print("hello")

font = [
    0x0000,
    0x4006,
    0x0202,
    0x12CE,
    0x12ED,
    0x3FE4,
    0x2359,
    0x0200,
    0x2400,
    0x0900,
    0x3FC0,
    0x12C0,
    0x0800,
    0x00C0,
    0x4000,
    0x0C00,
    0x0C3F,
    0x0406,
    0x00DB,
    0x008F,
    0x00E6,
    0x2069,
    0x00FD,
    0x0007,
    0x00FF,
    0x00EF,
    0x1200,
    0x0A00,
    0x2440,
    0x00C8,
    0x0980,
    0x5083,
    0x02BB,
    0x00F7,
    0x128F,
    0x0039,
    0x120F,
    0x0079,
    0x0071,
    0x00BD,
    0x00F6,
    0x1209,
    0x001E,
    0x2470,
    0x0038,
    0x0536,
    0x2136,
    0x003F,
    0x00F3,
    0x203F,
    0x20F3,
    0x00ED,
    0x1201,
    0x003E,
    0x0C30,
    0x2836,
    0x2D00,
    0x00EE,
    0x0C09,
    0x0039,
    0x2100,
    0x000F,
    0x2800,
    0x0008,
    0x0100,
    0x1058,
    0x2078,
    0x00D8,
    0x088E,
    0x0858,
    0x14C0,
    0x048E,
    0x1070,
    0x1000,
    0x0A10,
    0x3600,
    0x0030,
    0x10D4,
    0x1050,
    0x00DC,
    0x0170,
    0x0486,
    0x0050,
    0x2088,
    0x0078,
    0x001C,
    0x0810,
    0x2814,
    0x2D00,
    0x028E,
    0x0848,
    0x0949,
    0x1200,
    0x2489,
    0x0CC0,
    0x0000,
]


for input in font:
    output = (input & 1) << 12 | (input & 2) << 12 | (input & 4) << 12 | (input & 8) << 8 | (input & 16) << 6 | (input & 32) << 4 | (input & 64) >> 5 | (input & 128) >> 1 | (input & 256) >> 8 | (input & 512) >> 5 | (input & 1024) >> 5 | (input & 2048) >> 9 | (input & 4096) >> 9 | (input & 8192) >> 6
    #print(f'{format(input, "016b")} {format(output, "016b")}')
    print(f'0b{format(output, "016b")},')
