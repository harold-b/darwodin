package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCEventInteraction
///
@(objc_class="GCEventInteraction")
EventInteraction :: struct { using _: NS.Object, 
    using _: UI.Interaction,
}

@(objc_type=EventInteraction, objc_name="init")
EventInteraction_init :: #force_inline proc "c" (self: ^EventInteraction) -> ^EventInteraction {
    return msgSend(^EventInteraction, self, "init")
}
@(objc_type=EventInteraction, objc_name="handledEventTypes")
EventInteraction_handledEventTypes :: #force_inline proc "c" (self: ^EventInteraction) -> UIEventTypes {
    return msgSend(UIEventTypes, self, "handledEventTypes")
}
@(objc_type=EventInteraction, objc_name="setHandledEventTypes")
EventInteraction_setHandledEventTypes :: #force_inline proc "c" (self: ^EventInteraction, handledEventTypes: UIEventTypes) {
    msgSend(nil, self, "setHandledEventTypes:", handledEventTypes)
}
@(objc_type=EventInteraction, objc_name="load", objc_is_class_method=true)
EventInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, EventInteraction, "load")
}
@(objc_type=EventInteraction, objc_name="initialize", objc_is_class_method=true)
EventInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, EventInteraction, "initialize")
}
@(objc_type=EventInteraction, objc_name="new", objc_is_class_method=true)
EventInteraction_new :: #force_inline proc "c" () -> ^EventInteraction {
    return msgSend(^EventInteraction, EventInteraction, "new")
}
@(objc_type=EventInteraction, objc_name="allocWithZone", objc_is_class_method=true)
EventInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EventInteraction {
    return msgSend(^EventInteraction, EventInteraction, "allocWithZone:", zone)
}
@(objc_type=EventInteraction, objc_name="alloc", objc_is_class_method=true)
EventInteraction_alloc :: #force_inline proc "c" () -> ^EventInteraction {
    return msgSend(^EventInteraction, EventInteraction, "alloc")
}
@(objc_type=EventInteraction, objc_name="copyWithZone", objc_is_class_method=true)
EventInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventInteraction, "copyWithZone:", zone)
}
@(objc_type=EventInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EventInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=EventInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EventInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EventInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EventInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
EventInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EventInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=EventInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EventInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EventInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EventInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EventInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EventInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EventInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
EventInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EventInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=EventInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
EventInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventInteraction, "resolveClassMethod:", sel)
}
@(objc_type=EventInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EventInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=EventInteraction, objc_name="hash", objc_is_class_method=true)
EventInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EventInteraction, "hash")
}
@(objc_type=EventInteraction, objc_name="superclass", objc_is_class_method=true)
EventInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventInteraction, "superclass")
}
@(objc_type=EventInteraction, objc_name="class", objc_is_class_method=true)
EventInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventInteraction, "class")
}
@(objc_type=EventInteraction, objc_name="description", objc_is_class_method=true)
EventInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventInteraction, "description")
}
@(objc_type=EventInteraction, objc_name="debugDescription", objc_is_class_method=true)
EventInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventInteraction, "debugDescription")
}
@(objc_type=EventInteraction, objc_name="version", objc_is_class_method=true)
EventInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EventInteraction, "version")
}
@(objc_type=EventInteraction, objc_name="setVersion", objc_is_class_method=true)
EventInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EventInteraction, "setVersion:", aVersion)
}
@(objc_type=EventInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EventInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EventInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EventInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EventInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EventInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EventInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EventInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=EventInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
EventInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventInteraction, "useStoredAccessor")
}
@(objc_type=EventInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EventInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EventInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EventInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EventInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EventInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EventInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EventInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EventInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=EventInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EventInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventInteraction, "classForKeyedUnarchiver")
}
@(objc_type=EventInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
EventInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    EventInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    EventInteraction_cancelPreviousPerformRequestsWithTarget_,
}

