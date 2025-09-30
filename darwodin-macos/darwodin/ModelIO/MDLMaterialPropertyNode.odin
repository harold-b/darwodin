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
/// MDLMaterialPropertyNode
///
@(objc_class="MDLMaterialPropertyNode", objc_superclass=NS.Object)
MaterialPropertyNode :: struct { using _: NS.Object, 
    using _: Named,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MaterialPropertyNode, objc_selector="init", objc_name="init")
    MaterialPropertyNode_init :: proc(self: ^MaterialPropertyNode) -> ^MaterialPropertyNode ---

    @(objc_type=MaterialPropertyNode, objc_selector="initWithInputs:outputs:evaluationFunction:", objc_name="initWithInputs")
    MaterialPropertyNode_initWithInputs :: proc(self: ^MaterialPropertyNode, inputs: ^NS.Array, outputs: ^NS.Array, function: ^Objc_Block(proc "c" (_: ^MaterialPropertyNode))) -> ^MaterialPropertyNode ---

    @(objc_type=MaterialPropertyNode, objc_selector="evaluationFunction", objc_name="evaluationFunction")
    MaterialPropertyNode_evaluationFunction :: proc(self: ^MaterialPropertyNode) -> ^Objc_Block(proc "c" ()) ---

    @(objc_type=MaterialPropertyNode, objc_selector="setEvaluationFunction:", objc_name="setEvaluationFunction")
    MaterialPropertyNode_setEvaluationFunction :: proc(self: ^MaterialPropertyNode, evaluationFunction: ^Objc_Block(proc "c" ())) ---

    @(objc_type=MaterialPropertyNode, objc_selector="inputs", objc_name="inputs")
    MaterialPropertyNode_inputs :: proc(self: ^MaterialPropertyNode) -> ^NS.Array ---

    @(objc_type=MaterialPropertyNode, objc_selector="outputs", objc_name="outputs")
    MaterialPropertyNode_outputs :: proc(self: ^MaterialPropertyNode) -> ^NS.Array ---
}
