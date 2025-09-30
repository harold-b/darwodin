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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Strategist, objc_selector="bestMoveForActivePlayer", objc_name="bestMoveForActivePlayer")
    Strategist_bestMoveForActivePlayer :: proc(self: ^Strategist) -> ^GameModelUpdate ---

    @(objc_type=Strategist, objc_selector="gameModel", objc_name="gameModel")
    Strategist_gameModel :: proc(self: ^Strategist) -> ^GameModel ---

    @(objc_type=Strategist, objc_selector="setGameModel:", objc_name="setGameModel")
    Strategist_setGameModel :: proc(self: ^Strategist, gameModel: ^GameModel) ---

    @(objc_type=Strategist, objc_selector="randomSource", objc_name="randomSource")
    Strategist_randomSource :: proc(self: ^Strategist) -> ^Random ---

    @(objc_type=Strategist, objc_selector="setRandomSource:", objc_name="setRandomSource")
    Strategist_setRandomSource :: proc(self: ^Strategist, randomSource: ^Random) ---
}
