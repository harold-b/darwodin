package darwodin_CAEAGLLayer_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import CA "../../"

import "../CALayer"

VTable :: struct {
    super: CALayer.VTable,
    presentsWithTransaction: proc(self: ^CA.EAGLLayer) -> bool,
    setPresentsWithTransaction: proc(self: ^CA.EAGLLayer, presentsWithTransaction: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    CALayer.extend(cls, &vt.super)

    if vt.presentsWithTransaction != nil {
        presentsWithTransaction :: proc "c" (self: ^CA.EAGLLayer, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentsWithTransaction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentsWithTransaction"), auto_cast presentsWithTransaction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPresentsWithTransaction != nil {
        setPresentsWithTransaction :: proc "c" (self: ^CA.EAGLLayer, _: SEL, presentsWithTransaction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPresentsWithTransaction(self, presentsWithTransaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPresentsWithTransaction:"), auto_cast setPresentsWithTransaction, "v@:B") do panic("Failed to register objC method.")
    }
}

