package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKGameModel
///
@(objc_class="GKGameModel")
GameModel :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
    using _: NS.Copying,
}

@(objc_type=GameModel, objc_name="setGameModel")
GameModel_setGameModel :: #force_inline proc "c" (self: ^GameModel, gameModel: ^GameModel) {
    msgSend(nil, self, "setGameModel:", gameModel)
}
@(objc_type=GameModel, objc_name="gameModelUpdatesForPlayer")
GameModel_gameModelUpdatesForPlayer :: #force_inline proc "c" (self: ^GameModel, player: ^GameModelPlayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gameModelUpdatesForPlayer:", player)
}
@(objc_type=GameModel, objc_name="applyGameModelUpdate")
GameModel_applyGameModelUpdate :: #force_inline proc "c" (self: ^GameModel, gameModelUpdate: ^GameModelUpdate) {
    msgSend(nil, self, "applyGameModelUpdate:", gameModelUpdate)
}
@(objc_type=GameModel, objc_name="scoreForPlayer")
GameModel_scoreForPlayer :: #force_inline proc "c" (self: ^GameModel, player: ^GameModelPlayer) -> NS.Integer {
    return msgSend(NS.Integer, self, "scoreForPlayer:", player)
}
@(objc_type=GameModel, objc_name="isWinForPlayer")
GameModel_isWinForPlayer :: #force_inline proc "c" (self: ^GameModel, player: ^GameModelPlayer) -> bool {
    return msgSend(bool, self, "isWinForPlayer:", player)
}
@(objc_type=GameModel, objc_name="isLossForPlayer")
GameModel_isLossForPlayer :: #force_inline proc "c" (self: ^GameModel, player: ^GameModelPlayer) -> bool {
    return msgSend(bool, self, "isLossForPlayer:", player)
}
@(objc_type=GameModel, objc_name="unapplyGameModelUpdate")
GameModel_unapplyGameModelUpdate :: #force_inline proc "c" (self: ^GameModel, gameModelUpdate: ^GameModelUpdate) {
    msgSend(nil, self, "unapplyGameModelUpdate:", gameModelUpdate)
}
@(objc_type=GameModel, objc_name="players")
GameModel_players :: #force_inline proc "c" (self: ^GameModel) -> ^NS.Array {
    return msgSend(^NS.Array, self, "players")
}
@(objc_type=GameModel, objc_name="activePlayer")
GameModel_activePlayer :: #force_inline proc "c" (self: ^GameModel) -> ^GameModelPlayer {
    return msgSend(^GameModelPlayer, self, "activePlayer")
}
