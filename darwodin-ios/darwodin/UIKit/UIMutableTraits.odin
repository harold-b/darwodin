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
/// UIMutableTraits
///
@(objc_class="UIMutableTraits")
MutableTraits :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MutableTraits, objc_name="setCGFloatValue")
MutableTraits_setCGFloatValue :: #force_inline proc "c" (self: ^MutableTraits, value: CG.Float, trait: ^Class) {
    msgSend(nil, self, "setCGFloatValue:forTrait:", value, trait)
}
@(objc_type=MutableTraits, objc_name="valueForCGFloatTrait")
MutableTraits_valueForCGFloatTrait :: #force_inline proc "c" (self: ^MutableTraits, trait: ^Class) -> CG.Float {
    return msgSend(CG.Float, self, "valueForCGFloatTrait:", trait)
}
@(objc_type=MutableTraits, objc_name="setNSIntegerValue")
MutableTraits_setNSIntegerValue :: #force_inline proc "c" (self: ^MutableTraits, value: NS.Integer, trait: ^Class) {
    msgSend(nil, self, "setNSIntegerValue:forTrait:", value, trait)
}
@(objc_type=MutableTraits, objc_name="valueForNSIntegerTrait")
MutableTraits_valueForNSIntegerTrait :: #force_inline proc "c" (self: ^MutableTraits, trait: ^Class) -> NS.Integer {
    return msgSend(NS.Integer, self, "valueForNSIntegerTrait:", trait)
}
@(objc_type=MutableTraits, objc_name="setObject")
MutableTraits_setObject :: #force_inline proc "c" (self: ^MutableTraits, object: ^NS.ObjectProtocol, trait: ^Class) {
    msgSend(nil, self, "setObject:forTrait:", object, trait)
}
@(objc_type=MutableTraits, objc_name="objectForTrait")
MutableTraits_objectForTrait :: #force_inline proc "c" (self: ^MutableTraits, trait: ^Class) -> ^NS.ObjectProtocol {
    return msgSend(^NS.ObjectProtocol, self, "objectForTrait:", trait)
}
@(objc_type=MutableTraits, objc_name="userInterfaceIdiom")
MutableTraits_userInterfaceIdiom :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceIdiom {
    return msgSend(UserInterfaceIdiom, self, "userInterfaceIdiom")
}
@(objc_type=MutableTraits, objc_name="setUserInterfaceIdiom")
MutableTraits_setUserInterfaceIdiom :: #force_inline proc "c" (self: ^MutableTraits, userInterfaceIdiom: UserInterfaceIdiom) {
    msgSend(nil, self, "setUserInterfaceIdiom:", userInterfaceIdiom)
}
@(objc_type=MutableTraits, objc_name="userInterfaceStyle")
MutableTraits_userInterfaceStyle :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceStyle {
    return msgSend(UserInterfaceStyle, self, "userInterfaceStyle")
}
@(objc_type=MutableTraits, objc_name="setUserInterfaceStyle")
MutableTraits_setUserInterfaceStyle :: #force_inline proc "c" (self: ^MutableTraits, userInterfaceStyle: UserInterfaceStyle) {
    msgSend(nil, self, "setUserInterfaceStyle:", userInterfaceStyle)
}
@(objc_type=MutableTraits, objc_name="layoutDirection")
MutableTraits_layoutDirection :: #force_inline proc "c" (self: ^MutableTraits) -> TraitEnvironmentLayoutDirection {
    return msgSend(TraitEnvironmentLayoutDirection, self, "layoutDirection")
}
@(objc_type=MutableTraits, objc_name="setLayoutDirection")
MutableTraits_setLayoutDirection :: #force_inline proc "c" (self: ^MutableTraits, layoutDirection: TraitEnvironmentLayoutDirection) {
    msgSend(nil, self, "setLayoutDirection:", layoutDirection)
}
@(objc_type=MutableTraits, objc_name="displayScale")
MutableTraits_displayScale :: #force_inline proc "c" (self: ^MutableTraits) -> CG.Float {
    return msgSend(CG.Float, self, "displayScale")
}
@(objc_type=MutableTraits, objc_name="setDisplayScale")
MutableTraits_setDisplayScale :: #force_inline proc "c" (self: ^MutableTraits, displayScale: CG.Float) {
    msgSend(nil, self, "setDisplayScale:", displayScale)
}
@(objc_type=MutableTraits, objc_name="horizontalSizeClass")
MutableTraits_horizontalSizeClass :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceSizeClass {
    return msgSend(UserInterfaceSizeClass, self, "horizontalSizeClass")
}
@(objc_type=MutableTraits, objc_name="setHorizontalSizeClass")
MutableTraits_setHorizontalSizeClass :: #force_inline proc "c" (self: ^MutableTraits, horizontalSizeClass: UserInterfaceSizeClass) {
    msgSend(nil, self, "setHorizontalSizeClass:", horizontalSizeClass)
}
@(objc_type=MutableTraits, objc_name="verticalSizeClass")
MutableTraits_verticalSizeClass :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceSizeClass {
    return msgSend(UserInterfaceSizeClass, self, "verticalSizeClass")
}
@(objc_type=MutableTraits, objc_name="setVerticalSizeClass")
MutableTraits_setVerticalSizeClass :: #force_inline proc "c" (self: ^MutableTraits, verticalSizeClass: UserInterfaceSizeClass) {
    msgSend(nil, self, "setVerticalSizeClass:", verticalSizeClass)
}
@(objc_type=MutableTraits, objc_name="forceTouchCapability")
MutableTraits_forceTouchCapability :: #force_inline proc "c" (self: ^MutableTraits) -> ForceTouchCapability {
    return msgSend(ForceTouchCapability, self, "forceTouchCapability")
}
@(objc_type=MutableTraits, objc_name="setForceTouchCapability")
MutableTraits_setForceTouchCapability :: #force_inline proc "c" (self: ^MutableTraits, forceTouchCapability: ForceTouchCapability) {
    msgSend(nil, self, "setForceTouchCapability:", forceTouchCapability)
}
@(objc_type=MutableTraits, objc_name="preferredContentSizeCategory")
MutableTraits_preferredContentSizeCategory :: #force_inline proc "c" (self: ^MutableTraits) -> ^NS.String {
    return msgSend(^NS.String, self, "preferredContentSizeCategory")
}
@(objc_type=MutableTraits, objc_name="setPreferredContentSizeCategory")
MutableTraits_setPreferredContentSizeCategory :: #force_inline proc "c" (self: ^MutableTraits, preferredContentSizeCategory: ^NS.String) {
    msgSend(nil, self, "setPreferredContentSizeCategory:", preferredContentSizeCategory)
}
@(objc_type=MutableTraits, objc_name="displayGamut")
MutableTraits_displayGamut :: #force_inline proc "c" (self: ^MutableTraits) -> DisplayGamut {
    return msgSend(DisplayGamut, self, "displayGamut")
}
@(objc_type=MutableTraits, objc_name="setDisplayGamut")
MutableTraits_setDisplayGamut :: #force_inline proc "c" (self: ^MutableTraits, displayGamut: DisplayGamut) {
    msgSend(nil, self, "setDisplayGamut:", displayGamut)
}
@(objc_type=MutableTraits, objc_name="accessibilityContrast")
MutableTraits_accessibilityContrast :: #force_inline proc "c" (self: ^MutableTraits) -> AccessibilityContrast {
    return msgSend(AccessibilityContrast, self, "accessibilityContrast")
}
@(objc_type=MutableTraits, objc_name="setAccessibilityContrast")
MutableTraits_setAccessibilityContrast :: #force_inline proc "c" (self: ^MutableTraits, accessibilityContrast: AccessibilityContrast) {
    msgSend(nil, self, "setAccessibilityContrast:", accessibilityContrast)
}
@(objc_type=MutableTraits, objc_name="userInterfaceLevel")
MutableTraits_userInterfaceLevel :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceLevel {
    return msgSend(UserInterfaceLevel, self, "userInterfaceLevel")
}
@(objc_type=MutableTraits, objc_name="setUserInterfaceLevel")
MutableTraits_setUserInterfaceLevel :: #force_inline proc "c" (self: ^MutableTraits, userInterfaceLevel: UserInterfaceLevel) {
    msgSend(nil, self, "setUserInterfaceLevel:", userInterfaceLevel)
}
@(objc_type=MutableTraits, objc_name="legibilityWeight")
MutableTraits_legibilityWeight :: #force_inline proc "c" (self: ^MutableTraits) -> LegibilityWeight {
    return msgSend(LegibilityWeight, self, "legibilityWeight")
}
@(objc_type=MutableTraits, objc_name="setLegibilityWeight")
MutableTraits_setLegibilityWeight :: #force_inline proc "c" (self: ^MutableTraits, legibilityWeight: LegibilityWeight) {
    msgSend(nil, self, "setLegibilityWeight:", legibilityWeight)
}
@(objc_type=MutableTraits, objc_name="activeAppearance")
MutableTraits_activeAppearance :: #force_inline proc "c" (self: ^MutableTraits) -> UserInterfaceActiveAppearance {
    return msgSend(UserInterfaceActiveAppearance, self, "activeAppearance")
}
@(objc_type=MutableTraits, objc_name="setActiveAppearance")
MutableTraits_setActiveAppearance :: #force_inline proc "c" (self: ^MutableTraits, activeAppearance: UserInterfaceActiveAppearance) {
    msgSend(nil, self, "setActiveAppearance:", activeAppearance)
}
@(objc_type=MutableTraits, objc_name="toolbarItemPresentationSize")
MutableTraits_toolbarItemPresentationSize :: #force_inline proc "c" (self: ^MutableTraits) -> NSToolbarItemPresentationSize {
    return msgSend(NSToolbarItemPresentationSize, self, "toolbarItemPresentationSize")
}
@(objc_type=MutableTraits, objc_name="setToolbarItemPresentationSize")
MutableTraits_setToolbarItemPresentationSize :: #force_inline proc "c" (self: ^MutableTraits, toolbarItemPresentationSize: NSToolbarItemPresentationSize) {
    msgSend(nil, self, "setToolbarItemPresentationSize:", toolbarItemPresentationSize)
}
@(objc_type=MutableTraits, objc_name="imageDynamicRange")
MutableTraits_imageDynamicRange :: #force_inline proc "c" (self: ^MutableTraits) -> ImageDynamicRange {
    return msgSend(ImageDynamicRange, self, "imageDynamicRange")
}
@(objc_type=MutableTraits, objc_name="setImageDynamicRange")
MutableTraits_setImageDynamicRange :: #force_inline proc "c" (self: ^MutableTraits, imageDynamicRange: ImageDynamicRange) {
    msgSend(nil, self, "setImageDynamicRange:", imageDynamicRange)
}
@(objc_type=MutableTraits, objc_name="sceneCaptureState")
MutableTraits_sceneCaptureState :: #force_inline proc "c" (self: ^MutableTraits) -> SceneCaptureState {
    return msgSend(SceneCaptureState, self, "sceneCaptureState")
}
@(objc_type=MutableTraits, objc_name="setSceneCaptureState")
MutableTraits_setSceneCaptureState :: #force_inline proc "c" (self: ^MutableTraits, sceneCaptureState: SceneCaptureState) {
    msgSend(nil, self, "setSceneCaptureState:", sceneCaptureState)
}
@(objc_type=MutableTraits, objc_name="typesettingLanguage")
MutableTraits_typesettingLanguage :: #force_inline proc "c" (self: ^MutableTraits) -> ^NS.String {
    return msgSend(^NS.String, self, "typesettingLanguage")
}
@(objc_type=MutableTraits, objc_name="setTypesettingLanguage")
MutableTraits_setTypesettingLanguage :: #force_inline proc "c" (self: ^MutableTraits, typesettingLanguage: ^NS.String) {
    msgSend(nil, self, "setTypesettingLanguage:", typesettingLanguage)
}
@(objc_type=MutableTraits, objc_name="listEnvironment")
MutableTraits_listEnvironment :: #force_inline proc "c" (self: ^MutableTraits) -> ListEnvironment {
    return msgSend(ListEnvironment, self, "listEnvironment")
}
@(objc_type=MutableTraits, objc_name="setListEnvironment")
MutableTraits_setListEnvironment :: #force_inline proc "c" (self: ^MutableTraits, listEnvironment: ListEnvironment) {
    msgSend(nil, self, "setListEnvironment:", listEnvironment)
}
