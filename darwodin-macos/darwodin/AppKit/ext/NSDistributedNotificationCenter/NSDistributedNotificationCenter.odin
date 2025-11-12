package darwodin_NSDistributedNotificationCenter_Ext

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

import "../../../Foundation/ext/NSNotificationCenter"

VTable :: struct {
    super: NSNotificationCenter.VTable,
    notificationCenterForType: proc(notificationCenterType: ^NS.String) -> ^AK.DistributedNotificationCenter,
    defaultCenter: proc() -> ^AK.DistributedNotificationCenter,
    addObserver_selector_name_object_suspensionBehavior: proc(self: ^AK.DistributedNotificationCenter, observer: id, selector: SEL, name: ^NS.String, object: ^NS.String, suspensionBehavior: AK.NotificationSuspensionBehavior),
    postNotificationName_object_userInfo_deliverImmediately: proc(self: ^AK.DistributedNotificationCenter, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, deliverImmediately: bool),
    postNotificationName_object_userInfo_options: proc(self: ^AK.DistributedNotificationCenter, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, options: AK.DistributedNotificationOptions),
    addObserver_selector_name_object: proc(self: ^AK.DistributedNotificationCenter, observer: id, aSelector: SEL, aName: ^NS.String, anObject: ^NS.String),
    postNotificationName_object: proc(self: ^AK.DistributedNotificationCenter, aName: ^NS.String, anObject: ^NS.String),
    postNotificationName_object_userInfo: proc(self: ^AK.DistributedNotificationCenter, aName: ^NS.String, anObject: ^NS.String, aUserInfo: ^NS.Dictionary),
    removeObserver: proc(self: ^AK.DistributedNotificationCenter, observer: id, aName: ^NS.String, anObject: ^NS.String),
    suspended: proc(self: ^AK.DistributedNotificationCenter) -> bool,
    setSuspended: proc(self: ^AK.DistributedNotificationCenter, suspended: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSNotificationCenter.extend(cls, &vt.super)

    if vt.notificationCenterForType != nil {
        notificationCenterForType :: proc "c" (self: Class, _: SEL, notificationCenterType: ^NS.String) -> ^AK.DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).notificationCenterForType( notificationCenterType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("notificationCenterForType:"), auto_cast notificationCenterForType, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultCenter != nil {
        defaultCenter :: proc "c" (self: Class, _: SEL) -> ^AK.DistributedNotificationCenter {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultCenter()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultCenter"), auto_cast defaultCenter, "@#:") do panic("Failed to register objC method.")
    }
    if vt.addObserver_selector_name_object_suspensionBehavior != nil {
        addObserver_selector_name_object_suspensionBehavior :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, observer: id, selector: SEL, name: ^NS.String, object: ^NS.String, suspensionBehavior: AK.NotificationSuspensionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver_selector_name_object_suspensionBehavior(self, observer, selector, name, object, suspensionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:suspensionBehavior:"), auto_cast addObserver_selector_name_object_suspensionBehavior, "v@:@:@@L") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo_deliverImmediately != nil {
        postNotificationName_object_userInfo_deliverImmediately :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, deliverImmediately: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object_userInfo_deliverImmediately(self, name, object, userInfo, deliverImmediately)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:deliverImmediately:"), auto_cast postNotificationName_object_userInfo_deliverImmediately, "v@:@@@B") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo_options != nil {
        postNotificationName_object_userInfo_options :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, options: AK.DistributedNotificationOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object_userInfo_options(self, name, object, userInfo, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:options:"), auto_cast postNotificationName_object_userInfo_options, "v@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.addObserver_selector_name_object != nil {
        addObserver_selector_name_object :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, observer: id, aSelector: SEL, aName: ^NS.String, anObject: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver_selector_name_object(self, observer, aSelector, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:selector:name:object:"), auto_cast addObserver_selector_name_object, "v@:@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object != nil {
        postNotificationName_object :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, aName: ^NS.String, anObject: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object(self, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:"), auto_cast postNotificationName_object, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.postNotificationName_object_userInfo != nil {
        postNotificationName_object_userInfo :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, aName: ^NS.String, anObject: ^NS.String, aUserInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postNotificationName_object_userInfo(self, aName, anObject, aUserInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postNotificationName:object:userInfo:"), auto_cast postNotificationName_object_userInfo, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.removeObserver != nil {
        removeObserver :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, observer: id, aName: ^NS.String, anObject: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver(self, observer, aName, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:name:object:"), auto_cast removeObserver, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.suspended != nil {
        suspended :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suspended(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspended"), auto_cast suspended, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSuspended != nil {
        setSuspended :: proc "c" (self: ^AK.DistributedNotificationCenter, _: SEL, suspended: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSuspended(self, suspended)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSuspended:"), auto_cast setSuspended, "v@:B") do panic("Failed to register objC method.")
    }
}

