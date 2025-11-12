package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKPath
///
@(objc_class="GKPath", objc_superclass=NS.Object)
Path :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Path, objc_selector="pathWithPoints:count:radius:cyclical:", objc_name="pathWithPoints", objc_is_class_method=true)
    Path_pathWithPoints :: proc(points: ^#by_ptr vector_float2, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path ---

    @(objc_type=Path, objc_selector="initWithPoints:count:radius:cyclical:", objc_name="initWithPoints")
    Path_initWithPoints :: proc(self: ^Path, points: ^#by_ptr vector_float2, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path ---

    @(objc_type=Path, objc_selector="pathWithFloat3Points:count:radius:cyclical:", objc_name="pathWithFloat3Points", objc_is_class_method=true)
    Path_pathWithFloat3Points :: proc(points: ^#by_ptr vector_float3, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path ---

    @(objc_type=Path, objc_selector="initWithFloat3Points:count:radius:cyclical:", objc_name="initWithFloat3Points")
    Path_initWithFloat3Points :: proc(self: ^Path, points: ^#by_ptr vector_float3, count: cffi.size_t, radius: cffi.float, cyclical: bool) -> ^Path ---

    @(objc_type=Path, objc_selector="pathWithGraphNodes:radius:", objc_name="pathWithGraphNodes", objc_is_class_method=true)
    Path_pathWithGraphNodes :: proc(graphNodes: ^NS.Array, radius: cffi.float) -> ^Path ---

    @(objc_type=Path, objc_selector="initWithGraphNodes:radius:", objc_name="initWithGraphNodes")
    Path_initWithGraphNodes :: proc(self: ^Path, graphNodes: ^NS.Array, radius: cffi.float) -> ^Path ---

    @(objc_type=Path, objc_selector="pointAtIndex:", objc_name="pointAtIndex")
    Path_pointAtIndex :: proc(self: ^Path, index: NS.UInteger) -> vector_float2 ---

    @(objc_type=Path, objc_selector="float2AtIndex:", objc_name="float2AtIndex")
    Path_float2AtIndex :: proc(self: ^Path, index: NS.UInteger) -> vector_float2 ---

    @(objc_type=Path, objc_selector="float3AtIndex:", objc_name="float3AtIndex")
    Path_float3AtIndex :: proc(self: ^Path, index: NS.UInteger) -> vector_float3 ---

    @(objc_type=Path, objc_selector="radius", objc_name="radius")
    Path_radius :: proc(self: ^Path) -> cffi.float ---

    @(objc_type=Path, objc_selector="setRadius:", objc_name="setRadius")
    Path_setRadius :: proc(self: ^Path, radius: cffi.float) ---

    @(objc_type=Path, objc_selector="numPoints", objc_name="numPoints")
    Path_numPoints :: proc(self: ^Path) -> NS.UInteger ---

    @(objc_type=Path, objc_selector="isCyclical", objc_name="isCyclical")
    Path_isCyclical :: proc(self: ^Path) -> bool ---

    @(objc_type=Path, objc_selector="setCyclical:", objc_name="setCyclical")
    Path_setCyclical :: proc(self: ^Path, cyclical: bool) ---
}
