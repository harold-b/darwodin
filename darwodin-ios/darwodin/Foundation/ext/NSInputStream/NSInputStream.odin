package darwodin_NSInputStream_Ext

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

import "../NSStream"

VTable :: struct {
    super: NSStream.VTable,
    read: proc(self: ^NS.InputStream, buffer: ^cffi.uint8_t, len: NS.UInteger) -> NS.Integer,
    getBuffer: proc(self: ^NS.InputStream, buffer: ^^cffi.uint8_t, len: ^NS.UInteger) -> bool,
    initWithData: proc(self: ^NS.InputStream, data: ^NS.Data) -> ^NS.InputStream,
    initWithURL: proc(self: ^NS.InputStream, url: ^NS.URL) -> ^NS.InputStream,
    hasBytesAvailable: proc(self: ^NS.InputStream) -> bool,
    initWithFileAtPath: proc(self: ^NS.InputStream, path: ^NS.String) -> ^NS.InputStream,
    inputStreamWithData: proc(data: ^NS.Data) -> ^NS.InputStream,
    inputStreamWithFileAtPath: proc(path: ^NS.String) -> ^NS.InputStream,
    inputStreamWithURL: proc(url: ^NS.URL) -> ^NS.InputStream,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSStream.extend(cls, &vt.super)

    if vt.read != nil {
        read :: proc "c" (self: ^NS.InputStream, _: SEL, buffer: ^cffi.uint8_t, len: NS.UInteger) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).read(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("read:maxLength:"), auto_cast read, "l@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.getBuffer != nil {
        getBuffer :: proc "c" (self: ^NS.InputStream, _: SEL, buffer: ^^cffi.uint8_t, len: ^NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).getBuffer(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBuffer:length:"), auto_cast getBuffer, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.InputStream, _: SEL, data: ^NS.Data) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.InputStream, _: SEL, url: ^NS.URL) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hasBytesAvailable != nil {
        hasBytesAvailable :: proc "c" (self: ^NS.InputStream, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasBytesAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasBytesAvailable"), auto_cast hasBytesAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFileAtPath != nil {
        initWithFileAtPath :: proc "c" (self: ^NS.InputStream, _: SEL, path: ^NS.String) -> ^NS.InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileAtPath:"), auto_cast initWithFileAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithData != nil {
        inputStreamWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^NS.InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputStreamWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithData:"), auto_cast inputStreamWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithFileAtPath != nil {
        inputStreamWithFileAtPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputStreamWithFileAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithFileAtPath:"), auto_cast inputStreamWithFileAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithURL != nil {
        inputStreamWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputStreamWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithURL:"), auto_cast inputStreamWithURL, "@#:@") do panic("Failed to register objC method.")
    }
}

