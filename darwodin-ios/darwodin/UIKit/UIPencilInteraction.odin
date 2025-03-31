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
/// UIPencilInteraction
///
@(objc_class="UIPencilInteraction")
PencilInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=PencilInteraction, objc_name="init")
PencilInteraction_init :: proc "c" (self: ^PencilInteraction) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, self, "init")
}


@(objc_type=PencilInteraction, objc_name="initWithDelegate")
PencilInteraction_initWithDelegate :: #force_inline proc "c" (self: ^PencilInteraction, delegate: ^PencilInteractionDelegate) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=PencilInteraction, objc_name="preferredTapAction", objc_is_class_method=true)
PencilInteraction_preferredTapAction :: #force_inline proc "c" () -> PencilPreferredAction {
    return msgSend(PencilPreferredAction, PencilInteraction, "preferredTapAction")
}
@(objc_type=PencilInteraction, objc_name="preferredSqueezeAction", objc_is_class_method=true)
PencilInteraction_preferredSqueezeAction :: #force_inline proc "c" () -> PencilPreferredAction {
    return msgSend(PencilPreferredAction, PencilInteraction, "preferredSqueezeAction")
}
@(objc_type=PencilInteraction, objc_name="prefersPencilOnlyDrawing", objc_is_class_method=true)
PencilInteraction_prefersPencilOnlyDrawing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "prefersPencilOnlyDrawing")
}
@(objc_type=PencilInteraction, objc_name="prefersHoverToolPreview", objc_is_class_method=true)
PencilInteraction_prefersHoverToolPreview :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "prefersHoverToolPreview")
}
@(objc_type=PencilInteraction, objc_name="delegate")
PencilInteraction_delegate :: #force_inline proc "c" (self: ^PencilInteraction) -> ^PencilInteractionDelegate {
    return msgSend(^PencilInteractionDelegate, self, "delegate")
}
@(objc_type=PencilInteraction, objc_name="setDelegate")
PencilInteraction_setDelegate :: #force_inline proc "c" (self: ^PencilInteraction, delegate: ^PencilInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PencilInteraction, objc_name="isEnabled")
PencilInteraction_isEnabled :: #force_inline proc "c" (self: ^PencilInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=PencilInteraction, objc_name="setEnabled")
PencilInteraction_setEnabled :: #force_inline proc "c" (self: ^PencilInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=PencilInteraction, objc_name="load", objc_is_class_method=true)
PencilInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, PencilInteraction, "load")
}
@(objc_type=PencilInteraction, objc_name="initialize", objc_is_class_method=true)
PencilInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PencilInteraction, "initialize")
}
@(objc_type=PencilInteraction, objc_name="new", objc_is_class_method=true)
PencilInteraction_new :: #force_inline proc "c" () -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "new")
}
@(objc_type=PencilInteraction, objc_name="allocWithZone", objc_is_class_method=true)
PencilInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "allocWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="alloc", objc_is_class_method=true)
PencilInteraction_alloc :: #force_inline proc "c" () -> ^PencilInteraction {
    return msgSend(^PencilInteraction, PencilInteraction, "alloc")
}
@(objc_type=PencilInteraction, objc_name="copyWithZone", objc_is_class_method=true)
PencilInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteraction, "copyWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PencilInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PencilInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=PencilInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PencilInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
PencilInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PencilInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=PencilInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PencilInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PencilInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PencilInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PencilInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PencilInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PencilInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PencilInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=PencilInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
PencilInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "resolveClassMethod:", sel)
}
@(objc_type=PencilInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PencilInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PencilInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=PencilInteraction, objc_name="hash", objc_is_class_method=true)
PencilInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PencilInteraction, "hash")
}
@(objc_type=PencilInteraction, objc_name="superclass", objc_is_class_method=true)
PencilInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "superclass")
}
@(objc_type=PencilInteraction, objc_name="class", objc_is_class_method=true)
PencilInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "class")
}
@(objc_type=PencilInteraction, objc_name="description", objc_is_class_method=true)
PencilInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteraction, "description")
}
@(objc_type=PencilInteraction, objc_name="debugDescription", objc_is_class_method=true)
PencilInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PencilInteraction, "debugDescription")
}
@(objc_type=PencilInteraction, objc_name="version", objc_is_class_method=true)
PencilInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PencilInteraction, "version")
}
@(objc_type=PencilInteraction, objc_name="setVersion", objc_is_class_method=true)
PencilInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PencilInteraction, "setVersion:", aVersion)
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PencilInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PencilInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PencilInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PencilInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PencilInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PencilInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=PencilInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
PencilInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PencilInteraction, "useStoredAccessor")
}
@(objc_type=PencilInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PencilInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PencilInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PencilInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PencilInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PencilInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PencilInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PencilInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PencilInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PencilInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PencilInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PencilInteraction, "classForKeyedUnarchiver")
}
@(objc_type=PencilInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
PencilInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    PencilInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PencilInteraction_cancelPreviousPerformRequestsWithTarget_,
}

