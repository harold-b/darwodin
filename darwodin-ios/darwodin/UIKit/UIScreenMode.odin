package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIScreenMode
///
@(objc_class="UIScreenMode", objc_superclass=NS.Object)
ScreenMode :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ScreenMode, objc_selector="size", objc_name="size")
    ScreenMode_size :: proc(self: ^ScreenMode) -> CG.Size ---

    @(objc_type=ScreenMode, objc_selector="pixelAspectRatio", objc_name="pixelAspectRatio")
    ScreenMode_pixelAspectRatio :: proc(self: ^ScreenMode) -> CG.Float ---
}
