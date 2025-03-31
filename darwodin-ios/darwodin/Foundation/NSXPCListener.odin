package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCListener
///
@(objc_class="NSXPCListener")
XPCListener :: struct { using _: Object, }

@(objc_type=XPCListener, objc_name="init")
XPCListener_init :: proc "c" (self: ^XPCListener) -> ^XPCListener {
    return msgSend(^XPCListener, self, "init")
}


@(objc_type=XPCListener, objc_name="serviceListener", objc_is_class_method=true)
XPCListener_serviceListener :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "serviceListener")
}
@(objc_type=XPCListener, objc_name="anonymousListener", objc_is_class_method=true)
XPCListener_anonymousListener :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "anonymousListener")
}
@(objc_type=XPCListener, objc_name="initWithMachServiceName")
XPCListener_initWithMachServiceName :: #force_inline proc "c" (self: ^XPCListener, name: ^String) -> ^XPCListener {
    return msgSend(^XPCListener, self, "initWithMachServiceName:", name)
}
@(objc_type=XPCListener, objc_name="resume")
XPCListener_resume :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "resume")
}
@(objc_type=XPCListener, objc_name="suspend")
XPCListener_suspend :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "suspend")
}
@(objc_type=XPCListener, objc_name="activate")
XPCListener_activate :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "activate")
}
@(objc_type=XPCListener, objc_name="invalidate")
XPCListener_invalidate :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=XPCListener, objc_name="setConnectionCodeSigningRequirement")
XPCListener_setConnectionCodeSigningRequirement :: #force_inline proc "c" (self: ^XPCListener, requirement: ^String) {
    msgSend(nil, self, "setConnectionCodeSigningRequirement:", requirement)
}
@(objc_type=XPCListener, objc_name="delegate")
XPCListener_delegate :: #force_inline proc "c" (self: ^XPCListener) -> ^XPCListenerDelegate {
    return msgSend(^XPCListenerDelegate, self, "delegate")
}
@(objc_type=XPCListener, objc_name="setDelegate")
XPCListener_setDelegate :: #force_inline proc "c" (self: ^XPCListener, delegate: ^XPCListenerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=XPCListener, objc_name="endpoint")
XPCListener_endpoint :: #force_inline proc "c" (self: ^XPCListener) -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, self, "endpoint")
}
@(objc_type=XPCListener, objc_name="load", objc_is_class_method=true)
XPCListener_load :: #force_inline proc "c" () {
    msgSend(nil, XPCListener, "load")
}
@(objc_type=XPCListener, objc_name="initialize", objc_is_class_method=true)
XPCListener_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCListener, "initialize")
}
@(objc_type=XPCListener, objc_name="new", objc_is_class_method=true)
XPCListener_new :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "new")
}
@(objc_type=XPCListener, objc_name="allocWithZone", objc_is_class_method=true)
XPCListener_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "allocWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="alloc", objc_is_class_method=true)
XPCListener_alloc :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "alloc")
}
@(objc_type=XPCListener, objc_name="copyWithZone", objc_is_class_method=true)
XPCListener_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListener, "copyWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCListener_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListener, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCListener_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCListener, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCListener_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCListener, "conformsToProtocol:", protocol)
}
@(objc_type=XPCListener, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCListener_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCListener, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCListener_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCListener, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCListener_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCListener, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCListener, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCListener_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListener, "resolveClassMethod:", sel)
}
@(objc_type=XPCListener, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCListener_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListener, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCListener, objc_name="hash", objc_is_class_method=true)
XPCListener_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCListener, "hash")
}
@(objc_type=XPCListener, objc_name="superclass", objc_is_class_method=true)
XPCListener_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "superclass")
}
@(objc_type=XPCListener, objc_name="class", objc_is_class_method=true)
XPCListener_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "class")
}
@(objc_type=XPCListener, objc_name="description", objc_is_class_method=true)
XPCListener_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListener, "description")
}
@(objc_type=XPCListener, objc_name="debugDescription", objc_is_class_method=true)
XPCListener_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListener, "debugDescription")
}
@(objc_type=XPCListener, objc_name="version", objc_is_class_method=true)
XPCListener_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCListener, "version")
}
@(objc_type=XPCListener, objc_name="setVersion", objc_is_class_method=true)
XPCListener_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCListener, "setVersion:", aVersion)
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCListener_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCListener, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCListener_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCListener, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCListener, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCListener_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListener, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCListener, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCListener_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListener, "useStoredAccessor")
}
@(objc_type=XPCListener, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCListener_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCListener, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCListener, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCListener_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCListener, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCListener, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCListener_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCListener, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCListener, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCListener_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "classForKeyedUnarchiver")
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCListener_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCListener_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCListener_cancelPreviousPerformRequestsWithTarget_,
}

