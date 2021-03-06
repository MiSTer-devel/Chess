onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /etb/idut/iControl/iOpponent/iEvalboard/calccount
add wave -noupdate -group drawer /etb/idut/iDrawer/Clk
add wave -noupdate -group drawer /etb/idut/iDrawer/board
add wave -noupdate -group drawer /etb/idut/iDrawer/cursor
add wave -noupdate -group drawer /etb/idut/iDrawer/markedCells
add wave -noupdate -group drawer /etb/idut/iDrawer/markedPos
add wave -noupdate -group drawer /etb/idut/iDrawer/markedPosOn
add wave -noupdate -group drawer /etb/idut/iDrawer/vblank
add wave -noupdate -group drawer -radix unsigned /etb/idut/iDrawer/CounterX
add wave -noupdate -group drawer /etb/idut/iDrawer/CounterY
add wave -noupdate -group drawer /etb/idut/iDrawer/red
add wave -noupdate -group drawer /etb/idut/iDrawer/green
add wave -noupdate -group drawer /etb/idut/iDrawer/blue
add wave -noupdate -group drawer /etb/idut/iDrawer/vblank_1
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldCntX
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldCntY
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldPosX
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldPosY
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldCntX_1
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldColor
add wave -noupdate -group drawer /etb/idut/iDrawer/fieldColor_1
add wave -noupdate -group drawer /etb/idut/iDrawer/colorBoard
add wave -noupdate -group drawer /etb/idut/iDrawer/color_address
add wave -noupdate -group drawer /etb/idut/iDrawer/color_figure
add wave -noupdate -group drawer /etb/idut/iDrawer/color_tile0
add wave -noupdate -group drawer /etb/idut/iDrawer/color_tile1
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_pawn
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_knight
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_bishop
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_rook
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_queen
add wave -noupdate -group drawer /etb/idut/iDrawer/color_white_king
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_pawn
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_knight
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_bishop
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_rook
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_queen
add wave -noupdate -group drawer /etb/idut/iDrawer/color_black_king
add wave -noupdate -group overlay /etb/idut/ioverlay/COLS
add wave -noupdate -group overlay /etb/idut/ioverlay/LINES
add wave -noupdate -group overlay /etb/idut/ioverlay/RGB_BACK
add wave -noupdate -group overlay /etb/idut/ioverlay/RGB_FRONT
add wave -noupdate -group overlay /etb/idut/ioverlay/OFFSETX
add wave -noupdate -group overlay /etb/idut/ioverlay/OFFSETY
add wave -noupdate -group overlay /etb/idut/ioverlay/clk
add wave -noupdate -group overlay /etb/idut/ioverlay/ena
add wave -noupdate -group overlay -radix unsigned /etb/idut/ioverlay/i_pixel_out_x
add wave -noupdate -group overlay /etb/idut/ioverlay/i_pixel_out_y
add wave -noupdate -group overlay /etb/idut/ioverlay/i_pixel_out_data
add wave -noupdate -group overlay /etb/idut/ioverlay/o_pixel_out_data
add wave -noupdate -group overlay /etb/idut/ioverlay/in0
add wave -noupdate -group overlay /etb/idut/ioverlay/in1
add wave -noupdate -group overlay /etb/idut/ioverlay/vin0
add wave -noupdate -group overlay /etb/idut/ioverlay/vin1
add wave -noupdate -group overlay /etb/idut/ioverlay/col
add wave -noupdate -group overlay /etb/idut/ioverlay/drawchar
add wave -noupdate -group overlay /etb/idut/ioverlay/pixel_out_data_1
add wave -noupdate -group overlay /etb/idut/ioverlay/chars
add wave -noupdate -group overlay /etb/idut/ioverlay/xchar
add wave -noupdate -group overlay /etb/idut/ioverlay/xpos
add wave -noupdate -group overlay /etb/idut/ioverlay/xwait
add wave -noupdate -group overlay /etb/idut/ioverlay/ychar
add wave -noupdate -group overlay /etb/idut/ioverlay/chars
add wave -noupdate -group control /etb/idut/iControl/Clk
add wave -noupdate -group control /etb/idut/iControl/reset
add wave -noupdate -group control /etb/idut/iControl/aiOn
add wave -noupdate -group control /etb/idut/iControl/strength
add wave -noupdate -group control /etb/idut/iControl/randomness
add wave -noupdate -group control /etb/idut/iControl/playerBlack
add wave -noupdate -group control /etb/idut/iControl/input_up
add wave -noupdate -group control /etb/idut/iControl/input_down
add wave -noupdate -group control /etb/idut/iControl/input_left
add wave -noupdate -group control /etb/idut/iControl/input_right
add wave -noupdate -group control /etb/idut/iControl/input_action
add wave -noupdate -group control /etb/idut/iControl/input_cancel
add wave -noupdate -group control /etb/idut/iControl/boardState
add wave -noupdate -group control /etb/idut/iControl/cursor
add wave -noupdate -group control /etb/idut/iControl/markedCells
add wave -noupdate -group control /etb/idut/iControl/markedPos
add wave -noupdate -group control /etb/idut/iControl/markedPosOn
add wave -noupdate -group control /etb/idut/iControl/checkMate
add wave -noupdate -group control /etb/idut/iControl/check
add wave -noupdate -group control /etb/idut/iControl/draw
add wave -noupdate -group control /etb/idut/iControl/state
add wave -noupdate -group control /etb/idut/iControl/input_up_1
add wave -noupdate -group control /etb/idut/iControl/input_down_1
add wave -noupdate -group control /etb/idut/iControl/input_left_1
add wave -noupdate -group control /etb/idut/iControl/input_right_1
add wave -noupdate -group control /etb/idut/iControl/input_action_1
add wave -noupdate -group control /etb/idut/iControl/input_cancel_1
add wave -noupdate -group control /etb/idut/iControl/checkMovesStart
add wave -noupdate -group control /etb/idut/iControl/checkMovesDone
add wave -noupdate -group control /etb/idut/iControl/checkedMoves
add wave -noupdate -group control /etb/idut/iControl/noMove
add wave -noupdate -group control /etb/idut/iControl/ExecuteFrom
add wave -noupdate -group control /etb/idut/iControl/ExecuteTo
add wave -noupdate -group control /etb/idut/iControl/movedState
add wave -noupdate -group control /etb/idut/iControl/OpponentStart
add wave -noupdate -group control /etb/idut/iControl/OpponentDone
add wave -noupdate -group control /etb/idut/iControl/OpponentFrom
add wave -noupdate -group control /etb/idut/iControl/OpponentTo
add wave -noupdate -group control /etb/idut/iControl/OpponentStrength
add wave -noupdate -group control /etb/idut/iControl/OpponentNoMove
add wave -noupdate -group control /etb/idut/iControl/kingPos
add wave -noupdate -group control /etb/idut/iControl/fieldSaveStart
add wave -noupdate -group control /etb/idut/iControl/fieldSaveDone
add wave -noupdate -group control /etb/idut/iControl/fieldSaveSave
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/Clk
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/board
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/boardstate
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/castlingLeft
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/castlingPos
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/castlingRight
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/castling_posX
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/castling_posY
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/checkPos
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/color
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/done
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/moves
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/start
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/state
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/i
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/isKing
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/isQueen
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/pathcheck
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/iCheckFieldSave/start
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/iCheckFieldSave/done
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/posTo
add wave -noupdate -group control_checkmoves /etb/idut/iControl/iCheckMoves/movedState
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/Clk
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/board
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/boardstate
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/checkPos
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/done
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/i
add wave -noupdate -group checkFieldSave -radix binary -childformat {{/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(0) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(1) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(2) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(3) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(4) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(5) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(6) -radix binary} {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(7) -radix binary}} -subitemconfig {/etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(0) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(1) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(2) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(3) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(4) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(5) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(6) {-height 15 -radix binary} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck(7) {-height 15 -radix binary}} /etb/idut/iControl/iCheckMoves/iCheckFieldSave/pathcheck
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/save
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/start
add wave -noupdate -group checkFieldSave /etb/idut/iControl/iCheckMoves/iCheckFieldSave/state
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/Clk
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/start
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/done
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/boardstate
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/moveFrom
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/moveTo
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/boardstateAct
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/checkPos
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/checkMovesStart
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/checkMovesDone
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/checkedMoves
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/check_idle
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/check_buffer
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/check_mux
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/EvalboardStart
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/EvalboardDone
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/EvalboardValue
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxStart
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxDone
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxCheckPos
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxCheckStart
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxCheckDone
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxMovePos
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxEvalStart
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxStateIn
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxStateOut
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxScore
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxFrom
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/MinimaxTo
add wave -noupdate -group Opponent /etb/idut/iControl/iOpponent/DEPTH
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/Clk
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/start
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/done
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/boardstate
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/checkPos
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/moves
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/board
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/state
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/color
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/isQueen
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/isKing
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/i
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/pathcheck
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/posTo
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/movedState
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/kingPos
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/kingPosOld
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/fieldSaveStart
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/fieldSaveDone
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/fieldSaveSave
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/castling_posX
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/castling_posY
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/castlingLeft
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/castlingRight
add wave -noupdate -group opponent_checkmoves /etb/idut/iControl/iOpponent/iCheckMoves/castlingPos
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/Clk
add wave -noupdate -group Evalboard -expand /etb/idut/iControl/iOpponent/iEvalboard/board
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/boardstate
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/boardvalue
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/done
add wave -noupdate -group Evalboard -radix decimal -childformat {{/etb/idut/iControl/iOpponent/iEvalboard/rowadds(0) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(1) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(2) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(3) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(4) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(5) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(6) -radix decimal} {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(7) -radix decimal}} -subitemconfig {/etb/idut/iControl/iOpponent/iEvalboard/rowadds(0) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(1) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(2) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(3) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(4) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(5) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(6) {-height 15 -radix decimal} /etb/idut/iControl/iOpponent/iEvalboard/rowadds(7) {-height 15 -radix decimal}} /etb/idut/iControl/iOpponent/iEvalboard/rowadds
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/start
add wave -noupdate -group Evalboard /etb/idut/iControl/iOpponent/iEvalboard/state
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/LEVEL
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/Clk
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/start
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/done
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/stoplevel
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/NextStart
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/NextDone
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/NextScore
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/alpha_in
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/beta_in
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/alpha_out
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/beta_out
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkPos
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkMovesStart
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkMovesDone
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkedMoves_in
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/EvalboardStart
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/EvalboardDone
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/EvalboardValue
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/boardstate_in
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/boardstate_out
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/bestScore
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/bestFrom
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/bestTo
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/board
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/info
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/findState
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/moveState
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/newSearchFind
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/newSearchMove
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkedMovesFind
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkedMoves
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/movePos
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/boardstate_new
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/checkPosMove
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/alpha
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/beta
add wave -noupdate -group minimax_1 /etb/idut/iControl/iOpponent/gMinimax(1)/iMinimax/alphabetaSkip
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/LEVEL
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/Clk
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/start
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/done
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/stoplevel
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/NextStart
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/NextDone
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/NextScore
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/alpha_in
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/beta_in
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/alpha_out
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/beta_out
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkPos
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkMovesStart
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkMovesDone
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkedMoves_in
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/EvalboardStart
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/EvalboardDone
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/EvalboardValue
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/boardstate_in
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/boardstate_out
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/bestScore
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/bestFrom
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/bestTo
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/board
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/info
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/findState
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/moveState
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/newSearchFind
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/newSearchMove
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkedMovesFind
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkedMoves
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/movePos
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/boardstate_new
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/checkPosMove
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/alpha
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/beta
add wave -noupdate -group minimax_2 /etb/idut/iControl/iOpponent/gMinimax(2)/iMinimax/alphabetaSkip
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/LEVEL
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/Clk
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/start
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/done
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/stoplevel
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/NextStart
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/NextDone
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/NextScore
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/alpha_in
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/beta_in
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/alpha_out
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/beta_out
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkPos
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/movePos
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkMovesStart
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkMovesDone
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkedMoves_in
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkedNone
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/EvalboardStart
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/EvalboardDone
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/EvalboardValue
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/boardstate_in
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/boardstate_out
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/bestScore
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/bestFrom
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/bestTo
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/board
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/info
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/findState
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/moveState
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/newSearchFind
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/newSearchMove
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkedMovesFind
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkedMoves
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/boardstate_new
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/checkPosMove
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/alpha
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/beta
add wave -noupdate -group minimax_3 /etb/idut/iControl/iOpponent/gMinimax(3)/iMinimax/alphabetaSkip
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/LEVEL
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/Clk
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/start
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/done
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/stoplevel
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/NextStart
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/NextDone
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/NextScore
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/alpha_in
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/beta_in
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/alpha_out
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/beta_out
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkPos
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkMovesStart
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkMovesDone
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkedMoves_in
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkedNone
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/EvalboardStart
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/EvalboardDone
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/EvalboardValue
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/boardstate_in
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/boardstate_out
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/bestScore
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/bestFrom
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/bestTo
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/board
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/info
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/findState
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/moveState
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/newSearchFind
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/newSearchMove
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkedMovesFind
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkedMoves
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/movePos
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/boardstate_new
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/checkPosMove
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/alpha
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/beta
add wave -noupdate -group minimax_4 /etb/idut/iControl/iOpponent/gMinimax(4)/iMinimax/alphabetaSkip
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 9} {6323274 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 206
configure wave -valuecolwidth 224
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {25415168 ps}
