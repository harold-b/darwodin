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
/// NSCollectionLayoutSection
///
@(objc_class="NSCollectionLayoutSection")
CollectionLayoutSection :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutSection, objc_name="sectionWithGroup", objc_is_class_method=true)
CollectionLayoutSection_sectionWithGroup :: #force_inline proc "c" (group: ^CollectionLayoutGroup) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "sectionWithGroup:", group)
}
@(objc_type=CollectionLayoutSection, objc_name="init")
CollectionLayoutSection_init :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, self, "init")
}
@(objc_type=CollectionLayoutSection, objc_name="new", objc_is_class_method=true)
CollectionLayoutSection_new :: #force_inline proc "c" () -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "new")
}
@(objc_type=CollectionLayoutSection, objc_name="contentInsets")
CollectionLayoutSection_contentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> DirectionalEdgeInsets {
    return msgSend(DirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=CollectionLayoutSection, objc_name="setContentInsets")
CollectionLayoutSection_setContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection, contentInsets: DirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=CollectionLayoutSection, objc_name="interGroupSpacing")
CollectionLayoutSection_interGroupSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CG.Float {
    return msgSend(CG.Float, self, "interGroupSpacing")
}
@(objc_type=CollectionLayoutSection, objc_name="setInterGroupSpacing")
CollectionLayoutSection_setInterGroupSpacing :: #force_inline proc "c" (self: ^CollectionLayoutSection, interGroupSpacing: CG.Float) {
    msgSend(nil, self, "setInterGroupSpacing:", interGroupSpacing)
}
@(objc_type=CollectionLayoutSection, objc_name="orthogonalScrollingBehavior")
CollectionLayoutSection_orthogonalScrollingBehavior :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingBehavior, self, "orthogonalScrollingBehavior")
}
@(objc_type=CollectionLayoutSection, objc_name="setOrthogonalScrollingBehavior")
CollectionLayoutSection_setOrthogonalScrollingBehavior :: #force_inline proc "c" (self: ^CollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {
    msgSend(nil, self, "setOrthogonalScrollingBehavior:", orthogonalScrollingBehavior)
}
@(objc_type=CollectionLayoutSection, objc_name="boundarySupplementaryItems")
CollectionLayoutSection_boundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundarySupplementaryItems")
}
@(objc_type=CollectionLayoutSection, objc_name="setBoundarySupplementaryItems")
CollectionLayoutSection_setBoundarySupplementaryItems :: #force_inline proc "c" (self: ^CollectionLayoutSection, boundarySupplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setBoundarySupplementaryItems:", boundarySupplementaryItems)
}
@(objc_type=CollectionLayoutSection, objc_name="supplementariesFollowContentInsets")
CollectionLayoutSection_supplementariesFollowContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> bool {
    return msgSend(bool, self, "supplementariesFollowContentInsets")
}
@(objc_type=CollectionLayoutSection, objc_name="setSupplementariesFollowContentInsets")
CollectionLayoutSection_setSupplementariesFollowContentInsets :: #force_inline proc "c" (self: ^CollectionLayoutSection, supplementariesFollowContentInsets: bool) {
    msgSend(nil, self, "setSupplementariesFollowContentInsets:", supplementariesFollowContentInsets)
}
@(objc_type=CollectionLayoutSection, objc_name="visibleItemsInvalidationHandler")
CollectionLayoutSection_visibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> CollectionLayoutSectionVisibleItemsInvalidationHandler {
    return msgSend(CollectionLayoutSectionVisibleItemsInvalidationHandler, self, "visibleItemsInvalidationHandler")
}
@(objc_type=CollectionLayoutSection, objc_name="setVisibleItemsInvalidationHandler")
CollectionLayoutSection_setVisibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^CollectionLayoutSection, visibleItemsInvalidationHandler: CollectionLayoutSectionVisibleItemsInvalidationHandler) {
    msgSend(nil, self, "setVisibleItemsInvalidationHandler:", visibleItemsInvalidationHandler)
}
@(objc_type=CollectionLayoutSection, objc_name="decorationItems")
CollectionLayoutSection_decorationItems :: #force_inline proc "c" (self: ^CollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "decorationItems")
}
@(objc_type=CollectionLayoutSection, objc_name="setDecorationItems")
CollectionLayoutSection_setDecorationItems :: #force_inline proc "c" (self: ^CollectionLayoutSection, decorationItems: ^NS.Array) {
    msgSend(nil, self, "setDecorationItems:", decorationItems)
}
@(objc_type=CollectionLayoutSection, objc_name="load", objc_is_class_method=true)
CollectionLayoutSection_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSection, "load")
}
@(objc_type=CollectionLayoutSection, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutSection_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutSection, "initialize")
}
@(objc_type=CollectionLayoutSection, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutSection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutSection_alloc :: #force_inline proc "c" () -> ^CollectionLayoutSection {
    return msgSend(^CollectionLayoutSection, CollectionLayoutSection, "alloc")
}
@(objc_type=CollectionLayoutSection, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutSection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSection, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutSection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutSection, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutSection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutSection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutSection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutSection, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutSection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutSection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutSection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutSection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutSection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutSection, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutSection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutSection, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutSection, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutSection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutSection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutSection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutSection, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutSection, objc_name="hash", objc_is_class_method=true)
CollectionLayoutSection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutSection, "hash")
}
@(objc_type=CollectionLayoutSection, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutSection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "superclass")
}
@(objc_type=CollectionLayoutSection, objc_name="class", objc_is_class_method=true)
CollectionLayoutSection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "class")
}
@(objc_type=CollectionLayoutSection, objc_name="description", objc_is_class_method=true)
CollectionLayoutSection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSection, "description")
}
@(objc_type=CollectionLayoutSection, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutSection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutSection, "debugDescription")
}
@(objc_type=CollectionLayoutSection, objc_name="version", objc_is_class_method=true)
CollectionLayoutSection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutSection, "version")
}
@(objc_type=CollectionLayoutSection, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutSection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutSection, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutSection, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutSection_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutSection, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutSection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutSection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSection, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutSection, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutSection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutSection, "useStoredAccessor")
}
@(objc_type=CollectionLayoutSection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutSection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutSection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutSection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutSection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutSection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutSection, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutSection_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutSection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutSection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutSection, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutSection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutSection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutSection, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutSection, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutSection_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutSection, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutSection_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutSection, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutSection, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutSection_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutSection, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_,
}

