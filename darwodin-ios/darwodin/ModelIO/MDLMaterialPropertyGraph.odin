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



///
/// MDLMaterialPropertyGraph
///
@(objc_class="MDLMaterialPropertyGraph", objc_superclass=MaterialPropertyNode)
MaterialPropertyGraph :: struct { using _: MaterialPropertyNode, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MaterialPropertyGraph, objc_selector="init", objc_name="init")
    MaterialPropertyGraph_init :: proc(self: ^MaterialPropertyGraph) -> ^MaterialPropertyGraph ---

    @(objc_type=MaterialPropertyGraph, objc_selector="initWithNodes:connections:", objc_name="initWithNodes")
    MaterialPropertyGraph_initWithNodes :: proc(self: ^MaterialPropertyGraph, nodes: ^NS.Array, connections: ^NS.Array) -> ^MaterialPropertyGraph ---

    @(objc_type=MaterialPropertyGraph, objc_selector="evaluate", objc_name="evaluate")
    MaterialPropertyGraph_evaluate :: proc(self: ^MaterialPropertyGraph) ---

    @(objc_type=MaterialPropertyGraph, objc_selector="nodes", objc_name="nodes")
    MaterialPropertyGraph_nodes :: proc(self: ^MaterialPropertyGraph) -> ^NS.Array ---

    @(objc_type=MaterialPropertyGraph, objc_selector="connections", objc_name="connections")
    MaterialPropertyGraph_connections :: proc(self: ^MaterialPropertyGraph) -> ^NS.Array ---
}
