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
MutableTraits_VTable :: struct {
    setCGFloatValue: proc(self: ^MutableTraits, value: CG.Float, trait: ^Class),
    valueForCGFloatTrait: proc(self: ^MutableTraits, trait: ^Class) -> CG.Float,
    setNSIntegerValue: proc(self: ^MutableTraits, value: NS.Integer, trait: ^Class),
    valueForNSIntegerTrait: proc(self: ^MutableTraits, trait: ^Class) -> NS.Integer,
    setObject: proc(self: ^MutableTraits, object: ^NS.ObjectProtocol, trait: ^Class),
    objectForTrait: proc(self: ^MutableTraits, trait: ^Class) -> ^NS.ObjectProtocol,
    userInterfaceIdiom: proc(self: ^MutableTraits) -> UserInterfaceIdiom,
    setUserInterfaceIdiom: proc(self: ^MutableTraits, userInterfaceIdiom: UserInterfaceIdiom),
    userInterfaceStyle: proc(self: ^MutableTraits) -> UserInterfaceStyle,
    setUserInterfaceStyle: proc(self: ^MutableTraits, userInterfaceStyle: UserInterfaceStyle),
    layoutDirection: proc(self: ^MutableTraits) -> TraitEnvironmentLayoutDirection,
    setLayoutDirection: proc(self: ^MutableTraits, layoutDirection: TraitEnvironmentLayoutDirection),
    displayScale: proc(self: ^MutableTraits) -> CG.Float,
    setDisplayScale: proc(self: ^MutableTraits, displayScale: CG.Float),
    horizontalSizeClass: proc(self: ^MutableTraits) -> UserInterfaceSizeClass,
    setHorizontalSizeClass: proc(self: ^MutableTraits, horizontalSizeClass: UserInterfaceSizeClass),
    verticalSizeClass: proc(self: ^MutableTraits) -> UserInterfaceSizeClass,
    setVerticalSizeClass: proc(self: ^MutableTraits, verticalSizeClass: UserInterfaceSizeClass),
    forceTouchCapability: proc(self: ^MutableTraits) -> ForceTouchCapability,
    setForceTouchCapability: proc(self: ^MutableTraits, forceTouchCapability: ForceTouchCapability),
    preferredContentSizeCategory: proc(self: ^MutableTraits) -> ^NS.String,
    setPreferredContentSizeCategory: proc(self: ^MutableTraits, preferredContentSizeCategory: ^NS.String),
    displayGamut: proc(self: ^MutableTraits) -> DisplayGamut,
    setDisplayGamut: proc(self: ^MutableTraits, displayGamut: DisplayGamut),
    accessibilityContrast: proc(self: ^MutableTraits) -> AccessibilityContrast,
    setAccessibilityContrast: proc(self: ^MutableTraits, accessibilityContrast: AccessibilityContrast),
    userInterfaceLevel: proc(self: ^MutableTraits) -> UserInterfaceLevel,
    setUserInterfaceLevel: proc(self: ^MutableTraits, userInterfaceLevel: UserInterfaceLevel),
    legibilityWeight: proc(self: ^MutableTraits) -> LegibilityWeight,
    setLegibilityWeight: proc(self: ^MutableTraits, legibilityWeight: LegibilityWeight),
    activeAppearance: proc(self: ^MutableTraits) -> UserInterfaceActiveAppearance,
    setActiveAppearance: proc(self: ^MutableTraits, activeAppearance: UserInterfaceActiveAppearance),
    toolbarItemPresentationSize: proc(self: ^MutableTraits) -> NSToolbarItemPresentationSize,
    setToolbarItemPresentationSize: proc(self: ^MutableTraits, toolbarItemPresentationSize: NSToolbarItemPresentationSize),
    imageDynamicRange: proc(self: ^MutableTraits) -> ImageDynamicRange,
    setImageDynamicRange: proc(self: ^MutableTraits, imageDynamicRange: ImageDynamicRange),
    sceneCaptureState: proc(self: ^MutableTraits) -> SceneCaptureState,
    setSceneCaptureState: proc(self: ^MutableTraits, sceneCaptureState: SceneCaptureState),
    typesettingLanguage: proc(self: ^MutableTraits) -> ^NS.String,
    setTypesettingLanguage: proc(self: ^MutableTraits, typesettingLanguage: ^NS.String),
}

MutableTraits_odin_extend :: proc(cls: Class, vt: ^MutableTraits_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.setCGFloatValue != nil {
        setCGFloatValue :: proc "c" (self: ^MutableTraits, _: SEL, value: CG.Float, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setCGFloatValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGFloatValue:forTrait:"), auto_cast setCGFloatValue, "v@:d^void") do panic("Failed to register objC method.")
    }
    if vt.valueForCGFloatTrait != nil {
        valueForCGFloatTrait :: proc "c" (self: ^MutableTraits, _: SEL, trait: ^Class) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).valueForCGFloatTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForCGFloatTrait:"), auto_cast valueForCGFloatTrait, "d@:^void") do panic("Failed to register objC method.")
    }
    if vt.setNSIntegerValue != nil {
        setNSIntegerValue :: proc "c" (self: ^MutableTraits, _: SEL, value: NS.Integer, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setNSIntegerValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNSIntegerValue:forTrait:"), auto_cast setNSIntegerValue, "v@:l^void") do panic("Failed to register objC method.")
    }
    if vt.valueForNSIntegerTrait != nil {
        valueForNSIntegerTrait :: proc "c" (self: ^MutableTraits, _: SEL, trait: ^Class) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).valueForNSIntegerTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForNSIntegerTrait:"), auto_cast valueForNSIntegerTrait, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^MutableTraits, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setObject(self, object, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forTrait:"), auto_cast setObject, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectForTrait != nil {
        objectForTrait :: proc "c" (self: ^MutableTraits, _: SEL, trait: ^Class) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).objectForTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForTrait:"), auto_cast objectForTrait, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceIdiom != nil {
        setUserInterfaceIdiom :: proc "c" (self: ^MutableTraits, _: SEL, userInterfaceIdiom: UserInterfaceIdiom) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setUserInterfaceIdiom(self, userInterfaceIdiom)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceIdiom:"), auto_cast setUserInterfaceIdiom, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceStyle != nil {
        userInterfaceStyle :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).userInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceStyle"), auto_cast userInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceStyle != nil {
        setUserInterfaceStyle :: proc "c" (self: ^MutableTraits, _: SEL, userInterfaceStyle: UserInterfaceStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setUserInterfaceStyle(self, userInterfaceStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceStyle:"), auto_cast setUserInterfaceStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layoutDirection != nil {
        layoutDirection :: proc "c" (self: ^MutableTraits, _: SEL) -> TraitEnvironmentLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).layoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutDirection"), auto_cast layoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayoutDirection != nil {
        setLayoutDirection :: proc "c" (self: ^MutableTraits, _: SEL, layoutDirection: TraitEnvironmentLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setLayoutDirection(self, layoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayoutDirection:"), auto_cast setLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.displayScale != nil {
        displayScale :: proc "c" (self: ^MutableTraits, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).displayScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayScale"), auto_cast displayScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayScale != nil {
        setDisplayScale :: proc "c" (self: ^MutableTraits, _: SEL, displayScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setDisplayScale(self, displayScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayScale:"), auto_cast setDisplayScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.horizontalSizeClass != nil {
        horizontalSizeClass :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).horizontalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalSizeClass"), auto_cast horizontalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalSizeClass != nil {
        setHorizontalSizeClass :: proc "c" (self: ^MutableTraits, _: SEL, horizontalSizeClass: UserInterfaceSizeClass) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setHorizontalSizeClass(self, horizontalSizeClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalSizeClass:"), auto_cast setHorizontalSizeClass, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalSizeClass != nil {
        verticalSizeClass :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).verticalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalSizeClass"), auto_cast verticalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalSizeClass != nil {
        setVerticalSizeClass :: proc "c" (self: ^MutableTraits, _: SEL, verticalSizeClass: UserInterfaceSizeClass) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setVerticalSizeClass(self, verticalSizeClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalSizeClass:"), auto_cast setVerticalSizeClass, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.forceTouchCapability != nil {
        forceTouchCapability :: proc "c" (self: ^MutableTraits, _: SEL) -> ForceTouchCapability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).forceTouchCapability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTouchCapability"), auto_cast forceTouchCapability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setForceTouchCapability != nil {
        setForceTouchCapability :: proc "c" (self: ^MutableTraits, _: SEL, forceTouchCapability: ForceTouchCapability) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setForceTouchCapability(self, forceTouchCapability)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setForceTouchCapability:"), auto_cast setForceTouchCapability, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^MutableTraits, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredContentSizeCategory != nil {
        setPreferredContentSizeCategory :: proc "c" (self: ^MutableTraits, _: SEL, preferredContentSizeCategory: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setPreferredContentSizeCategory(self, preferredContentSizeCategory)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredContentSizeCategory:"), auto_cast setPreferredContentSizeCategory, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayGamut != nil {
        displayGamut :: proc "c" (self: ^MutableTraits, _: SEL) -> DisplayGamut {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).displayGamut(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayGamut"), auto_cast displayGamut, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayGamut != nil {
        setDisplayGamut :: proc "c" (self: ^MutableTraits, _: SEL, displayGamut: DisplayGamut) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayGamut:"), auto_cast setDisplayGamut, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContrast != nil {
        accessibilityContrast :: proc "c" (self: ^MutableTraits, _: SEL) -> AccessibilityContrast {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).accessibilityContrast(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContrast"), auto_cast accessibilityContrast, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContrast != nil {
        setAccessibilityContrast :: proc "c" (self: ^MutableTraits, _: SEL, accessibilityContrast: AccessibilityContrast) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setAccessibilityContrast(self, accessibilityContrast)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContrast:"), auto_cast setAccessibilityContrast, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLevel != nil {
        userInterfaceLevel :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).userInterfaceLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLevel"), auto_cast userInterfaceLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLevel != nil {
        setUserInterfaceLevel :: proc "c" (self: ^MutableTraits, _: SEL, userInterfaceLevel: UserInterfaceLevel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setUserInterfaceLevel(self, userInterfaceLevel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLevel:"), auto_cast setUserInterfaceLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.legibilityWeight != nil {
        legibilityWeight :: proc "c" (self: ^MutableTraits, _: SEL) -> LegibilityWeight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).legibilityWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("legibilityWeight"), auto_cast legibilityWeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLegibilityWeight != nil {
        setLegibilityWeight :: proc "c" (self: ^MutableTraits, _: SEL, legibilityWeight: LegibilityWeight) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setLegibilityWeight(self, legibilityWeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLegibilityWeight:"), auto_cast setLegibilityWeight, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.activeAppearance != nil {
        activeAppearance :: proc "c" (self: ^MutableTraits, _: SEL) -> UserInterfaceActiveAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).activeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeAppearance"), auto_cast activeAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setActiveAppearance != nil {
        setActiveAppearance :: proc "c" (self: ^MutableTraits, _: SEL, activeAppearance: UserInterfaceActiveAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setActiveAppearance(self, activeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActiveAppearance:"), auto_cast setActiveAppearance, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.toolbarItemPresentationSize != nil {
        toolbarItemPresentationSize :: proc "c" (self: ^MutableTraits, _: SEL) -> NSToolbarItemPresentationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).toolbarItemPresentationSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarItemPresentationSize"), auto_cast toolbarItemPresentationSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarItemPresentationSize != nil {
        setToolbarItemPresentationSize :: proc "c" (self: ^MutableTraits, _: SEL, toolbarItemPresentationSize: NSToolbarItemPresentationSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setToolbarItemPresentationSize(self, toolbarItemPresentationSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarItemPresentationSize:"), auto_cast setToolbarItemPresentationSize, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^MutableTraits, _: SEL) -> ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setImageDynamicRange != nil {
        setImageDynamicRange :: proc "c" (self: ^MutableTraits, _: SEL, imageDynamicRange: ImageDynamicRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setImageDynamicRange(self, imageDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageDynamicRange:"), auto_cast setImageDynamicRange, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sceneCaptureState != nil {
        sceneCaptureState :: proc "c" (self: ^MutableTraits, _: SEL) -> SceneCaptureState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).sceneCaptureState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneCaptureState"), auto_cast sceneCaptureState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSceneCaptureState != nil {
        setSceneCaptureState :: proc "c" (self: ^MutableTraits, _: SEL, sceneCaptureState: SceneCaptureState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setSceneCaptureState(self, sceneCaptureState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSceneCaptureState:"), auto_cast setSceneCaptureState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.typesettingLanguage != nil {
        typesettingLanguage :: proc "c" (self: ^MutableTraits, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).typesettingLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesettingLanguage"), auto_cast typesettingLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTypesettingLanguage != nil {
        setTypesettingLanguage :: proc "c" (self: ^MutableTraits, _: SEL, typesettingLanguage: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableTraits_VTable)vt_ctx.protocol_vt).setTypesettingLanguage(self, typesettingLanguage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTypesettingLanguage:"), auto_cast setTypesettingLanguage, "v@:@") do panic("Failed to register objC method.")
    }
}

