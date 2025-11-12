package darwodin_NSAppleEventManager_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    sharedAppleEventManager: proc() -> ^AK.AppleEventManager,
    setEventHandler: proc(self: ^AK.AppleEventManager, handler: id, handleEventSelector: SEL, eventClass: AK.AEEventClass, eventID: AK.AEEventID),
    removeEventHandlerForEventClass: proc(self: ^AK.AppleEventManager, eventClass: AK.AEEventClass, eventID: AK.AEEventID),
    dispatchRawAppleEvent: proc(self: ^AK.AppleEventManager, theAppleEvent: ^AK.AppleEvent, theReply: ^AK.AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr,
    suspendCurrentAppleEvent: proc(self: ^AK.AppleEventManager) -> AK.AppleEventManagerSuspensionID,
    appleEventForSuspensionID: proc(self: ^AK.AppleEventManager, suspensionID: AK.AppleEventManagerSuspensionID) -> ^AK.AppleEventDescriptor,
    replyAppleEventForSuspensionID: proc(self: ^AK.AppleEventManager, suspensionID: AK.AppleEventManagerSuspensionID) -> ^AK.AppleEventDescriptor,
    setCurrentAppleEventAndReplyEventWithSuspensionID: proc(self: ^AK.AppleEventManager, suspensionID: AK.AppleEventManagerSuspensionID),
    resumeWithSuspensionID: proc(self: ^AK.AppleEventManager, suspensionID: AK.AppleEventManagerSuspensionID),
    currentAppleEvent: proc(self: ^AK.AppleEventManager) -> ^AK.AppleEventDescriptor,
    currentReplyAppleEvent: proc(self: ^AK.AppleEventManager) -> ^AK.AppleEventDescriptor,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedAppleEventManager != nil {
        sharedAppleEventManager :: proc "c" (self: Class, _: SEL) -> ^AK.AppleEventManager {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedAppleEventManager()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedAppleEventManager"), auto_cast sharedAppleEventManager, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setEventHandler != nil {
        setEventHandler :: proc "c" (self: ^AK.AppleEventManager, _: SEL, handler: id, handleEventSelector: SEL, eventClass: AK.AEEventClass, eventID: AK.AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEventHandler(self, handler, handleEventSelector, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEventHandler:andSelector:forEventClass:andEventID:"), auto_cast setEventHandler, "v@:@:II") do panic("Failed to register objC method.")
    }
    if vt.removeEventHandlerForEventClass != nil {
        removeEventHandlerForEventClass :: proc "c" (self: ^AK.AppleEventManager, _: SEL, eventClass: AK.AEEventClass, eventID: AK.AEEventID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeEventHandlerForEventClass(self, eventClass, eventID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeEventHandlerForEventClass:andEventID:"), auto_cast removeEventHandlerForEventClass, "v@:II") do panic("Failed to register objC method.")
    }
    if vt.dispatchRawAppleEvent != nil {
        dispatchRawAppleEvent :: proc "c" (self: ^AK.AppleEventManager, _: SEL, theAppleEvent: ^AK.AppleEvent, theReply: ^AK.AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dispatchRawAppleEvent(self, theAppleEvent, theReply, handlerRefCon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dispatchRawAppleEvent:withRawReply:handlerRefCon:"), auto_cast dispatchRawAppleEvent, "s@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.suspendCurrentAppleEvent != nil {
        suspendCurrentAppleEvent :: proc "c" (self: ^AK.AppleEventManager, _: SEL) -> AK.AppleEventManagerSuspensionID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suspendCurrentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspendCurrentAppleEvent"), auto_cast suspendCurrentAppleEvent, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventForSuspensionID != nil {
        appleEventForSuspensionID :: proc "c" (self: ^AK.AppleEventManager, _: SEL, suspensionID: AK.AppleEventManagerSuspensionID) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventForSuspensionID:"), auto_cast appleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.replyAppleEventForSuspensionID != nil {
        replyAppleEventForSuspensionID :: proc "c" (self: ^AK.AppleEventManager, _: SEL, suspensionID: AK.AppleEventManagerSuspensionID) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replyAppleEventForSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replyAppleEventForSuspensionID:"), auto_cast replyAppleEventForSuspensionID, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setCurrentAppleEventAndReplyEventWithSuspensionID != nil {
        setCurrentAppleEventAndReplyEventWithSuspensionID :: proc "c" (self: ^AK.AppleEventManager, _: SEL, suspensionID: AK.AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentAppleEventAndReplyEventWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCurrentAppleEventAndReplyEventWithSuspensionID:"), auto_cast setCurrentAppleEventAndReplyEventWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.resumeWithSuspensionID != nil {
        resumeWithSuspensionID :: proc "c" (self: ^AK.AppleEventManager, _: SEL, suspensionID: AK.AppleEventManagerSuspensionID) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resumeWithSuspensionID(self, suspensionID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeWithSuspensionID:"), auto_cast resumeWithSuspensionID, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.currentAppleEvent != nil {
        currentAppleEvent :: proc "c" (self: ^AK.AppleEventManager, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentAppleEvent"), auto_cast currentAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.currentReplyAppleEvent != nil {
        currentReplyAppleEvent :: proc "c" (self: ^AK.AppleEventManager, _: SEL) -> ^AK.AppleEventDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentReplyAppleEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentReplyAppleEvent"), auto_cast currentReplyAppleEvent, "@@:") do panic("Failed to register objC method.")
    }
}

