tileset = {}

tileset.image = "data/tilesets/desert_cave.png"
tileset.num_tile_cols = 16
tileset.num_tile_rows = 16

-- The general walkability of the tiles in the tileset. Zero indicates walkable. One tile has four walkable quadrants listed as: NW corner, NE corner, SW corner, SE corner.
tileset.walkability = {}
tileset.walkability[0] = {}
tileset.walkability[0][0] = { 0, 0, 0, 0 }
tileset.walkability[0][1] = { 0, 0, 0, 0 }
tileset.walkability[0][2] = { 0, 0, 0, 0 }
tileset.walkability[0][3] = { 0, 0, 0, 0 }
tileset.walkability[0][4] = { 0, 0, 0, 0 }
tileset.walkability[0][5] = { 0, 0, 0, 0 }
tileset.walkability[0][6] = { 0, 0, 0, 0 }
tileset.walkability[0][7] = { 0, 0, 0, 0 }
tileset.walkability[0][8] = { 0, 0, 0, 0 }
tileset.walkability[0][9] = { 0, 0, 0, 0 }
tileset.walkability[0][10] = { 1, 1, 1, 1 }
tileset.walkability[0][11] = { 1, 1, 1, 1 }
tileset.walkability[0][12] = { 1, 1, 1, 1 }
tileset.walkability[0][13] = { 0, 1, 1, 1 }
tileset.walkability[0][14] = { 1, 1, 1, 1 }
tileset.walkability[0][15] = { 1, 0, 1, 1 }
tileset.walkability[1] = {}
tileset.walkability[1][0] = { 0, 0, 0, 0 }
tileset.walkability[1][1] = { 0, 0, 0, 0 }
tileset.walkability[1][2] = { 0, 0, 0, 0 }
tileset.walkability[1][3] = { 0, 0, 0, 0 }
tileset.walkability[1][4] = { 0, 0, 0, 0 }
tileset.walkability[1][5] = { 0, 0, 0, 0 }
tileset.walkability[1][6] = { 0, 0, 0, 0 }
tileset.walkability[1][7] = { 0, 0, 0, 0 }
tileset.walkability[1][8] = { 0, 0, 0, 0 }
tileset.walkability[1][9] = { 0, 0, 0, 0 }
tileset.walkability[1][10] = { 1, 1, 1, 1 }
tileset.walkability[1][11] = { 1, 1, 1, 1 }
tileset.walkability[1][12] = { 1, 1, 1, 1 }
tileset.walkability[1][13] = { 1, 1, 1, 1 }
tileset.walkability[1][14] = { 1, 1, 1, 1 }
tileset.walkability[1][15] = { 1, 1, 1, 1 }
tileset.walkability[2] = {}
tileset.walkability[2][0] = { 0, 0, 0, 0 }
tileset.walkability[2][1] = { 0, 0, 0, 0 }
tileset.walkability[2][2] = { 0, 0, 0, 0 }
tileset.walkability[2][3] = { 0, 0, 0, 0 }
tileset.walkability[2][4] = { 0, 0, 0, 0 }
tileset.walkability[2][5] = { 0, 0, 0, 0 }
tileset.walkability[2][6] = { 0, 0, 0, 0 }
tileset.walkability[2][7] = { 0, 0, 0, 0 }
tileset.walkability[2][8] = { 0, 0, 0, 0 }
tileset.walkability[2][9] = { 0, 0, 0, 0 }
tileset.walkability[2][10] = { 1, 1, 1, 1 }
tileset.walkability[2][11] = { 1, 1, 1, 1 }
tileset.walkability[2][12] = { 1, 1, 1, 1 }
tileset.walkability[2][13] = { 1, 1, 1, 1 }
tileset.walkability[2][14] = { 1, 1, 1, 1 }
tileset.walkability[2][15] = { 1, 1, 1, 1 }
tileset.walkability[3] = {}
tileset.walkability[3][0] = { 0, 0, 0, 0 }
tileset.walkability[3][1] = { 0, 0, 0, 0 }
tileset.walkability[3][2] = { 0, 0, 0, 0 }
tileset.walkability[3][3] = { 0, 0, 0, 0 }
tileset.walkability[3][4] = { 0, 0, 0, 0 }
tileset.walkability[3][5] = { 0, 0, 0, 0 }
tileset.walkability[3][6] = { 0, 0, 0, 0 }
tileset.walkability[3][7] = { 0, 0, 0, 0 }
tileset.walkability[3][8] = { 0, 0, 0, 0 }
tileset.walkability[3][9] = { 0, 0, 0, 0 }
tileset.walkability[3][10] = { 1, 1, 1, 1 }
tileset.walkability[3][11] = { 1, 1, 1, 1 }
tileset.walkability[3][12] = { 0, 0, 0, 0 }
tileset.walkability[3][13] = { 0, 0, 0, 0 }
tileset.walkability[3][14] = { 0, 0, 0, 0 }
tileset.walkability[3][15] = { 0, 0, 0, 0 }
tileset.walkability[4] = {}
tileset.walkability[4][0] = { 0, 0, 0, 0 }
tileset.walkability[4][1] = { 0, 0, 0, 0 }
tileset.walkability[4][2] = { 0, 0, 0, 0 }
tileset.walkability[4][3] = { 0, 0, 0, 0 }
tileset.walkability[4][4] = { 0, 0, 0, 0 }
tileset.walkability[4][5] = { 0, 0, 0, 0 }
tileset.walkability[4][6] = { 1, 1, 1, 1 }
tileset.walkability[4][7] = { 0, 0, 0, 0 }
tileset.walkability[4][8] = { 0, 0, 0, 0 }
tileset.walkability[4][9] = { 0, 0, 0, 0 }
tileset.walkability[4][10] = { 1, 1, 1, 1 }
tileset.walkability[4][11] = { 0, 1, 1, 0 }
tileset.walkability[4][12] = { 0, 0, 0, 0 }
tileset.walkability[4][13] = { 0, 0, 0, 0 }
tileset.walkability[4][14] = { 0, 0, 0, 0 }
tileset.walkability[4][15] = { 0, 0, 0, 0 }
tileset.walkability[5] = {}
tileset.walkability[5][0] = { 1, 1, 1, 1 }
tileset.walkability[5][1] = { 1, 1, 1, 1 }
tileset.walkability[5][2] = { 1, 1, 1, 1 }
tileset.walkability[5][3] = { 1, 1, 1, 1 }
tileset.walkability[5][4] = { 1, 1, 1, 1 }
tileset.walkability[5][5] = { 1, 1, 1, 1 }
tileset.walkability[5][6] = { 1, 1, 1, 1 }
tileset.walkability[5][7] = { 1, 1, 1, 1 }
tileset.walkability[5][8] = { 1, 1, 1, 1 }
tileset.walkability[5][9] = { 0, 0, 0, 0 }
tileset.walkability[5][10] = { 0, 0, 0, 1 }
tileset.walkability[5][11] = { 0, 0, 0, 0 }
tileset.walkability[5][12] = { 0, 0, 1, 0 }
tileset.walkability[5][13] = { 0, 0, 0, 0 }
tileset.walkability[5][14] = { 0, 0, 0, 0 }
tileset.walkability[5][15] = { 0, 0, 0, 0 }
tileset.walkability[6] = {}
tileset.walkability[6][0] = { 1, 1, 1, 1 }
tileset.walkability[6][1] = { 1, 1, 1, 1 }
tileset.walkability[6][2] = { 1, 1, 1, 1 }
tileset.walkability[6][3] = { 1, 1, 1, 1 }
tileset.walkability[6][4] = { 1, 1, 1, 1 }
tileset.walkability[6][5] = { 1, 1, 1, 1 }
tileset.walkability[6][6] = { 1, 1, 1, 1 }
tileset.walkability[6][7] = { 1, 1, 1, 1 }
tileset.walkability[6][8] = { 1, 1, 1, 1 }
tileset.walkability[6][9] = { 0, 0, 0, 0 }
tileset.walkability[6][10] = { 1, 1, 0, 0 }
tileset.walkability[6][11] = { 0, 1, 1, 0 }
tileset.walkability[6][12] = { 0, 0, 0, 0 }
tileset.walkability[6][13] = { 0, 0, 0, 0 }
tileset.walkability[6][14] = { 0, 0, 0, 0 }
tileset.walkability[6][15] = { 0, 0, 0, 0 }
tileset.walkability[7] = {}
tileset.walkability[7][0] = { 1, 1, 1, 1 }
tileset.walkability[7][1] = { 1, 1, 1, 1 }
tileset.walkability[7][2] = { 1, 1, 1, 1 }
tileset.walkability[7][3] = { 1, 1, 1, 1 }
tileset.walkability[7][4] = { 1, 1, 1, 1 }
tileset.walkability[7][5] = { 1, 1, 1, 1 }
tileset.walkability[7][6] = { 1, 1, 1, 1 }
tileset.walkability[7][7] = { 1, 1, 1, 1 }
tileset.walkability[7][8] = { 1, 1, 1, 1 }
tileset.walkability[7][9] = { 0, 0, 0, 0 }
tileset.walkability[7][10] = { 0, 0, 0, 0 }
tileset.walkability[7][11] = { 0, 0, 0, 0 }
tileset.walkability[7][12] = { 0, 0, 0, 0 }
tileset.walkability[7][13] = { 0, 0, 0, 0 }
tileset.walkability[7][14] = { 0, 0, 0, 0 }
tileset.walkability[7][15] = { 0, 0, 0, 0 }
tileset.walkability[8] = {}
tileset.walkability[8][0] = { 1, 1, 1, 1 }
tileset.walkability[8][1] = { 1, 1, 1, 1 }
tileset.walkability[8][2] = { 1, 1, 1, 1 }
tileset.walkability[8][3] = { 1, 1, 1, 1 }
tileset.walkability[8][4] = { 0, 1, 0, 1 }
tileset.walkability[8][5] = { 1, 0, 1, 0 }
tileset.walkability[8][6] = { 0, 0, 1, 1 }
tileset.walkability[8][7] = { 0, 0, 0, 0 }
tileset.walkability[8][8] = { 0, 0, 0, 0 }
tileset.walkability[8][9] = { 0, 0, 0, 0 }
tileset.walkability[8][10] = { 0, 0, 0, 0 }
tileset.walkability[8][11] = { 0, 0, 0, 0 }
tileset.walkability[8][12] = { 0, 0, 0, 0 }
tileset.walkability[8][13] = { 0, 0, 0, 0 }
tileset.walkability[8][14] = { 0, 0, 0, 0 }
tileset.walkability[8][15] = { 0, 0, 0, 0 }
tileset.walkability[9] = {}
tileset.walkability[9][0] = { 1, 1, 1, 1 }
tileset.walkability[9][1] = { 1, 1, 1, 1 }
tileset.walkability[9][2] = { 0, 0, 1, 1 }
tileset.walkability[9][3] = { 0, 0, 1, 1 }
tileset.walkability[9][4] = { 0, 0, 1, 1 }
tileset.walkability[9][5] = { 0, 0, 0, 1 }
tileset.walkability[9][6] = { 0, 0, 1, 0 }
tileset.walkability[9][7] = { 0, 0, 0, 0 }
tileset.walkability[9][8] = { 0, 0, 0, 0 }
tileset.walkability[9][9] = { 0, 0, 0, 0 }
tileset.walkability[9][10] = { 0, 0, 0, 0 }
tileset.walkability[9][11] = { 0, 0, 0, 0 }
tileset.walkability[9][12] = { 0, 0, 0, 0 }
tileset.walkability[9][13] = { 0, 0, 0, 0 }
tileset.walkability[9][14] = { 0, 0, 0, 0 }
tileset.walkability[9][15] = { 0, 0, 0, 0 }
tileset.walkability[10] = {}
tileset.walkability[10][0] = { 1, 1, 1, 1 }
tileset.walkability[10][1] = { 1, 1, 1, 1 }
tileset.walkability[10][2] = { 1, 1, 1, 1 }
tileset.walkability[10][3] = { 1, 1, 1, 1 }
tileset.walkability[10][4] = { 1, 1, 1, 1 }
tileset.walkability[10][5] = { 0, 1, 0, 0 }
tileset.walkability[10][6] = { 1, 0, 0, 0 }
tileset.walkability[10][7] = { 0, 0, 0, 0 }
tileset.walkability[10][8] = { 0, 0, 0, 0 }
tileset.walkability[10][9] = { 0, 0, 0, 0 }
tileset.walkability[10][10] = { 0, 0, 0, 0 }
tileset.walkability[10][11] = { 0, 0, 0, 0 }
tileset.walkability[10][12] = { 0, 0, 0, 0 }
tileset.walkability[10][13] = { 0, 0, 0, 0 }
tileset.walkability[10][14] = { 0, 0, 0, 0 }
tileset.walkability[10][15] = { 0, 0, 0, 0 }
tileset.walkability[11] = {}
tileset.walkability[11][0] = { 1, 1, 1, 1 }
tileset.walkability[11][1] = { 1, 1, 1, 1 }
tileset.walkability[11][2] = { 1, 1, 1, 1 }
tileset.walkability[11][3] = { 1, 1, 1, 1 }
tileset.walkability[11][4] = { 1, 1, 1, 1 }
tileset.walkability[11][5] = { 1, 1, 1, 1 }
tileset.walkability[11][6] = { 1, 1, 1, 1 }
tileset.walkability[11][7] = { 1, 1, 1, 1 }
tileset.walkability[11][8] = { 0, 0, 0, 0 }
tileset.walkability[11][9] = { 0, 0, 0, 0 }
tileset.walkability[11][10] = { 0, 0, 0, 0 }
tileset.walkability[11][11] = { 0, 0, 0, 0 }
tileset.walkability[11][12] = { 0, 0, 0, 0 }
tileset.walkability[11][13] = { 0, 0, 0, 0 }
tileset.walkability[11][14] = { 0, 0, 0, 0 }
tileset.walkability[11][15] = { 0, 0, 0, 0 }
tileset.walkability[12] = {}
tileset.walkability[12][0] = { 1, 1, 1, 1 }
tileset.walkability[12][1] = { 1, 1, 1, 1 }
tileset.walkability[12][2] = { 1, 1, 1, 1 }
tileset.walkability[12][3] = { 1, 1, 1, 1 }
tileset.walkability[12][4] = { 1, 1, 1, 1 }
tileset.walkability[12][5] = { 1, 1, 1, 1 }
tileset.walkability[12][6] = { 1, 1, 1, 1 }
tileset.walkability[12][7] = { 1, 1, 1, 1 }
tileset.walkability[12][8] = { 1, 1, 1, 1 }
tileset.walkability[12][9] = { 1, 1, 1, 1 }
tileset.walkability[12][10] = { 1, 1, 1, 1 }
tileset.walkability[12][11] = { 1, 1, 1, 1 }
tileset.walkability[12][12] = { 1, 1, 1, 1 }
tileset.walkability[12][13] = { 1, 1, 1, 1 }
tileset.walkability[12][14] = { 1, 1, 1, 1 }
tileset.walkability[12][15] = { 1, 1, 1, 1 }
tileset.walkability[13] = {}
tileset.walkability[13][0] = { 1, 1, 1, 1 }
tileset.walkability[13][1] = { 1, 1, 1, 1 }
tileset.walkability[13][2] = { 1, 1, 1, 1 }
tileset.walkability[13][3] = { 1, 1, 1, 1 }
tileset.walkability[13][4] = { 1, 1, 1, 1 }
tileset.walkability[13][5] = { 1, 1, 1, 1 }
tileset.walkability[13][6] = { 1, 1, 1, 1 }
tileset.walkability[13][7] = { 1, 1, 1, 1 }
tileset.walkability[13][8] = { 1, 1, 1, 1 }
tileset.walkability[13][9] = { 1, 1, 1, 1 }
tileset.walkability[13][10] = { 1, 1, 1, 1 }
tileset.walkability[13][11] = { 1, 1, 1, 1 }
tileset.walkability[13][12] = { 1, 1, 1, 1 }
tileset.walkability[13][13] = { 1, 1, 1, 1 }
tileset.walkability[13][14] = { 1, 1, 1, 1 }
tileset.walkability[13][15] = { 1, 1, 1, 1 }
tileset.walkability[14] = {}
tileset.walkability[14][0] = { 1, 1, 1, 1 }
tileset.walkability[14][1] = { 1, 1, 1, 1 }
tileset.walkability[14][2] = { 1, 1, 1, 1 }
tileset.walkability[14][3] = { 1, 1, 1, 1 }
tileset.walkability[14][4] = { 1, 1, 1, 1 }
tileset.walkability[14][5] = { 1, 1, 1, 1 }
tileset.walkability[14][6] = { 1, 1, 1, 1 }
tileset.walkability[14][7] = { 1, 1, 1, 1 }
tileset.walkability[14][8] = { 1, 1, 1, 1 }
tileset.walkability[14][9] = { 1, 1, 1, 1 }
tileset.walkability[14][10] = { 1, 1, 1, 1 }
tileset.walkability[14][11] = { 0, 0, 0, 0 }
tileset.walkability[14][12] = { 0, 0, 0, 0 }
tileset.walkability[14][13] = { 0, 0, 0, 0 }
tileset.walkability[14][14] = { 0, 0, 0, 0 }
tileset.walkability[14][15] = { 0, 0, 0, 0 }
tileset.walkability[15] = {}
tileset.walkability[15][0] = { 1, 1, 1, 1 }
tileset.walkability[15][1] = { 1, 1, 1, 1 }
tileset.walkability[15][2] = { 1, 1, 1, 1 }
tileset.walkability[15][3] = { 1, 1, 1, 1 }
tileset.walkability[15][4] = { 1, 1, 1, 1 }
tileset.walkability[15][5] = { 1, 1, 1, 1 }
tileset.walkability[15][6] = { 1, 1, 1, 1 }
tileset.walkability[15][7] = { 1, 1, 1, 1 }
tileset.walkability[15][8] = { 1, 1, 1, 1 }
tileset.walkability[15][9] = { 1, 1, 1, 1 }
tileset.walkability[15][10] = { 1, 1, 1, 1 }
tileset.walkability[15][11] = { 0, 0, 0, 0 }
tileset.walkability[15][12] = { 0, 0, 0, 0 }
tileset.walkability[15][13] = { 0, 0, 0, 0 }
tileset.walkability[15][14] = { 0, 0, 0, 0 }
tileset.walkability[15][15] = { 0, 0, 0, 0 }

-- The animated tiles table has one row per animated tile, with each entry in a row indicating which tile in the tileset is the next part of the animation, followed by the time in ms that the tile will be displayed for.
tileset.animated_tiles = {}
tileset.animated_tiles[1] = { 176, 250, 177, 250, 178, 250, 179, 250, 180, 250, 181, 250, 182, 250, 183, 250 }
tileset.animated_tiles[2] = { 192, 75, 193, 75, 194, 75, 195, 75, 196, 75, 197, 75, 198, 75, 199, 75 }
tileset.animated_tiles[3] = { 208, 75, 209, 75, 210, 75, 211, 75, 212, 75, 213, 75, 214, 75, 215, 75 }
tileset.animated_tiles[4] = { 200, 8000, 201, 75, 202, 75, 203, 75, 204, 75, 205, 75, 206, 75, 207, 75, 224, 75, 225, 75, 226, 75, 227, 75, 228, 75, 229, 75, 230, 75, 231, 75, 232, 75, 233, 75, 234, 75 }
tileset.animated_tiles[5] = { 216, 8000, 217, 75, 218, 75, 219, 75, 220, 75, 221, 75, 222, 75, 223, 75, 240, 75, 241, 75, 242, 75, 243, 75, 244, 75, 245, 75, 246, 75, 247, 75, 248, 75, 249, 75, 250, 75 }