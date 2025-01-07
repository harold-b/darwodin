package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKStrategist
///
@(objc_class="GKStrategist")
Strategist :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=Strategist, objc_name="bestMoveForActivePlayer")
Strategist_bestMoveForActivePlayer :: #force_inline proc "c" (self: ^Strategist) -> ^GameModelUpdate {
    return msgSend(^GameModelUpdate, self, "bestMoveForActivePlayer")
}
@(objc_type=Strategist, objc_name="gameModel")
Strategist_gameModel :: #force_inline proc "c" (self: ^Strategist) -> ^GameModel {
    return msgSend(^GameModel, self, "gameModel")
}
@(objc_type=Strategist, objc_name="setGameModel")
Strategist_setGameModel :: #force_inline proc "c" (self: ^Strategist, gameModel: ^GameModel) {
    msgSend(nil, self, "setGameModel:", gameModel)
}
@(objc_type=Strategist, objc_name="randomSource")
Strategist_randomSource :: #force_inline proc "c" (self: ^Strategist) -> ^Random {
    return msgSend(^Random, self, "randomSource")
}
@(objc_type=Strategist, objc_name="setRandomSource")
Strategist_setRandomSource :: #force_inline proc "c" (self: ^Strategist, randomSource: ^Random) {
    msgSend(nil, self, "setRandomSource:", randomSource)
}
