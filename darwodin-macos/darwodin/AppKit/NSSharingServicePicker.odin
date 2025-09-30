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
/// NSSharingServicePicker
///
@(objc_class="NSSharingServicePicker", objc_superclass=NS.Object)
SharingServicePicker :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServicePicker, objc_selector="initWithItems:", objc_name="initWithItems")
    SharingServicePicker_initWithItems :: proc(self: ^SharingServicePicker, items: ^NS.Array) -> ^SharingServicePicker ---

    @(objc_type=SharingServicePicker, objc_selector="init", objc_name="init")
    SharingServicePicker_init :: proc(self: ^SharingServicePicker) -> ^SharingServicePicker ---

    @(objc_type=SharingServicePicker, objc_selector="showRelativeToRect:ofView:preferredEdge:", objc_name="showRelativeToRect")
    SharingServicePicker_showRelativeToRect :: proc(self: ^SharingServicePicker, rect: NS.Rect, view: ^View, preferredEdge: NS.RectEdge) ---

    @(objc_type=SharingServicePicker, objc_selector="close", objc_name="close")
    SharingServicePicker_close :: proc(self: ^SharingServicePicker) ---

    @(objc_type=SharingServicePicker, objc_selector="delegate", objc_name="delegate")
    SharingServicePicker_delegate :: proc(self: ^SharingServicePicker) -> ^SharingServicePickerDelegate ---

    @(objc_type=SharingServicePicker, objc_selector="setDelegate:", objc_name="setDelegate")
    SharingServicePicker_setDelegate :: proc(self: ^SharingServicePicker, delegate: ^SharingServicePickerDelegate) ---

    @(objc_type=SharingServicePicker, objc_selector="standardShareMenuItem", objc_name="standardShareMenuItem")
    SharingServicePicker_standardShareMenuItem :: proc(self: ^SharingServicePicker) -> ^MenuItem ---
}
