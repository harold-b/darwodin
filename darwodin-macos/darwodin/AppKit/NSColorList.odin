package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSColorList
///
@(objc_class="NSColorList", objc_superclass=NS.Object)
ColorList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorList, objc_selector="colorListNamed:", objc_name="colorListNamed", objc_is_class_method=true)
    ColorList_colorListNamed :: proc(name: ^NS.String) -> ^ColorList ---

    @(objc_type=ColorList, objc_selector="initWithName:", objc_name="initWithName_")
    ColorList_initWithName_ :: proc(self: ^ColorList, name: ^NS.String) -> ^ColorList ---

    @(objc_type=ColorList, objc_selector="initWithName:fromFile:", objc_name="initWithName_fromFile")
    ColorList_initWithName_fromFile :: proc(self: ^ColorList, name: ^NS.String, path: ^NS.String) -> ^ColorList ---

    @(objc_type=ColorList, objc_selector="setColor:forKey:", objc_name="setColor")
    ColorList_setColor :: proc(self: ^ColorList, color: ^Color, key: ^NS.String) ---

    @(objc_type=ColorList, objc_selector="insertColor:key:atIndex:", objc_name="insertColor")
    ColorList_insertColor :: proc(self: ^ColorList, color: ^Color, key: ^NS.String, loc: NS.UInteger) ---

    @(objc_type=ColorList, objc_selector="removeColorWithKey:", objc_name="removeColorWithKey")
    ColorList_removeColorWithKey :: proc(self: ^ColorList, key: ^NS.String) ---

    @(objc_type=ColorList, objc_selector="colorWithKey:", objc_name="colorWithKey")
    ColorList_colorWithKey :: proc(self: ^ColorList, key: ^NS.String) -> ^Color ---

    @(objc_type=ColorList, objc_selector="writeToURL:error:", objc_name="writeToURL")
    ColorList_writeToURL :: proc(self: ^ColorList, url: ^NS.URL, errPtr: ^^NS.Error) -> bool ---

    @(objc_type=ColorList, objc_selector="writeToFile:", objc_name="writeToFile")
    ColorList_writeToFile :: proc(self: ^ColorList, path: ^NS.String) -> bool ---

    @(objc_type=ColorList, objc_selector="removeFile", objc_name="removeFile")
    ColorList_removeFile :: proc(self: ^ColorList) ---

    @(objc_type=ColorList, objc_selector="availableColorLists", objc_name="availableColorLists", objc_is_class_method=true)
    ColorList_availableColorLists :: proc() -> ^NS.Array ---

    @(objc_type=ColorList, objc_selector="name", objc_name="name")
    ColorList_name :: proc(self: ^ColorList) -> ^NS.String ---

    @(objc_type=ColorList, objc_selector="allKeys", objc_name="allKeys")
    ColorList_allKeys :: proc(self: ^ColorList) -> ^NS.Array ---

    @(objc_type=ColorList, objc_selector="isEditable", objc_name="isEditable")
    ColorList_isEditable :: proc(self: ^ColorList) -> bool ---
}

@(objc_type=ColorList, objc_name="initWithName")
ColorList_initWithName :: proc {
    ColorList_initWithName_,
    ColorList_initWithName_fromFile,
}

