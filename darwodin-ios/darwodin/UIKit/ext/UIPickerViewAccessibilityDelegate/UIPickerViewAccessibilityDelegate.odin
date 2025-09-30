package darwodin_UIPickerViewAccessibilityDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    pickerView_accessibilityLabelForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.String,
    pickerView_accessibilityHintForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.String,
    pickerView_accessibilityUserInputLabelsForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.Array,
    pickerView_accessibilityAttributedLabelForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_accessibilityAttributedHintForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_accessibilityAttributedUserInputLabelsForComponent: proc(self: ^UI.PickerViewAccessibilityDelegate, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pickerView_accessibilityLabelForComponent != nil {
        pickerView_accessibilityLabelForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityLabelForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityLabelForComponent:"), auto_cast pickerView_accessibilityLabelForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityHintForComponent != nil {
        pickerView_accessibilityHintForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityHintForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityHintForComponent:"), auto_cast pickerView_accessibilityHintForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityUserInputLabelsForComponent != nil {
        pickerView_accessibilityUserInputLabelsForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityUserInputLabelsForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityUserInputLabelsForComponent:"), auto_cast pickerView_accessibilityUserInputLabelsForComponent, "^void@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedLabelForComponent != nil {
        pickerView_accessibilityAttributedLabelForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedLabelForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedLabelForComponent:"), auto_cast pickerView_accessibilityAttributedLabelForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedHintForComponent != nil {
        pickerView_accessibilityAttributedHintForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedHintForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedHintForComponent:"), auto_cast pickerView_accessibilityAttributedHintForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedUserInputLabelsForComponent != nil {
        pickerView_accessibilityAttributedUserInputLabelsForComponent :: proc "c" (self: ^UI.PickerViewAccessibilityDelegate, _: SEL, pickerView: ^UI.PickerView, component: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedUserInputLabelsForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedUserInputLabelsForComponent:"), auto_cast pickerView_accessibilityAttributedUserInputLabelsForComponent, "^void@:@l") do panic("Failed to register objC method.")
    }
}

