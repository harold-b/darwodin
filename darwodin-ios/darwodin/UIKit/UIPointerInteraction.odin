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
/// UIPointerInteraction
///
@(objc_class="UIPointerInteraction")
PointerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=PointerInteraction, objc_name="init")
PointerInteraction_init :: proc "c" (self: ^PointerInteraction) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, self, "init")
}


@(objc_type=PointerInteraction, objc_name="initWithDelegate")
PointerInteraction_initWithDelegate :: #force_inline proc "c" (self: ^PointerInteraction, delegate: ^PointerInteractionDelegate) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=PointerInteraction, objc_name="invalidate")
PointerInteraction_invalidate :: #force_inline proc "c" (self: ^PointerInteraction) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=PointerInteraction, objc_name="delegate")
PointerInteraction_delegate :: #force_inline proc "c" (self: ^PointerInteraction) -> ^PointerInteractionDelegate {
    return msgSend(^PointerInteractionDelegate, self, "delegate")
}
@(objc_type=PointerInteraction, objc_name="isEnabled")
PointerInteraction_isEnabled :: #force_inline proc "c" (self: ^PointerInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=PointerInteraction, objc_name="setEnabled")
PointerInteraction_setEnabled :: #force_inline proc "c" (self: ^PointerInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=PointerInteraction, objc_name="load", objc_is_class_method=true)
PointerInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, PointerInteraction, "load")
}
@(objc_type=PointerInteraction, objc_name="initialize", objc_is_class_method=true)
PointerInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerInteraction, "initialize")
}
@(objc_type=PointerInteraction, objc_name="new", objc_is_class_method=true)
PointerInteraction_new :: #force_inline proc "c" () -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "new")
}
@(objc_type=PointerInteraction, objc_name="allocWithZone", objc_is_class_method=true)
PointerInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "allocWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="alloc", objc_is_class_method=true)
PointerInteraction_alloc :: #force_inline proc "c" () -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "alloc")
}
@(objc_type=PointerInteraction, objc_name="copyWithZone", objc_is_class_method=true)
PointerInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerInteraction, "copyWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=PointerInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "resolveClassMethod:", sel)
}
@(objc_type=PointerInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerInteraction, objc_name="hash", objc_is_class_method=true)
PointerInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerInteraction, "hash")
}
@(objc_type=PointerInteraction, objc_name="superclass", objc_is_class_method=true)
PointerInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "superclass")
}
@(objc_type=PointerInteraction, objc_name="class", objc_is_class_method=true)
PointerInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "class")
}
@(objc_type=PointerInteraction, objc_name="description", objc_is_class_method=true)
PointerInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerInteraction, "description")
}
@(objc_type=PointerInteraction, objc_name="debugDescription", objc_is_class_method=true)
PointerInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerInteraction, "debugDescription")
}
@(objc_type=PointerInteraction, objc_name="version", objc_is_class_method=true)
PointerInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerInteraction, "version")
}
@(objc_type=PointerInteraction, objc_name="setVersion", objc_is_class_method=true)
PointerInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerInteraction, "setVersion:", aVersion)
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerInteraction, "useStoredAccessor")
}
@(objc_type=PointerInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "classForKeyedUnarchiver")
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerInteraction_cancelPreviousPerformRequestsWithTarget_,
}

