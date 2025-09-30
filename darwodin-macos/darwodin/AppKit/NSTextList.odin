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
/// NSTextList
///
@(objc_class="NSTextList", objc_superclass=NS.Object)
TextList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TextList, objc_selector="initWithMarkerFormat:options:startingItemNumber:", objc_name="initWithMarkerFormat_options_startingItemNumber")
    TextList_initWithMarkerFormat_options_startingItemNumber :: proc(self: ^TextList, markerFormat: ^NS.String, options: TextListOptions, startingItemNumber: NS.Integer) -> ^TextList ---

    @(objc_type=TextList, objc_selector="initWithMarkerFormat:options:", objc_name="initWithMarkerFormat_options")
    TextList_initWithMarkerFormat_options :: proc(self: ^TextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^TextList ---

    @(objc_type=TextList, objc_selector="initWithCoder:", objc_name="initWithCoder")
    TextList_initWithCoder :: proc(self: ^TextList, coder: ^NS.Coder) -> ^TextList ---

    @(objc_type=TextList, objc_selector="markerForItemNumber:", objc_name="markerForItemNumber")
    TextList_markerForItemNumber :: proc(self: ^TextList, itemNumber: NS.Integer) -> ^NS.String ---

    @(objc_type=TextList, objc_selector="markerFormat", objc_name="markerFormat")
    TextList_markerFormat :: proc(self: ^TextList) -> ^NS.String ---

    @(objc_type=TextList, objc_selector="listOptions", objc_name="listOptions")
    TextList_listOptions :: proc(self: ^TextList) -> TextListOptions ---

    @(objc_type=TextList, objc_selector="startingItemNumber", objc_name="startingItemNumber")
    TextList_startingItemNumber :: proc(self: ^TextList) -> NS.Integer ---

    @(objc_type=TextList, objc_selector="setStartingItemNumber:", objc_name="setStartingItemNumber")
    TextList_setStartingItemNumber :: proc(self: ^TextList, startingItemNumber: NS.Integer) ---

    @(objc_type=TextList, objc_selector="isOrdered", objc_name="isOrdered")
    TextList_isOrdered :: proc(self: ^TextList) -> bool ---
}

@(objc_type=TextList, objc_name="initWithMarkerFormat")
TextList_initWithMarkerFormat :: proc {
    TextList_initWithMarkerFormat_options_startingItemNumber,
    TextList_initWithMarkerFormat_options,
}

