package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLMaterialPropertyConnection
///
@(objc_class="MDLMaterialPropertyConnection", objc_superclass=NS.Object)
MaterialPropertyConnection :: struct { using _: NS.Object, 
    using _: Named,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MaterialPropertyConnection, objc_selector="init", objc_name="init")
    MaterialPropertyConnection_init :: proc(self: ^MaterialPropertyConnection) -> ^MaterialPropertyConnection ---

    @(objc_type=MaterialPropertyConnection, objc_selector="initWithOutput:input:", objc_name="initWithOutput")
    MaterialPropertyConnection_initWithOutput :: proc(self: ^MaterialPropertyConnection, output: ^MaterialProperty, input: ^MaterialProperty) -> ^MaterialPropertyConnection ---

    @(objc_type=MaterialPropertyConnection, objc_selector="output", objc_name="output")
    MaterialPropertyConnection_output :: proc(self: ^MaterialPropertyConnection) -> ^MaterialProperty ---

    @(objc_type=MaterialPropertyConnection, objc_selector="input", objc_name="input")
    MaterialPropertyConnection_input :: proc(self: ^MaterialPropertyConnection) -> ^MaterialProperty ---
}
