package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSystemSharingUIObserver
///
@(objc_class="CKSystemSharingUIObserver")
SystemSharingUIObserver :: struct { using _: NS.Object, }

@(objc_type=SystemSharingUIObserver, objc_name="init")
SystemSharingUIObserver_init :: #force_inline proc "c" (self: ^SystemSharingUIObserver) -> ^SystemSharingUIObserver {
    return msgSend(^SystemSharingUIObserver, self, "init")
}
@(objc_type=SystemSharingUIObserver, objc_name="new", objc_is_class_method=true)
SystemSharingUIObserver_new :: #force_inline proc "c" () -> ^SystemSharingUIObserver {
    return msgSend(^SystemSharingUIObserver, SystemSharingUIObserver, "new")
}
@(objc_type=SystemSharingUIObserver, objc_name="initWithContainer")
SystemSharingUIObserver_initWithContainer :: #force_inline proc "c" (self: ^SystemSharingUIObserver, container: ^Container) -> ^SystemSharingUIObserver {
    return msgSend(^SystemSharingUIObserver, self, "initWithContainer:", container)
}
@(objc_type=SystemSharingUIObserver, objc_name="systemSharingUIDidSaveShareBlock")
SystemSharingUIObserver_systemSharingUIDidSaveShareBlock :: #force_inline proc "c" (self: ^SystemSharingUIObserver) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "systemSharingUIDidSaveShareBlock")
}
@(objc_type=SystemSharingUIObserver, objc_name="setSystemSharingUIDidSaveShareBlock")
SystemSharingUIObserver_setSystemSharingUIDidSaveShareBlock :: #force_inline proc "c" (self: ^SystemSharingUIObserver, systemSharingUIDidSaveShareBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setSystemSharingUIDidSaveShareBlock:", systemSharingUIDidSaveShareBlock)
}
@(objc_type=SystemSharingUIObserver, objc_name="systemSharingUIDidStopSharingBlock")
SystemSharingUIObserver_systemSharingUIDidStopSharingBlock :: #force_inline proc "c" (self: ^SystemSharingUIObserver) -> ^Objc_Block(proc "c" ()) {
    return msgSend(^Objc_Block(proc "c" ()), self, "systemSharingUIDidStopSharingBlock")
}
@(objc_type=SystemSharingUIObserver, objc_name="setSystemSharingUIDidStopSharingBlock")
SystemSharingUIObserver_setSystemSharingUIDidStopSharingBlock :: #force_inline proc "c" (self: ^SystemSharingUIObserver, systemSharingUIDidStopSharingBlock: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "setSystemSharingUIDidStopSharingBlock:", systemSharingUIDidStopSharingBlock)
}
@(objc_type=SystemSharingUIObserver, objc_name="load", objc_is_class_method=true)
SystemSharingUIObserver_load :: #force_inline proc "c" () {
    msgSend(nil, SystemSharingUIObserver, "load")
}
@(objc_type=SystemSharingUIObserver, objc_name="initialize", objc_is_class_method=true)
SystemSharingUIObserver_initialize :: #force_inline proc "c" () {
    msgSend(nil, SystemSharingUIObserver, "initialize")
}
@(objc_type=SystemSharingUIObserver, objc_name="allocWithZone", objc_is_class_method=true)
SystemSharingUIObserver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SystemSharingUIObserver {
    return msgSend(^SystemSharingUIObserver, SystemSharingUIObserver, "allocWithZone:", zone)
}
@(objc_type=SystemSharingUIObserver, objc_name="alloc", objc_is_class_method=true)
SystemSharingUIObserver_alloc :: #force_inline proc "c" () -> ^SystemSharingUIObserver {
    return msgSend(^SystemSharingUIObserver, SystemSharingUIObserver, "alloc")
}
@(objc_type=SystemSharingUIObserver, objc_name="copyWithZone", objc_is_class_method=true)
SystemSharingUIObserver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SystemSharingUIObserver, "copyWithZone:", zone)
}
@(objc_type=SystemSharingUIObserver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SystemSharingUIObserver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SystemSharingUIObserver, "mutableCopyWithZone:", zone)
}
@(objc_type=SystemSharingUIObserver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SystemSharingUIObserver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SystemSharingUIObserver, objc_name="conformsToProtocol", objc_is_class_method=true)
SystemSharingUIObserver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "conformsToProtocol:", protocol)
}
@(objc_type=SystemSharingUIObserver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SystemSharingUIObserver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SystemSharingUIObserver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SystemSharingUIObserver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SystemSharingUIObserver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SystemSharingUIObserver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SystemSharingUIObserver, objc_name="isSubclassOfClass", objc_is_class_method=true)
SystemSharingUIObserver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "isSubclassOfClass:", aClass)
}
@(objc_type=SystemSharingUIObserver, objc_name="resolveClassMethod", objc_is_class_method=true)
SystemSharingUIObserver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "resolveClassMethod:", sel)
}
@(objc_type=SystemSharingUIObserver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SystemSharingUIObserver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "resolveInstanceMethod:", sel)
}
@(objc_type=SystemSharingUIObserver, objc_name="hash", objc_is_class_method=true)
SystemSharingUIObserver_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SystemSharingUIObserver, "hash")
}
@(objc_type=SystemSharingUIObserver, objc_name="superclass", objc_is_class_method=true)
SystemSharingUIObserver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SystemSharingUIObserver, "superclass")
}
@(objc_type=SystemSharingUIObserver, objc_name="class", objc_is_class_method=true)
SystemSharingUIObserver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SystemSharingUIObserver, "class")
}
@(objc_type=SystemSharingUIObserver, objc_name="description", objc_is_class_method=true)
SystemSharingUIObserver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SystemSharingUIObserver, "description")
}
@(objc_type=SystemSharingUIObserver, objc_name="debugDescription", objc_is_class_method=true)
SystemSharingUIObserver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SystemSharingUIObserver, "debugDescription")
}
@(objc_type=SystemSharingUIObserver, objc_name="version", objc_is_class_method=true)
SystemSharingUIObserver_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SystemSharingUIObserver, "version")
}
@(objc_type=SystemSharingUIObserver, objc_name="setVersion", objc_is_class_method=true)
SystemSharingUIObserver_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SystemSharingUIObserver, "setVersion:", aVersion)
}
@(objc_type=SystemSharingUIObserver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SystemSharingUIObserver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SystemSharingUIObserver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SystemSharingUIObserver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SystemSharingUIObserver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SystemSharingUIObserver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SystemSharingUIObserver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SystemSharingUIObserver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SystemSharingUIObserver, "accessInstanceVariablesDirectly")
}
@(objc_type=SystemSharingUIObserver, objc_name="useStoredAccessor", objc_is_class_method=true)
SystemSharingUIObserver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SystemSharingUIObserver, "useStoredAccessor")
}
@(objc_type=SystemSharingUIObserver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SystemSharingUIObserver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SystemSharingUIObserver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SystemSharingUIObserver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SystemSharingUIObserver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SystemSharingUIObserver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SystemSharingUIObserver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SystemSharingUIObserver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SystemSharingUIObserver, "classFallbacksForKeyedArchiver")
}
@(objc_type=SystemSharingUIObserver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SystemSharingUIObserver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SystemSharingUIObserver, "classForKeyedUnarchiver")
}
@(objc_type=SystemSharingUIObserver, objc_name="cancelPreviousPerformRequestsWithTarget")
SystemSharingUIObserver_cancelPreviousPerformRequestsWithTarget :: proc {
    SystemSharingUIObserver_cancelPreviousPerformRequestsWithTarget_selector_object,
    SystemSharingUIObserver_cancelPreviousPerformRequestsWithTarget_,
}

