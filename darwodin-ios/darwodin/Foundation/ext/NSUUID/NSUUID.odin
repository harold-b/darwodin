package darwodin_NSUUID_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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
    _UUID: proc() -> ^NS.UUID,
    init: proc(self: ^NS.UUID) -> ^NS.UUID,
    initWithUUIDString: proc(self: ^NS.UUID, string: ^NS.String) -> ^NS.UUID,
    initWithUUIDBytes: proc(self: ^NS.UUID, bytes: ^cffi.uchar) -> ^NS.UUID,
    getUUIDBytes: proc(self: ^NS.UUID, uuid: ^cffi.uchar),
    compare: proc(self: ^NS.UUID, otherUUID: ^NS.UUID) -> NS.ComparisonResult,
    _UUIDString: proc(self: ^NS.UUID) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt._UUID != nil {
        _UUID :: proc "c" (self: Class, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._UUID()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("UUID"), auto_cast _UUID, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.UUID, _: SEL) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithUUIDString != nil {
        initWithUUIDString :: proc "c" (self: ^NS.UUID, _: SEL, string: ^NS.String) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUUIDString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUUIDString:"), auto_cast initWithUUIDString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithUUIDBytes != nil {
        initWithUUIDBytes :: proc "c" (self: ^NS.UUID, _: SEL, bytes: ^cffi.uchar) -> ^NS.UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUUIDBytes(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUUIDBytes:"), auto_cast initWithUUIDBytes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.getUUIDBytes != nil {
        getUUIDBytes :: proc "c" (self: ^NS.UUID, _: SEL, uuid: ^cffi.uchar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getUUIDBytes(self, uuid)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getUUIDBytes:"), auto_cast getUUIDBytes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^NS.UUID, _: SEL, otherUUID: ^NS.UUID) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compare(self, otherUUID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt._UUIDString != nil {
        _UUIDString :: proc "c" (self: ^NS.UUID, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._UUIDString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UUIDString"), auto_cast _UUIDString, "@@:") do panic("Failed to register objC method.")
    }
}

