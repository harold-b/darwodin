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
@(objc_type=TraitCollection, objc_name="traitCollectionWithListEnvironment", objc_is_class_method=true)
TraitCollection_traitCollectionWithListEnvironment :: #force_inline proc "c" (listEnvironment: ListEnvironment) -> ^TraitCollection {
    return msgSend(^TraitCollection, TraitCollection, "traitCollectionWithListEnvironment:", listEnvironment)
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
@(objc_type=TraitCollection, objc_name="listEnvironment")
TraitCollection_listEnvironment :: #force_inline proc "c" (self: ^TraitCollection) -> ListEnvironment {
    return msgSend(ListEnvironment, self, "listEnvironment")
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
TraitCollection_performAsCurrentTraitCollection :: #force_inline proc "c" (self: ^TraitCollection, actions: ^Objc_Block(proc "c" ())) {
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

