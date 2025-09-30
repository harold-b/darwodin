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
/// UIPageControlProgress
///
@(objc_class="UIPageControlProgress", objc_superclass=NS.Object)
PageControlProgress :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=PageControlProgress, objc_selector="delegate", objc_name="delegate")
    PageControlProgress_delegate :: proc(self: ^PageControlProgress) -> ^PageControlProgressDelegate ---

    @(objc_type=PageControlProgress, objc_selector="setDelegate:", objc_name="setDelegate")
    PageControlProgress_setDelegate :: proc(self: ^PageControlProgress, delegate: ^PageControlProgressDelegate) ---

    @(objc_type=PageControlProgress, objc_selector="currentProgress", objc_name="currentProgress")
    PageControlProgress_currentProgress :: proc(self: ^PageControlProgress) -> cffi.float ---

    @(objc_type=PageControlProgress, objc_selector="setCurrentProgress:", objc_name="setCurrentProgress")
    PageControlProgress_setCurrentProgress :: proc(self: ^PageControlProgress, currentProgress: cffi.float) ---

    @(objc_type=PageControlProgress, objc_selector="isProgressVisible", objc_name="isProgressVisible")
    PageControlProgress_isProgressVisible :: proc(self: ^PageControlProgress) -> bool ---
}
