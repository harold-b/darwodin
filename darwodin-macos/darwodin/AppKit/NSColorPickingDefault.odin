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
/// NSColorPickingDefault
///
@(objc_class="NSColorPickingDefault")
ColorPickingDefault :: struct { using _: intrinsics.objc_object, }

@(objc_type=ColorPickingDefault, objc_name="initWithPickerMask")
ColorPickingDefault_initWithPickerMask :: #force_inline proc "c" (self: ^ColorPickingDefault, mask: NS.UInteger, owningColorPanel: ^ColorPanel) -> ^ColorPickingDefault {
    return msgSend(^ColorPickingDefault, self, "initWithPickerMask:colorPanel:", mask, owningColorPanel)
}
@(objc_type=ColorPickingDefault, objc_name="provideNewButtonImage")
ColorPickingDefault_provideNewButtonImage :: #force_inline proc "c" (self: ^ColorPickingDefault) -> ^NS.Image {
    return msgSend(^NS.Image, self, "provideNewButtonImage")
}
@(objc_type=ColorPickingDefault, objc_name="insertNewButtonImage")
ColorPickingDefault_insertNewButtonImage :: #force_inline proc "c" (self: ^ColorPickingDefault, newButtonImage: ^NS.Image, buttonCell: ^ButtonCell) {
    msgSend(nil, self, "insertNewButtonImage:in:", newButtonImage, buttonCell)
}
@(objc_type=ColorPickingDefault, objc_name="viewSizeChanged")
ColorPickingDefault_viewSizeChanged :: #force_inline proc "c" (self: ^ColorPickingDefault, sender: id) {
    msgSend(nil, self, "viewSizeChanged:", sender)
}
@(objc_type=ColorPickingDefault, objc_name="alphaControlAddedOrRemoved")
ColorPickingDefault_alphaControlAddedOrRemoved :: #force_inline proc "c" (self: ^ColorPickingDefault, sender: id) {
    msgSend(nil, self, "alphaControlAddedOrRemoved:", sender)
}
@(objc_type=ColorPickingDefault, objc_name="attachColorList")
ColorPickingDefault_attachColorList :: #force_inline proc "c" (self: ^ColorPickingDefault, colorList: ^ColorList) {
    msgSend(nil, self, "attachColorList:", colorList)
}
@(objc_type=ColorPickingDefault, objc_name="detachColorList")
ColorPickingDefault_detachColorList :: #force_inline proc "c" (self: ^ColorPickingDefault, colorList: ^ColorList) {
    msgSend(nil, self, "detachColorList:", colorList)
}
@(objc_type=ColorPickingDefault, objc_name="setMode")
ColorPickingDefault_setMode :: #force_inline proc "c" (self: ^ColorPickingDefault, mode: ColorPanelMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=ColorPickingDefault, objc_name="buttonToolTip")
ColorPickingDefault_buttonToolTip :: #force_inline proc "c" (self: ^ColorPickingDefault) -> ^NS.String {
    return msgSend(^NS.String, self, "buttonToolTip")
}
@(objc_type=ColorPickingDefault, objc_name="minContentSize")
ColorPickingDefault_minContentSize :: #force_inline proc "c" (self: ^ColorPickingDefault) -> NS.Size {
    return msgSend(NS.Size, self, "minContentSize")
}
