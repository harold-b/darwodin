package darwodin_UIKit

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
NSTextList :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextList, objc_selector="initWithMarkerFormat:options:startingItemNumber:", objc_name="initWithMarkerFormat_options_startingItemNumber")
    NSTextList_initWithMarkerFormat_options_startingItemNumber :: proc(self: ^NSTextList, markerFormat: ^NS.String, options: NSTextListOptions, startingItemNumber: NS.Integer) -> ^NSTextList ---

    @(objc_type=NSTextList, objc_selector="initWithMarkerFormat:options:", objc_name="initWithMarkerFormat_options")
    NSTextList_initWithMarkerFormat_options :: proc(self: ^NSTextList, markerFormat: ^NS.String, options: NS.UInteger) -> ^NSTextList ---

    @(objc_type=NSTextList, objc_selector="initWithCoder:", objc_name="initWithCoder")
    NSTextList_initWithCoder :: proc(self: ^NSTextList, coder: ^NS.Coder) -> ^NSTextList ---

    @(objc_type=NSTextList, objc_selector="markerForItemNumber:", objc_name="markerForItemNumber")
    NSTextList_markerForItemNumber :: proc(self: ^NSTextList, itemNumber: NS.Integer) -> ^NS.String ---

    @(objc_type=NSTextList, objc_selector="markerFormat", objc_name="markerFormat")
    NSTextList_markerFormat :: proc(self: ^NSTextList) -> ^NS.String ---

    @(objc_type=NSTextList, objc_selector="listOptions", objc_name="listOptions")
    NSTextList_listOptions :: proc(self: ^NSTextList) -> NSTextListOptions ---

    @(objc_type=NSTextList, objc_selector="startingItemNumber", objc_name="startingItemNumber")
    NSTextList_startingItemNumber :: proc(self: ^NSTextList) -> NS.Integer ---

    @(objc_type=NSTextList, objc_selector="setStartingItemNumber:", objc_name="setStartingItemNumber")
    NSTextList_setStartingItemNumber :: proc(self: ^NSTextList, startingItemNumber: NS.Integer) ---

    @(objc_type=NSTextList, objc_selector="isOrdered", objc_name="isOrdered")
    NSTextList_isOrdered :: proc(self: ^NSTextList) -> bool ---
}

@(objc_type=NSTextList, objc_name="initWithMarkerFormat")
NSTextList_initWithMarkerFormat :: proc {
    NSTextList_initWithMarkerFormat_options_startingItemNumber,
    NSTextList_initWithMarkerFormat_options,
}

