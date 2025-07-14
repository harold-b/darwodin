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
/// UIScribbleInteraction
///
@(objc_class="UIScribbleInteraction")
ScribbleInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=ScribbleInteraction, objc_name="init")
ScribbleInteraction_init :: #force_inline proc "c" (self: ^ScribbleInteraction) -> ^ScribbleInteraction {
    return msgSend(^ScribbleInteraction, self, "init")
}
@(objc_type=ScribbleInteraction, objc_name="new", objc_is_class_method=true)
ScribbleInteraction_new :: #force_inline proc "c" () -> ^ScribbleInteraction {
    return msgSend(^ScribbleInteraction, ScribbleInteraction, "new")
}
@(objc_type=ScribbleInteraction, objc_name="initWithDelegate")
ScribbleInteraction_initWithDelegate :: #force_inline proc "c" (self: ^ScribbleInteraction, delegate: ^ScribbleInteractionDelegate) -> ^ScribbleInteraction {
    return msgSend(^ScribbleInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=ScribbleInteraction, objc_name="delegate")
ScribbleInteraction_delegate :: #force_inline proc "c" (self: ^ScribbleInteraction) -> ^ScribbleInteractionDelegate {
    return msgSend(^ScribbleInteractionDelegate, self, "delegate")
}
@(objc_type=ScribbleInteraction, objc_name="isHandlingWriting")
ScribbleInteraction_isHandlingWriting :: #force_inline proc "c" (self: ^ScribbleInteraction) -> bool {
    return msgSend(bool, self, "isHandlingWriting")
}
@(objc_type=ScribbleInteraction, objc_name="isPencilInputExpected", objc_is_class_method=true)
ScribbleInteraction_isPencilInputExpected :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScribbleInteraction, "isPencilInputExpected")
}
@(objc_type=ScribbleInteraction, objc_name="load", objc_is_class_method=true)
ScribbleInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, ScribbleInteraction, "load")
}
@(objc_type=ScribbleInteraction, objc_name="initialize", objc_is_class_method=true)
ScribbleInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScribbleInteraction, "initialize")
}
@(objc_type=ScribbleInteraction, objc_name="allocWithZone", objc_is_class_method=true)
ScribbleInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScribbleInteraction {
    return msgSend(^ScribbleInteraction, ScribbleInteraction, "allocWithZone:", zone)
}
@(objc_type=ScribbleInteraction, objc_name="alloc", objc_is_class_method=true)
ScribbleInteraction_alloc :: #force_inline proc "c" () -> ^ScribbleInteraction {
    return msgSend(^ScribbleInteraction, ScribbleInteraction, "alloc")
}
@(objc_type=ScribbleInteraction, objc_name="copyWithZone", objc_is_class_method=true)
ScribbleInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScribbleInteraction, "copyWithZone:", zone)
}
@(objc_type=ScribbleInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScribbleInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScribbleInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=ScribbleInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScribbleInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScribbleInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScribbleInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
ScribbleInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScribbleInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=ScribbleInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScribbleInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScribbleInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScribbleInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScribbleInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScribbleInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScribbleInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScribbleInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScribbleInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=ScribbleInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
ScribbleInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScribbleInteraction, "resolveClassMethod:", sel)
}
@(objc_type=ScribbleInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScribbleInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScribbleInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=ScribbleInteraction, objc_name="hash", objc_is_class_method=true)
ScribbleInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScribbleInteraction, "hash")
}
@(objc_type=ScribbleInteraction, objc_name="superclass", objc_is_class_method=true)
ScribbleInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScribbleInteraction, "superclass")
}
@(objc_type=ScribbleInteraction, objc_name="class", objc_is_class_method=true)
ScribbleInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScribbleInteraction, "class")
}
@(objc_type=ScribbleInteraction, objc_name="description", objc_is_class_method=true)
ScribbleInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScribbleInteraction, "description")
}
@(objc_type=ScribbleInteraction, objc_name="debugDescription", objc_is_class_method=true)
ScribbleInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScribbleInteraction, "debugDescription")
}
@(objc_type=ScribbleInteraction, objc_name="version", objc_is_class_method=true)
ScribbleInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScribbleInteraction, "version")
}
@(objc_type=ScribbleInteraction, objc_name="setVersion", objc_is_class_method=true)
ScribbleInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScribbleInteraction, "setVersion:", aVersion)
}
@(objc_type=ScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScribbleInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScribbleInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScribbleInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScribbleInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScribbleInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScribbleInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScribbleInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=ScribbleInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
ScribbleInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScribbleInteraction, "useStoredAccessor")
}
@(objc_type=ScribbleInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScribbleInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScribbleInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScribbleInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScribbleInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScribbleInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScribbleInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScribbleInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScribbleInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScribbleInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScribbleInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScribbleInteraction, "classForKeyedUnarchiver")
}
@(objc_type=ScribbleInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
ScribbleInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    ScribbleInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScribbleInteraction_cancelPreviousPerformRequestsWithTarget_,
}

