package darwodin_NSURLSessionStreamTask_Ext

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

import "../NSURLSessionTask"

VTable :: struct {
    super: NSURLSessionTask.VTable,
    readDataOfMinLength: proc(self: ^NS.URLSessionStreamTask, minBytes: NS.UInteger, maxBytes: NS.UInteger, timeout: NS.TimeInterval, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, atEOF: bool, error: ^NS.Error))),
    writeData: proc(self: ^NS.URLSessionStreamTask, data: ^NS.Data, timeout: NS.TimeInterval, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    captureStreams: proc(self: ^NS.URLSessionStreamTask),
    closeWrite: proc(self: ^NS.URLSessionStreamTask),
    closeRead: proc(self: ^NS.URLSessionStreamTask),
    startSecureConnection: proc(self: ^NS.URLSessionStreamTask),
    stopSecureConnection: proc(self: ^NS.URLSessionStreamTask),
    init: proc(self: ^NS.URLSessionStreamTask) -> ^NS.URLSessionStreamTask,
    new: proc() -> ^NS.URLSessionStreamTask,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSURLSessionTask.extend(cls, &vt.super)

    if vt.readDataOfMinLength != nil {
        readDataOfMinLength :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL, minBytes: NS.UInteger, maxBytes: NS.UInteger, timeout: NS.TimeInterval, completionHandler: ^Objc_Block(proc "c" (data: ^NS.Data, atEOF: bool, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).readDataOfMinLength(self, minBytes, maxBytes, timeout, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readDataOfMinLength:maxLength:timeout:completionHandler:"), auto_cast readDataOfMinLength, "v@:LLd?") do panic("Failed to register objC method.")
    }
    if vt.writeData != nil {
        writeData :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL, data: ^NS.Data, timeout: NS.TimeInterval, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeData(self, data, timeout, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:timeout:completionHandler:"), auto_cast writeData, "v@:@d?") do panic("Failed to register objC method.")
    }
    if vt.captureStreams != nil {
        captureStreams :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).captureStreams(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("captureStreams"), auto_cast captureStreams, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeWrite != nil {
        closeWrite :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeWrite(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeWrite"), auto_cast closeWrite, "v@:") do panic("Failed to register objC method.")
    }
    if vt.closeRead != nil {
        closeRead :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closeRead(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeRead"), auto_cast closeRead, "v@:") do panic("Failed to register objC method.")
    }
    if vt.startSecureConnection != nil {
        startSecureConnection :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).startSecureConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSecureConnection"), auto_cast startSecureConnection, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stopSecureConnection != nil {
        stopSecureConnection :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stopSecureConnection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopSecureConnection"), auto_cast stopSecureConnection, "v@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionStreamTask, _: SEL) -> ^NS.URLSessionStreamTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionStreamTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
}

