package darwodin_NSOutputStream_Ext

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

import "../NSStream"

VTable :: struct {
    super: NSStream.VTable,
    write: proc(self: ^NS.OutputStream, buffer: ^cffi.uint8_t, len: NS.UInteger) -> NS.Integer,
    initToMemory: proc(self: ^NS.OutputStream) -> ^NS.OutputStream,
    initToBuffer: proc(self: ^NS.OutputStream, buffer: ^cffi.uint8_t, capacity: NS.UInteger) -> ^NS.OutputStream,
    initWithURL: proc(self: ^NS.OutputStream, url: ^NS.URL, shouldAppend: bool) -> ^NS.OutputStream,
    hasSpaceAvailable: proc(self: ^NS.OutputStream) -> bool,
    initToFileAtPath: proc(self: ^NS.OutputStream, path: ^NS.String, shouldAppend: bool) -> ^NS.OutputStream,
    outputStreamToMemory: proc() -> ^NS.OutputStream,
    outputStreamToBuffer: proc(buffer: ^cffi.uint8_t, capacity: NS.UInteger) -> ^NS.OutputStream,
    outputStreamToFileAtPath: proc(path: ^NS.String, shouldAppend: bool) -> ^NS.OutputStream,
    outputStreamWithURL: proc(url: ^NS.URL, shouldAppend: bool) -> ^NS.OutputStream,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSStream.extend(cls, &vt.super)

    if vt.write != nil {
        write :: proc "c" (self: ^NS.OutputStream, _: SEL, buffer: ^cffi.uint8_t, len: NS.UInteger) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).write(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("write:maxLength:"), auto_cast write, "l@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initToMemory != nil {
        initToMemory :: proc "c" (self: ^NS.OutputStream, _: SEL) -> ^NS.OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initToMemory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToMemory"), auto_cast initToMemory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initToBuffer != nil {
        initToBuffer :: proc "c" (self: ^NS.OutputStream, _: SEL, buffer: ^cffi.uint8_t, capacity: NS.UInteger) -> ^NS.OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initToBuffer(self, buffer, capacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToBuffer:capacity:"), auto_cast initToBuffer, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.OutputStream, _: SEL, url: ^NS.URL, shouldAppend: bool) -> ^NS.OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, shouldAppend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:append:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.hasSpaceAvailable != nil {
        hasSpaceAvailable :: proc "c" (self: ^NS.OutputStream, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasSpaceAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSpaceAvailable"), auto_cast hasSpaceAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initToFileAtPath != nil {
        initToFileAtPath :: proc "c" (self: ^NS.OutputStream, _: SEL, path: ^NS.String, shouldAppend: bool) -> ^NS.OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initToFileAtPath(self, path, shouldAppend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToFileAtPath:append:"), auto_cast initToFileAtPath, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToMemory != nil {
        outputStreamToMemory :: proc "c" (self: Class, _: SEL) -> ^NS.OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputStreamToMemory()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToMemory"), auto_cast outputStreamToMemory, "@#:") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToBuffer != nil {
        outputStreamToBuffer :: proc "c" (self: Class, _: SEL, buffer: ^cffi.uint8_t, capacity: NS.UInteger) -> ^NS.OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputStreamToBuffer( buffer, capacity)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToBuffer:capacity:"), auto_cast outputStreamToBuffer, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToFileAtPath != nil {
        outputStreamToFileAtPath :: proc "c" (self: Class, _: SEL, path: ^NS.String, shouldAppend: bool) -> ^NS.OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputStreamToFileAtPath( path, shouldAppend)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToFileAtPath:append:"), auto_cast outputStreamToFileAtPath, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.outputStreamWithURL != nil {
        outputStreamWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, shouldAppend: bool) -> ^NS.OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputStreamWithURL( url, shouldAppend)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamWithURL:append:"), auto_cast outputStreamWithURL, "@#:@B") do panic("Failed to register objC method.")
    }
}

