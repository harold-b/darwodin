package darwodin_NSPipe_Ext

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
    pipe: proc() -> ^NS.Pipe,
    fileHandleForReading: proc(self: ^NS.Pipe) -> ^NS.FileHandle,
    fileHandleForWriting: proc(self: ^NS.Pipe) -> ^NS.FileHandle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.pipe != nil {
        pipe :: proc "c" (self: Class, _: SEL) -> ^NS.Pipe {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pipe()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pipe"), auto_cast pipe, "@#:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForReading != nil {
        fileHandleForReading :: proc "c" (self: ^NS.Pipe, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForReading(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHandleForReading"), auto_cast fileHandleForReading, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileHandleForWriting != nil {
        fileHandleForWriting :: proc "c" (self: ^NS.Pipe, _: SEL) -> ^NS.FileHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileHandleForWriting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHandleForWriting"), auto_cast fileHandleForWriting, "@@:") do panic("Failed to register objC method.")
    }
}

