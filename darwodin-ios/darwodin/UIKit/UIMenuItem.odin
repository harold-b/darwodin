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
/// UIMenuItem
///
@(objc_class="UIMenuItem", objc_superclass=NS.Object)
MenuItem :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MenuItem, objc_selector="initWithTitle:action:", objc_name="initWithTitle")
    MenuItem_initWithTitle :: proc(self: ^MenuItem, title: ^NS.String, action: SEL) -> ^MenuItem ---

    @(objc_type=MenuItem, objc_selector="title", objc_name="title")
    MenuItem_title :: proc(self: ^MenuItem) -> ^NS.String ---

    @(objc_type=MenuItem, objc_selector="setTitle:", objc_name="setTitle")
    MenuItem_setTitle :: proc(self: ^MenuItem, title: ^NS.String) ---

    @(objc_type=MenuItem, objc_selector="action", objc_name="action")
    MenuItem_action :: proc(self: ^MenuItem) -> SEL ---

    @(objc_type=MenuItem, objc_selector="setAction:", objc_name="setAction")
    MenuItem_setAction :: proc(self: ^MenuItem, action: SEL) ---
}
