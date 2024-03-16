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
/// UIGuidedAccessRestrictionDelegate
///
@(objc_class="UIGuidedAccessRestrictionDelegate")
GuidedAccessRestrictionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GuidedAccessRestrictionDelegate, objc_name="guidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_guidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String, newRestrictionState: GuidedAccessRestrictionState) {
    msgSend(nil, self, "guidedAccessRestrictionWithIdentifier:didChangeState:", restrictionIdentifier, newRestrictionState)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="textForGuidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_textForGuidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "textForGuidedAccessRestrictionWithIdentifier:", restrictionIdentifier)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="detailTextForGuidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_detailTextForGuidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "detailTextForGuidedAccessRestrictionWithIdentifier:", restrictionIdentifier)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="guidedAccessRestrictionIdentifiers")
GuidedAccessRestrictionDelegate_guidedAccessRestrictionIdentifiers :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guidedAccessRestrictionIdentifiers")
}
GuidedAccessRestrictionDelegate_VTable :: struct {
    guidedAccessRestrictionWithIdentifier: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String, newRestrictionState: GuidedAccessRestrictionState),
    textForGuidedAccessRestrictionWithIdentifier: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String,
    detailTextForGuidedAccessRestrictionWithIdentifier: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String,
    guidedAccessRestrictionIdentifiers: proc(self: ^GuidedAccessRestrictionDelegate) -> ^NS.Array,
}

GuidedAccessRestrictionDelegate_odin_extend :: proc(cls: Class, vt: ^GuidedAccessRestrictionDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.guidedAccessRestrictionWithIdentifier != nil {
        guidedAccessRestrictionWithIdentifier :: proc "c" (self: ^GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String, newRestrictionState: GuidedAccessRestrictionState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GuidedAccessRestrictionDelegate_VTable)vt_ctx.protocol_vt).guidedAccessRestrictionWithIdentifier(self, restrictionIdentifier, newRestrictionState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guidedAccessRestrictionWithIdentifier:didChangeState:"), auto_cast guidedAccessRestrictionWithIdentifier, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.textForGuidedAccessRestrictionWithIdentifier != nil {
        textForGuidedAccessRestrictionWithIdentifier :: proc "c" (self: ^GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GuidedAccessRestrictionDelegate_VTable)vt_ctx.protocol_vt).textForGuidedAccessRestrictionWithIdentifier(self, restrictionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textForGuidedAccessRestrictionWithIdentifier:"), auto_cast textForGuidedAccessRestrictionWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.detailTextForGuidedAccessRestrictionWithIdentifier != nil {
        detailTextForGuidedAccessRestrictionWithIdentifier :: proc "c" (self: ^GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GuidedAccessRestrictionDelegate_VTable)vt_ctx.protocol_vt).detailTextForGuidedAccessRestrictionWithIdentifier(self, restrictionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detailTextForGuidedAccessRestrictionWithIdentifier:"), auto_cast detailTextForGuidedAccessRestrictionWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.guidedAccessRestrictionIdentifiers != nil {
        guidedAccessRestrictionIdentifiers :: proc "c" (self: ^GuidedAccessRestrictionDelegate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GuidedAccessRestrictionDelegate_VTable)vt_ctx.protocol_vt).guidedAccessRestrictionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guidedAccessRestrictionIdentifiers"), auto_cast guidedAccessRestrictionIdentifiers, "@@:") do panic("Failed to register objC method.")
    }
}

