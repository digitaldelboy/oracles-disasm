import sys
from common import *


if len(sys.argv) < 3:
    print('Usage: ' + sys.argv[0] + ' romfile startaddress size')
    sys.exit()

romFile = open(sys.argv[1], 'rb')
rom = bytearray(romFile.read())

startAddress = int(sys.argv[2])
endAddress = startAddress + int(sys.argv[3])

address = startAddress

while address < endAddress:
    print('.dw ' + wlahex(read16(rom, address), 4))
    address += 2
