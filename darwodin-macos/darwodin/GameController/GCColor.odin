package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCColor
///
@(objc_class="GCColor", objc_superclass=NS.Object)
Color :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Color, objc_selector="init", objc_name="init")
    Color_init :: proc(self: ^Color) -> ^Color ---

    @(objc_type=Color, objc_selector="initWithRed:green:blue:", objc_name="initWithRed")
    Color_initWithRed :: proc(self: ^Color, red: cffi.float, green: cffi.float, blue: cffi.float) -> ^Color ---

    @(objc_type=Color, objc_selector="red", objc_name="red")
    Color_red :: proc(self: ^Color) -> cffi.float ---

    @(objc_type=Color, objc_selector="green", objc_name="green")
    Color_green :: proc(self: ^Color) -> cffi.float ---

    @(objc_type=Color, objc_selector="blue", objc_name="blue")
    Color_blue :: proc(self: ^Color) -> cffi.float ---
}
