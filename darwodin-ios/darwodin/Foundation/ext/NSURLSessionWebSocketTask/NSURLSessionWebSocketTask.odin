package darwodin_NSURLSessionWebSocketTask_Ext

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
    sendMessage: proc(self: ^NS.URLSessionWebSocketTask, message: ^NS.URLSessionWebSocketMessage, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    receiveMessageWithCompletionHandler: proc(self: ^NS.URLSessionWebSocketTask, completionHandler: ^Objc_Block(proc "c" (message: ^NS.URLSessionWebSocketMessage, error: ^NS.Error))),
    sendPingWithPongReceiveHandler: proc(self: ^NS.URLSessionWebSocketTask, pongReceiveHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    cancelWithCloseCode: proc(self: ^NS.URLSessionWebSocketTask, closeCode: NS.URLSessionWebSocketCloseCode, reason: ^NS.Data),
    init: proc(self: ^NS.URLSessionWebSocketTask) -> ^NS.URLSessionWebSocketTask,
    new: proc() -> ^NS.URLSessionWebSocketTask,
    maximumMessageSize: proc(self: ^NS.URLSessionWebSocketTask) -> NS.Integer,
    setMaximumMessageSize: proc(self: ^NS.URLSessionWebSocketTask, maximumMessageSize: NS.Integer),
    closeCode: proc(self: ^NS.URLSessionWebSocketTask) -> NS.URLSessionWebSocketCloseCode,
    closeReason: proc(self: ^NS.URLSessionWebSocketTask) -> ^NS.Data,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSURLSessionTask.extend(cls, &vt.super)

    if vt.sendMessage != nil {
        sendMessage :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL, message: ^NS.URLSessionWebSocketMessage, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendMessage(self, message, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendMessage:completionHandler:"), auto_cast sendMessage, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.receiveMessageWithCompletionHandler != nil {
        receiveMessageWithCompletionHandler :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL, completionHandler: ^Objc_Block(proc "c" (message: ^NS.URLSessionWebSocketMessage, error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).receiveMessageWithCompletionHandler(self, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receiveMessageWithCompletionHandler:"), auto_cast receiveMessageWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.sendPingWithPongReceiveHandler != nil {
        sendPingWithPongReceiveHandler :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL, pongReceiveHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendPingWithPongReceiveHandler(self, pongReceiveHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPingWithPongReceiveHandler:"), auto_cast sendPingWithPongReceiveHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.cancelWithCloseCode != nil {
        cancelWithCloseCode :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL, closeCode: NS.URLSessionWebSocketCloseCode, reason: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelWithCloseCode(self, closeCode, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelWithCloseCode:reason:"), auto_cast cancelWithCloseCode, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL) -> ^NS.URLSessionWebSocketTask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.URLSessionWebSocketTask {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.maximumMessageSize != nil {
        maximumMessageSize :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumMessageSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumMessageSize"), auto_cast maximumMessageSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumMessageSize != nil {
        setMaximumMessageSize :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL, maximumMessageSize: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaximumMessageSize(self, maximumMessageSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumMessageSize:"), auto_cast setMaximumMessageSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.closeCode != nil {
        closeCode :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL) -> NS.URLSessionWebSocketCloseCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).closeCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeCode"), auto_cast closeCode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.closeReason != nil {
        closeReason :: proc "c" (self: ^NS.URLSessionWebSocketTask, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).closeReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closeReason"), auto_cast closeReason, "@@:") do panic("Failed to register objC method.")
    }
}

