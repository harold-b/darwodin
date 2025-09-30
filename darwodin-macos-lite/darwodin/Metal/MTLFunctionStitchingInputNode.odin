package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLFunctionStitchingInputNode
///
@(objc_class="MTLFunctionStitchingInputNode", objc_superclass=NS.Object)
FunctionStitchingInputNode :: struct { using _: NS.Object, 
    using _: FunctionStitchingNode,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionStitchingInputNode, objc_selector="initWithArgumentIndex:", objc_name="initWithArgumentIndex")
    FunctionStitchingInputNode_initWithArgumentIndex :: proc(self: ^FunctionStitchingInputNode, argument: NS.UInteger) -> ^FunctionStitchingInputNode ---

    @(objc_type=FunctionStitchingInputNode, objc_selector="argumentIndex", objc_name="argumentIndex")
    FunctionStitchingInputNode_argumentIndex :: proc(self: ^FunctionStitchingInputNode) -> NS.UInteger ---

    @(objc_type=FunctionStitchingInputNode, objc_selector="setArgumentIndex:", objc_name="setArgumentIndex")
    FunctionStitchingInputNode_setArgumentIndex :: proc(self: ^FunctionStitchingInputNode, argumentIndex: NS.UInteger) ---
}
