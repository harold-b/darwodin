package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSNotification
///
@(objc_class="NSNotification", objc_superclass=Object)
Notification :: struct { using _: Object, 
    using _: Copying,
    using _: Coding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Notification, objc_selector="initWithName:object:userInfo:", objc_name="initWithName")
    Notification_initWithName :: proc(self: ^Notification, name: ^String, object: id, userInfo: ^Dictionary) -> ^Notification ---

    @(objc_type=Notification, objc_selector="initWithCoder:", objc_name="initWithCoder")
    Notification_initWithCoder :: proc(self: ^Notification, coder: ^Coder) -> ^Notification ---

    @(objc_type=Notification, objc_selector="name", objc_name="name")
    Notification_name :: proc(self: ^Notification) -> ^String ---

    @(objc_type=Notification, objc_selector="object", objc_name="object")
    Notification_object :: proc(self: ^Notification) -> id ---

    @(objc_type=Notification, objc_selector="userInfo", objc_name="userInfo")
    Notification_userInfo :: proc(self: ^Notification) -> ^Dictionary ---

    @(objc_type=Notification, objc_selector="notificationWithName:object:", objc_name="notificationWithName_object", objc_is_class_method=true)
    Notification_notificationWithName_object :: proc(aName: ^String, anObject: id) -> ^Notification ---

    @(objc_type=Notification, objc_selector="notificationWithName:object:userInfo:", objc_name="notificationWithName_object_userInfo", objc_is_class_method=true)
    Notification_notificationWithName_object_userInfo :: proc(aName: ^String, anObject: id, aUserInfo: ^Dictionary) -> ^Notification ---

    @(objc_type=Notification, objc_selector="init", objc_name="init")
    Notification_init :: proc(self: ^Notification) -> ^Notification ---
}

@(objc_type=Notification, objc_name="notificationWithName")
Notification_notificationWithName :: proc {
    Notification_notificationWithName_object,
    Notification_notificationWithName_object_userInfo,
}

