package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSDistributedNotificationCenter
///
@(objc_class="NSDistributedNotificationCenter", objc_superclass=NS.NotificationCenter)
DistributedNotificationCenter :: struct { using _: NS.NotificationCenter, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DistributedNotificationCenter, objc_selector="notificationCenterForType:", objc_name="notificationCenterForType", objc_is_class_method=true)
    DistributedNotificationCenter_notificationCenterForType :: proc(notificationCenterType: ^NS.String) -> ^DistributedNotificationCenter ---

    @(objc_type=DistributedNotificationCenter, objc_selector="defaultCenter", objc_name="defaultCenter", objc_is_class_method=true)
    DistributedNotificationCenter_defaultCenter :: proc() -> ^DistributedNotificationCenter ---

    @(objc_type=DistributedNotificationCenter, objc_selector="addObserver:selector:name:object:suspensionBehavior:", objc_name="addObserver_selector_name_object_suspensionBehavior")
    DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior :: proc(self: ^DistributedNotificationCenter, observer: id, selector: SEL, name: ^NS.String, object: ^NS.String, suspensionBehavior: NotificationSuspensionBehavior) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="postNotificationName:object:userInfo:deliverImmediately:", objc_name="postNotificationName_object_userInfo_deliverImmediately")
    DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately :: proc(self: ^DistributedNotificationCenter, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, deliverImmediately: bool) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="postNotificationName:object:userInfo:options:", objc_name="postNotificationName_object_userInfo_options")
    DistributedNotificationCenter_postNotificationName_object_userInfo_options :: proc(self: ^DistributedNotificationCenter, name: ^NS.String, object: ^NS.String, userInfo: ^NS.Dictionary, options: DistributedNotificationOptions) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="addObserver:selector:name:object:", objc_name="addObserver_selector_name_object")
    DistributedNotificationCenter_addObserver_selector_name_object :: proc(self: ^DistributedNotificationCenter, observer: id, aSelector: SEL, aName: ^NS.String, anObject: ^NS.String) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="postNotificationName:object:", objc_name="postNotificationName_object")
    DistributedNotificationCenter_postNotificationName_object :: proc(self: ^DistributedNotificationCenter, aName: ^NS.String, anObject: ^NS.String) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="postNotificationName:object:userInfo:", objc_name="postNotificationName_object_userInfo")
    DistributedNotificationCenter_postNotificationName_object_userInfo :: proc(self: ^DistributedNotificationCenter, aName: ^NS.String, anObject: ^NS.String, aUserInfo: ^NS.Dictionary) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="removeObserver:name:object:", objc_name="removeObserver")
    DistributedNotificationCenter_removeObserver :: proc(self: ^DistributedNotificationCenter, observer: id, aName: ^NS.String, anObject: ^NS.String) ---

    @(objc_type=DistributedNotificationCenter, objc_selector="suspended", objc_name="suspended")
    DistributedNotificationCenter_suspended :: proc(self: ^DistributedNotificationCenter) -> bool ---

    @(objc_type=DistributedNotificationCenter, objc_selector="setSuspended:", objc_name="setSuspended")
    DistributedNotificationCenter_setSuspended :: proc(self: ^DistributedNotificationCenter, suspended: bool) ---
}

@(objc_type=DistributedNotificationCenter, objc_name="postNotificationName")
DistributedNotificationCenter_postNotificationName :: proc {
    DistributedNotificationCenter_postNotificationName_object_userInfo_deliverImmediately,
    DistributedNotificationCenter_postNotificationName_object_userInfo_options,
    DistributedNotificationCenter_postNotificationName_object,
    DistributedNotificationCenter_postNotificationName_object_userInfo,
}

@(objc_type=DistributedNotificationCenter, objc_name="addObserver")
DistributedNotificationCenter_addObserver :: proc {
    DistributedNotificationCenter_addObserver_selector_name_object_suspensionBehavior,
    DistributedNotificationCenter_addObserver_selector_name_object,
}

