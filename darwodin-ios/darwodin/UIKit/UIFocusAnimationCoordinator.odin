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
/// UIFocusAnimationCoordinator
///
@(objc_class="UIFocusAnimationCoordinator")
FocusAnimationCoordinator :: struct { using _: NS.Object, }

@(objc_type=FocusAnimationCoordinator, objc_name="init")
FocusAnimationCoordinator_init :: proc "c" (self: ^FocusAnimationCoordinator) -> ^FocusAnimationCoordinator {
    return msgSend(^FocusAnimationCoordinator, self, "init")
}


@(objc_type=FocusAnimationCoordinator, objc_name="addCoordinatedAnimations")
FocusAnimationCoordinator_addCoordinatedAnimations :: #force_inline proc "c" (self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" ()), completion: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addCoordinatedAnimations:completion:", animations, completion)
}
@(objc_type=FocusAnimationCoordinator, objc_name="addCoordinatedFocusingAnimations")
FocusAnimationCoordinator_addCoordinatedFocusingAnimations :: #force_inline proc "c" (self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" (animationContext: ^FocusAnimationContext)), completion: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addCoordinatedFocusingAnimations:completion:", animations, completion)
}
@(objc_type=FocusAnimationCoordinator, objc_name="addCoordinatedUnfocusingAnimations")
FocusAnimationCoordinator_addCoordinatedUnfocusingAnimations :: #force_inline proc "c" (self: ^FocusAnimationCoordinator, animations: ^Objc_Block(proc "c" (animationContext: ^FocusAnimationContext)), completion: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "addCoordinatedUnfocusingAnimations:completion:", animations, completion)
}
@(objc_type=FocusAnimationCoordinator, objc_name="load", objc_is_class_method=true)
FocusAnimationCoordinator_load :: #force_inline proc "c" () {
    msgSend(nil, FocusAnimationCoordinator, "load")
}
@(objc_type=FocusAnimationCoordinator, objc_name="initialize", objc_is_class_method=true)
FocusAnimationCoordinator_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusAnimationCoordinator, "initialize")
}
@(objc_type=FocusAnimationCoordinator, objc_name="new", objc_is_class_method=true)
FocusAnimationCoordinator_new :: #force_inline proc "c" () -> ^FocusAnimationCoordinator {
    return msgSend(^FocusAnimationCoordinator, FocusAnimationCoordinator, "new")
}
@(objc_type=FocusAnimationCoordinator, objc_name="allocWithZone", objc_is_class_method=true)
FocusAnimationCoordinator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusAnimationCoordinator {
    return msgSend(^FocusAnimationCoordinator, FocusAnimationCoordinator, "allocWithZone:", zone)
}
@(objc_type=FocusAnimationCoordinator, objc_name="alloc", objc_is_class_method=true)
FocusAnimationCoordinator_alloc :: #force_inline proc "c" () -> ^FocusAnimationCoordinator {
    return msgSend(^FocusAnimationCoordinator, FocusAnimationCoordinator, "alloc")
}
@(objc_type=FocusAnimationCoordinator, objc_name="copyWithZone", objc_is_class_method=true)
FocusAnimationCoordinator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusAnimationCoordinator, "copyWithZone:", zone)
}
@(objc_type=FocusAnimationCoordinator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusAnimationCoordinator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusAnimationCoordinator, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusAnimationCoordinator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusAnimationCoordinator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusAnimationCoordinator, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusAnimationCoordinator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "conformsToProtocol:", protocol)
}
@(objc_type=FocusAnimationCoordinator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusAnimationCoordinator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusAnimationCoordinator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusAnimationCoordinator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusAnimationCoordinator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusAnimationCoordinator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusAnimationCoordinator, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusAnimationCoordinator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusAnimationCoordinator, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusAnimationCoordinator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "resolveClassMethod:", sel)
}
@(objc_type=FocusAnimationCoordinator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusAnimationCoordinator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusAnimationCoordinator, objc_name="hash", objc_is_class_method=true)
FocusAnimationCoordinator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusAnimationCoordinator, "hash")
}
@(objc_type=FocusAnimationCoordinator, objc_name="superclass", objc_is_class_method=true)
FocusAnimationCoordinator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusAnimationCoordinator, "superclass")
}
@(objc_type=FocusAnimationCoordinator, objc_name="class", objc_is_class_method=true)
FocusAnimationCoordinator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusAnimationCoordinator, "class")
}
@(objc_type=FocusAnimationCoordinator, objc_name="description", objc_is_class_method=true)
FocusAnimationCoordinator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusAnimationCoordinator, "description")
}
@(objc_type=FocusAnimationCoordinator, objc_name="debugDescription", objc_is_class_method=true)
FocusAnimationCoordinator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusAnimationCoordinator, "debugDescription")
}
@(objc_type=FocusAnimationCoordinator, objc_name="version", objc_is_class_method=true)
FocusAnimationCoordinator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusAnimationCoordinator, "version")
}
@(objc_type=FocusAnimationCoordinator, objc_name="setVersion", objc_is_class_method=true)
FocusAnimationCoordinator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusAnimationCoordinator, "setVersion:", aVersion)
}
@(objc_type=FocusAnimationCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusAnimationCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusAnimationCoordinator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusAnimationCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusAnimationCoordinator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusAnimationCoordinator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusAnimationCoordinator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusAnimationCoordinator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusAnimationCoordinator, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusAnimationCoordinator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "useStoredAccessor")
}
@(objc_type=FocusAnimationCoordinator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusAnimationCoordinator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusAnimationCoordinator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusAnimationCoordinator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusAnimationCoordinator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusAnimationCoordinator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusAnimationCoordinator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusAnimationCoordinator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusAnimationCoordinator, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusAnimationCoordinator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusAnimationCoordinator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusAnimationCoordinator, "classForKeyedUnarchiver")
}
@(objc_type=FocusAnimationCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusAnimationCoordinator_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusAnimationCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusAnimationCoordinator_cancelPreviousPerformRequestsWithTarget_,
}

