extends Sprite2D

const BLACK_BISHOP = preload("res://ASSET(art)/black_bishop.png")
const BLACK_KING = preload("res://ASSET(art)/black_king.png")
const BLACK_KNIGHT = preload("res://ASSET(art)/black_knight.png")
const BLACK_PAWN = preload("res://ASSET(art)/black_pawn.png")
const BLACK_QUEEN = preload("res://ASSET(art)/black_queen.png")
const BLACK_ROOK = preload("res://ASSET(art)/black_rook.png")
const WHITE_BISHOP = preload("res://ASSET(art)/white_bishop.png")
const WHITE_KING = preload("res://ASSET(art)/white_king.png")
const WHITE_KNIGHT = preload("res://ASSET(art)/white_knight.png")
const WHITE_PAWN = preload("res://ASSET(art)/white_pawn.png")
const WHITE_QUEEN = preload("res://ASSET(art)/white_queen.png")
const WHITE_ROOK = preload("res://ASSET(art)/white_rook.png")

#Variables
# -6 = black king
# -5 = black queen
# -4 = black rook
# -3 = black bishop
# -2 = black knight
# -1 = black pawn
# 0 = empty
# 6 = white king
# 5 = white queen
# 4 = white rook
# 3 = white bishop
# 2 = white knight
# 1 = white pawn

const TURN_WHITE = preload("res://ASSET(art)/turn-white.png")
const TURN_BLACK = preload("res://ASSET(art)/turn-black.png")

const PIECE_MOVE = preload("res://ASSET(art)/Piece_move.png")

@onready var pieces = $Pieces
