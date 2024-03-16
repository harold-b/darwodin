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
/// UITraitCollection
///
@(objc_class="UITraitCollection")
TraitCollection :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=TraitCollection, objc_name="init")
TraitCollection_init :: #force_inline proc "c" (self: ^TraitCollection) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "init")
}
@(objc_type=TraitCollection, objc_name="initWithCoder")
TraitCollection_initWithCoder :: #force_inline proc "c" (self: ^TraitCollection, coder: ^NS.Coder) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "initWithCoder:", coder)
}
@(objc_type=TraitCollection, objc_name="containsTraitsInCollection")
TraitCollection_containsTraitsInCollection :: #force_inline proc "c" (self: ^TraitCollection, trait: ^TraitCollection) -> bool {
    return msgSend(bool, self, "containsTraitsInCollection:", trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithTraitsFromCollections", objc_is_class_method=true)
TraitCollection_traitCollectionWithTraitsFromCollections :: #force_inline proc "c" (traitCollections: ^NS.Array) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithTraitsFromCollections:", traitCollections)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithUserInterfaceIdiom", objc_is_class_method=true)
TraitCollection_traitCollectionWithUserInterfaceIdiom :: #force_inline proc "c" (idiom: UserInterfaceIdiom) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithUserInterfaceIdiom:", idiom)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithUserInterfaceStyle", objc_is_class_method=true)
TraitCollection_traitCollectionWithUserInterfaceStyle :: #force_inline proc "c" (userInterfaceStyle: UserInterfaceStyle) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithUserInterfaceStyle:", userInterfaceStyle)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithLayoutDirection", objc_is_class_method=true)
TraitCollection_traitCollectionWithLayoutDirection :: #force_inline proc "c" (layoutDirection: TraitEnvironmentLayoutDirection) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithLayoutDirection:", layoutDirection)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithDisplayScale", objc_is_class_method=true)
TraitCollection_traitCollectionWithDisplayScale :: #force_inline proc "c" (scale: CG.Float) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithDisplayScale:", scale)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithHorizontalSizeClass", objc_is_class_method=true)
TraitCollection_traitCollectionWithHorizontalSizeClass :: #force_inline proc "c" (horizontalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithHorizontalSizeClass:", horizontalSizeClass)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithVerticalSizeClass", objc_is_class_method=true)
TraitCollection_traitCollectionWithVerticalSizeClass :: #force_inline proc "c" (verticalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithVerticalSizeClass:", verticalSizeClass)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithForceTouchCapability", objc_is_class_method=true)
TraitCollection_traitCollectionWithForceTouchCapability :: #force_inline proc "c" (capability: ForceTouchCapability) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithForceTouchCapability:", capability)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithPreferredContentSizeCategory", objc_is_class_method=true)
TraitCollection_traitCollectionWithPreferredContentSizeCategory :: #force_inline proc "c" (preferredContentSizeCategory: ^NS.String) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithPreferredContentSizeCategory:", preferredContentSizeCategory)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithDisplayGamut", objc_is_class_method=true)
TraitCollection_traitCollectionWithDisplayGamut :: #force_inline proc "c" (displayGamut: DisplayGamut) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithDisplayGamut:", displayGamut)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithAccessibilityContrast", objc_is_class_method=true)
TraitCollection_traitCollectionWithAccessibilityContrast :: #force_inline proc "c" (accessibilityContrast: AccessibilityContrast) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithAccessibilityContrast:", accessibilityContrast)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithUserInterfaceLevel", objc_is_class_method=true)
TraitCollection_traitCollectionWithUserInterfaceLevel :: #force_inline proc "c" (userInterfaceLevel: UserInterfaceLevel) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithUserInterfaceLevel:", userInterfaceLevel)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithLegibilityWeight", objc_is_class_method=true)
TraitCollection_traitCollectionWithLegibilityWeight :: #force_inline proc "c" (legibilityWeight: LegibilityWeight) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithLegibilityWeight:", legibilityWeight)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithActiveAppearance", objc_is_class_method=true)
TraitCollection_traitCollectionWithActiveAppearance :: #force_inline proc "c" (userInterfaceActiveAppearance: UserInterfaceActiveAppearance) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithActiveAppearance:", userInterfaceActiveAppearance)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithToolbarItemPresentationSize", objc_is_class_method=true)
TraitCollection_traitCollectionWithToolbarItemPresentationSize :: #force_inline proc "c" (toolbarItemPresentationSize: NSToolbarItemPresentationSize) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithToolbarItemPresentationSize:", toolbarItemPresentationSize)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithImageDynamicRange", objc_is_class_method=true)
TraitCollection_traitCollectionWithImageDynamicRange :: #force_inline proc "c" (imageDynamicRange: ImageDynamicRange) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithImageDynamicRange:", imageDynamicRange)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithTypesettingLanguage", objc_is_class_method=true)
TraitCollection_traitCollectionWithTypesettingLanguage :: #force_inline proc "c" (language: ^NS.String) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithTypesettingLanguage:", language)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithSceneCaptureState", objc_is_class_method=true)
TraitCollection_traitCollectionWithSceneCaptureState :: #force_inline proc "c" (sceneCaptureState: SceneCaptureState) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithSceneCaptureState:", sceneCaptureState)
}
@(objc_type=TraitCollection, objc_name="userInterfaceIdiom")
TraitCollection_userInterfaceIdiom :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "userInterfaceIdiom")
}
@(objc_type=TraitCollection, objc_name="userInterfaceStyle")
TraitCollection_userInterfaceStyle :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceStyle {
    return msgSend(UserInterfaceStyle, self, "userInterfaceStyle")
}
@(objc_type=TraitCollection, objc_name="layoutDirection")
TraitCollection_layoutDirection :: #force_inline proc "c" (self: ^TraitCollection) -> TraitEnvironmentLayoutDirection {
    return msgSend(TraitEnvironmentLayoutDirection, self, "layoutDirection")
}
@(objc_type=TraitCollection, objc_name="displayScale")
TraitCollection_displayScale :: #force_inline proc "c" (self: ^TraitCollection) -> CG.Float {
    return msgSend(CG.Float, self, "displayScale")
}
@(objc_type=TraitCollection, objc_name="horizontalSizeClass")
TraitCollection_horizontalSizeClass :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceSizeClass {
    return msgSend(UserInterfaceSizeClass, self, "horizontalSizeClass")
}
@(objc_type=TraitCollection, objc_name="verticalSizeClass")
TraitCollection_verticalSizeClass :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceSizeClass {
    return msgSend(UserInterfaceSizeClass, self, "verticalSizeClass")
}
@(objc_type=TraitCollection, objc_name="forceTouchCapability")
TraitCollection_forceTouchCapability :: #force_inline proc "c" (self: ^TraitCollection) -> ForceTouchCapability {
    return msgSend(ForceTouchCapability, self, "forceTouchCapability")
}
@(objc_type=TraitCollection, objc_name="preferredContentSizeCategory")
TraitCollection_preferredContentSizeCategory :: #force_inline proc "c" (self: ^TraitCollection) -> ^NS.String {
    return msgSend(^NS.String, self, "preferredContentSizeCategory")
}
@(objc_type=TraitCollection, objc_name="displayGamut")
TraitCollection_displayGamut :: #force_inline proc "c" (self: ^TraitCollection) -> DisplayGamut {
    return msgSend(DisplayGamut, self, "displayGamut")
}
@(objc_type=TraitCollection, objc_name="accessibilityContrast")
TraitCollection_accessibilityContrast :: #force_inline proc "c" (self: ^TraitCollection) -> AccessibilityContrast {
    return msgSend(AccessibilityContrast, self, "accessibilityContrast")
}
@(objc_type=TraitCollection, objc_name="userInterfaceLevel")
TraitCollection_userInterfaceLevel :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceLevel {
    return msgSend(UserInterfaceLevel, self, "userInterfaceLevel")
}
@(objc_type=TraitCollection, objc_name="legibilityWeight")
TraitCollection_legibilityWeight :: #force_inline proc "c" (self: ^TraitCollection) -> LegibilityWeight {
    return msgSend(LegibilityWeight, self, "legibilityWeight")
}
@(objc_type=TraitCollection, objc_name="activeAppearance")
TraitCollection_activeAppearance :: #force_inline proc "c" (self: ^TraitCollection) -> UserInterfaceActiveAppearance {
    return msgSend(UserInterfaceActiveAppearance, self, "activeAppearance")
}
@(objc_type=TraitCollection, objc_name="toolbarItemPresentationSize")
TraitCollection_toolbarItemPresentationSize :: #force_inline proc "c" (self: ^TraitCollection) -> NSToolbarItemPresentationSize {
    return msgSend(NSToolbarItemPresentationSize, self, "toolbarItemPresentationSize")
}
@(objc_type=TraitCollection, objc_name="imageDynamicRange")
TraitCollection_imageDynamicRange :: #force_inline proc "c" (self: ^TraitCollection) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "imageDynamicRange")
}
@(objc_type=TraitCollection, objc_name="typesettingLanguage")
TraitCollection_typesettingLanguage :: #force_inline proc "c" (self: ^TraitCollection) -> ^NS.String {
    return msgSend(^NS.String, self, "typesettingLanguage")
}
@(objc_type=TraitCollection, objc_name="sceneCaptureState")
TraitCollection_sceneCaptureState :: #force_inline proc "c" (self: ^TraitCollection) -> SceneCaptureState {
    return msgSend(SceneCaptureState, self, "sceneCaptureState")
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithTraits", objc_is_class_method=true)
TraitCollection_traitCollectionWithTraits :: #force_inline proc "c" (mutations: TraitMutations) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithTraits:", mutations)
}
@(objc_type=TraitCollection, objc_name="traitCollectionByModifyingTraits")
TraitCollection_traitCollectionByModifyingTraits :: #force_inline proc "c" (self: ^TraitCollection, mutations: TraitMutations) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollectionByModifyingTraits:", mutations)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithCGFloatValue", objc_is_class_method=true)
TraitCollection_traitCollectionWithCGFloatValue :: #force_inline proc "c" (value: CG.Float, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithCGFloatValue:forTrait:", value, trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionByReplacingCGFloatValue")
TraitCollection_traitCollectionByReplacingCGFloatValue :: #force_inline proc "c" (self: ^TraitCollection, value: CG.Float, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollectionByReplacingCGFloatValue:forTrait:", value, trait)
}
@(objc_type=TraitCollection, objc_name="valueForCGFloatTrait")
TraitCollection_valueForCGFloatTrait :: #force_inline proc "c" (self: ^TraitCollection, trait: ^Class) -> CG.Float {
    return msgSend(CG.Float, self, "valueForCGFloatTrait:", trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithNSIntegerValue", objc_is_class_method=true)
TraitCollection_traitCollectionWithNSIntegerValue :: #force_inline proc "c" (value: NS.Integer, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithNSIntegerValue:forTrait:", value, trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionByReplacingNSIntegerValue")
TraitCollection_traitCollectionByReplacingNSIntegerValue :: #force_inline proc "c" (self: ^TraitCollection, value: NS.Integer, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollectionByReplacingNSIntegerValue:forTrait:", value, trait)
}
@(objc_type=TraitCollection, objc_name="valueForNSIntegerTrait")
TraitCollection_valueForNSIntegerTrait :: #force_inline proc "c" (self: ^TraitCollection, trait: ^Class) -> NS.Integer {
    return msgSend(NS.Integer, self, "valueForNSIntegerTrait:", trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionWithObject", objc_is_class_method=true)
TraitCollection_traitCollectionWithObject :: #force_inline proc "c" (object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithObject:forTrait:", object, trait)
}
@(objc_type=TraitCollection, objc_name="traitCollectionByReplacingObject")
TraitCollection_traitCollectionByReplacingObject :: #force_inline proc "c" (self: ^TraitCollection, object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollectionByReplacingObject:forTrait:", object, trait)
}
@(objc_type=TraitCollection, objc_name="objectForTrait")
TraitCollection_objectForTrait :: #force_inline proc "c" (self: ^TraitCollection, trait: ^Class) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "objectForTrait:", trait)
}
@(objc_type=TraitCollection, objc_name="changedTraitsFromTraitCollection")
TraitCollection_changedTraitsFromTraitCollection :: #force_inline proc "c" (self: ^TraitCollection, traitCollection: ^TraitCollection) -> ^NS.Set {
    return msgSend(^NS.Set, self, "changedTraitsFromTraitCollection:", traitCollection)
}
@(objc_type=TraitCollection, objc_name="systemTraitsAffectingColorAppearance", objc_is_class_method=true)
TraitCollection_systemTraitsAffectingColorAppearance :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitCollection, "systemTraitsAffectingColorAppearance")
}
@(objc_type=TraitCollection, objc_name="systemTraitsAffectingImageLookup", objc_is_class_method=true)
TraitCollection_systemTraitsAffectingImageLookup :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitCollection, "systemTraitsAffectingImageLookup")
}
@(objc_type=TraitCollection, objc_name="performAsCurrentTraitCollection")
TraitCollection_performAsCurrentTraitCollection :: #force_inline proc "c" (self: ^TraitCollection, actions: proc "c" ()) {
    msgSend(nil, self, "performAsCurrentTraitCollection:", actions)
}
@(objc_type=TraitCollection, objc_name="currentTraitCollection", objc_is_class_method=true)
TraitCollection_currentTraitCollection :: #force_inline proc "c" () -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "currentTraitCollection")
}
@(objc_type=TraitCollection, objc_name="setCurrentTraitCollection", objc_is_class_method=true)
TraitCollection_setCurrentTraitCollection :: #force_inline proc "c" (currentTraitCollection: ^TraitCollection) {
    msgSend(nil, TraitCollection, "setCurrentTraitCollection:", currentTraitCollection)
}
@(objc_type=TraitCollection, objc_name="hasDifferentColorAppearanceComparedToTraitCollection")
TraitCollection_hasDifferentColorAppearanceComparedToTraitCollection :: #force_inline proc "c" (self: ^TraitCollection, traitCollection: ^TraitCollection) -> bool {
    return msgSend(bool, self, "hasDifferentColorAppearanceComparedToTraitCollection:", traitCollection)
}
@(objc_type=TraitCollection, objc_name="imageConfiguration")
TraitCollection_imageConfiguration :: #force_inline proc "c" (self: ^TraitCollection) -> ^ImageConfiguration {
    return msgSend(^ImageConfiguration, self, "imageConfiguration")
}
@(objc_type=TraitCollection, objc_name="supportsSecureCoding", objc_is_class_method=true)
TraitCollection_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitCollection, "supportsSecureCoding")
}
@(objc_type=TraitCollection, objc_name="load", objc_is_class_method=true)
TraitCollection_load :: #force_inline proc "c" () {
    msgSend(nil, TraitCollection, "load")
}
@(objc_type=TraitCollection, objc_name="initialize", objc_is_class_method=true)
TraitCollection_initialize :: #force_inline proc "c" () {
    msgSend(nil, TraitCollection, "initialize")
}
@(objc_type=TraitCollection, objc_name="new", objc_is_class_method=true)
TraitCollection_new :: #force_inline proc "c" () -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "new")
}
@(objc_type=TraitCollection, objc_name="allocWithZone", objc_is_class_method=true)
TraitCollection_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "allocWithZone:", zone)
}
@(objc_type=TraitCollection, objc_name="alloc", objc_is_class_method=true)
TraitCollection_alloc :: #force_inline proc "c" () -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "alloc")
}
@(objc_type=TraitCollection, objc_name="copyWithZone", objc_is_class_method=true)
TraitCollection_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitCollection, "copyWithZone:", zone)
}
@(objc_type=TraitCollection, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TraitCollection_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TraitCollection, "mutableCopyWithZone:", zone)
}
@(objc_type=TraitCollection, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TraitCollection_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TraitCollection, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TraitCollection, objc_name="conformsToProtocol", objc_is_class_method=true)
TraitCollection_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TraitCollection, "conformsToProtocol:", protocol)
}
@(objc_type=TraitCollection, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TraitCollection_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TraitCollection, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TraitCollection, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TraitCollection_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TraitCollection, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TraitCollection, objc_name="isSubclassOfClass", objc_is_class_method=true)
TraitCollection_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TraitCollection, "isSubclassOfClass:", aClass)
}
@(objc_type=TraitCollection, objc_name="resolveClassMethod", objc_is_class_method=true)
TraitCollection_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitCollection, "resolveClassMethod:", sel)
}
@(objc_type=TraitCollection, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TraitCollection_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TraitCollection, "resolveInstanceMethod:", sel)
}
@(objc_type=TraitCollection, objc_name="hash", objc_is_class_method=true)
TraitCollection_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TraitCollection, "hash")
}
@(objc_type=TraitCollection, objc_name="superclass", objc_is_class_method=true)
TraitCollection_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitCollection, "superclass")
}
@(objc_type=TraitCollection, objc_name="class", objc_is_class_method=true)
TraitCollection_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitCollection, "class")
}
@(objc_type=TraitCollection, objc_name="description", objc_is_class_method=true)
TraitCollection_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitCollection, "description")
}
@(objc_type=TraitCollection, objc_name="debugDescription", objc_is_class_method=true)
TraitCollection_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TraitCollection, "debugDescription")
}
@(objc_type=TraitCollection, objc_name="version", objc_is_class_method=true)
TraitCollection_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TraitCollection, "version")
}
@(objc_type=TraitCollection, objc_name="setVersion", objc_is_class_method=true)
TraitCollection_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TraitCollection, "setVersion:", aVersion)
}
@(objc_type=TraitCollection, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TraitCollection_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TraitCollection, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TraitCollection, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TraitCollection_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TraitCollection, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TraitCollection, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TraitCollection_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitCollection, "accessInstanceVariablesDirectly")
}
@(objc_type=TraitCollection, objc_name="useStoredAccessor", objc_is_class_method=true)
TraitCollection_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TraitCollection, "useStoredAccessor")
}
@(objc_type=TraitCollection, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TraitCollection_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TraitCollection, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TraitCollection, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TraitCollection_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TraitCollection, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TraitCollection, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TraitCollection_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TraitCollection, "classFallbacksForKeyedArchiver")
}
@(objc_type=TraitCollection, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TraitCollection_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TraitCollection, "classForKeyedUnarchiver")
}
@(objc_type=TraitCollection, objc_name="cancelPreviousPerformRequestsWithTarget")
TraitCollection_cancelPreviousPerformRequestsWithTarget :: proc {
    TraitCollection_cancelPreviousPerformRequestsWithTarget_selector_object,
    TraitCollection_cancelPreviousPerformRequestsWithTarget_,
}

TraitCollection_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^TraitCollection) -> ^TraitCollection,
    initWithCoder: proc(self: ^TraitCollection, coder: ^NS.Coder) -> ^TraitCollection,
    containsTraitsInCollection: proc(self: ^TraitCollection, trait: ^TraitCollection) -> bool,
    traitCollectionWithTraitsFromCollections: proc(traitCollections: ^NS.Array) -> ^TraitCollection,
    traitCollectionWithUserInterfaceIdiom: proc(idiom: UserInterfaceIdiom) -> ^TraitCollection,
    traitCollectionWithUserInterfaceStyle: proc(userInterfaceStyle: UserInterfaceStyle) -> ^TraitCollection,
    traitCollectionWithLayoutDirection: proc(layoutDirection: TraitEnvironmentLayoutDirection) -> ^TraitCollection,
    traitCollectionWithDisplayScale: proc(scale: CG.Float) -> ^TraitCollection,
    traitCollectionWithHorizontalSizeClass: proc(horizontalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection,
    traitCollectionWithVerticalSizeClass: proc(verticalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection,
    traitCollectionWithForceTouchCapability: proc(capability: ForceTouchCapability) -> ^TraitCollection,
    traitCollectionWithPreferredContentSizeCategory: proc(preferredContentSizeCategory: ^NS.String) -> ^TraitCollection,
    traitCollectionWithDisplayGamut: proc(displayGamut: DisplayGamut) -> ^TraitCollection,
    traitCollectionWithAccessibilityContrast: proc(accessibilityContrast: AccessibilityContrast) -> ^TraitCollection,
    traitCollectionWithUserInterfaceLevel: proc(userInterfaceLevel: UserInterfaceLevel) -> ^TraitCollection,
    traitCollectionWithLegibilityWeight: proc(legibilityWeight: LegibilityWeight) -> ^TraitCollection,
    traitCollectionWithActiveAppearance: proc(userInterfaceActiveAppearance: UserInterfaceActiveAppearance) -> ^TraitCollection,
    traitCollectionWithToolbarItemPresentationSize: proc(toolbarItemPresentationSize: NSToolbarItemPresentationSize) -> ^TraitCollection,
    traitCollectionWithImageDynamicRange: proc(imageDynamicRange: ImageDynamicRange) -> ^TraitCollection,
    traitCollectionWithTypesettingLanguage: proc(language: ^NS.String) -> ^TraitCollection,
    traitCollectionWithSceneCaptureState: proc(sceneCaptureState: SceneCaptureState) -> ^TraitCollection,
    userInterfaceIdiom: proc(self: ^TraitCollection) -> UserInterfaceIdiom,
    userInterfaceStyle: proc(self: ^TraitCollection) -> UserInterfaceStyle,
    layoutDirection: proc(self: ^TraitCollection) -> TraitEnvironmentLayoutDirection,
    displayScale: proc(self: ^TraitCollection) -> CG.Float,
    horizontalSizeClass: proc(self: ^TraitCollection) -> UserInterfaceSizeClass,
    verticalSizeClass: proc(self: ^TraitCollection) -> UserInterfaceSizeClass,
    forceTouchCapability: proc(self: ^TraitCollection) -> ForceTouchCapability,
    preferredContentSizeCategory: proc(self: ^TraitCollection) -> ^NS.String,
    displayGamut: proc(self: ^TraitCollection) -> DisplayGamut,
    accessibilityContrast: proc(self: ^TraitCollection) -> AccessibilityContrast,
    userInterfaceLevel: proc(self: ^TraitCollection) -> UserInterfaceLevel,
    legibilityWeight: proc(self: ^TraitCollection) -> LegibilityWeight,
    activeAppearance: proc(self: ^TraitCollection) -> UserInterfaceActiveAppearance,
    toolbarItemPresentationSize: proc(self: ^TraitCollection) -> NSToolbarItemPresentationSize,
    imageDynamicRange: proc(self: ^TraitCollection) -> ImageDynamicRange,
    typesettingLanguage: proc(self: ^TraitCollection) -> ^NS.String,
    sceneCaptureState: proc(self: ^TraitCollection) -> SceneCaptureState,
    traitCollectionWithTraits: proc(mutations: TraitMutations) -> ^TraitCollection,
    traitCollectionByModifyingTraits: proc(self: ^TraitCollection, mutations: TraitMutations) -> ^TraitCollection,
    traitCollectionWithCGFloatValue: proc(value: CG.Float, trait: ^Class) -> ^TraitCollection,
    traitCollectionByReplacingCGFloatValue: proc(self: ^TraitCollection, value: CG.Float, trait: ^Class) -> ^TraitCollection,
    valueForCGFloatTrait: proc(self: ^TraitCollection, trait: ^Class) -> CG.Float,
    traitCollectionWithNSIntegerValue: proc(value: NS.Integer, trait: ^Class) -> ^TraitCollection,
    traitCollectionByReplacingNSIntegerValue: proc(self: ^TraitCollection, value: NS.Integer, trait: ^Class) -> ^TraitCollection,
    valueForNSIntegerTrait: proc(self: ^TraitCollection, trait: ^Class) -> NS.Integer,
    traitCollectionWithObject: proc(object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection,
    traitCollectionByReplacingObject: proc(self: ^TraitCollection, object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection,
    objectForTrait: proc(self: ^TraitCollection, trait: ^Class) -> ^NS.ObjectProtocol,
    changedTraitsFromTraitCollection: proc(self: ^TraitCollection, traitCollection: ^TraitCollection) -> ^NS.Set,
    systemTraitsAffectingColorAppearance: proc() -> ^NS.Array,
    systemTraitsAffectingImageLookup: proc() -> ^NS.Array,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TraitCollection,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TraitCollection,
    alloc: proc() -> ^TraitCollection,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

TraitCollection_odin_extend :: proc(cls: Class, vt: ^TraitCollection_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^TraitCollection, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TraitCollection, _: SEL, coder: ^NS.Coder) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsTraitsInCollection != nil {
        containsTraitsInCollection :: proc "c" (self: ^TraitCollection, _: SEL, trait: ^TraitCollection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).containsTraitsInCollection(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsTraitsInCollection:"), auto_cast containsTraitsInCollection, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTraitsFromCollections != nil {
        traitCollectionWithTraitsFromCollections :: proc "c" (self: Class, _: SEL, traitCollections: ^NS.Array) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithTraitsFromCollections( traitCollections)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTraitsFromCollections:"), auto_cast traitCollectionWithTraitsFromCollections, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceIdiom != nil {
        traitCollectionWithUserInterfaceIdiom :: proc "c" (self: Class, _: SEL, idiom: UserInterfaceIdiom) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceIdiom( idiom)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceIdiom:"), auto_cast traitCollectionWithUserInterfaceIdiom, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceStyle != nil {
        traitCollectionWithUserInterfaceStyle :: proc "c" (self: Class, _: SEL, userInterfaceStyle: UserInterfaceStyle) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceStyle( userInterfaceStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceStyle:"), auto_cast traitCollectionWithUserInterfaceStyle, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithLayoutDirection != nil {
        traitCollectionWithLayoutDirection :: proc "c" (self: Class, _: SEL, layoutDirection: TraitEnvironmentLayoutDirection) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithLayoutDirection( layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithLayoutDirection:"), auto_cast traitCollectionWithLayoutDirection, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithDisplayScale != nil {
        traitCollectionWithDisplayScale :: proc "c" (self: Class, _: SEL, scale: CG.Float) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithDisplayScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithDisplayScale:"), auto_cast traitCollectionWithDisplayScale, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithHorizontalSizeClass != nil {
        traitCollectionWithHorizontalSizeClass :: proc "c" (self: Class, _: SEL, horizontalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithHorizontalSizeClass( horizontalSizeClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithHorizontalSizeClass:"), auto_cast traitCollectionWithHorizontalSizeClass, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithVerticalSizeClass != nil {
        traitCollectionWithVerticalSizeClass :: proc "c" (self: Class, _: SEL, verticalSizeClass: UserInterfaceSizeClass) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithVerticalSizeClass( verticalSizeClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithVerticalSizeClass:"), auto_cast traitCollectionWithVerticalSizeClass, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithForceTouchCapability != nil {
        traitCollectionWithForceTouchCapability :: proc "c" (self: Class, _: SEL, capability: ForceTouchCapability) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithForceTouchCapability( capability)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithForceTouchCapability:"), auto_cast traitCollectionWithForceTouchCapability, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithPreferredContentSizeCategory != nil {
        traitCollectionWithPreferredContentSizeCategory :: proc "c" (self: Class, _: SEL, preferredContentSizeCategory: ^NS.String) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithPreferredContentSizeCategory( preferredContentSizeCategory)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithPreferredContentSizeCategory:"), auto_cast traitCollectionWithPreferredContentSizeCategory, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithDisplayGamut != nil {
        traitCollectionWithDisplayGamut :: proc "c" (self: Class, _: SEL, displayGamut: DisplayGamut) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithDisplayGamut( displayGamut)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithDisplayGamut:"), auto_cast traitCollectionWithDisplayGamut, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithAccessibilityContrast != nil {
        traitCollectionWithAccessibilityContrast :: proc "c" (self: Class, _: SEL, accessibilityContrast: AccessibilityContrast) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithAccessibilityContrast( accessibilityContrast)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithAccessibilityContrast:"), auto_cast traitCollectionWithAccessibilityContrast, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceLevel != nil {
        traitCollectionWithUserInterfaceLevel :: proc "c" (self: Class, _: SEL, userInterfaceLevel: UserInterfaceLevel) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceLevel( userInterfaceLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceLevel:"), auto_cast traitCollectionWithUserInterfaceLevel, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithLegibilityWeight != nil {
        traitCollectionWithLegibilityWeight :: proc "c" (self: Class, _: SEL, legibilityWeight: LegibilityWeight) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithLegibilityWeight( legibilityWeight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithLegibilityWeight:"), auto_cast traitCollectionWithLegibilityWeight, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithActiveAppearance != nil {
        traitCollectionWithActiveAppearance :: proc "c" (self: Class, _: SEL, userInterfaceActiveAppearance: UserInterfaceActiveAppearance) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithActiveAppearance( userInterfaceActiveAppearance)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithActiveAppearance:"), auto_cast traitCollectionWithActiveAppearance, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithToolbarItemPresentationSize != nil {
        traitCollectionWithToolbarItemPresentationSize :: proc "c" (self: Class, _: SEL, toolbarItemPresentationSize: NSToolbarItemPresentationSize) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithToolbarItemPresentationSize( toolbarItemPresentationSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithToolbarItemPresentationSize:"), auto_cast traitCollectionWithToolbarItemPresentationSize, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithImageDynamicRange != nil {
        traitCollectionWithImageDynamicRange :: proc "c" (self: Class, _: SEL, imageDynamicRange: ImageDynamicRange) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithImageDynamicRange( imageDynamicRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithImageDynamicRange:"), auto_cast traitCollectionWithImageDynamicRange, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTypesettingLanguage != nil {
        traitCollectionWithTypesettingLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithTypesettingLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTypesettingLanguage:"), auto_cast traitCollectionWithTypesettingLanguage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithSceneCaptureState != nil {
        traitCollectionWithSceneCaptureState :: proc "c" (self: Class, _: SEL, sceneCaptureState: SceneCaptureState) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithSceneCaptureState( sceneCaptureState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithSceneCaptureState:"), auto_cast traitCollectionWithSceneCaptureState, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceStyle != nil {
        userInterfaceStyle :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).userInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceStyle"), auto_cast userInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.layoutDirection != nil {
        layoutDirection :: proc "c" (self: ^TraitCollection, _: SEL) -> TraitEnvironmentLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).layoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutDirection"), auto_cast layoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.displayScale != nil {
        displayScale :: proc "c" (self: ^TraitCollection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).displayScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayScale"), auto_cast displayScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.horizontalSizeClass != nil {
        horizontalSizeClass :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).horizontalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalSizeClass"), auto_cast horizontalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.verticalSizeClass != nil {
        verticalSizeClass :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).verticalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalSizeClass"), auto_cast verticalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.forceTouchCapability != nil {
        forceTouchCapability :: proc "c" (self: ^TraitCollection, _: SEL) -> ForceTouchCapability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).forceTouchCapability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTouchCapability"), auto_cast forceTouchCapability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^TraitCollection, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayGamut != nil {
        displayGamut :: proc "c" (self: ^TraitCollection, _: SEL) -> DisplayGamut {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).displayGamut(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayGamut"), auto_cast displayGamut, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContrast != nil {
        accessibilityContrast :: proc "c" (self: ^TraitCollection, _: SEL) -> AccessibilityContrast {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).accessibilityContrast(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContrast"), auto_cast accessibilityContrast, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLevel != nil {
        userInterfaceLevel :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).userInterfaceLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLevel"), auto_cast userInterfaceLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.legibilityWeight != nil {
        legibilityWeight :: proc "c" (self: ^TraitCollection, _: SEL) -> LegibilityWeight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).legibilityWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("legibilityWeight"), auto_cast legibilityWeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.activeAppearance != nil {
        activeAppearance :: proc "c" (self: ^TraitCollection, _: SEL) -> UserInterfaceActiveAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).activeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeAppearance"), auto_cast activeAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.toolbarItemPresentationSize != nil {
        toolbarItemPresentationSize :: proc "c" (self: ^TraitCollection, _: SEL) -> NSToolbarItemPresentationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).toolbarItemPresentationSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarItemPresentationSize"), auto_cast toolbarItemPresentationSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^TraitCollection, _: SEL) -> ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.typesettingLanguage != nil {
        typesettingLanguage :: proc "c" (self: ^TraitCollection, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).typesettingLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesettingLanguage"), auto_cast typesettingLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sceneCaptureState != nil {
        sceneCaptureState :: proc "c" (self: ^TraitCollection, _: SEL) -> SceneCaptureState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).sceneCaptureState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneCaptureState"), auto_cast sceneCaptureState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTraits != nil {
        traitCollectionWithTraits :: proc "c" (self: Class, _: SEL, mutations: TraitMutations) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithTraits( mutations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTraits:"), auto_cast traitCollectionWithTraits, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByModifyingTraits != nil {
        traitCollectionByModifyingTraits :: proc "c" (self: ^TraitCollection, _: SEL, mutations: TraitMutations) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionByModifyingTraits(self, mutations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByModifyingTraits:"), auto_cast traitCollectionByModifyingTraits, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithCGFloatValue != nil {
        traitCollectionWithCGFloatValue :: proc "c" (self: Class, _: SEL, value: CG.Float, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithCGFloatValue( value, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithCGFloatValue:forTrait:"), auto_cast traitCollectionWithCGFloatValue, "@#:d^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingCGFloatValue != nil {
        traitCollectionByReplacingCGFloatValue :: proc "c" (self: ^TraitCollection, _: SEL, value: CG.Float, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionByReplacingCGFloatValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingCGFloatValue:forTrait:"), auto_cast traitCollectionByReplacingCGFloatValue, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.valueForCGFloatTrait != nil {
        valueForCGFloatTrait :: proc "c" (self: ^TraitCollection, _: SEL, trait: ^Class) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).valueForCGFloatTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForCGFloatTrait:"), auto_cast valueForCGFloatTrait, "d@:^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithNSIntegerValue != nil {
        traitCollectionWithNSIntegerValue :: proc "c" (self: Class, _: SEL, value: NS.Integer, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithNSIntegerValue( value, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithNSIntegerValue:forTrait:"), auto_cast traitCollectionWithNSIntegerValue, "@#:l^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingNSIntegerValue != nil {
        traitCollectionByReplacingNSIntegerValue :: proc "c" (self: ^TraitCollection, _: SEL, value: NS.Integer, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionByReplacingNSIntegerValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingNSIntegerValue:forTrait:"), auto_cast traitCollectionByReplacingNSIntegerValue, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.valueForNSIntegerTrait != nil {
        valueForNSIntegerTrait :: proc "c" (self: ^TraitCollection, _: SEL, trait: ^Class) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).valueForNSIntegerTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForNSIntegerTrait:"), auto_cast valueForNSIntegerTrait, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithObject != nil {
        traitCollectionWithObject :: proc "c" (self: Class, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionWithObject( object, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithObject:forTrait:"), auto_cast traitCollectionWithObject, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingObject != nil {
        traitCollectionByReplacingObject :: proc "c" (self: ^TraitCollection, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).traitCollectionByReplacingObject(self, object, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingObject:forTrait:"), auto_cast traitCollectionByReplacingObject, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectForTrait != nil {
        objectForTrait :: proc "c" (self: ^TraitCollection, _: SEL, trait: ^Class) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).objectForTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForTrait:"), auto_cast objectForTrait, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.changedTraitsFromTraitCollection != nil {
        changedTraitsFromTraitCollection :: proc "c" (self: ^TraitCollection, _: SEL, traitCollection: ^TraitCollection) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).changedTraitsFromTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changedTraitsFromTraitCollection:"), auto_cast changedTraitsFromTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.systemTraitsAffectingColorAppearance != nil {
        systemTraitsAffectingColorAppearance :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).systemTraitsAffectingColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTraitsAffectingColorAppearance"), auto_cast systemTraitsAffectingColorAppearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemTraitsAffectingImageLookup != nil {
        systemTraitsAffectingImageLookup :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).systemTraitsAffectingImageLookup()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTraitsAffectingImageLookup"), auto_cast systemTraitsAffectingImageLookup, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitCollection_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TraitCollection_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TraitCollection_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

