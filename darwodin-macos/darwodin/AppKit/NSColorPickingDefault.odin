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
/// NSColorPickingDefault
///
@(objc_class="NSColorPickingDefault")
ColorPickingDefault :: struct { using _: intrinsics.objc_object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ColorPickingDefault, objc_selector="initWithPickerMask:colorPanel:", objc_name="initWithPickerMask")
    ColorPickingDefault_initWithPickerMask :: proc(self: ^ColorPickingDefault, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPickingDefault ---

    @(objc_type=ColorPickingDefault, objc_selector="provideNewButtonImage", objc_name="provideNewButtonImage")
    ColorPickingDefault_provideNewButtonImage :: proc(self: ^ColorPickingDefault) -> ^NS.Image ---

    @(objc_type=ColorPickingDefault, objc_selector="insertNewButtonImage:in:", objc_name="insertNewButtonImage")
    ColorPickingDefault_insertNewButtonImage :: proc(self: ^ColorPickingDefault, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) ---

    @(objc_type=ColorPickingDefault, objc_selector="viewSizeChanged:", objc_name="viewSizeChanged")
    ColorPickingDefault_viewSizeChanged :: proc(self: ^ColorPickingDefault, sender: id) ---

    @(objc_type=ColorPickingDefault, objc_selector="alphaControlAddedOrRemoved:", objc_name="alphaControlAddedOrRemoved")
    ColorPickingDefault_alphaControlAddedOrRemoved :: proc(self: ^ColorPickingDefault, sender: id) ---

    @(objc_type=ColorPickingDefault, objc_selector="attachColorList:", objc_name="attachColorList")
    ColorPickingDefault_attachColorList :: proc(self: ^ColorPickingDefault, colorList: ^ColorList) ---

    @(objc_type=ColorPickingDefault, objc_selector="detachColorList:", objc_name="detachColorList")
    ColorPickingDefault_detachColorList :: proc(self: ^ColorPickingDefault, colorList: ^ColorList) ---

    @(objc_type=ColorPickingDefault, objc_selector="setMode:", objc_name="setMode")
    ColorPickingDefault_setMode :: proc(self: ^ColorPickingDefault, mode: ColorPanelMode) ---

    @(objc_type=ColorPickingDefault, objc_selector="buttonToolTip", objc_name="buttonToolTip")
    ColorPickingDefault_buttonToolTip :: proc(self: ^ColorPickingDefault) -> ^NS.String ---

    @(objc_type=ColorPickingDefault, objc_selector="minContentSize", objc_name="minContentSize")
    ColorPickingDefault_minContentSize :: proc(self: ^ColorPickingDefault) -> NS.Size ---
}
