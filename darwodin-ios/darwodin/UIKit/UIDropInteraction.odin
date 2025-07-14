package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDropInteraction
///
@(objc_class="UIDropInteraction")
DropInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=DropInteraction, objc_name="initWithDelegate")
DropInteraction_initWithDelegate :: #force_inline proc "c" (self: ^DropInteraction, delegate: ^DropInteractionDelegate) -> ^DropInteraction {
    return msgSend(^DropInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=DropInteraction, objc_name="init")
DropInteraction_init :: #force_inline proc "c" (self: ^DropInteraction) -> ^DropInteraction {
    return msgSend(^DropInteraction, self, "init")
}
@(objc_type=DropInteraction, objc_name="new", objc_is_class_method=true)
DropInteraction_new :: #force_inline proc "c" () -> ^DropInteraction {
    return msgSend(^DropInteraction, DropInteraction, "new")
}
@(objc_type=DropInteraction, objc_name="delegate")
DropInteraction_delegate :: #force_inline proc "c" (self: ^DropInteraction) -> ^DropInteractionDelegate {
    return msgSend(^DropInteractionDelegate, self, "delegate")
}
@(objc_type=DropInteraction, objc_name="allowsSimultaneousDropSessions")
DropInteraction_allowsSimultaneousDropSessions :: #force_inline proc "c" (self: ^DropInteraction) -> bool {
    return msgSend(bool, self, "allowsSimultaneousDropSessions")
}
@(objc_type=DropInteraction, objc_name="setAllowsSimultaneousDropSessions")
DropInteraction_setAllowsSimultaneousDropSessions :: #force_inline proc "c" (self: ^DropInteraction, allowsSimultaneousDropSessions: bool) {
    msgSend(nil, self, "setAllowsSimultaneousDropSessions:", allowsSimultaneousDropSessions)
}
@(objc_type=DropInteraction, objc_name="load", objc_is_class_method=true)
DropInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, DropInteraction, "load")
}
@(objc_type=DropInteraction, objc_name="initialize", objc_is_class_method=true)
DropInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, DropInteraction, "initialize")
}
@(objc_type=DropInteraction, objc_name="allocWithZone", objc_is_class_method=true)
DropInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DropInteraction {
    return msgSend(^DropInteraction, DropInteraction, "allocWithZone:", zone)
}
@(objc_type=DropInteraction, objc_name="alloc", objc_is_class_method=true)
DropInteraction_alloc :: #force_inline proc "c" () -> ^DropInteraction {
    return msgSend(^DropInteraction, DropInteraction, "alloc")
}
@(objc_type=DropInteraction, objc_name="copyWithZone", objc_is_class_method=true)
DropInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DropInteraction, "copyWithZone:", zone)
}
@(objc_type=DropInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DropInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DropInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=DropInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DropInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DropInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DropInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
DropInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DropInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=DropInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DropInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DropInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DropInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DropInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DropInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DropInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
DropInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DropInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=DropInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
DropInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DropInteraction, "resolveClassMethod:", sel)
}
@(objc_type=DropInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DropInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DropInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=DropInteraction, objc_name="hash", objc_is_class_method=true)
DropInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DropInteraction, "hash")
}
@(objc_type=DropInteraction, objc_name="superclass", objc_is_class_method=true)
DropInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropInteraction, "superclass")
}
@(objc_type=DropInteraction, objc_name="class", objc_is_class_method=true)
DropInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropInteraction, "class")
}
@(objc_type=DropInteraction, objc_name="description", objc_is_class_method=true)
DropInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DropInteraction, "description")
}
@(objc_type=DropInteraction, objc_name="debugDescription", objc_is_class_method=true)
DropInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DropInteraction, "debugDescription")
}
@(objc_type=DropInteraction, objc_name="version", objc_is_class_method=true)
DropInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DropInteraction, "version")
}
@(objc_type=DropInteraction, objc_name="setVersion", objc_is_class_method=true)
DropInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DropInteraction, "setVersion:", aVersion)
}
@(objc_type=DropInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DropInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DropInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DropInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DropInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DropInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DropInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DropInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DropInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=DropInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
DropInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DropInteraction, "useStoredAccessor")
}
@(objc_type=DropInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DropInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DropInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DropInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DropInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DropInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DropInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DropInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DropInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=DropInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DropInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DropInteraction, "classForKeyedUnarchiver")
}
@(objc_type=DropInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
DropInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    DropInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    DropInteraction_cancelPreviousPerformRequestsWithTarget_,
}

