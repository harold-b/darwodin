package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSAppleEventManager
///
@(objc_class="NSAppleEventManager")
AppleEventManager :: struct { using _: Object, }

@(objc_type=AppleEventManager, objc_name="init")
AppleEventManager_init :: proc "c" (self: ^AppleEventManager) -> ^AppleEventManager {
    return msgSend(^AppleEventManager, self, "init")
}


@(objc_type=AppleEventManager, objc_name="sharedAppleEventManager", objc_is_class_method=true)
AppleEventManager_sharedAppleEventManager :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "sharedAppleEventManager")
}
@(objc_type=AppleEventManager, objc_name="setEventHandler")
AppleEventManager_setEventHandler :: #force_inline proc "c" (self: ^AppleEventManager, handler: id, handleEventSelector: SEL, eventClass: AEEventClass, eventID: AEEventID) {
    msgSend(nil, self, "setEventHandler:andSelector:forEventClass:andEventID:", handler, handleEventSelector, eventClass, eventID)
}
@(objc_type=AppleEventManager, objc_name="removeEventHandlerForEventClass")
AppleEventManager_removeEventHandlerForEventClass :: #force_inline proc "c" (self: ^AppleEventManager, eventClass: AEEventClass, eventID: AEEventID) {
    msgSend(nil, self, "removeEventHandlerForEventClass:andEventID:", eventClass, eventID)
}
@(objc_type=AppleEventManager, objc_name="dispatchRawAppleEvent")
AppleEventManager_dispatchRawAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager, theAppleEvent: ^AppleEvent, theReply: ^AppleEvent, handlerRefCon: CF.SRefCon) -> CF.OSErr {
    return msgSend(CF.OSErr, self, "dispatchRawAppleEvent:withRawReply:handlerRefCon:", theAppleEvent, theReply, handlerRefCon)
}
@(objc_type=AppleEventManager, objc_name="suspendCurrentAppleEvent")
AppleEventManager_suspendCurrentAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> AppleEventManagerSuspensionID {
    return msgSend(AppleEventManagerSuspensionID, self, "suspendCurrentAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="appleEventForSuspensionID")
AppleEventManager_appleEventForSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "appleEventForSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="replyAppleEventForSuspensionID")
AppleEventManager_replyAppleEventForSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "replyAppleEventForSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="setCurrentAppleEventAndReplyEventWithSuspensionID")
AppleEventManager_setCurrentAppleEventAndReplyEventWithSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) {
    msgSend(nil, self, "setCurrentAppleEventAndReplyEventWithSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="resumeWithSuspensionID")
AppleEventManager_resumeWithSuspensionID :: #force_inline proc "c" (self: ^AppleEventManager, suspensionID: AppleEventManagerSuspensionID) {
    msgSend(nil, self, "resumeWithSuspensionID:", suspensionID)
}
@(objc_type=AppleEventManager, objc_name="currentAppleEvent")
AppleEventManager_currentAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "currentAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="currentReplyAppleEvent")
AppleEventManager_currentReplyAppleEvent :: #force_inline proc "c" (self: ^AppleEventManager) -> ^AppleEventDescriptor {
    return msgSend(^AppleEventDescriptor, self, "currentReplyAppleEvent")
}
@(objc_type=AppleEventManager, objc_name="load", objc_is_class_method=true)
AppleEventManager_load :: #force_inline proc "c" () {
    msgSend(nil, AppleEventManager, "load")
}
@(objc_type=AppleEventManager, objc_name="initialize", objc_is_class_method=true)
AppleEventManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, AppleEventManager, "initialize")
}
@(objc_type=AppleEventManager, objc_name="new", objc_is_class_method=true)
AppleEventManager_new :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "new")
}
@(objc_type=AppleEventManager, objc_name="allocWithZone", objc_is_class_method=true)
AppleEventManager_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "allocWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="alloc", objc_is_class_method=true)
AppleEventManager_alloc :: #force_inline proc "c" () -> ^AppleEventManager {
    return msgSend(^AppleEventManager, AppleEventManager, "alloc")
}
@(objc_type=AppleEventManager, objc_name="copyWithZone", objc_is_class_method=true)
AppleEventManager_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleEventManager, "copyWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AppleEventManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, AppleEventManager, "mutableCopyWithZone:", zone)
}
@(objc_type=AppleEventManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AppleEventManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="conformsToProtocol", objc_is_class_method=true)
AppleEventManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AppleEventManager, "conformsToProtocol:", protocol)
}
@(objc_type=AppleEventManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AppleEventManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AppleEventManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AppleEventManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, AppleEventManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AppleEventManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
AppleEventManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AppleEventManager, "isSubclassOfClass:", aClass)
}
@(objc_type=AppleEventManager, objc_name="resolveClassMethod", objc_is_class_method=true)
AppleEventManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "resolveClassMethod:", sel)
}
@(objc_type=AppleEventManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AppleEventManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AppleEventManager, "resolveInstanceMethod:", sel)
}
@(objc_type=AppleEventManager, objc_name="hash", objc_is_class_method=true)
AppleEventManager_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, AppleEventManager, "hash")
}
@(objc_type=AppleEventManager, objc_name="superclass", objc_is_class_method=true)
AppleEventManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "superclass")
}
@(objc_type=AppleEventManager, objc_name="class", objc_is_class_method=true)
AppleEventManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "class")
}
@(objc_type=AppleEventManager, objc_name="description", objc_is_class_method=true)
AppleEventManager_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventManager, "description")
}
@(objc_type=AppleEventManager, objc_name="debugDescription", objc_is_class_method=true)
AppleEventManager_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, AppleEventManager, "debugDescription")
}
@(objc_type=AppleEventManager, objc_name="version", objc_is_class_method=true)
AppleEventManager_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, AppleEventManager, "version")
}
@(objc_type=AppleEventManager, objc_name="setVersion", objc_is_class_method=true)
AppleEventManager_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, AppleEventManager, "setVersion:", aVersion)
}
@(objc_type=AppleEventManager, objc_name="poseAsClass", objc_is_class_method=true)
AppleEventManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, AppleEventManager, "poseAsClass:", aClass)
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AppleEventManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AppleEventManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AppleEventManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AppleEventManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AppleEventManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AppleEventManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventManager, "accessInstanceVariablesDirectly")
}
@(objc_type=AppleEventManager, objc_name="useStoredAccessor", objc_is_class_method=true)
AppleEventManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AppleEventManager, "useStoredAccessor")
}
@(objc_type=AppleEventManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AppleEventManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, AppleEventManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AppleEventManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AppleEventManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, AppleEventManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AppleEventManager, objc_name="setKeys", objc_is_class_method=true)
AppleEventManager_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, AppleEventManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=AppleEventManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AppleEventManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, AppleEventManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=AppleEventManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AppleEventManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AppleEventManager, "classForKeyedUnarchiver")
}
@(objc_type=AppleEventManager, objc_name="cancelPreviousPerformRequestsWithTarget")
AppleEventManager_cancelPreviousPerformRequestsWithTarget :: proc {
    AppleEventManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    AppleEventManager_cancelPreviousPerformRequestsWithTarget_,
}

