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
/// UIContextMenuSystem
///
@(objc_class="UIContextMenuSystem", objc_superclass=MenuSystem)
ContextMenuSystem :: struct { using _: MenuSystem, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ContextMenuSystem, objc_selector="sharedSystem", objc_name="sharedSystem", objc_is_class_method=true)
    ContextMenuSystem_sharedSystem :: proc() -> ^ContextMenuSystem ---

    @(objc_type=ContextMenuSystem, objc_selector="mainSystem", objc_name="mainSystem", objc_is_class_method=true)
    ContextMenuSystem_mainSystem :: proc() -> ^MenuSystem ---

    @(objc_type=ContextMenuSystem, objc_selector="contextSystem", objc_name="contextSystem", objc_is_class_method=true)
    ContextMenuSystem_contextSystem :: proc() -> ^MenuSystem ---
}
