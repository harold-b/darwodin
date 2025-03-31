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
/// NSCollectionViewCompositionalLayoutConfiguration
///
@(objc_class="NSCollectionViewCompositionalLayoutConfiguration")
CollectionViewCompositionalLayoutConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="init")
CollectionViewCompositionalLayoutConfiguration_init :: proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration) -> ^CollectionViewCompositionalLayoutConfiguration {
    return msgSend(^CollectionViewCompositionalLayoutConfiguration, self, "init")
}


@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="scrollDirection")
CollectionViewCompositionalLayoutConfiguration_scrollDirection :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration) -> CollectionViewScrollDirection {
    return msgSend(CollectionViewScrollDirection, self, "scrollDirection")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setScrollDirection")
CollectionViewCompositionalLayoutConfiguration_setScrollDirection :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration, scrollDirection: CollectionViewScrollDirection) {
    msgSend(nil, self, "setScrollDirection:", scrollDirection)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="interSectionSpacing")
CollectionViewCompositionalLayoutConfiguration_interSectionSpacing :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "interSectionSpacing")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setInterSectionSpacing")
CollectionViewCompositionalLayoutConfiguration_setInterSectionSpacing :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration, interSectionSpacing: CG.Float) {
    msgSend(nil, self, "setInterSectionSpacing:", interSectionSpacing)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="boundarySupplementaryItems")
CollectionViewCompositionalLayoutConfiguration_boundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundarySupplementaryItems")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setBoundarySupplementaryItems")
CollectionViewCompositionalLayoutConfiguration_setBoundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionViewCompositionalLayoutConfiguration, boundarySupplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setBoundarySupplementaryItems:", boundarySupplementaryItems)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="load", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "load")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="initialize", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "initialize")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="new", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_new :: #force_inline proc "c" () -> ^CollectionViewCompositionalLayoutConfiguration {
    return msgSend(^CollectionViewCompositionalLayoutConfiguration, CollectionViewCompositionalLayoutConfiguration, "new")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewCompositionalLayoutConfiguration {
    return msgSend(^CollectionViewCompositionalLayoutConfiguration, CollectionViewCompositionalLayoutConfiguration, "allocWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="alloc", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_alloc :: #force_inline proc "c" () -> ^CollectionViewCompositionalLayoutConfiguration {
    return msgSend(^CollectionViewCompositionalLayoutConfiguration, CollectionViewCompositionalLayoutConfiguration, "alloc")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCompositionalLayoutConfiguration, "copyWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewCompositionalLayoutConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewCompositionalLayoutConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewCompositionalLayoutConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="hash", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewCompositionalLayoutConfiguration, "hash")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="superclass", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayoutConfiguration, "superclass")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="class", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayoutConfiguration, "class")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="description", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCompositionalLayoutConfiguration, "description")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewCompositionalLayoutConfiguration, "debugDescription")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="version", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewCompositionalLayoutConfiguration, "version")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setVersion", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "setVersion:", aVersion)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "useStoredAccessor")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewCompositionalLayoutConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewCompositionalLayoutConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setKeys", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewCompositionalLayoutConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewCompositionalLayoutConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "exposeBinding:", binding)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewCompositionalLayoutConfiguration, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewCompositionalLayoutConfiguration_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewCompositionalLayoutConfiguration, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewCompositionalLayoutConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewCompositionalLayoutConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewCompositionalLayoutConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewCompositionalLayoutConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

