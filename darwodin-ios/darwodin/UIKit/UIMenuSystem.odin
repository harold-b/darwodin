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
/// UIMenuSystem
///
@(objc_class="UIMenuSystem", objc_superclass=NS.Object)
MenuSystem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuSystem, objc_selector="new", objc_name="new", objc_is_class_method=true)
    MenuSystem_new :: proc() -> ^MenuSystem ---

    @(objc_type=MenuSystem, objc_selector="init", objc_name="init")
    MenuSystem_init :: proc(self: ^MenuSystem) -> ^MenuSystem ---

    @(objc_type=MenuSystem, objc_selector="setNeedsRebuild", objc_name="setNeedsRebuild")
    MenuSystem_setNeedsRebuild :: proc(self: ^MenuSystem) ---

    @(objc_type=MenuSystem, objc_selector="setNeedsRevalidate", objc_name="setNeedsRevalidate")
    MenuSystem_setNeedsRevalidate :: proc(self: ^MenuSystem) ---

    @(objc_type=MenuSystem, objc_selector="mainSystem", objc_name="mainSystem", objc_is_class_method=true)
    MenuSystem_mainSystem :: proc() -> ^MenuSystem ---

    @(objc_type=MenuSystem, objc_selector="contextSystem", objc_name="contextSystem", objc_is_class_method=true)
    MenuSystem_contextSystem :: proc() -> ^MenuSystem ---
}
