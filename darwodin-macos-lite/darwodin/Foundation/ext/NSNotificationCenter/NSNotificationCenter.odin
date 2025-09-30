package darwodin_NSNotificationCenter_Ext

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
    addObserver: proc(self: ^NS.NotificationCenter, observer: id, aSelector: SEL, aName: ^NS.String, anObject: id),
    postNotification: proc(self: ^NS.NotificationCenter, notification: ^NS.Notification),
    postNotificationName_object: proc(self: ^NS.NotificationCenter, aName: ^NS.String, anObject: id),
    postNotificationName_object_userInfo: proc(self: ^NS.NotificationCenter, aName: ^NS.String, anObject: id, aUserInfo: ^NS.Dictionary),
    removeObserver_: proc(self: ^NS.NotificationCenter, observer: id),
    removeObserver_name_object: proc(self: ^NS.NotificationCenter, observer: id, aName: ^NS.String, anObject: id),
    addObserverForName: proc(self: ^NS.NotificationCenter, name: ^NS.String, obj: id, queue: ^NS.OperationQueue, block: ^Objc_Block(proc "c" (notification: ^NS.Notification))) -> ^NS.ObjectProtocol,
    defaultCenter: proc() -> ^NS.NotificationCenter,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NS.NotificationCenter, _: SEL, observer: id, aSelector: SEL, aName: ^NS.String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver(self, observer, aSelector, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:"), auto_cast addObserver, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotification != nil {
        postNotification :: proc "c" (self: ^NS.NotificationCenter, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotification(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotification:"), auto_cast postNotification, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object != nil {
        postNotificationName_object :: proc "c" (self: ^NS.NotificationCenter, _: SEL, aName: ^NS.String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object(self, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:"), auto_cast postNotificationName_object, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo != nil {
        postNotificationName_object_userInfo :: proc "c" (self: ^NS.NotificationCenter, _: SEL, aName: ^NS.String, anObject: id, aUserInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object_userInfo(self, aName, anObject, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:"), auto_cast postNotificationName_object_userInfo, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_ != nil {
        removeObserver_ :: proc "c" (self: ^NS.NotificationCenter, _: SEL, observer: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_(self, observer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:"), auto_cast removeObserver_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_name_object != nil {
        removeObserver_name_object :: proc "c" (self: ^NS.NotificationCenter, _: SEL, observer: id, aName: ^NS.String, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_name_object(self, observer, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:name:object:"), auto_cast removeObserver_name_object, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.addObserverForName != nil {
        addObserverForName :: proc "c" (self: ^NS.NotificationCenter, _: SEL, name: ^NS.String, obj: id, queue: ^NS.OperationQueue, block: ^Objc_Block(proc "c" (notification: ^NS.Notification))) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addObserverForName(self, name, obj, queue, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserverForName:object:queue:usingBlock:"), auto_cast addObserverForName, "@@:@@@?") do panic("Failed to register objC method.")
    }
    if vt.defaultCenter != nil {
        defaultCenter :: proc "c" (self: Class, _: SEL) -> ^NS.NotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCenter"), auto_cast defaultCenter, "@#:") do panic("Failed to register objC method.")
    }
}

