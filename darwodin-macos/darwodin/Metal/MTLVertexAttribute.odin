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
/// MTLVertexAttribute
///
@(objc_class="MTLVertexAttribute", objc_superclass=NS.Object)
VertexAttribute :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=VertexAttribute, objc_selector="name", objc_name="name")
    VertexAttribute_name :: proc(self: ^VertexAttribute) -> ^NS.String ---

    @(objc_type=VertexAttribute, objc_selector="attributeIndex", objc_name="attributeIndex")
    VertexAttribute_attributeIndex :: proc(self: ^VertexAttribute) -> NS.UInteger ---

    @(objc_type=VertexAttribute, objc_selector="attributeType", objc_name="attributeType")
    VertexAttribute_attributeType :: proc(self: ^VertexAttribute) -> DataType ---

    @(objc_type=VertexAttribute, objc_selector="isActive", objc_name="isActive")
    VertexAttribute_isActive :: proc(self: ^VertexAttribute) -> bool ---

    @(objc_type=VertexAttribute, objc_selector="isPatchData", objc_name="isPatchData")
    VertexAttribute_isPatchData :: proc(self: ^VertexAttribute) -> bool ---

    @(objc_type=VertexAttribute, objc_selector="isPatchControlPointData", objc_name="isPatchControlPointData")
    VertexAttribute_isPatchControlPointData :: proc(self: ^VertexAttribute) -> bool ---
}
