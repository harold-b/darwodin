package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKCheckerboardNoiseSource
///
@(objc_class="GKCheckerboardNoiseSource", objc_superclass=NoiseSource)
CheckerboardNoiseSource :: struct { using _: NoiseSource, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=CheckerboardNoiseSource, objc_selector="checkerboardNoiseWithSquareSize:", objc_name="checkerboardNoiseWithSquareSize", objc_is_class_method=true)
    CheckerboardNoiseSource_checkerboardNoiseWithSquareSize :: proc(squareSize: cffi.double) -> ^CheckerboardNoiseSource ---

    @(objc_type=CheckerboardNoiseSource, objc_selector="initWithSquareSize:", objc_name="initWithSquareSize")
    CheckerboardNoiseSource_initWithSquareSize :: proc(self: ^CheckerboardNoiseSource, squareSize: cffi.double) -> ^CheckerboardNoiseSource ---

    @(objc_type=CheckerboardNoiseSource, objc_selector="squareSize", objc_name="squareSize")
    CheckerboardNoiseSource_squareSize :: proc(self: ^CheckerboardNoiseSource) -> cffi.double ---

    @(objc_type=CheckerboardNoiseSource, objc_selector="setSquareSize:", objc_name="setSquareSize")
    CheckerboardNoiseSource_setSquareSize :: proc(self: ^CheckerboardNoiseSource, squareSize: cffi.double) ---
}
