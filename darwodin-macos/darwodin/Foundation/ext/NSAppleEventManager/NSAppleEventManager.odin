package darwodin_NSAppleEventManager_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharedAppleEventManager: proc() -> ^NS.AppleEventManager,
    setEventHandler: proc(self: ^NS.AppleEventManager, handler: id, handleEventSelector: SEL, eventClass: NS.AEEventClass, eventID: NS.AEEventID),
    removeEventHandlerForEventClass: proc(self: ^NS.AppleEventManager, eventClass: NS.AEEventClass, eventID: NS.AEEventID),
    dispatchRawAppleEvent: proc(self: ^NS.AppleEventManager, theAppleEvent: ^NS.AppleEvent, theReply: ^NS.AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr,
    suspendCurrentAppleEvent: proc(self: ^NS.AppleEventManager) -> NS.AppleEventManagerSuspensionID,
    appleEventForSuspensionID: proc(self: ^NS.AppleEventManager, suspensionID: NS.AppleEventManagerSuspensionID) -> ^NS.AppleEventDescriptor,
    replyAppleEventForSuspensionID: proc(self: ^NS.AppleEventManager, suspensionID: NS.AppleEventManagerSuspensionID) -> ^NS.AppleEventDescriptor,
    setCurrentAppleEventAndReplyEventWithSuspensionID: proc(self: ^NS.AppleEventManager, suspensionID: NS.AppleEventManagerSuspensionID),
    resumeWithSuspensionID: proc(self: ^NS.AppleEventManager, suspensionID: NS.AppleEventManagerSuspensionID),
    currentAppleEvent: proc(self: ^NS.AppleEventManager) -> ^NS.AppleEventDescriptor,
    currentReplyAppleEvent: proc(self: ^NS.AppleEventManager) -> ^NS.AppleEventDescriptor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedAppleEventManager != nil {
        sharedAppleEventManager :: proc "c" (self: Class, _: SEL) -> ^NS.AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedAppleEventManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedAppleEventManager"), auto_cast sharedAppleEventManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setEventHandler != nil {
        setEventHandler :: proc "c" (self: ^NS.AppleEventManager, _: SEL, handler: id, handleEventSelector: SEL, eventClass: NS.AEEventClass, eventID: NS.AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEventHandler(self, handler, handleEventSelector, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEventHandler:andSelector:forEventClass:andEventID:"), auto_cast setEventHandler, "v@:@:II") do panic("Failed to register objC method.")
    }
    if vt.removeEventHandlerForEventClass != nil {
        removeEventHandlerForEventClass :: proc "c" (self: ^NS.AppleEventManager, _: SEL, eventClass: NS.AEEventClass, eventID: NS.AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeEventHandlerForEventClass(self, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeEventHandlerForEventClass:andEventID:"), auto_cast removeEventHandlerForEventClass, "v@:II") do panic("Failed to register objC method.")
    }
    if vt.dispatchRawAppleEvent != nil {
        dispatchRawAppleEvent :: proc "c" (self: ^NS.AppleEventManager, _: SEL, theAppleEvent: ^NS.AppleEvent, theReply: ^NS.AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dispatchRawAppleEvent(self, theAppleEvent, theReply, handlerRefCon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatchRawAppleEvent:withRawReply:handlerRefCon:"), auto_cast dispatchRawAppleEvent, "s@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.suspendCurrentAppleEvent != nil {
        suspendCurrentAppleEvent :: proc "c" (self: ^NS.AppleEventManager, _: SEL) -> NS.AppleEventManagerSuspensionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suspendCurrentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspendCurrentAppleEvent"), auto_cast suspendCurrentAppleEvent, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventForSuspensionID != nil {
        appleEventForSuspensionID :: proc "c" (self: ^NS.AppleEventManager, _: SEL, suspensionID: NS.AppleEventManagerSuspensionID) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventForSuspensionID:"), auto_cast appleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.replyAppleEventForSuspensionID != nil {
        replyAppleEventForSuspensionID :: proc "c" (self: ^NS.AppleEventManager, _: SEL, suspensionID: NS.AppleEventManagerSuspensionID) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replyAppleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyAppleEventForSuspensionID:"), auto_cast replyAppleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setCurrentAppleEventAndReplyEventWithSuspensionID != nil {
        setCurrentAppleEventAndReplyEventWithSuspensionID :: proc "c" (self: ^NS.AppleEventManager, _: SEL, suspensionID: NS.AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentAppleEventAndReplyEventWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentAppleEventAndReplyEventWithSuspensionID:"), auto_cast setCurrentAppleEventAndReplyEventWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.resumeWithSuspensionID != nil {
        resumeWithSuspensionID :: proc "c" (self: ^NS.AppleEventManager, _: SEL, suspensionID: NS.AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resumeWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeWithSuspensionID:"), auto_cast resumeWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.currentAppleEvent != nil {
        currentAppleEvent :: proc "c" (self: ^NS.AppleEventManager, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentAppleEvent"), auto_cast currentAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentReplyAppleEvent != nil {
        currentReplyAppleEvent :: proc "c" (self: ^NS.AppleEventManager, _: SEL) -> ^NS.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentReplyAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentReplyAppleEvent"), auto_cast currentReplyAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
}

