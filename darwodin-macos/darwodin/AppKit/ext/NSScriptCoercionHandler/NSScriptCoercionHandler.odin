package darwodin_NSScriptCoercionHandler_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharedCoercionHandler: proc() -> ^AK.ScriptCoercionHandler,
    coerceValue: proc(self: ^AK.ScriptCoercionHandler, value: id, toClass: Class) -> id,
    registerCoercer: proc(self: ^AK.ScriptCoercionHandler, coercer: id, selector: SEL, fromClass: Class, toClass: Class),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedCoercionHandler != nil {
        sharedCoercionHandler :: proc "c" (self: Class, _: SEL) -> ^AK.ScriptCoercionHandler {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedCoercionHandler()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedCoercionHandler"), auto_cast sharedCoercionHandler, "@#:") do panic("Failed to register objC method.")
    }
    if vt.coerceValue != nil {
        coerceValue :: proc "c" (self: ^AK.ScriptCoercionHandler, _: SEL, value: id, toClass: Class) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).coerceValue(self, value, toClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceValue:toClass:"), auto_cast coerceValue, "@@:@#") do panic("Failed to register objC method.")
    }
    if vt.registerCoercer != nil {
        registerCoercer :: proc "c" (self: ^AK.ScriptCoercionHandler, _: SEL, coercer: id, selector: SEL, fromClass: Class, toClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerCoercer(self, coercer, selector, fromClass, toClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerCoercer:selector:toConvertFromClass:toClass:"), auto_cast registerCoercer, "v@:@:##") do panic("Failed to register objC method.")
    }
}

