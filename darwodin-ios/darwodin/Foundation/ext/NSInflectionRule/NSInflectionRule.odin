package darwodin_NSInflectionRule_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^NS.InflectionRule) -> id,
    automaticRule: proc() -> ^NS.InflectionRule,
    canInflectLanguage: proc(language: ^NS.String) -> bool,
    canInflectPreferredLocalization: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.InflectionRule, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.automaticRule != nil {
        automaticRule :: proc "c" (self: Class, _: SEL) -> ^NS.InflectionRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticRule()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticRule"), auto_cast automaticRule, "@#:") do panic("Failed to register objC method.")
    }
    if vt.canInflectLanguage != nil {
        canInflectLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInflectLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInflectLanguage:"), auto_cast canInflectLanguage, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.canInflectPreferredLocalization != nil {
        canInflectPreferredLocalization :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInflectPreferredLocalization()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInflectPreferredLocalization"), auto_cast canInflectPreferredLocalization, "B#:") do panic("Failed to register objC method.")
    }
}

