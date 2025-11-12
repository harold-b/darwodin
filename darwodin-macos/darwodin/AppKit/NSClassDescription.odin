package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSClassDescription
///
@(objc_class="NSClassDescription", objc_superclass=NS.Object)
ClassDescription :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ClassDescription, objc_selector="registerClassDescription:forClass:", objc_name="registerClassDescription", objc_is_class_method=true)
    ClassDescription_registerClassDescription :: proc(description: ^ClassDescription, aClass: Class) ---

    @(objc_type=ClassDescription, objc_selector="invalidateClassDescriptionCache", objc_name="invalidateClassDescriptionCache", objc_is_class_method=true)
    ClassDescription_invalidateClassDescriptionCache :: proc() ---

    @(objc_type=ClassDescription, objc_selector="classDescriptionForClass:", objc_name="classDescriptionForClass", objc_is_class_method=true)
    ClassDescription_classDescriptionForClass :: proc(aClass: Class) -> ^ClassDescription ---

    @(objc_type=ClassDescription, objc_selector="inverseForRelationshipKey:", objc_name="inverseForRelationshipKey")
    ClassDescription_inverseForRelationshipKey :: proc(self: ^ClassDescription, relationshipKey: ^NS.String) -> ^NS.String ---

    @(objc_type=ClassDescription, objc_selector="attributeKeys", objc_name="attributeKeys")
    ClassDescription_attributeKeys :: proc(self: ^ClassDescription) -> ^NS.Array ---

    @(objc_type=ClassDescription, objc_selector="toOneRelationshipKeys", objc_name="toOneRelationshipKeys")
    ClassDescription_toOneRelationshipKeys :: proc(self: ^ClassDescription) -> ^NS.Array ---

    @(objc_type=ClassDescription, objc_selector="toManyRelationshipKeys", objc_name="toManyRelationshipKeys")
    ClassDescription_toManyRelationshipKeys :: proc(self: ^ClassDescription) -> ^NS.Array ---
}
