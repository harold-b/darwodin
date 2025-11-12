package darwodin_UIGuidedAccessRestrictionDelegate_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    guidedAccessRestrictionWithIdentifier: proc(self: ^UI.GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String, newRestrictionState: UI.GuidedAccessRestrictionState),
    textForGuidedAccessRestrictionWithIdentifier: proc(self: ^UI.GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String,
    detailTextForGuidedAccessRestrictionWithIdentifier: proc(self: ^UI.GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String,
    guidedAccessRestrictionIdentifiers: proc(self: ^UI.GuidedAccessRestrictionDelegate) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.guidedAccessRestrictionWithIdentifier != nil {
        guidedAccessRestrictionWithIdentifier :: proc "c" (self: ^UI.GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String, newRestrictionState: UI.GuidedAccessRestrictionState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).guidedAccessRestrictionWithIdentifier(self, restrictionIdentifier, newRestrictionState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guidedAccessRestrictionWithIdentifier:didChangeState:"), auto_cast guidedAccessRestrictionWithIdentifier, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.textForGuidedAccessRestrictionWithIdentifier != nil {
        textForGuidedAccessRestrictionWithIdentifier :: proc "c" (self: ^UI.GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textForGuidedAccessRestrictionWithIdentifier(self, restrictionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textForGuidedAccessRestrictionWithIdentifier:"), auto_cast textForGuidedAccessRestrictionWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.detailTextForGuidedAccessRestrictionWithIdentifier != nil {
        detailTextForGuidedAccessRestrictionWithIdentifier :: proc "c" (self: ^UI.GuidedAccessRestrictionDelegate, _: SEL, restrictionIdentifier: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).detailTextForGuidedAccessRestrictionWithIdentifier(self, restrictionIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detailTextForGuidedAccessRestrictionWithIdentifier:"), auto_cast detailTextForGuidedAccessRestrictionWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.guidedAccessRestrictionIdentifiers != nil {
        guidedAccessRestrictionIdentifiers :: proc "c" (self: ^UI.GuidedAccessRestrictionDelegate, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).guidedAccessRestrictionIdentifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("guidedAccessRestrictionIdentifiers"), auto_cast guidedAccessRestrictionIdentifiers, "^void@:") do panic("Failed to register objC method.")
    }
}

