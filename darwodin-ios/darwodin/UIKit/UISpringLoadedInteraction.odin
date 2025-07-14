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
/// UISpringLoadedInteraction
///
@(objc_class="UISpringLoadedInteraction")
SpringLoadedInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=SpringLoadedInteraction, objc_name="new", objc_is_class_method=true)
SpringLoadedInteraction_new :: #force_inline proc "c" () -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "new")
}
@(objc_type=SpringLoadedInteraction, objc_name="init")
SpringLoadedInteraction_init :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "init")
}
@(objc_type=SpringLoadedInteraction, objc_name="initWithInteractionBehavior")
SpringLoadedInteraction_initWithInteractionBehavior :: #force_inline proc "c" (self: ^SpringLoadedInteraction, interactionBehavior: ^SpringLoadedInteractionBehavior, interactionEffect: ^SpringLoadedInteractionEffect, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "initWithInteractionBehavior:interactionEffect:activationHandler:", interactionBehavior, interactionEffect, handler)
}
@(objc_type=SpringLoadedInteraction, objc_name="initWithActivationHandler")
SpringLoadedInteraction_initWithActivationHandler :: #force_inline proc "c" (self: ^SpringLoadedInteraction, handler: proc "c" (interaction: ^SpringLoadedInteraction, _context: ^SpringLoadedInteractionContext)) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, self, "initWithActivationHandler:", handler)
}
@(objc_type=SpringLoadedInteraction, objc_name="interactionBehavior")
SpringLoadedInteraction_interactionBehavior :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionBehavior {
    return msgSend(^SpringLoadedInteractionBehavior, self, "interactionBehavior")
}
@(objc_type=SpringLoadedInteraction, objc_name="interactionEffect")
SpringLoadedInteraction_interactionEffect :: #force_inline proc "c" (self: ^SpringLoadedInteraction) -> ^SpringLoadedInteractionEffect {
    return msgSend(^SpringLoadedInteractionEffect, self, "interactionEffect")
}
@(objc_type=SpringLoadedInteraction, objc_name="load", objc_is_class_method=true)
SpringLoadedInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, SpringLoadedInteraction, "load")
}
@(objc_type=SpringLoadedInteraction, objc_name="initialize", objc_is_class_method=true)
SpringLoadedInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpringLoadedInteraction, "initialize")
}
@(objc_type=SpringLoadedInteraction, objc_name="allocWithZone", objc_is_class_method=true)
SpringLoadedInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "allocWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="alloc", objc_is_class_method=true)
SpringLoadedInteraction_alloc :: #force_inline proc "c" () -> ^SpringLoadedInteraction {
    return msgSend(^SpringLoadedInteraction, SpringLoadedInteraction, "alloc")
}
@(objc_type=SpringLoadedInteraction, objc_name="copyWithZone", objc_is_class_method=true)
SpringLoadedInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringLoadedInteraction, "copyWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpringLoadedInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringLoadedInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=SpringLoadedInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpringLoadedInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
SpringLoadedInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=SpringLoadedInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpringLoadedInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpringLoadedInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpringLoadedInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpringLoadedInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpringLoadedInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpringLoadedInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=SpringLoadedInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
SpringLoadedInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "resolveClassMethod:", sel)
}
@(objc_type=SpringLoadedInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpringLoadedInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=SpringLoadedInteraction, objc_name="hash", objc_is_class_method=true)
SpringLoadedInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpringLoadedInteraction, "hash")
}
@(objc_type=SpringLoadedInteraction, objc_name="superclass", objc_is_class_method=true)
SpringLoadedInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "superclass")
}
@(objc_type=SpringLoadedInteraction, objc_name="class", objc_is_class_method=true)
SpringLoadedInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "class")
}
@(objc_type=SpringLoadedInteraction, objc_name="description", objc_is_class_method=true)
SpringLoadedInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringLoadedInteraction, "description")
}
@(objc_type=SpringLoadedInteraction, objc_name="debugDescription", objc_is_class_method=true)
SpringLoadedInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringLoadedInteraction, "debugDescription")
}
@(objc_type=SpringLoadedInteraction, objc_name="version", objc_is_class_method=true)
SpringLoadedInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpringLoadedInteraction, "version")
}
@(objc_type=SpringLoadedInteraction, objc_name="setVersion", objc_is_class_method=true)
SpringLoadedInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpringLoadedInteraction, "setVersion:", aVersion)
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpringLoadedInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpringLoadedInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpringLoadedInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpringLoadedInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringLoadedInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=SpringLoadedInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
SpringLoadedInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringLoadedInteraction, "useStoredAccessor")
}
@(objc_type=SpringLoadedInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpringLoadedInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpringLoadedInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpringLoadedInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpringLoadedInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpringLoadedInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpringLoadedInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpringLoadedInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpringLoadedInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpringLoadedInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpringLoadedInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringLoadedInteraction, "classForKeyedUnarchiver")
}
@(objc_type=SpringLoadedInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpringLoadedInteraction_cancelPreviousPerformRequestsWithTarget_,
}

