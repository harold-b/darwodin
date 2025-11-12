package darwodin_NSDistributedLock_Ext

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
    lockWithPath: proc(path: ^NS.String) -> ^AK.DistributedLock,
    init: proc(self: ^AK.DistributedLock) -> ^AK.DistributedLock,
    initWithPath: proc(self: ^AK.DistributedLock, path: ^NS.String) -> ^AK.DistributedLock,
    tryLock: proc(self: ^AK.DistributedLock) -> bool,
    unlock: proc(self: ^AK.DistributedLock),
    breakLock: proc(self: ^AK.DistributedLock),
    lockDate: proc(self: ^AK.DistributedLock) -> ^NS.Date,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.lockWithPath != nil {
        lockWithPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^AK.DistributedLock {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("lockWithPath:"), auto_cast lockWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^AK.DistributedLock, _: SEL) -> ^AK.DistributedLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^AK.DistributedLock, _: SEL, path: ^NS.String) -> ^AK.DistributedLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^AK.DistributedLock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unlock != nil {
        unlock :: proc "c" (self: ^AK.DistributedLock, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlock"), auto_cast unlock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.breakLock != nil {
        breakLock :: proc "c" (self: ^AK.DistributedLock, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).breakLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("breakLock"), auto_cast breakLock, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockDate != nil {
        lockDate :: proc "c" (self: ^AK.DistributedLock, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockDate"), auto_cast lockDate, "@@:") do panic("Failed to register objC method.")
    }
}

