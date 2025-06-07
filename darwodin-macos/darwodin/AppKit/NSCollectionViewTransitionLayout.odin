package darwodin_AppKit

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
/// NSCollectionViewTransitionLayout
///
@(objc_class="NSCollectionViewTransitionLayout")
CollectionViewTransitionLayout :: struct { using _: CollectionViewLayout, }

@(objc_type=CollectionViewTransitionLayout, objc_name="init")
CollectionViewTransitionLayout_init :: proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "init")
}


@(objc_type=CollectionViewTransitionLayout, objc_name="initWithCurrentLayout")
CollectionViewTransitionLayout_initWithCurrentLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, currentLayout: ^CollectionViewLayout, newLayout: ^CollectionViewLayout) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, self, "initWithCurrentLayout:nextLayout:", currentLayout, newLayout)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="updateValue")
CollectionViewTransitionLayout_updateValue :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, value: CG.Float, key: ^NS.String) {
    msgSend(nil, self, "updateValue:forAnimatedKey:", value, key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="valueForAnimatedKey")
CollectionViewTransitionLayout_valueForAnimatedKey :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, key: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, self, "valueForAnimatedKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="transitionProgress")
CollectionViewTransitionLayout_transitionProgress :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> CG.Float {
    return msgSend(CG.Float, self, "transitionProgress")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setTransitionProgress")
CollectionViewTransitionLayout_setTransitionProgress :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout, transitionProgress: CG.Float) {
    msgSend(nil, self, "setTransitionProgress:", transitionProgress)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="currentLayout")
CollectionViewTransitionLayout_currentLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "currentLayout")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="nextLayout")
CollectionViewTransitionLayout_nextLayout :: #force_inline proc "c" (self: ^CollectionViewTransitionLayout) -> ^CollectionViewLayout {
    return msgSend(^CollectionViewLayout, self, "nextLayout")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="layoutAttributesClass", objc_is_class_method=true)
CollectionViewTransitionLayout_layoutAttributesClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "layoutAttributesClass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="invalidationContextClass", objc_is_class_method=true)
CollectionViewTransitionLayout_invalidationContextClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "invalidationContextClass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="load", objc_is_class_method=true)
CollectionViewTransitionLayout_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewTransitionLayout, "load")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="initialize", objc_is_class_method=true)
CollectionViewTransitionLayout_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewTransitionLayout, "initialize")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="new", objc_is_class_method=true)
CollectionViewTransitionLayout_new :: #force_inline proc "c" () -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "new")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "allocWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="alloc", objc_is_class_method=true)
CollectionViewTransitionLayout_alloc :: #force_inline proc "c" () -> ^CollectionViewTransitionLayout {
    return msgSend(^CollectionViewTransitionLayout, CollectionViewTransitionLayout, "alloc")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewTransitionLayout, "copyWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewTransitionLayout_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewTransitionLayout, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewTransitionLayout_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewTransitionLayout, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewTransitionLayout_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewTransitionLayout, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewTransitionLayout_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewTransitionLayout_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewTransitionLayout_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="hash", objc_is_class_method=true)
CollectionViewTransitionLayout_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewTransitionLayout, "hash")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="superclass", objc_is_class_method=true)
CollectionViewTransitionLayout_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "superclass")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="class", objc_is_class_method=true)
CollectionViewTransitionLayout_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "class")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="description", objc_is_class_method=true)
CollectionViewTransitionLayout_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewTransitionLayout, "description")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewTransitionLayout_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewTransitionLayout, "debugDescription")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="version", objc_is_class_method=true)
CollectionViewTransitionLayout_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewTransitionLayout, "version")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setVersion", objc_is_class_method=true)
CollectionViewTransitionLayout_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewTransitionLayout, "setVersion:", aVersion)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewTransitionLayout_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewTransitionLayout, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewTransitionLayout, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewTransitionLayout, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewTransitionLayout_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewTransitionLayout_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "useStoredAccessor")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewTransitionLayout_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewTransitionLayout, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewTransitionLayout_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewTransitionLayout, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setKeys", objc_is_class_method=true)
CollectionViewTransitionLayout_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewTransitionLayout, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewTransitionLayout_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewTransitionLayout, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewTransitionLayout_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewTransitionLayout, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewTransitionLayout, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewTransitionLayout_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewTransitionLayout, "exposeBinding:", binding)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewTransitionLayout_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewTransitionLayout, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewTransitionLayout_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewTransitionLayout, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewTransitionLayout, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewTransitionLayout_cancelPreviousPerformRequestsWithTarget_,
}

