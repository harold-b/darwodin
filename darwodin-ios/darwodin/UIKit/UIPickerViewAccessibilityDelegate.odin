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
/// UIPickerViewAccessibilityDelegate
///
@(objc_class="UIPickerViewAccessibilityDelegate")
PickerViewAccessibilityDelegate :: struct { using _: intrinsics.objc_object, 
    using _: PickerViewDelegate,
}

@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityLabelForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityLabelForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:accessibilityLabelForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityHintForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityHintForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "pickerView:accessibilityHintForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityUserInputLabelsForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityUserInputLabelsForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pickerView:accessibilityUserInputLabelsForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedLabelForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedLabelForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:accessibilityAttributedLabelForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedHintForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedHintForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pickerView:accessibilityAttributedHintForComponent:", pickerView, component)
}
@(objc_type=PickerViewAccessibilityDelegate, objc_name="pickerView_accessibilityAttributedUserInputLabelsForComponent")
PickerViewAccessibilityDelegate_pickerView_accessibilityAttributedUserInputLabelsForComponent :: #force_inline proc "c" (self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pickerView:accessibilityAttributedUserInputLabelsForComponent:", pickerView, component)
}
PickerViewAccessibilityDelegate_VTable :: struct {
    pickerView_accessibilityLabelForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String,
    pickerView_accessibilityHintForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String,
    pickerView_accessibilityUserInputLabelsForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array,
    pickerView_accessibilityAttributedLabelForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_accessibilityAttributedHintForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString,
    pickerView_accessibilityAttributedUserInputLabelsForComponent: proc(self: ^PickerViewAccessibilityDelegate, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array,
}

PickerViewAccessibilityDelegate_odin_extend :: proc(cls: Class, vt: ^PickerViewAccessibilityDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pickerView_accessibilityLabelForComponent != nil {
        pickerView_accessibilityLabelForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityLabelForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityLabelForComponent:"), auto_cast pickerView_accessibilityLabelForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityHintForComponent != nil {
        pickerView_accessibilityHintForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityHintForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityHintForComponent:"), auto_cast pickerView_accessibilityHintForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityUserInputLabelsForComponent != nil {
        pickerView_accessibilityUserInputLabelsForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityUserInputLabelsForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityUserInputLabelsForComponent:"), auto_cast pickerView_accessibilityUserInputLabelsForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedLabelForComponent != nil {
        pickerView_accessibilityAttributedLabelForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedLabelForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedLabelForComponent:"), auto_cast pickerView_accessibilityAttributedLabelForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedHintForComponent != nil {
        pickerView_accessibilityAttributedHintForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedHintForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedHintForComponent:"), auto_cast pickerView_accessibilityAttributedHintForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
    if vt.pickerView_accessibilityAttributedUserInputLabelsForComponent != nil {
        pickerView_accessibilityAttributedUserInputLabelsForComponent :: proc "c" (self: ^PickerViewAccessibilityDelegate, _: SEL, pickerView: ^PickerView, component: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerViewAccessibilityDelegate_VTable)vt_ctx.protocol_vt).pickerView_accessibilityAttributedUserInputLabelsForComponent(self, pickerView, component)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pickerView:accessibilityAttributedUserInputLabelsForComponent:"), auto_cast pickerView_accessibilityAttributedUserInputLabelsForComponent, "@@:@l") do panic("Failed to register objC method.")
    }
}

