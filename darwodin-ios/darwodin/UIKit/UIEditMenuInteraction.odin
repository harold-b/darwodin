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
/// UIEditMenuInteraction
///
@(objc_class="UIEditMenuInteraction")
EditMenuInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=EditMenuInteraction, objc_name="initWithDelegate")
EditMenuInteraction_initWithDelegate :: #force_inline proc "c" (self: ^EditMenuInteraction, delegate: ^EditMenuInteractionDelegate) -> ^EditMenuInteraction {
    return msgSend(^EditMenuInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=EditMenuInteraction, objc_name="presentEditMenuWithConfiguration")
EditMenuInteraction_presentEditMenuWithConfiguration :: #force_inline proc "c" (self: ^EditMenuInteraction, configuration: ^EditMenuConfiguration) {
    msgSend(nil, self, "presentEditMenuWithConfiguration:", configuration)
}
@(objc_type=EditMenuInteraction, objc_name="dismissMenu")
EditMenuInteraction_dismissMenu :: #force_inline proc "c" (self: ^EditMenuInteraction) {
    msgSend(nil, self, "dismissMenu")
}
@(objc_type=EditMenuInteraction, objc_name="reloadVisibleMenu")
EditMenuInteraction_reloadVisibleMenu :: #force_inline proc "c" (self: ^EditMenuInteraction) {
    msgSend(nil, self, "reloadVisibleMenu")
}
@(objc_type=EditMenuInteraction, objc_name="updateVisibleMenuPositionAnimated")
EditMenuInteraction_updateVisibleMenuPositionAnimated :: #force_inline proc "c" (self: ^EditMenuInteraction, animated: bool) {
    msgSend(nil, self, "updateVisibleMenuPositionAnimated:", animated)
}
@(objc_type=EditMenuInteraction, objc_name="locationInView")
EditMenuInteraction_locationInView :: #force_inline proc "c" (self: ^EditMenuInteraction, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=EditMenuInteraction, objc_name="init")
EditMenuInteraction_init :: #force_inline proc "c" (self: ^EditMenuInteraction) -> ^EditMenuInteraction {
    return msgSend(^EditMenuInteraction, self, "init")
}
@(objc_type=EditMenuInteraction, objc_name="new", objc_is_class_method=true)
EditMenuInteraction_new :: #force_inline proc "c" () -> ^EditMenuInteraction {
    return msgSend(^EditMenuInteraction, EditMenuInteraction, "new")
}
@(objc_type=EditMenuInteraction, objc_name="delegate")
EditMenuInteraction_delegate :: #force_inline proc "c" (self: ^EditMenuInteraction) -> ^EditMenuInteractionDelegate {
    return msgSend(^EditMenuInteractionDelegate, self, "delegate")
}
@(objc_type=EditMenuInteraction, objc_name="load", objc_is_class_method=true)
EditMenuInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, EditMenuInteraction, "load")
}
@(objc_type=EditMenuInteraction, objc_name="initialize", objc_is_class_method=true)
EditMenuInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, EditMenuInteraction, "initialize")
}
@(objc_type=EditMenuInteraction, objc_name="allocWithZone", objc_is_class_method=true)
EditMenuInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EditMenuInteraction {
    return msgSend(^EditMenuInteraction, EditMenuInteraction, "allocWithZone:", zone)
}
@(objc_type=EditMenuInteraction, objc_name="alloc", objc_is_class_method=true)
EditMenuInteraction_alloc :: #force_inline proc "c" () -> ^EditMenuInteraction {
    return msgSend(^EditMenuInteraction, EditMenuInteraction, "alloc")
}
@(objc_type=EditMenuInteraction, objc_name="copyWithZone", objc_is_class_method=true)
EditMenuInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuInteraction, "copyWithZone:", zone)
}
@(objc_type=EditMenuInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EditMenuInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=EditMenuInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EditMenuInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EditMenuInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EditMenuInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
EditMenuInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EditMenuInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=EditMenuInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EditMenuInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EditMenuInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EditMenuInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EditMenuInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EditMenuInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EditMenuInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
EditMenuInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EditMenuInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=EditMenuInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
EditMenuInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuInteraction, "resolveClassMethod:", sel)
}
@(objc_type=EditMenuInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EditMenuInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=EditMenuInteraction, objc_name="hash", objc_is_class_method=true)
EditMenuInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EditMenuInteraction, "hash")
}
@(objc_type=EditMenuInteraction, objc_name="superclass", objc_is_class_method=true)
EditMenuInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuInteraction, "superclass")
}
@(objc_type=EditMenuInteraction, objc_name="class", objc_is_class_method=true)
EditMenuInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuInteraction, "class")
}
@(objc_type=EditMenuInteraction, objc_name="description", objc_is_class_method=true)
EditMenuInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuInteraction, "description")
}
@(objc_type=EditMenuInteraction, objc_name="debugDescription", objc_is_class_method=true)
EditMenuInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuInteraction, "debugDescription")
}
@(objc_type=EditMenuInteraction, objc_name="version", objc_is_class_method=true)
EditMenuInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EditMenuInteraction, "version")
}
@(objc_type=EditMenuInteraction, objc_name="setVersion", objc_is_class_method=true)
EditMenuInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EditMenuInteraction, "setVersion:", aVersion)
}
@(objc_type=EditMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EditMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EditMenuInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EditMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EditMenuInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EditMenuInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EditMenuInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EditMenuInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=EditMenuInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
EditMenuInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuInteraction, "useStoredAccessor")
}
@(objc_type=EditMenuInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EditMenuInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EditMenuInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EditMenuInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EditMenuInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EditMenuInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EditMenuInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EditMenuInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EditMenuInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=EditMenuInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EditMenuInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuInteraction, "classForKeyedUnarchiver")
}
@(objc_type=EditMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
EditMenuInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    EditMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    EditMenuInteraction_cancelPreviousPerformRequestsWithTarget_,
}

