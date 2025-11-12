package darwodin_NSConditionLock_Ext

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
    initWithCondition: proc(self: ^NS.ConditionLock, condition: NS.Integer) -> ^NS.ConditionLock,
    lockWhenCondition_: proc(self: ^NS.ConditionLock, condition: NS.Integer),
    tryLock: proc(self: ^NS.ConditionLock) -> bool,
    tryLockWhenCondition: proc(self: ^NS.ConditionLock, condition: NS.Integer) -> bool,
    unlockWithCondition: proc(self: ^NS.ConditionLock, condition: NS.Integer),
    lockBeforeDate: proc(self: ^NS.ConditionLock, limit: ^NS.Date) -> bool,
    lockWhenCondition_beforeDate: proc(self: ^NS.ConditionLock, condition: NS.Integer, limit: ^NS.Date) -> bool,
    condition: proc(self: ^NS.ConditionLock) -> NS.Integer,
    name: proc(self: ^NS.ConditionLock) -> ^NS.String,
    setName: proc(self: ^NS.ConditionLock, name: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithCondition != nil {
        initWithCondition :: proc "c" (self: ^NS.ConditionLock, _: SEL, condition: NS.Integer) -> ^NS.ConditionLock {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCondition:"), auto_cast initWithCondition, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.lockWhenCondition_ != nil {
        lockWhenCondition_ :: proc "c" (self: ^NS.ConditionLock, _: SEL, condition: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockWhenCondition_(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWhenCondition:"), auto_cast lockWhenCondition_, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tryLock != nil {
        tryLock :: proc "c" (self: ^NS.ConditionLock, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryLock(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLock"), auto_cast tryLock, "B@:") do panic("Failed to register objC method.")
    }
    if vt.tryLockWhenCondition != nil {
        tryLockWhenCondition :: proc "c" (self: ^NS.ConditionLock, _: SEL, condition: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryLockWhenCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryLockWhenCondition:"), auto_cast tryLockWhenCondition, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.unlockWithCondition != nil {
        unlockWithCondition :: proc "c" (self: ^NS.ConditionLock, _: SEL, condition: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockWithCondition(self, condition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockWithCondition:"), auto_cast unlockWithCondition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lockBeforeDate != nil {
        lockBeforeDate :: proc "c" (self: ^NS.ConditionLock, _: SEL, limit: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockBeforeDate(self, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockBeforeDate:"), auto_cast lockBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.lockWhenCondition_beforeDate != nil {
        lockWhenCondition_beforeDate :: proc "c" (self: ^NS.ConditionLock, _: SEL, condition: NS.Integer, limit: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockWhenCondition_beforeDate(self, condition, limit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockWhenCondition:beforeDate:"), auto_cast lockWhenCondition_beforeDate, "B@:l@") do panic("Failed to register objC method.")
    }
    if vt.condition != nil {
        condition :: proc "c" (self: ^NS.ConditionLock, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).condition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("condition"), auto_cast condition, "l@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.ConditionLock, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^NS.ConditionLock, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
}

