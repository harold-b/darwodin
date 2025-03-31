package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSScrubberProportionalLayout
///
@(objc_class="NSScrubberProportionalLayout")
ScrubberProportionalLayout :: struct { using _: ScrubberLayout, }

@(objc_type=ScrubberProportionalLayout, objc_name="init")
ScrubberProportionalLayout_init :: proc "c" (self: ^ScrubberProportionalLayout) -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, self, "init")
}


@(objc_type=ScrubberProportionalLayout, objc_name="initWithNumberOfVisibleItems")
ScrubberProportionalLayout_initWithNumberOfVisibleItems :: #force_inline proc "c" (self: ^ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer) -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, self, "initWithNumberOfVisibleItems:", numberOfVisibleItems)
}
@(objc_type=ScrubberProportionalLayout, objc_name="initWithCoder")
ScrubberProportionalLayout_initWithCoder :: #force_inline proc "c" (self: ^ScrubberProportionalLayout, coder: ^NS.Coder) -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, self, "initWithCoder:", coder)
}
@(objc_type=ScrubberProportionalLayout, objc_name="numberOfVisibleItems")
ScrubberProportionalLayout_numberOfVisibleItems :: #force_inline proc "c" (self: ^ScrubberProportionalLayout) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfVisibleItems")
}
@(objc_type=ScrubberProportionalLayout, objc_name="setNumberOfVisibleItems")
ScrubberProportionalLayout_setNumberOfVisibleItems :: #force_inline proc "c" (self: ^ScrubberProportionalLayout, numberOfVisibleItems: NS.Integer) {
    msgSend(nil, self, "setNumberOfVisibleItems:", numberOfVisibleItems)
}
@(objc_type=ScrubberProportionalLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
ScrubberProportionalLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberProportionalLayout, "layoutAttributesClass")
}
@(objc_type=ScrubberProportionalLayout, objc_name="load", objc_is_class_method=true)
ScrubberProportionalLayout_load :: #force_inline proc "c" () {
    msgSend(nil, ScrubberProportionalLayout, "load")
}
@(objc_type=ScrubberProportionalLayout, objc_name="initialize", objc_is_class_method=true)
ScrubberProportionalLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrubberProportionalLayout, "initialize")
}
@(objc_type=ScrubberProportionalLayout, objc_name="new", objc_is_class_method=true)
ScrubberProportionalLayout_new :: #force_inline proc "c" () -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, ScrubberProportionalLayout, "new")
}
@(objc_type=ScrubberProportionalLayout, objc_name="allocWithZone", objc_is_class_method=true)
ScrubberProportionalLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, ScrubberProportionalLayout, "allocWithZone:", zone)
}
@(objc_type=ScrubberProportionalLayout, objc_name="alloc", objc_is_class_method=true)
ScrubberProportionalLayout_alloc :: #force_inline proc "c" () -> ^ScrubberProportionalLayout {
    return msgSend(^ScrubberProportionalLayout, ScrubberProportionalLayout, "alloc")
}
@(objc_type=ScrubberProportionalLayout, objc_name="copyWithZone", objc_is_class_method=true)
ScrubberProportionalLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberProportionalLayout, "copyWithZone:", zone)
}
@(objc_type=ScrubberProportionalLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrubberProportionalLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrubberProportionalLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrubberProportionalLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrubberProportionalLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrubberProportionalLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrubberProportionalLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "conformsToProtocol:", protocol)
}
@(objc_type=ScrubberProportionalLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrubberProportionalLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrubberProportionalLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrubberProportionalLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrubberProportionalLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrubberProportionalLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrubberProportionalLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrubberProportionalLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrubberProportionalLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrubberProportionalLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "resolveClassMethod:", sel)
}
@(objc_type=ScrubberProportionalLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrubberProportionalLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrubberProportionalLayout, objc_name="hash", objc_is_class_method=true)
ScrubberProportionalLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrubberProportionalLayout, "hash")
}
@(objc_type=ScrubberProportionalLayout, objc_name="superclass", objc_is_class_method=true)
ScrubberProportionalLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberProportionalLayout, "superclass")
}
@(objc_type=ScrubberProportionalLayout, objc_name="class", objc_is_class_method=true)
ScrubberProportionalLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberProportionalLayout, "class")
}
@(objc_type=ScrubberProportionalLayout, objc_name="description", objc_is_class_method=true)
ScrubberProportionalLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberProportionalLayout, "description")
}
@(objc_type=ScrubberProportionalLayout, objc_name="debugDescription", objc_is_class_method=true)
ScrubberProportionalLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrubberProportionalLayout, "debugDescription")
}
@(objc_type=ScrubberProportionalLayout, objc_name="version", objc_is_class_method=true)
ScrubberProportionalLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrubberProportionalLayout, "version")
}
@(objc_type=ScrubberProportionalLayout, objc_name="setVersion", objc_is_class_method=true)
ScrubberProportionalLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrubberProportionalLayout, "setVersion:", aVersion)
}
@(objc_type=ScrubberProportionalLayout, objc_name="poseAsClass", objc_is_class_method=true)
ScrubberProportionalLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrubberProportionalLayout, "poseAsClass:", aClass)
}
@(objc_type=ScrubberProportionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrubberProportionalLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrubberProportionalLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrubberProportionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrubberProportionalLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrubberProportionalLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrubberProportionalLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrubberProportionalLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrubberProportionalLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrubberProportionalLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "useStoredAccessor")
}
@(objc_type=ScrubberProportionalLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrubberProportionalLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrubberProportionalLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrubberProportionalLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrubberProportionalLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrubberProportionalLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrubberProportionalLayout, objc_name="setKeys", objc_is_class_method=true)
ScrubberProportionalLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrubberProportionalLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrubberProportionalLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrubberProportionalLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrubberProportionalLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrubberProportionalLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrubberProportionalLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrubberProportionalLayout, "classForKeyedUnarchiver")
}
@(objc_type=ScrubberProportionalLayout, objc_name="exposeBinding", objc_is_class_method=true)
ScrubberProportionalLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrubberProportionalLayout, "exposeBinding:", binding)
}
@(objc_type=ScrubberProportionalLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrubberProportionalLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrubberProportionalLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrubberProportionalLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrubberProportionalLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrubberProportionalLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrubberProportionalLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrubberProportionalLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrubberProportionalLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrubberProportionalLayout_cancelPreviousPerformRequestsWithTarget_,
}

