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
/// NSCollectionLayoutSection
///
@(objc_class="NSCollectionLayoutSection")
NSCollectionLayoutSection :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutSection, objc_name="sectionWithGroup", objc_is_class_method=true)
NSCollectionLayoutSection_sectionWithGroup :: #force_inline proc "c" (group: ^NSCollectionLayoutGroup) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "sectionWithGroup:", group)
}
@(objc_type=NSCollectionLayoutSection, objc_name="init")
NSCollectionLayoutSection_init :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, self, "init")
}
@(objc_type=NSCollectionLayoutSection, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutSection_new :: #force_inline proc "c" () -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "new")
}
@(objc_type=NSCollectionLayoutSection, objc_name="contentInsets")
NSCollectionLayoutSection_contentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> NSDirectionalEdgeInsets {
    return msgSend(NSDirectionalEdgeInsets, self, "contentInsets")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setContentInsets")
NSCollectionLayoutSection_setContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, contentInsets: NSDirectionalEdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=NSCollectionLayoutSection, objc_name="interGroupSpacing")
NSCollectionLayoutSection_interGroupSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> CG.Float {
    return msgSend(CG.Float, self, "interGroupSpacing")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setInterGroupSpacing")
NSCollectionLayoutSection_setInterGroupSpacing :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, interGroupSpacing: CG.Float) {
    msgSend(nil, self, "setInterGroupSpacing:", interGroupSpacing)
}
@(objc_type=NSCollectionLayoutSection, objc_name="contentInsetsReference")
NSCollectionLayoutSection_contentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ContentInsetsReference {
    return msgSend(ContentInsetsReference, self, "contentInsetsReference")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setContentInsetsReference")
NSCollectionLayoutSection_setContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, contentInsetsReference: ContentInsetsReference) {
    msgSend(nil, self, "setContentInsetsReference:", contentInsetsReference)
}
@(objc_type=NSCollectionLayoutSection, objc_name="supplementaryContentInsetsReference")
NSCollectionLayoutSection_supplementaryContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ContentInsetsReference {
    return msgSend(ContentInsetsReference, self, "supplementaryContentInsetsReference")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setSupplementaryContentInsetsReference")
NSCollectionLayoutSection_setSupplementaryContentInsetsReference :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, supplementaryContentInsetsReference: ContentInsetsReference) {
    msgSend(nil, self, "setSupplementaryContentInsetsReference:", supplementaryContentInsetsReference)
}
@(objc_type=NSCollectionLayoutSection, objc_name="orthogonalScrollingBehavior")
NSCollectionLayoutSection_orthogonalScrollingBehavior :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> CollectionLayoutSectionOrthogonalScrollingBehavior {
    return msgSend(CollectionLayoutSectionOrthogonalScrollingBehavior, self, "orthogonalScrollingBehavior")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setOrthogonalScrollingBehavior")
NSCollectionLayoutSection_setOrthogonalScrollingBehavior :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, orthogonalScrollingBehavior: CollectionLayoutSectionOrthogonalScrollingBehavior) {
    msgSend(nil, self, "setOrthogonalScrollingBehavior:", orthogonalScrollingBehavior)
}
@(objc_type=NSCollectionLayoutSection, objc_name="orthogonalScrollingProperties")
NSCollectionLayoutSection_orthogonalScrollingProperties :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^CollectionLayoutSectionOrthogonalScrollingProperties {
    return msgSend(^CollectionLayoutSectionOrthogonalScrollingProperties, self, "orthogonalScrollingProperties")
}
@(objc_type=NSCollectionLayoutSection, objc_name="boundarySupplementaryItems")
NSCollectionLayoutSection_boundarySupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "boundarySupplementaryItems")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setBoundarySupplementaryItems")
NSCollectionLayoutSection_setBoundarySupplementaryItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, boundarySupplementaryItems: ^NS.Array) {
    msgSend(nil, self, "setBoundarySupplementaryItems:", boundarySupplementaryItems)
}
@(objc_type=NSCollectionLayoutSection, objc_name="visibleItemsInvalidationHandler")
NSCollectionLayoutSection_visibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> NSCollectionLayoutSectionVisibleItemsInvalidationHandler {
    return msgSend(NSCollectionLayoutSectionVisibleItemsInvalidationHandler, self, "visibleItemsInvalidationHandler")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setVisibleItemsInvalidationHandler")
NSCollectionLayoutSection_setVisibleItemsInvalidationHandler :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, visibleItemsInvalidationHandler: NSCollectionLayoutSectionVisibleItemsInvalidationHandler) {
    msgSend(nil, self, "setVisibleItemsInvalidationHandler:", visibleItemsInvalidationHandler)
}
@(objc_type=NSCollectionLayoutSection, objc_name="decorationItems")
NSCollectionLayoutSection_decorationItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> ^NS.Array {
    return msgSend(^NS.Array, self, "decorationItems")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setDecorationItems")
NSCollectionLayoutSection_setDecorationItems :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, decorationItems: ^NS.Array) {
    msgSend(nil, self, "setDecorationItems:", decorationItems)
}
@(objc_type=NSCollectionLayoutSection, objc_name="supplementariesFollowContentInsets")
NSCollectionLayoutSection_supplementariesFollowContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection) -> bool {
    return msgSend(bool, self, "supplementariesFollowContentInsets")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setSupplementariesFollowContentInsets")
NSCollectionLayoutSection_setSupplementariesFollowContentInsets :: #force_inline proc "c" (self: ^NSCollectionLayoutSection, supplementariesFollowContentInsets: bool) {
    msgSend(nil, self, "setSupplementariesFollowContentInsets:", supplementariesFollowContentInsets)
}
@(objc_type=NSCollectionLayoutSection, objc_name="sectionWithListConfiguration", objc_is_class_method=true)
NSCollectionLayoutSection_sectionWithListConfiguration :: #force_inline proc "c" (configuration: ^CollectionLayoutListConfiguration, layoutEnvironment: ^NSCollectionLayoutEnvironment) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "sectionWithListConfiguration:layoutEnvironment:", configuration, layoutEnvironment)
}
@(objc_type=NSCollectionLayoutSection, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutSection_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSection, "load")
}
@(objc_type=NSCollectionLayoutSection, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutSection_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutSection, "initialize")
}
@(objc_type=NSCollectionLayoutSection, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutSection_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutSection {
    return msgSend(^NSCollectionLayoutSection, NSCollectionLayoutSection, "alloc")
}
@(objc_type=NSCollectionLayoutSection, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSection, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutSection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutSection, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutSection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutSection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutSection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutSection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutSection, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutSection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutSection, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutSection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutSection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutSection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutSection, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutSection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutSection, "hash")
}
@(objc_type=NSCollectionLayoutSection, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutSection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "superclass")
}
@(objc_type=NSCollectionLayoutSection, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutSection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "class")
}
@(objc_type=NSCollectionLayoutSection, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutSection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSection, "description")
}
@(objc_type=NSCollectionLayoutSection, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutSection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutSection, "debugDescription")
}
@(objc_type=NSCollectionLayoutSection, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutSection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutSection, "version")
}
@(objc_type=NSCollectionLayoutSection, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutSection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutSection, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutSection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutSection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutSection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutSection, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutSection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutSection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutSection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutSection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutSection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutSection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutSection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutSection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutSection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutSection, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutSection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutSection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutSection, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutSection, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutSection_cancelPreviousPerformRequestsWithTarget_,
}

