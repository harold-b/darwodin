package darwodin_AppKit

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
/// NSStatusBar
///
@(objc_class="NSStatusBar", objc_superclass=NS.Object)
StatusBar :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StatusBar, objc_selector="statusItemWithLength:", objc_name="statusItemWithLength")
    StatusBar_statusItemWithLength :: proc(self: ^StatusBar, length: CG.Float) -> ^StatusItem ---

    @(objc_type=StatusBar, objc_selector="removeStatusItem:", objc_name="removeStatusItem")
    StatusBar_removeStatusItem :: proc(self: ^StatusBar, item: ^StatusItem) ---

    @(objc_type=StatusBar, objc_selector="systemStatusBar", objc_name="systemStatusBar", objc_is_class_method=true)
    StatusBar_systemStatusBar :: proc() -> ^StatusBar ---

    @(objc_type=StatusBar, objc_selector="isVertical", objc_name="isVertical")
    StatusBar_isVertical :: proc(self: ^StatusBar) -> bool ---

    @(objc_type=StatusBar, objc_selector="thickness", objc_name="thickness")
    StatusBar_thickness :: proc(self: ^StatusBar) -> CG.Float ---
}
