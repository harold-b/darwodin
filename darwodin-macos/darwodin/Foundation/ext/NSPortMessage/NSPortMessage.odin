package darwodin_NSPortMessage_Ext

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
    initWithSendPort: proc(self: ^NS.PortMessage, sendPort: ^NS.Port, replyPort: ^NS.Port, components: ^NS.Array) -> ^NS.PortMessage,
    sendBeforeDate: proc(self: ^NS.PortMessage, date: ^NS.Date) -> bool,
    components: proc(self: ^NS.PortMessage) -> ^NS.Array,
    receivePort: proc(self: ^NS.PortMessage) -> ^NS.Port,
    sendPort: proc(self: ^NS.PortMessage) -> ^NS.Port,
    msgid: proc(self: ^NS.PortMessage) -> cffi.uint32_t,
    setMsgid: proc(self: ^NS.PortMessage, msgid: cffi.uint32_t),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithSendPort != nil {
        initWithSendPort :: proc "c" (self: ^NS.PortMessage, _: SEL, sendPort: ^NS.Port, replyPort: ^NS.Port, components: ^NS.Array) -> ^NS.PortMessage {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSendPort(self, sendPort, replyPort, components)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSendPort:receivePort:components:"), auto_cast initWithSendPort, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sendBeforeDate != nil {
        sendBeforeDate :: proc "c" (self: ^NS.PortMessage, _: SEL, date: ^NS.Date) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendBeforeDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendBeforeDate:"), auto_cast sendBeforeDate, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.components != nil {
        components :: proc "c" (self: ^NS.PortMessage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).components(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("components"), auto_cast components, "@@:") do panic("Failed to register objC method.")
    }
    if vt.receivePort != nil {
        receivePort :: proc "c" (self: ^NS.PortMessage, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).receivePort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("receivePort"), auto_cast receivePort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sendPort != nil {
        sendPort :: proc "c" (self: ^NS.PortMessage, _: SEL) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sendPort(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendPort"), auto_cast sendPort, "@@:") do panic("Failed to register objC method.")
    }
    if vt.msgid != nil {
        msgid :: proc "c" (self: ^NS.PortMessage, _: SEL) -> cffi.uint32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).msgid(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("msgid"), auto_cast msgid, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setMsgid != nil {
        setMsgid :: proc "c" (self: ^NS.PortMessage, _: SEL, msgid: cffi.uint32_t) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMsgid(self, msgid)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMsgid:"), auto_cast setMsgid, "v@:I") do panic("Failed to register objC method.")
    }
}

