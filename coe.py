#!/usr/bin/env python

import struct
import argparse
import re
import binascii
import numpy as np

# Courtesy to Dan Lecocq @ http://stackoverflow.com/questions/16444726/binary-representation-of-float-in-python-bits-not-hex

# Courtesy to Edd, Shawn Chin and Onedinkenedi @ http://stackoverflow.com/questions/1425493/convert-hex-to-binary

# To verify the correctness of this script, please visit http://www.h-schmidt.net/FloatConverter/IEEE754.html

def dec2ieee754bin(num,_fmt):
	hexdata = dec2ieee754hex(num,_fmt)
	return bin(int(hexdata,16))[2:].zfill(len(hexdata)*4)

def ieee754bin2dec(num,_fmt):
	#return struct.unpack(_fmt, )[0]
	return struct.unpack(_fmt, binascii.unhexlify('%x' % int(num,2)))[0]

# Courtesy to Martijn Pieters @ http://stackoverflow.com/questions/24289180/how-to-convert-a-hex-string-into-an-unpacked-ieee-754-format-number

def dec2ieee754hex(num,_fmt):
	return binascii.hexlify(struct.pack(_fmt,num))

def ieee754hex2dec(num,_fmt):
	return struct.unpack(_fmt,binascii.unhexlify(num))[0]

# author: ian
# date: 17 June 2016

def convert(array, radix, _fmt):
	# for row in array: row.reverse()
	array = np.fliplr(array)

	if radix=='bin':
		out = ["".join([dec2ieee754bin(x,_fmt) for x in row]) for row in array]
	else:
		out = ["".join([dec2ieee754hex(x,_fmt) for x in row]) for row in array]
	return '\n'.join(out)

def main():
	parser = argparse.ArgumentParser()
	parser.add_argument('filename')
	parser.add_argument('-p','--precision',choices=['single','double'],default='single')
	parser.add_argument('-e','--endianness',choices=['big','little'],default='big')
	parser.add_argument('-r','--radix',choices=['bin','hex'],default='bin')
	args = parser.parse_args()

	fmt = ('>' if (args.endianness=='big') else '<')+('f' if (args.precision=='single') else 'd')
	f = open ( args.filename , 'r')
	lines = [ map(float,re.split(r'[\s,]+',line.rstrip())) for line in f if line.strip() != '']

	print convert(lines,args.radix,fmt)

if __name__ == '__main__':
	main()
