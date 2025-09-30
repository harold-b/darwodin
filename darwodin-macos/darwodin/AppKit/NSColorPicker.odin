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
/// NSColorPicker
///
@(objc_class="NSColorPicker", objc_superclass=NS.Object)
ColorPicker :: struct { using _: NS.Object, 
    using _: ColorPickingDefault,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorPicker, objc_selector="initWithPickerMask:colorPanel:", objc_name="initWithPickerMask")
    ColorPicker_initWithPickerMask :: proc(self: ^ColorPicker, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPicker ---

    @(objc_type=ColorPicker, objc_selector="insertNewButtonImage:in:", objc_name="insertNewButtonImage")
    ColorPicker_insertNewButtonImage :: proc(self: ^ColorPicker, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) ---

    @(objc_type=ColorPicker, objc_selector="viewSizeChanged:", objc_name="viewSizeChanged")
    ColorPicker_viewSizeChanged :: proc(self: ^ColorPicker, sender: id) ---

    @(objc_type=ColorPicker, objc_selector="attachColorList:", objc_name="attachColorList")
    ColorPicker_attachColorList :: proc(self: ^ColorPicker, colorList: ^ColorList) ---

    @(objc_type=ColorPicker, objc_selector="detachColorList:", objc_name="detachColorList")
    ColorPicker_detachColorList :: proc(self: ^ColorPicker, colorList: ^ColorList) ---

    @(objc_type=ColorPicker, objc_selector="setMode:", objc_name="setMode")
    ColorPicker_setMode :: proc(self: ^ColorPicker, mode: ColorPanelMode) ---

    @(objc_type=ColorPicker, objc_selector="colorPanel", objc_name="colorPanel")
    ColorPicker_colorPanel :: proc(self: ^ColorPicker) -> ^ColorPanel ---

    @(objc_type=ColorPicker, objc_selector="provideNewButtonImage", objc_name="provideNewButtonImage")
    ColorPicker_provideNewButtonImage :: proc(self: ^ColorPicker) -> ^NS.Image ---

    @(objc_type=ColorPicker, objc_selector="buttonToolTip", objc_name="buttonToolTip")
    ColorPicker_buttonToolTip :: proc(self: ^ColorPicker) -> ^NS.String ---

    @(objc_type=ColorPicker, objc_selector="minContentSize", objc_name="minContentSize")
    ColorPicker_minContentSize :: proc(self: ^ColorPicker) -> NS.Size ---
}
