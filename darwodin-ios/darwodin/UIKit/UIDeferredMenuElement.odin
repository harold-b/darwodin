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
/// UIDeferredMenuElement
///
@(objc_class="UIDeferredMenuElement")
DeferredMenuElement :: struct { using _: MenuElement, }

@(objc_type=DeferredMenuElement, objc_name="init")
DeferredMenuElement_init :: proc "c" (self: ^DeferredMenuElement) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, self, "init")
}


@(objc_type=DeferredMenuElement, objc_name="elementWithProvider", objc_is_class_method=true)
DeferredMenuElement_elementWithProvider :: #force_inline proc "c" (elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "elementWithProvider:", elementProvider)
}
@(objc_type=DeferredMenuElement, objc_name="elementWithUncachedProvider", objc_is_class_method=true)
DeferredMenuElement_elementWithUncachedProvider :: #force_inline proc "c" (elementProvider: proc "c" (completion: proc "c" (elements: ^NS.Array))) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "elementWithUncachedProvider:", elementProvider)
}
@(objc_type=DeferredMenuElement, objc_name="new", objc_is_class_method=true)
DeferredMenuElement_new :: #force_inline proc "c" () -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "new")
}
@(objc_type=DeferredMenuElement, objc_name="supportsSecureCoding", objc_is_class_method=true)
DeferredMenuElement_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "supportsSecureCoding")
}
@(objc_type=DeferredMenuElement, objc_name="load", objc_is_class_method=true)
DeferredMenuElement_load :: #force_inline proc "c" () {
    msgSend(nil, DeferredMenuElement, "load")
}
@(objc_type=DeferredMenuElement, objc_name="initialize", objc_is_class_method=true)
DeferredMenuElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeferredMenuElement, "initialize")
}
@(objc_type=DeferredMenuElement, objc_name="allocWithZone", objc_is_class_method=true)
DeferredMenuElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "allocWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="alloc", objc_is_class_method=true)
DeferredMenuElement_alloc :: #force_inline proc "c" () -> ^DeferredMenuElement {
    return msgSend(^DeferredMenuElement, DeferredMenuElement, "alloc")
}
@(objc_type=DeferredMenuElement, objc_name="copyWithZone", objc_is_class_method=true)
DeferredMenuElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeferredMenuElement, "copyWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeferredMenuElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, DeferredMenuElement, "mutableCopyWithZone:", zone)
}
@(objc_type=DeferredMenuElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeferredMenuElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="conformsToProtocol", objc_is_class_method=true)
DeferredMenuElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeferredMenuElement, "conformsToProtocol:", protocol)
}
@(objc_type=DeferredMenuElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeferredMenuElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeferredMenuElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeferredMenuElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, DeferredMenuElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeferredMenuElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeferredMenuElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeferredMenuElement, "isSubclassOfClass:", aClass)
}
@(objc_type=DeferredMenuElement, objc_name="resolveClassMethod", objc_is_class_method=true)
DeferredMenuElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "resolveClassMethod:", sel)
}
@(objc_type=DeferredMenuElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeferredMenuElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeferredMenuElement, "resolveInstanceMethod:", sel)
}
@(objc_type=DeferredMenuElement, objc_name="hash", objc_is_class_method=true)
DeferredMenuElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, DeferredMenuElement, "hash")
}
@(objc_type=DeferredMenuElement, objc_name="superclass", objc_is_class_method=true)
DeferredMenuElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "superclass")
}
@(objc_type=DeferredMenuElement, objc_name="class", objc_is_class_method=true)
DeferredMenuElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "class")
}
@(objc_type=DeferredMenuElement, objc_name="description", objc_is_class_method=true)
DeferredMenuElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeferredMenuElement, "description")
}
@(objc_type=DeferredMenuElement, objc_name="debugDescription", objc_is_class_method=true)
DeferredMenuElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, DeferredMenuElement, "debugDescription")
}
@(objc_type=DeferredMenuElement, objc_name="version", objc_is_class_method=true)
DeferredMenuElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, DeferredMenuElement, "version")
}
@(objc_type=DeferredMenuElement, objc_name="setVersion", objc_is_class_method=true)
DeferredMenuElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, DeferredMenuElement, "setVersion:", aVersion)
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeferredMenuElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeferredMenuElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeferredMenuElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeferredMenuElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "accessInstanceVariablesDirectly")
}
@(objc_type=DeferredMenuElement, objc_name="useStoredAccessor", objc_is_class_method=true)
DeferredMenuElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeferredMenuElement, "useStoredAccessor")
}
@(objc_type=DeferredMenuElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeferredMenuElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, DeferredMenuElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeferredMenuElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeferredMenuElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, DeferredMenuElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeferredMenuElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeferredMenuElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, DeferredMenuElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeferredMenuElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeferredMenuElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeferredMenuElement, "classForKeyedUnarchiver")
}
@(objc_type=DeferredMenuElement, objc_name="cancelPreviousPerformRequestsWithTarget")
DeferredMenuElement_cancelPreviousPerformRequestsWithTarget :: proc {
    DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeferredMenuElement_cancelPreviousPerformRequestsWithTarget_,
}

