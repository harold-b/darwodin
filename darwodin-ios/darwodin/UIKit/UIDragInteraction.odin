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
/// UIDragInteraction
///
@(objc_class="UIDragInteraction")
DragInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=DragInteraction, objc_name="initWithDelegate")
DragInteraction_initWithDelegate :: #force_inline proc "c" (self: ^DragInteraction, delegate: ^DragInteractionDelegate) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=DragInteraction, objc_name="init")
DragInteraction_init :: #force_inline proc "c" (self: ^DragInteraction) -> ^DragInteraction {
    return msgSend(^DragInteraction, self, "init")
}
@(objc_type=DragInteraction, objc_name="new", objc_is_class_method=true)
DragInteraction_new :: #force_inline proc "c" () -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "new")
}
@(objc_type=DragInteraction, objc_name="delegate")
DragInteraction_delegate :: #force_inline proc "c" (self: ^DragInteraction) -> ^DragInteractionDelegate {
    return msgSend(^DragInteractionDelegate, self, "delegate")
}
@(objc_type=DragInteraction, objc_name="allowsSimultaneousRecognitionDuringLift")
DragInteraction_allowsSimultaneousRecognitionDuringLift :: #force_inline proc "c" (self: ^DragInteraction) -> bool {
    return msgSend(bool, self, "allowsSimultaneousRecognitionDuringLift")
}
@(objc_type=DragInteraction, objc_name="setAllowsSimultaneousRecognitionDuringLift")
DragInteraction_setAllowsSimultaneousRecognitionDuringLift :: #force_inline proc "c" (self: ^DragInteraction, allowsSimultaneousRecognitionDuringLift: bool) {
    msgSend(nil, self, "setAllowsSimultaneousRecognitionDuringLift:", allowsSimultaneousRecognitionDuringLift)
}
@(objc_type=DragInteraction, objc_name="isEnabled")
DragInteraction_isEnabled :: #force_inline proc "c" (self: ^DragInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=DragInteraction, objc_name="setEnabled")
DragInteraction_setEnabled :: #force_inline proc "c" (self: ^DragInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=DragInteraction, objc_name="isEnabledByDefault", objc_is_class_method=true)
DragInteraction_isEnabledByDefault :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "isEnabledByDefault")
}
@(objc_type=DragInteraction, objc_name="load", objc_is_class_method=true)
DragInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, DragInteraction, "load")
}
@(objc_type=DragInteraction, objc_name="initialize", objc_is_class_method=true)
DragInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, DragInteraction, "initialize")
}
@(objc_type=DragInteraction, objc_name="allocWithZone", objc_is_class_method=true)
DragInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "allocWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="alloc", objc_is_class_method=true)
DragInteraction_alloc :: #force_inline proc "c" () -> ^DragInteraction {
    return msgSend(^DragInteraction, DragInteraction, "alloc")
}
@(objc_type=DragInteraction, objc_name="copyWithZone", objc_is_class_method=true)
DragInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragInteraction, "copyWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DragInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DragInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=DragInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DragInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DragInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
DragInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DragInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=DragInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DragInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DragInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DragInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DragInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DragInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
DragInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DragInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=DragInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
DragInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragInteraction, "resolveClassMethod:", sel)
}
@(objc_type=DragInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DragInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DragInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=DragInteraction, objc_name="hash", objc_is_class_method=true)
DragInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DragInteraction, "hash")
}
@(objc_type=DragInteraction, objc_name="superclass", objc_is_class_method=true)
DragInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "superclass")
}
@(objc_type=DragInteraction, objc_name="class", objc_is_class_method=true)
DragInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "class")
}
@(objc_type=DragInteraction, objc_name="description", objc_is_class_method=true)
DragInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragInteraction, "description")
}
@(objc_type=DragInteraction, objc_name="debugDescription", objc_is_class_method=true)
DragInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DragInteraction, "debugDescription")
}
@(objc_type=DragInteraction, objc_name="version", objc_is_class_method=true)
DragInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DragInteraction, "version")
}
@(objc_type=DragInteraction, objc_name="setVersion", objc_is_class_method=true)
DragInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DragInteraction, "setVersion:", aVersion)
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DragInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DragInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DragInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DragInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DragInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=DragInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
DragInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DragInteraction, "useStoredAccessor")
}
@(objc_type=DragInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DragInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DragInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DragInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DragInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DragInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DragInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DragInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DragInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=DragInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DragInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DragInteraction, "classForKeyedUnarchiver")
}
@(objc_type=DragInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
DragInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    DragInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    DragInteraction_cancelPreviousPerformRequestsWithTarget_,
}

