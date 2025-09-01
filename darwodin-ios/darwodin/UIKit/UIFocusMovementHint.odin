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
/// UIFocusMovementHint
///
@(objc_class="UIFocusMovementHint")
FocusMovementHint :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FocusMovementHint, objc_name="init")
FocusMovementHint_init :: #force_inline proc "c" (self: ^FocusMovementHint) -> ^FocusMovementHint {
    return msgSend(^FocusMovementHint, self, "init")
}
@(objc_type=FocusMovementHint, objc_name="new", objc_is_class_method=true)
FocusMovementHint_new :: #force_inline proc "c" () -> ^FocusMovementHint {
    return msgSend(^FocusMovementHint, FocusMovementHint, "new")
}
@(objc_type=FocusMovementHint, objc_name="movementDirection")
FocusMovementHint_movementDirection :: #force_inline proc "c" (self: ^FocusMovementHint) -> CG.Vector {
    return msgSend(CG.Vector, self, "movementDirection")
}
@(objc_type=FocusMovementHint, objc_name="perspectiveTransform")
FocusMovementHint_perspectiveTransform :: #force_inline proc "c" (self: ^FocusMovementHint) -> CA.Transform3D {
    return msgSend(CA.Transform3D, self, "perspectiveTransform")
}
@(objc_type=FocusMovementHint, objc_name="rotation")
FocusMovementHint_rotation :: #force_inline proc "c" (self: ^FocusMovementHint) -> CG.Vector {
    return msgSend(CG.Vector, self, "rotation")
}
@(objc_type=FocusMovementHint, objc_name="translation")
FocusMovementHint_translation :: #force_inline proc "c" (self: ^FocusMovementHint) -> CG.Vector {
    return msgSend(CG.Vector, self, "translation")
}
@(objc_type=FocusMovementHint, objc_name="interactionTransform")
FocusMovementHint_interactionTransform :: #force_inline proc "c" (self: ^FocusMovementHint) -> CA.Transform3D {
    return msgSend(CA.Transform3D, self, "interactionTransform")
}
@(objc_type=FocusMovementHint, objc_name="load", objc_is_class_method=true)
FocusMovementHint_load :: #force_inline proc "c" () {
    msgSend(nil, FocusMovementHint, "load")
}
@(objc_type=FocusMovementHint, objc_name="initialize", objc_is_class_method=true)
FocusMovementHint_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusMovementHint, "initialize")
}
@(objc_type=FocusMovementHint, objc_name="allocWithZone", objc_is_class_method=true)
FocusMovementHint_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusMovementHint {
    return msgSend(^FocusMovementHint, FocusMovementHint, "allocWithZone:", zone)
}
@(objc_type=FocusMovementHint, objc_name="alloc", objc_is_class_method=true)
FocusMovementHint_alloc :: #force_inline proc "c" () -> ^FocusMovementHint {
    return msgSend(^FocusMovementHint, FocusMovementHint, "alloc")
}
@(objc_type=FocusMovementHint, objc_name="copyWithZone", objc_is_class_method=true)
FocusMovementHint_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusMovementHint, "copyWithZone:", zone)
}
@(objc_type=FocusMovementHint, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusMovementHint_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusMovementHint, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusMovementHint, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusMovementHint_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusMovementHint, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusMovementHint, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusMovementHint_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusMovementHint, "conformsToProtocol:", protocol)
}
@(objc_type=FocusMovementHint, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusMovementHint_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusMovementHint, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusMovementHint, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusMovementHint_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusMovementHint, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusMovementHint, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusMovementHint_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusMovementHint, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusMovementHint, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusMovementHint_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusMovementHint, "resolveClassMethod:", sel)
}
@(objc_type=FocusMovementHint, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusMovementHint_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusMovementHint, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusMovementHint, objc_name="hash", objc_is_class_method=true)
FocusMovementHint_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusMovementHint, "hash")
}
@(objc_type=FocusMovementHint, objc_name="superclass", objc_is_class_method=true)
FocusMovementHint_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusMovementHint, "superclass")
}
@(objc_type=FocusMovementHint, objc_name="class", objc_is_class_method=true)
FocusMovementHint_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusMovementHint, "class")
}
@(objc_type=FocusMovementHint, objc_name="description", objc_is_class_method=true)
FocusMovementHint_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusMovementHint, "description")
}
@(objc_type=FocusMovementHint, objc_name="debugDescription", objc_is_class_method=true)
FocusMovementHint_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusMovementHint, "debugDescription")
}
@(objc_type=FocusMovementHint, objc_name="version", objc_is_class_method=true)
FocusMovementHint_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusMovementHint, "version")
}
@(objc_type=FocusMovementHint, objc_name="setVersion", objc_is_class_method=true)
FocusMovementHint_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusMovementHint, "setVersion:", aVersion)
}
@(objc_type=FocusMovementHint, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusMovementHint_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusMovementHint, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusMovementHint, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusMovementHint_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusMovementHint, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusMovementHint, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusMovementHint_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusMovementHint, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusMovementHint, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusMovementHint_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusMovementHint, "useStoredAccessor")
}
@(objc_type=FocusMovementHint, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusMovementHint_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusMovementHint, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusMovementHint, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusMovementHint_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusMovementHint, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusMovementHint, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusMovementHint_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusMovementHint, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusMovementHint, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusMovementHint_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusMovementHint, "classForKeyedUnarchiver")
}
@(objc_type=FocusMovementHint, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusMovementHint_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusMovementHint_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusMovementHint_cancelPreviousPerformRequestsWithTarget_,
}

