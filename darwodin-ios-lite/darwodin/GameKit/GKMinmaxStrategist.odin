package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKMinmaxStrategist
///
@(objc_class="GKMinmaxStrategist", objc_superclass=NS.Object)
MinmaxStrategist :: struct { using _: NS.Object, 
    using _: Strategist,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MinmaxStrategist, objc_selector="bestMoveForPlayer:", objc_name="bestMoveForPlayer")
    MinmaxStrategist_bestMoveForPlayer :: proc(self: ^MinmaxStrategist, player: ^GameModelPlayer) -> ^GameModelUpdate ---

    @(objc_type=MinmaxStrategist, objc_selector="randomMoveForPlayer:fromNumberOfBestMoves:", objc_name="randomMoveForPlayer")
    MinmaxStrategist_randomMoveForPlayer :: proc(self: ^MinmaxStrategist, player: ^GameModelPlayer, numMovesToConsider: NS.Integer) -> ^GameModelUpdate ---

    @(objc_type=MinmaxStrategist, objc_selector="maxLookAheadDepth", objc_name="maxLookAheadDepth")
    MinmaxStrategist_maxLookAheadDepth :: proc(self: ^MinmaxStrategist) -> NS.Integer ---

    @(objc_type=MinmaxStrategist, objc_selector="setMaxLookAheadDepth:", objc_name="setMaxLookAheadDepth")
    MinmaxStrategist_setMaxLookAheadDepth :: proc(self: ^MinmaxStrategist, maxLookAheadDepth: NS.Integer) ---
}
