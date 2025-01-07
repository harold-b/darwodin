package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSAccessibilityStepper
///
@(objc_class="NSAccessibilityStepper")
AccessibilityStepper :: struct { using _: intrinsics.objc_object, 
    using _: AccessibilityElementProtocol,
}

@(objc_type=AccessibilityStepper, objc_name="accessibilityLabel")
AccessibilityStepper_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityStepper) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityPerformIncrement")
AccessibilityStepper_accessibilityPerformIncrement :: #force_inline proc "c" (self: ^AccessibilityStepper) -> bool {
    return msgSend(bool, self, "accessibilityPerformIncrement")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityPerformDecrement")
AccessibilityStepper_accessibilityPerformDecrement :: #force_inline proc "c" (self: ^AccessibilityStepper) -> bool {
    return msgSend(bool, self, "accessibilityPerformDecrement")
}
@(objc_type=AccessibilityStepper, objc_name="accessibilityValue")
AccessibilityStepper_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityStepper) -> id {
    return msgSend(id, self, "accessibilityValue")
}
AccessibilityStepper_VTable :: struct {
    accessibilityLabel: proc(self: ^AccessibilityStepper) -> ^NS.String,
    accessibilityPerformIncrement: proc(self: ^AccessibilityStepper) -> bool,
    accessibilityPerformDecrement: proc(self: ^AccessibilityStepper) -> bool,
    accessibilityValue: proc(self: ^AccessibilityStepper) -> id,
}

AccessibilityStepper_odin_extend :: proc(cls: Class, vt: ^AccessibilityStepper_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityStepper, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStepper_VTable)vt_ctx.protocol_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformIncrement != nil {
        accessibilityPerformIncrement :: proc "c" (self: ^AccessibilityStepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStepper_VTable)vt_ctx.protocol_vt).accessibilityPerformIncrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformIncrement"), auto_cast accessibilityPerformIncrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityPerformDecrement != nil {
        accessibilityPerformDecrement :: proc "c" (self: ^AccessibilityStepper, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStepper_VTable)vt_ctx.protocol_vt).accessibilityPerformDecrement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityPerformDecrement"), auto_cast accessibilityPerformDecrement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityStepper, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityStepper_VTable)vt_ctx.protocol_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
}

