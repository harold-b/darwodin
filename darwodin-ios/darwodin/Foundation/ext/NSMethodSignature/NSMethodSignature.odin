package darwodin_NSMethodSignature_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    signatureWithObjCTypes: proc(types: cstring) -> ^NS.MethodSignature,
    getArgumentTypeAtIndex: proc(self: ^NS.MethodSignature, idx: NS.UInteger) -> cstring,
    isOneway: proc(self: ^NS.MethodSignature) -> bool,
    numberOfArguments: proc(self: ^NS.MethodSignature) -> NS.UInteger,
    frameLength: proc(self: ^NS.MethodSignature) -> NS.UInteger,
    methodReturnType: proc(self: ^NS.MethodSignature) -> cstring,
    methodReturnLength: proc(self: ^NS.MethodSignature) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.signatureWithObjCTypes != nil {
        signatureWithObjCTypes :: proc "c" (self: Class, _: SEL, types: cstring) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).signatureWithObjCTypes( types)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("signatureWithObjCTypes:"), auto_cast signatureWithObjCTypes, "@#:*") do panic("Failed to register objC method.")
    }
    if vt.getArgumentTypeAtIndex != nil {
        getArgumentTypeAtIndex :: proc "c" (self: ^NS.MethodSignature, _: SEL, idx: NS.UInteger) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getArgumentTypeAtIndex(self, idx)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getArgumentTypeAtIndex:"), auto_cast getArgumentTypeAtIndex, "*@:L") do panic("Failed to register objC method.")
    }
    if vt.isOneway != nil {
        isOneway :: proc "c" (self: ^NS.MethodSignature, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOneway(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOneway"), auto_cast isOneway, "B@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfArguments != nil {
        numberOfArguments :: proc "c" (self: ^NS.MethodSignature, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).numberOfArguments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfArguments"), auto_cast numberOfArguments, "L@:") do panic("Failed to register objC method.")
    }
    if vt.frameLength != nil {
        frameLength :: proc "c" (self: ^NS.MethodSignature, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameLength"), auto_cast frameLength, "L@:") do panic("Failed to register objC method.")
    }
    if vt.methodReturnType != nil {
        methodReturnType :: proc "c" (self: ^NS.MethodSignature, _: SEL) -> cstring {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodReturnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodReturnType"), auto_cast methodReturnType, "*@:") do panic("Failed to register objC method.")
    }
    if vt.methodReturnLength != nil {
        methodReturnLength :: proc "c" (self: ^NS.MethodSignature, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).methodReturnLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodReturnLength"), auto_cast methodReturnLength, "L@:") do panic("Failed to register objC method.")
    }
}

