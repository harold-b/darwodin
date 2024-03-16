package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPickerViewDelegate
///
@(objc_class="UIPickerViewDelegate")
PickerViewDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=PickerViewDelegate, objc_name="pickerView_widthForComponent")
PickerViewDelegate_pickerView_widthForComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "pickerView:widthForComponent:", pickerView, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_rowHeightForComponent")
PickerViewDelegate_pickerView_rowHeightForComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "pickerView:rowHeightForComponent:", pickerView, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_titleForRow_forComponent")
PickerViewDelegate_pickerView_titleForRow_forComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:titleForRow:forComponent:", pickerView, row, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_attributedTitleForRow_forComponent")
PickerViewDelegate_pickerView_attributedTitleForRow_forComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:attributedTitleForRow:forComponent:", pickerView, row, component)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_viewForRow_forComponent_reusingView")
PickerViewDelegate_pickerView_viewForRow_forComponent_reusingView :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer, view: ^View) -> ^View {
    return msgSend(^View, self, "pickerView:viewForRow:forComponent:reusingView:", pickerView, row, component, view)
}
@(objc_type=PickerViewDelegate, objc_name="pickerView_didSelectRow_inComponent")
PickerViewDelegate_pickerView_didSelectRow_inComponent :: #force_inline proc "c" (self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) {
    msgSend(nil, self, "pickerView:didSelectRow:inComponent:", pickerView, row, component)
}
PickerViewDelegate_VTable :: struct {
    pickerView_widthForComponent: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float,
    pickerView_rowHeightForComponent: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, component: NS.Integer) -> CG.Float,
    pickerView_titleForRow_forComponent: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String,
    pickerView_attributedTitleForRow_forComponent: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_viewForRow_forComponent_reusingView: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer, view: ^View) -> ^View,
    pickerView_didSelectRow_inComponent: proc(self: ^PickerViewDelegate, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer),
}

PickerViewDelegate_odin_extend :: proc(cls: Class, vt: ^PickerViewDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pickerView_widthForComponent != nil {
        pickerView_widthForComponent :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_widthForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:widthForComponent:"), auto_cast pickerView_widthForComponent, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_rowHeightForComponent != nil {
        pickerView_rowHeightForComponent :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_rowHeightForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:rowHeightForComponent:"), auto_cast pickerView_rowHeightForComponent, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_titleForRow_forComponent != nil {
        pickerView_titleForRow_forComponent :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_titleForRow_forComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:titleForRow:forComponent:"), auto_cast pickerView_titleForRow_forComponent, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.pickerView_attributedTitleForRow_forComponent != nil {
        pickerView_attributedTitleForRow_forComponent :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_attributedTitleForRow_forComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:attributedTitleForRow:forComponent:"), auto_cast pickerView_attributedTitleForRow_forComponent, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.pickerView_viewForRow_forComponent_reusingView != nil {
        pickerView_viewForRow_forComponent_reusingView :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer, view: ^View) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_viewForRow_forComponent_reusingView(self, pickerView, row, component, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:viewForRow:forComponent:reusingView:"), auto_cast pickerView_viewForRow_forComponent_reusingView, "@@:@ll@") do panic("Failed to register objC method.")
    }
    if vt.pickerView_didSelectRow_inComponent != nil {
        pickerView_didSelectRow_inComponent :: proc "c" (self: ^PickerViewDelegate, _: SEL, pickerView: ^PickerView, row: NS.Integer, component: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerViewDelegate_VTable)vt_ctx.protocol_vt).pickerView_didSelectRow_inComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:didSelectRow:inComponent:"), auto_cast pickerView_didSelectRow_inComponent, "v@:@ll") do panic("Failed to register objC method.")
    }
}

