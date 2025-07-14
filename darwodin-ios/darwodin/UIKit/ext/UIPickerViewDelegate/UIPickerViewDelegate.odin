package darwodin_UIPickerViewDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    pickerView_widthForComponent: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> CG.Float,
    pickerView_rowHeightForComponent: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> CG.Float,
    pickerView_titleForRow_forComponent: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String,
    pickerView_attributedTitleForRow_forComponent: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_viewForRow_forComponent_reusingView: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer, view: ^UI.View) -> ^UI.View,
    pickerView_didSelectRow_inComponent: proc(self: ^UI.PickerViewDelegate, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pickerView_widthForComponent != nil {
        pickerView_widthForComponent :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_widthForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:widthForComponent:"), auto_cast pickerView_widthForComponent, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_rowHeightForComponent != nil {
        pickerView_rowHeightForComponent :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_rowHeightForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:rowHeightForComponent:"), auto_cast pickerView_rowHeightForComponent, "d@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_titleForRow_forComponent != nil {
        pickerView_titleForRow_forComponent :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_titleForRow_forComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:titleForRow:forComponent:"), auto_cast pickerView_titleForRow_forComponent, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.pickerView_attributedTitleForRow_forComponent != nil {
        pickerView_attributedTitleForRow_forComponent :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_attributedTitleForRow_forComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:attributedTitleForRow:forComponent:"), auto_cast pickerView_attributedTitleForRow_forComponent, "@@:@ll") do panic("Failed to register objC method.")
    }
    if vt.pickerView_viewForRow_forComponent_reusingView != nil {
        pickerView_viewForRow_forComponent_reusingView :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer, view: ^UI.View) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_viewForRow_forComponent_reusingView(self, pickerView, row, component, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:viewForRow:forComponent:reusingView:"), auto_cast pickerView_viewForRow_forComponent_reusingView, "@@:@ll@") do panic("Failed to register objC method.")
    }
    if vt.pickerView_didSelectRow_inComponent != nil {
        pickerView_didSelectRow_inComponent :: proc "c" (self: ^UI.PickerViewDelegate, _: SEL, pickerView: ^UI.PickerView, row: NS.Integer, component: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).pickerView_didSelectRow_inComponent(self, pickerView, row, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:didSelectRow:inComponent:"), auto_cast pickerView_didSelectRow_inComponent, "v@:@ll") do panic("Failed to register objC method.")
    }
}

