package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTLFunctionStitchingFunctionNode
///
@(objc_class="MTLFunctionStitchingFunctionNode", objc_superclass=NS.Object)
FunctionStitchingFunctionNode :: struct { using _: NS.Object, 
    using _: FunctionStitchingNode,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionStitchingFunctionNode, objc_selector="initWithName:arguments:controlDependencies:", objc_name="initWithName")
    FunctionStitchingFunctionNode_initWithName :: proc(self: ^FunctionStitchingFunctionNode, name: ^NS.String, arguments: ^NS.Array, controlDependencies: ^NS.Array) -> ^FunctionStitchingFunctionNode ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="name", objc_name="name")
    FunctionStitchingFunctionNode_name :: proc(self: ^FunctionStitchingFunctionNode) -> ^NS.String ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="setName:", objc_name="setName")
    FunctionStitchingFunctionNode_setName :: proc(self: ^FunctionStitchingFunctionNode, name: ^NS.String) ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="arguments", objc_name="arguments")
    FunctionStitchingFunctionNode_arguments :: proc(self: ^FunctionStitchingFunctionNode) -> ^NS.Array ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="setArguments:", objc_name="setArguments")
    FunctionStitchingFunctionNode_setArguments :: proc(self: ^FunctionStitchingFunctionNode, arguments: ^NS.Array) ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="controlDependencies", objc_name="controlDependencies")
    FunctionStitchingFunctionNode_controlDependencies :: proc(self: ^FunctionStitchingFunctionNode) -> ^NS.Array ---

    @(objc_type=FunctionStitchingFunctionNode, objc_selector="setControlDependencies:", objc_name="setControlDependencies")
    FunctionStitchingFunctionNode_setControlDependencies :: proc(self: ^FunctionStitchingFunctionNode, controlDependencies: ^NS.Array) ---
}
