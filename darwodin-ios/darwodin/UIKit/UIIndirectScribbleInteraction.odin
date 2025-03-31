package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIIndirectScribbleInteraction
///
@(objc_class="UIIndirectScribbleInteraction")
IndirectScribbleInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=IndirectScribbleInteraction, objc_name="init")
IndirectScribbleInteraction_init :: #force_inline proc "c" (self: ^IndirectScribbleInteraction) -> ^IndirectScribbleInteraction {
    return msgSend(^IndirectScribbleInteraction, self, "init")
}
@(objc_type=IndirectScribbleInteraction, objc_name="new", objc_is_class_method=true)
IndirectScribbleInteraction_new :: #force_inline proc "c" () -> ^IndirectScribbleInteraction {
    return msgSend(^IndirectScribbleInteraction, IndirectScribbleInteraction, "new")
}
@(objc_type=IndirectScribbleInteraction, objc_name="initWithDelegate")
IndirectScribbleInteraction_initWithDelegate :: #force_inline proc "c" (self: ^IndirectScribbleInteraction, delegate: ^IndirectScribbleInteractionDelegate) -> ^IndirectScribbleInteraction {
    return msgSend(^IndirectScribbleInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=IndirectScribbleInteraction, objc_name="delegate")
IndirectScribbleInteraction_delegate :: #force_inline proc "c" (self: ^IndirectScribbleInteraction) -> ^IndirectScribbleInteractionDelegate {
    return msgSend(^IndirectScribbleInteractionDelegate, self, "delegate")
}
@(objc_type=IndirectScribbleInteraction, objc_name="isHandlingWriting")
IndirectScribbleInteraction_isHandlingWriting :: #force_inline proc "c" (self: ^IndirectScribbleInteraction) -> bool {
    return msgSend(bool, self, "isHandlingWriting")
}
@(objc_type=IndirectScribbleInteraction, objc_name="load", objc_is_class_method=true)
IndirectScribbleInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, IndirectScribbleInteraction, "load")
}
@(objc_type=IndirectScribbleInteraction, objc_name="initialize", objc_is_class_method=true)
IndirectScribbleInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, IndirectScribbleInteraction, "initialize")
}
@(objc_type=IndirectScribbleInteraction, objc_name="allocWithZone", objc_is_class_method=true)
IndirectScribbleInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^IndirectScribbleInteraction {
    return msgSend(^IndirectScribbleInteraction, IndirectScribbleInteraction, "allocWithZone:", zone)
}
@(objc_type=IndirectScribbleInteraction, objc_name="alloc", objc_is_class_method=true)
IndirectScribbleInteraction_alloc :: #force_inline proc "c" () -> ^IndirectScribbleInteraction {
    return msgSend(^IndirectScribbleInteraction, IndirectScribbleInteraction, "alloc")
}
@(objc_type=IndirectScribbleInteraction, objc_name="copyWithZone", objc_is_class_method=true)
IndirectScribbleInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectScribbleInteraction, "copyWithZone:", zone)
}
@(objc_type=IndirectScribbleInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
IndirectScribbleInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, IndirectScribbleInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=IndirectScribbleInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
IndirectScribbleInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=IndirectScribbleInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
IndirectScribbleInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=IndirectScribbleInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
IndirectScribbleInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, IndirectScribbleInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=IndirectScribbleInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
IndirectScribbleInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, IndirectScribbleInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=IndirectScribbleInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
IndirectScribbleInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=IndirectScribbleInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
IndirectScribbleInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "resolveClassMethod:", sel)
}
@(objc_type=IndirectScribbleInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
IndirectScribbleInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=IndirectScribbleInteraction, objc_name="hash", objc_is_class_method=true)
IndirectScribbleInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, IndirectScribbleInteraction, "hash")
}
@(objc_type=IndirectScribbleInteraction, objc_name="superclass", objc_is_class_method=true)
IndirectScribbleInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectScribbleInteraction, "superclass")
}
@(objc_type=IndirectScribbleInteraction, objc_name="class", objc_is_class_method=true)
IndirectScribbleInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectScribbleInteraction, "class")
}
@(objc_type=IndirectScribbleInteraction, objc_name="description", objc_is_class_method=true)
IndirectScribbleInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectScribbleInteraction, "description")
}
@(objc_type=IndirectScribbleInteraction, objc_name="debugDescription", objc_is_class_method=true)
IndirectScribbleInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, IndirectScribbleInteraction, "debugDescription")
}
@(objc_type=IndirectScribbleInteraction, objc_name="version", objc_is_class_method=true)
IndirectScribbleInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, IndirectScribbleInteraction, "version")
}
@(objc_type=IndirectScribbleInteraction, objc_name="setVersion", objc_is_class_method=true)
IndirectScribbleInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, IndirectScribbleInteraction, "setVersion:", aVersion)
}
@(objc_type=IndirectScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
IndirectScribbleInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, IndirectScribbleInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=IndirectScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
IndirectScribbleInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, IndirectScribbleInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=IndirectScribbleInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
IndirectScribbleInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=IndirectScribbleInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
IndirectScribbleInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "useStoredAccessor")
}
@(objc_type=IndirectScribbleInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
IndirectScribbleInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, IndirectScribbleInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=IndirectScribbleInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
IndirectScribbleInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, IndirectScribbleInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=IndirectScribbleInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
IndirectScribbleInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, IndirectScribbleInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=IndirectScribbleInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
IndirectScribbleInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, IndirectScribbleInteraction, "classForKeyedUnarchiver")
}
@(objc_type=IndirectScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
IndirectScribbleInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    IndirectScribbleInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    IndirectScribbleInteraction_cancelPreviousPerformRequestsWithTarget_,
}

