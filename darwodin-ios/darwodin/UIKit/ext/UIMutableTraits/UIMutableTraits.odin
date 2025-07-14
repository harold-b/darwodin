package darwodin_UIMutableTraits_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    setCGFloatValue: proc(self: ^UI.MutableTraits, value: CG.Float, trait: ^Class),
    valueForCGFloatTrait: proc(self: ^UI.MutableTraits, trait: ^Class) -> CG.Float,
    setNSIntegerValue: proc(self: ^UI.MutableTraits, value: NS.Integer, trait: ^Class),
    valueForNSIntegerTrait: proc(self: ^UI.MutableTraits, trait: ^Class) -> NS.Integer,
    setObject: proc(self: ^UI.MutableTraits, object: ^NS.ObjectProtocol, trait: ^Class),
    objectForTrait: proc(self: ^UI.MutableTraits, trait: ^Class) -> ^NS.ObjectProtocol,
    userInterfaceIdiom: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceIdiom,
    setUserInterfaceIdiom: proc(self: ^UI.MutableTraits, userInterfaceIdiom: UI.UserInterfaceIdiom),
    userInterfaceStyle: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceStyle,
    setUserInterfaceStyle: proc(self: ^UI.MutableTraits, userInterfaceStyle: UI.UserInterfaceStyle),
    layoutDirection: proc(self: ^UI.MutableTraits) -> UI.TraitEnvironmentLayoutDirection,
    setLayoutDirection: proc(self: ^UI.MutableTraits, layoutDirection: UI.TraitEnvironmentLayoutDirection),
    displayScale: proc(self: ^UI.MutableTraits) -> CG.Float,
    setDisplayScale: proc(self: ^UI.MutableTraits, displayScale: CG.Float),
    horizontalSizeClass: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceSizeClass,
    setHorizontalSizeClass: proc(self: ^UI.MutableTraits, horizontalSizeClass: UI.UserInterfaceSizeClass),
    verticalSizeClass: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceSizeClass,
    setVerticalSizeClass: proc(self: ^UI.MutableTraits, verticalSizeClass: UI.UserInterfaceSizeClass),
    forceTouchCapability: proc(self: ^UI.MutableTraits) -> UI.ForceTouchCapability,
    setForceTouchCapability: proc(self: ^UI.MutableTraits, forceTouchCapability: UI.ForceTouchCapability),
    preferredContentSizeCategory: proc(self: ^UI.MutableTraits) -> ^NS.String,
    setPreferredContentSizeCategory: proc(self: ^UI.MutableTraits, preferredContentSizeCategory: ^NS.String),
    displayGamut: proc(self: ^UI.MutableTraits) -> UI.DisplayGamut,
    setDisplayGamut: proc(self: ^UI.MutableTraits, displayGamut: UI.DisplayGamut),
    accessibilityContrast: proc(self: ^UI.MutableTraits) -> UI.AccessibilityContrast,
    setAccessibilityContrast: proc(self: ^UI.MutableTraits, accessibilityContrast: UI.AccessibilityContrast),
    userInterfaceLevel: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceLevel,
    setUserInterfaceLevel: proc(self: ^UI.MutableTraits, userInterfaceLevel: UI.UserInterfaceLevel),
    legibilityWeight: proc(self: ^UI.MutableTraits) -> UI.LegibilityWeight,
    setLegibilityWeight: proc(self: ^UI.MutableTraits, legibilityWeight: UI.LegibilityWeight),
    activeAppearance: proc(self: ^UI.MutableTraits) -> UI.UserInterfaceActiveAppearance,
    setActiveAppearance: proc(self: ^UI.MutableTraits, activeAppearance: UI.UserInterfaceActiveAppearance),
    toolbarItemPresentationSize: proc(self: ^UI.MutableTraits) -> UI.NSToolbarItemPresentationSize,
    setToolbarItemPresentationSize: proc(self: ^UI.MutableTraits, toolbarItemPresentationSize: UI.NSToolbarItemPresentationSize),
    imageDynamicRange: proc(self: ^UI.MutableTraits) -> UI.ImageDynamicRange,
    setImageDynamicRange: proc(self: ^UI.MutableTraits, imageDynamicRange: UI.ImageDynamicRange),
    sceneCaptureState: proc(self: ^UI.MutableTraits) -> UI.SceneCaptureState,
    setSceneCaptureState: proc(self: ^UI.MutableTraits, sceneCaptureState: UI.SceneCaptureState),
    typesettingLanguage: proc(self: ^UI.MutableTraits) -> ^NS.String,
    setTypesettingLanguage: proc(self: ^UI.MutableTraits, typesettingLanguage: ^NS.String),
    listEnvironment: proc(self: ^UI.MutableTraits) -> UI.ListEnvironment,
    setListEnvironment: proc(self: ^UI.MutableTraits, listEnvironment: UI.ListEnvironment),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setCGFloatValue != nil {
        setCGFloatValue :: proc "c" (self: ^UI.MutableTraits, _: SEL, value: CG.Float, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setCGFloatValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGFloatValue:forTrait:"), auto_cast setCGFloatValue, "v@:d^void") do panic("Failed to register objC method.")
    }
    if vt.valueForCGFloatTrait != nil {
        valueForCGFloatTrait :: proc "c" (self: ^UI.MutableTraits, _: SEL, trait: ^Class) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).valueForCGFloatTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForCGFloatTrait:"), auto_cast valueForCGFloatTrait, "d@:^void") do panic("Failed to register objC method.")
    }
    if vt.setNSIntegerValue != nil {
        setNSIntegerValue :: proc "c" (self: ^UI.MutableTraits, _: SEL, value: NS.Integer, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setNSIntegerValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNSIntegerValue:forTrait:"), auto_cast setNSIntegerValue, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.valueForNSIntegerTrait != nil {
        valueForNSIntegerTrait :: proc "c" (self: ^UI.MutableTraits, _: SEL, trait: ^Class) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).valueForNSIntegerTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForNSIntegerTrait:"), auto_cast valueForNSIntegerTrait, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^UI.MutableTraits, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setObject(self, object, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forTrait:"), auto_cast setObject, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectForTrait != nil {
        objectForTrait :: proc "c" (self: ^UI.MutableTraits, _: SEL, trait: ^Class) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).objectForTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForTrait:"), auto_cast objectForTrait, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceIdiom != nil {
        setUserInterfaceIdiom :: proc "c" (self: ^UI.MutableTraits, _: SEL, userInterfaceIdiom: UI.UserInterfaceIdiom) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setUserInterfaceIdiom(self, userInterfaceIdiom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceIdiom:"), auto_cast setUserInterfaceIdiom, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceStyle != nil {
        userInterfaceStyle :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).userInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceStyle"), auto_cast userInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceStyle != nil {
        setUserInterfaceStyle :: proc "c" (self: ^UI.MutableTraits, _: SEL, userInterfaceStyle: UI.UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setUserInterfaceStyle(self, userInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceStyle:"), auto_cast setUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutDirection != nil {
        layoutDirection :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.TraitEnvironmentLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).layoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutDirection"), auto_cast layoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutDirection != nil {
        setLayoutDirection :: proc "c" (self: ^UI.MutableTraits, _: SEL, layoutDirection: UI.TraitEnvironmentLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setLayoutDirection(self, layoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutDirection:"), auto_cast setLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.displayScale != nil {
        displayScale :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).displayScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayScale"), auto_cast displayScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayScale != nil {
        setDisplayScale :: proc "c" (self: ^UI.MutableTraits, _: SEL, displayScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDisplayScale(self, displayScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayScale:"), auto_cast setDisplayScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.horizontalSizeClass != nil {
        horizontalSizeClass :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).horizontalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalSizeClass"), auto_cast horizontalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalSizeClass != nil {
        setHorizontalSizeClass :: proc "c" (self: ^UI.MutableTraits, _: SEL, horizontalSizeClass: UI.UserInterfaceSizeClass) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setHorizontalSizeClass(self, horizontalSizeClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalSizeClass:"), auto_cast setHorizontalSizeClass, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalSizeClass != nil {
        verticalSizeClass :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).verticalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalSizeClass"), auto_cast verticalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalSizeClass != nil {
        setVerticalSizeClass :: proc "c" (self: ^UI.MutableTraits, _: SEL, verticalSizeClass: UI.UserInterfaceSizeClass) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setVerticalSizeClass(self, verticalSizeClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalSizeClass:"), auto_cast setVerticalSizeClass, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.forceTouchCapability != nil {
        forceTouchCapability :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.ForceTouchCapability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).forceTouchCapability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTouchCapability"), auto_cast forceTouchCapability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setForceTouchCapability != nil {
        setForceTouchCapability :: proc "c" (self: ^UI.MutableTraits, _: SEL, forceTouchCapability: UI.ForceTouchCapability) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setForceTouchCapability(self, forceTouchCapability)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForceTouchCapability:"), auto_cast setForceTouchCapability, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSizeCategory != nil {
        setPreferredContentSizeCategory :: proc "c" (self: ^UI.MutableTraits, _: SEL, preferredContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setPreferredContentSizeCategory(self, preferredContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSizeCategory:"), auto_cast setPreferredContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayGamut != nil {
        displayGamut :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.DisplayGamut {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).displayGamut(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayGamut"), auto_cast displayGamut, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayGamut != nil {
        setDisplayGamut :: proc "c" (self: ^UI.MutableTraits, _: SEL, displayGamut: UI.DisplayGamut) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayGamut:"), auto_cast setDisplayGamut, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContrast != nil {
        accessibilityContrast :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.AccessibilityContrast {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).accessibilityContrast(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContrast"), auto_cast accessibilityContrast, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContrast != nil {
        setAccessibilityContrast :: proc "c" (self: ^UI.MutableTraits, _: SEL, accessibilityContrast: UI.AccessibilityContrast) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setAccessibilityContrast(self, accessibilityContrast)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContrast:"), auto_cast setAccessibilityContrast, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLevel != nil {
        userInterfaceLevel :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).userInterfaceLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLevel"), auto_cast userInterfaceLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLevel != nil {
        setUserInterfaceLevel :: proc "c" (self: ^UI.MutableTraits, _: SEL, userInterfaceLevel: UI.UserInterfaceLevel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setUserInterfaceLevel(self, userInterfaceLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLevel:"), auto_cast setUserInterfaceLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.legibilityWeight != nil {
        legibilityWeight :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.LegibilityWeight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).legibilityWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("legibilityWeight"), auto_cast legibilityWeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLegibilityWeight != nil {
        setLegibilityWeight :: proc "c" (self: ^UI.MutableTraits, _: SEL, legibilityWeight: UI.LegibilityWeight) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setLegibilityWeight(self, legibilityWeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLegibilityWeight:"), auto_cast setLegibilityWeight, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.activeAppearance != nil {
        activeAppearance :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.UserInterfaceActiveAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeAppearance"), auto_cast activeAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActiveAppearance != nil {
        setActiveAppearance :: proc "c" (self: ^UI.MutableTraits, _: SEL, activeAppearance: UI.UserInterfaceActiveAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setActiveAppearance(self, activeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActiveAppearance:"), auto_cast setActiveAppearance, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.toolbarItemPresentationSize != nil {
        toolbarItemPresentationSize :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.NSToolbarItemPresentationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).toolbarItemPresentationSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarItemPresentationSize"), auto_cast toolbarItemPresentationSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarItemPresentationSize != nil {
        setToolbarItemPresentationSize :: proc "c" (self: ^UI.MutableTraits, _: SEL, toolbarItemPresentationSize: UI.NSToolbarItemPresentationSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setToolbarItemPresentationSize(self, toolbarItemPresentationSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarItemPresentationSize:"), auto_cast setToolbarItemPresentationSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageDynamicRange != nil {
        setImageDynamicRange :: proc "c" (self: ^UI.MutableTraits, _: SEL, imageDynamicRange: UI.ImageDynamicRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setImageDynamicRange(self, imageDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageDynamicRange:"), auto_cast setImageDynamicRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sceneCaptureState != nil {
        sceneCaptureState :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.SceneCaptureState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sceneCaptureState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneCaptureState"), auto_cast sceneCaptureState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSceneCaptureState != nil {
        setSceneCaptureState :: proc "c" (self: ^UI.MutableTraits, _: SEL, sceneCaptureState: UI.SceneCaptureState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSceneCaptureState(self, sceneCaptureState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSceneCaptureState:"), auto_cast setSceneCaptureState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.typesettingLanguage != nil {
        typesettingLanguage :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).typesettingLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesettingLanguage"), auto_cast typesettingLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesettingLanguage != nil {
        setTypesettingLanguage :: proc "c" (self: ^UI.MutableTraits, _: SEL, typesettingLanguage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTypesettingLanguage(self, typesettingLanguage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesettingLanguage:"), auto_cast setTypesettingLanguage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.listEnvironment != nil {
        listEnvironment :: proc "c" (self: ^UI.MutableTraits, _: SEL) -> UI.ListEnvironment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).listEnvironment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listEnvironment"), auto_cast listEnvironment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setListEnvironment != nil {
        setListEnvironment :: proc "c" (self: ^UI.MutableTraits, _: SEL, listEnvironment: UI.ListEnvironment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setListEnvironment(self, listEnvironment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setListEnvironment:"), auto_cast setListEnvironment, "v@:l") do panic("Failed to register objC method.")
    }
}

