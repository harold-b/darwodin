package darwodin_NSStream_Ext

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
    open: proc(self: ^NS.Stream),
    close: proc(self: ^NS.Stream),
    propertyForKey: proc(self: ^NS.Stream, key: ^NS.String) -> id,
    setProperty: proc(self: ^NS.Stream, property: id, key: ^NS.String) -> bool,
    scheduleInRunLoop: proc(self: ^NS.Stream, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    removeFromRunLoop: proc(self: ^NS.Stream, aRunLoop: ^NS.RunLoop, mode: ^NS.String),
    delegate: proc(self: ^NS.Stream) -> ^NS.StreamDelegate,
    setDelegate: proc(self: ^NS.Stream, delegate: ^NS.StreamDelegate),
    streamStatus: proc(self: ^NS.Stream) -> NS.StreamStatus,
    streamError: proc(self: ^NS.Stream) -> ^NS.Error,
    getStreamsToHostWithName: proc(hostname: ^NS.String, port: NS.Integer, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream),
    getStreamsToHost: proc(host: ^NS.Host, port: NS.Integer, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream),
    getBoundStreamsWithBufferSize: proc(bufferSize: NS.UInteger, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.open != nil {
        open :: proc "c" (self: ^NS.Stream, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).open(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("open"), auto_cast open, "v@:") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^NS.Stream, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.propertyForKey != nil {
        propertyForKey :: proc "c" (self: ^NS.Stream, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForKey:"), auto_cast propertyForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setProperty != nil {
        setProperty :: proc "c" (self: ^NS.Stream, _: SEL, property: id, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setProperty(self, property, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setProperty:forKey:"), auto_cast setProperty, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NS.Stream, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NS.Stream, _: SEL, aRunLoop: ^NS.RunLoop, mode: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.Stream, _: SEL) -> ^NS.StreamDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.Stream, _: SEL, delegate: ^NS.StreamDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.streamStatus != nil {
        streamStatus :: proc "c" (self: ^NS.Stream, _: SEL) -> NS.StreamStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).streamStatus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamStatus"), auto_cast streamStatus, "L@:") do panic("Failed to register objC method.")
    }
    if vt.streamError != nil {
        streamError :: proc "c" (self: ^NS.Stream, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).streamError(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("streamError"), auto_cast streamError, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getStreamsToHostWithName != nil {
        getStreamsToHostWithName :: proc "c" (self: Class, _: SEL, hostname: ^NS.String, port: NS.Integer, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getStreamsToHostWithName( hostname, port, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getStreamsToHostWithName:port:inputStream:outputStream:"), auto_cast getStreamsToHostWithName, "v#:@l^void^void") do panic("Failed to register objC method.")
    }
    if vt.getStreamsToHost != nil {
        getStreamsToHost :: proc "c" (self: Class, _: SEL, host: ^NS.Host, port: NS.Integer, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getStreamsToHost( host, port, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getStreamsToHost:port:inputStream:outputStream:"), auto_cast getStreamsToHost, "v#:@l^void^void") do panic("Failed to register objC method.")
    }
    if vt.getBoundStreamsWithBufferSize != nil {
        getBoundStreamsWithBufferSize :: proc "c" (self: Class, _: SEL, bufferSize: NS.UInteger, inputStream: ^^NS.InputStream, outputStream: ^^NS.OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getBoundStreamsWithBufferSize( bufferSize, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getBoundStreamsWithBufferSize:inputStream:outputStream:"), auto_cast getBoundStreamsWithBufferSize, "v#:L^void^void") do panic("Failed to register objC method.")
    }
}

