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
/// MTLFunctionStitchingGraph
///
@(objc_class="MTLFunctionStitchingGraph", objc_superclass=NS.Object)
FunctionStitchingGraph :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=FunctionStitchingGraph, objc_selector="initWithFunctionName:nodes:outputNode:attributes:", objc_name="initWithFunctionName")
    FunctionStitchingGraph_initWithFunctionName :: proc(self: ^FunctionStitchingGraph, functionName: ^NS.String, nodes: ^NS.Array, outputNode: ^FunctionStitchingFunctionNode, attributes: ^NS.Array) -> ^FunctionStitchingGraph ---

    @(objc_type=FunctionStitchingGraph, objc_selector="functionName", objc_name="functionName")
    FunctionStitchingGraph_functionName :: proc(self: ^FunctionStitchingGraph) -> ^NS.String ---

    @(objc_type=FunctionStitchingGraph, objc_selector="setFunctionName:", objc_name="setFunctionName")
    FunctionStitchingGraph_setFunctionName :: proc(self: ^FunctionStitchingGraph, functionName: ^NS.String) ---

    @(objc_type=FunctionStitchingGraph, objc_selector="nodes", objc_name="nodes")
    FunctionStitchingGraph_nodes :: proc(self: ^FunctionStitchingGraph) -> ^NS.Array ---

    @(objc_type=FunctionStitchingGraph, objc_selector="setNodes:", objc_name="setNodes")
    FunctionStitchingGraph_setNodes :: proc(self: ^FunctionStitchingGraph, nodes: ^NS.Array) ---

    @(objc_type=FunctionStitchingGraph, objc_selector="outputNode", objc_name="outputNode")
    FunctionStitchingGraph_outputNode :: proc(self: ^FunctionStitchingGraph) -> ^FunctionStitchingFunctionNode ---

    @(objc_type=FunctionStitchingGraph, objc_selector="setOutputNode:", objc_name="setOutputNode")
    FunctionStitchingGraph_setOutputNode :: proc(self: ^FunctionStitchingGraph, outputNode: ^FunctionStitchingFunctionNode) ---

    @(objc_type=FunctionStitchingGraph, objc_selector="attributes", objc_name="attributes")
    FunctionStitchingGraph_attributes :: proc(self: ^FunctionStitchingGraph) -> ^NS.Array ---

    @(objc_type=FunctionStitchingGraph, objc_selector="setAttributes:", objc_name="setAttributes")
    FunctionStitchingGraph_setAttributes :: proc(self: ^FunctionStitchingGraph, attributes: ^NS.Array) ---
}
