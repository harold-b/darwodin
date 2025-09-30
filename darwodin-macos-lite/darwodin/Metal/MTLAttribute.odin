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
/// MTLAttribute
///
@(objc_class="MTLAttribute", objc_superclass=NS.Object)
Attribute :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Attribute, objc_selector="name", objc_name="name")
    Attribute_name :: proc(self: ^Attribute) -> ^NS.String ---

    @(objc_type=Attribute, objc_selector="attributeIndex", objc_name="attributeIndex")
    Attribute_attributeIndex :: proc(self: ^Attribute) -> NS.UInteger ---

    @(objc_type=Attribute, objc_selector="attributeType", objc_name="attributeType")
    Attribute_attributeType :: proc(self: ^Attribute) -> DataType ---

    @(objc_type=Attribute, objc_selector="isActive", objc_name="isActive")
    Attribute_isActive :: proc(self: ^Attribute) -> bool ---

    @(objc_type=Attribute, objc_selector="isPatchData", objc_name="isPatchData")
    Attribute_isPatchData :: proc(self: ^Attribute) -> bool ---

    @(objc_type=Attribute, objc_selector="isPatchControlPointData", objc_name="isPatchControlPointData")
    Attribute_isPatchControlPointData :: proc(self: ^Attribute) -> bool ---
}
