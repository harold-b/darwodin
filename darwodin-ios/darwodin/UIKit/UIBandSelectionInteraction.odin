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
/// UIBandSelectionInteraction
///
@(objc_class="UIBandSelectionInteraction")
BandSelectionInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=BandSelectionInteraction, objc_name="initWithSelectionHandler")
BandSelectionInteraction_initWithSelectionHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction, selectionHandler: proc "c" (interaction: ^BandSelectionInteraction)) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, self, "initWithSelectionHandler:", selectionHandler)
}
@(objc_type=BandSelectionInteraction, objc_name="init")
BandSelectionInteraction_init :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, self, "init")
}
@(objc_type=BandSelectionInteraction, objc_name="new", objc_is_class_method=true)
BandSelectionInteraction_new :: #force_inline proc "c" () -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "new")
}
@(objc_type=BandSelectionInteraction, objc_name="isEnabled")
BandSelectionInteraction_isEnabled :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=BandSelectionInteraction, objc_name="setEnabled")
BandSelectionInteraction_setEnabled :: #force_inline proc "c" (self: ^BandSelectionInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=BandSelectionInteraction, objc_name="state")
BandSelectionInteraction_state :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> BandSelectionInteractionState {
    return msgSend(BandSelectionInteractionState, self, "state")
}
@(objc_type=BandSelectionInteraction, objc_name="selectionRect")
BandSelectionInteraction_selectionRect :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> CG.Rect {
    return msgSend(CG.Rect, self, "selectionRect")
}
@(objc_type=BandSelectionInteraction, objc_name="initialModifierFlags")
BandSelectionInteraction_initialModifierFlags :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "initialModifierFlags")
}
@(objc_type=BandSelectionInteraction, objc_name="shouldBeginHandler")
BandSelectionInteraction_shouldBeginHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldBeginHandler")
}
@(objc_type=BandSelectionInteraction, objc_name="setShouldBeginHandler")
BandSelectionInteraction_setShouldBeginHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction, shouldBeginHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldBeginHandler:", shouldBeginHandler)
}
@(objc_type=BandSelectionInteraction, objc_name="load", objc_is_class_method=true)
BandSelectionInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, BandSelectionInteraction, "load")
}
@(objc_type=BandSelectionInteraction, objc_name="initialize", objc_is_class_method=true)
BandSelectionInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, BandSelectionInteraction, "initialize")
}
@(objc_type=BandSelectionInteraction, objc_name="allocWithZone", objc_is_class_method=true)
BandSelectionInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "allocWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="alloc", objc_is_class_method=true)
BandSelectionInteraction_alloc :: #force_inline proc "c" () -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "alloc")
}
@(objc_type=BandSelectionInteraction, objc_name="copyWithZone", objc_is_class_method=true)
BandSelectionInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BandSelectionInteraction, "copyWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BandSelectionInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BandSelectionInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BandSelectionInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
BandSelectionInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BandSelectionInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=BandSelectionInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BandSelectionInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BandSelectionInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BandSelectionInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BandSelectionInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
BandSelectionInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BandSelectionInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=BandSelectionInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
BandSelectionInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "resolveClassMethod:", sel)
}
@(objc_type=BandSelectionInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BandSelectionInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=BandSelectionInteraction, objc_name="hash", objc_is_class_method=true)
BandSelectionInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BandSelectionInteraction, "hash")
}
@(objc_type=BandSelectionInteraction, objc_name="superclass", objc_is_class_method=true)
BandSelectionInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "superclass")
}
@(objc_type=BandSelectionInteraction, objc_name="class", objc_is_class_method=true)
BandSelectionInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "class")
}
@(objc_type=BandSelectionInteraction, objc_name="description", objc_is_class_method=true)
BandSelectionInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BandSelectionInteraction, "description")
}
@(objc_type=BandSelectionInteraction, objc_name="debugDescription", objc_is_class_method=true)
BandSelectionInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BandSelectionInteraction, "debugDescription")
}
@(objc_type=BandSelectionInteraction, objc_name="version", objc_is_class_method=true)
BandSelectionInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BandSelectionInteraction, "version")
}
@(objc_type=BandSelectionInteraction, objc_name="setVersion", objc_is_class_method=true)
BandSelectionInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BandSelectionInteraction, "setVersion:", aVersion)
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BandSelectionInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BandSelectionInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BandSelectionInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BandSelectionInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BandSelectionInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=BandSelectionInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
BandSelectionInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BandSelectionInteraction, "useStoredAccessor")
}
@(objc_type=BandSelectionInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BandSelectionInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BandSelectionInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BandSelectionInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BandSelectionInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BandSelectionInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BandSelectionInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BandSelectionInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BandSelectionInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=BandSelectionInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BandSelectionInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "classForKeyedUnarchiver")
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_,
}

