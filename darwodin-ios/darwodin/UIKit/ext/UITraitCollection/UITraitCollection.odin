package darwodin_UITraitCollection_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.TraitCollection) -> ^UI.TraitCollection,
    initWithCoder: proc(self: ^UI.TraitCollection, coder: ^NS.Coder) -> ^UI.TraitCollection,
    containsTraitsInCollection: proc(self: ^UI.TraitCollection, trait: ^UI.TraitCollection) -> bool,
    traitCollectionWithTraitsFromCollections: proc(traitCollections: ^NS.Array) -> ^UI.TraitCollection,
    traitCollectionWithUserInterfaceIdiom: proc(idiom: UI.UserInterfaceIdiom) -> ^UI.TraitCollection,
    traitCollectionWithUserInterfaceStyle: proc(userInterfaceStyle: UI.UserInterfaceStyle) -> ^UI.TraitCollection,
    traitCollectionWithLayoutDirection: proc(layoutDirection: UI.TraitEnvironmentLayoutDirection) -> ^UI.TraitCollection,
    traitCollectionWithDisplayScale: proc(scale: CG.Float) -> ^UI.TraitCollection,
    traitCollectionWithHorizontalSizeClass: proc(horizontalSizeClass: UI.UserInterfaceSizeClass) -> ^UI.TraitCollection,
    traitCollectionWithVerticalSizeClass: proc(verticalSizeClass: UI.UserInterfaceSizeClass) -> ^UI.TraitCollection,
    traitCollectionWithForceTouchCapability: proc(capability: UI.ForceTouchCapability) -> ^UI.TraitCollection,
    traitCollectionWithPreferredContentSizeCategory: proc(preferredContentSizeCategory: ^NS.String) -> ^UI.TraitCollection,
    traitCollectionWithDisplayGamut: proc(displayGamut: UI.DisplayGamut) -> ^UI.TraitCollection,
    traitCollectionWithAccessibilityContrast: proc(accessibilityContrast: UI.AccessibilityContrast) -> ^UI.TraitCollection,
    traitCollectionWithUserInterfaceLevel: proc(userInterfaceLevel: UI.UserInterfaceLevel) -> ^UI.TraitCollection,
    traitCollectionWithLegibilityWeight: proc(legibilityWeight: UI.LegibilityWeight) -> ^UI.TraitCollection,
    traitCollectionWithActiveAppearance: proc(userInterfaceActiveAppearance: UI.UserInterfaceActiveAppearance) -> ^UI.TraitCollection,
    traitCollectionWithToolbarItemPresentationSize: proc(toolbarItemPresentationSize: UI.NSToolbarItemPresentationSize) -> ^UI.TraitCollection,
    traitCollectionWithImageDynamicRange: proc(imageDynamicRange: UI.ImageDynamicRange) -> ^UI.TraitCollection,
    traitCollectionWithTypesettingLanguage: proc(language: ^NS.String) -> ^UI.TraitCollection,
    traitCollectionWithSceneCaptureState: proc(sceneCaptureState: UI.SceneCaptureState) -> ^UI.TraitCollection,
    traitCollectionWithListEnvironment: proc(listEnvironment: UI.ListEnvironment) -> ^UI.TraitCollection,
    userInterfaceIdiom: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceIdiom,
    userInterfaceStyle: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceStyle,
    layoutDirection: proc(self: ^UI.TraitCollection) -> UI.TraitEnvironmentLayoutDirection,
    displayScale: proc(self: ^UI.TraitCollection) -> CG.Float,
    horizontalSizeClass: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceSizeClass,
    verticalSizeClass: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceSizeClass,
    forceTouchCapability: proc(self: ^UI.TraitCollection) -> UI.ForceTouchCapability,
    preferredContentSizeCategory: proc(self: ^UI.TraitCollection) -> ^NS.String,
    displayGamut: proc(self: ^UI.TraitCollection) -> UI.DisplayGamut,
    accessibilityContrast: proc(self: ^UI.TraitCollection) -> UI.AccessibilityContrast,
    userInterfaceLevel: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceLevel,
    legibilityWeight: proc(self: ^UI.TraitCollection) -> UI.LegibilityWeight,
    activeAppearance: proc(self: ^UI.TraitCollection) -> UI.UserInterfaceActiveAppearance,
    toolbarItemPresentationSize: proc(self: ^UI.TraitCollection) -> UI.NSToolbarItemPresentationSize,
    imageDynamicRange: proc(self: ^UI.TraitCollection) -> UI.ImageDynamicRange,
    typesettingLanguage: proc(self: ^UI.TraitCollection) -> ^NS.String,
    sceneCaptureState: proc(self: ^UI.TraitCollection) -> UI.SceneCaptureState,
    listEnvironment: proc(self: ^UI.TraitCollection) -> UI.ListEnvironment,
    traitCollectionWithTraits: proc(mutations: UI.TraitMutations) -> ^UI.TraitCollection,
    traitCollectionByModifyingTraits: proc(self: ^UI.TraitCollection, mutations: UI.TraitMutations) -> ^UI.TraitCollection,
    traitCollectionWithCGFloatValue: proc(value: CG.Float, trait: ^Class) -> ^UI.TraitCollection,
    traitCollectionByReplacingCGFloatValue: proc(self: ^UI.TraitCollection, value: CG.Float, trait: ^Class) -> ^UI.TraitCollection,
    valueForCGFloatTrait: proc(self: ^UI.TraitCollection, trait: ^Class) -> CG.Float,
    traitCollectionWithNSIntegerValue: proc(value: NS.Integer, trait: ^Class) -> ^UI.TraitCollection,
    traitCollectionByReplacingNSIntegerValue: proc(self: ^UI.TraitCollection, value: NS.Integer, trait: ^Class) -> ^UI.TraitCollection,
    valueForNSIntegerTrait: proc(self: ^UI.TraitCollection, trait: ^Class) -> NS.Integer,
    traitCollectionWithObject: proc(object: ^NS.ObjectProtocol, trait: ^Class) -> ^UI.TraitCollection,
    traitCollectionByReplacingObject: proc(self: ^UI.TraitCollection, object: ^NS.ObjectProtocol, trait: ^Class) -> ^UI.TraitCollection,
    objectForTrait: proc(self: ^UI.TraitCollection, trait: ^Class) -> ^NS.ObjectProtocol,
    changedTraitsFromTraitCollection: proc(self: ^UI.TraitCollection, traitCollection: ^UI.TraitCollection) -> ^NS.Set,
    systemTraitsAffectingColorAppearance: proc() -> ^NS.Array,
    systemTraitsAffectingImageLookup: proc() -> ^NS.Array,
    performAsCurrentTraitCollection: proc(self: ^UI.TraitCollection, actions: ^Objc_Block(proc "c" ())),
    currentTraitCollection: proc() -> ^UI.TraitCollection,
    setCurrentTraitCollection: proc(currentTraitCollection: ^UI.TraitCollection),
    hasDifferentColorAppearanceComparedToTraitCollection: proc(self: ^UI.TraitCollection, traitCollection: ^UI.TraitCollection) -> bool,
    imageConfiguration: proc(self: ^UI.TraitCollection) -> ^UI.ImageConfiguration,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.TraitCollection, _: SEL, coder: ^NS.Coder) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsTraitsInCollection != nil {
        containsTraitsInCollection :: proc "c" (self: ^UI.TraitCollection, _: SEL, trait: ^UI.TraitCollection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsTraitsInCollection(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsTraitsInCollection:"), auto_cast containsTraitsInCollection, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTraitsFromCollections != nil {
        traitCollectionWithTraitsFromCollections :: proc "c" (self: Class, _: SEL, traitCollections: ^NS.Array) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithTraitsFromCollections( traitCollections)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTraitsFromCollections:"), auto_cast traitCollectionWithTraitsFromCollections, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceIdiom != nil {
        traitCollectionWithUserInterfaceIdiom :: proc "c" (self: Class, _: SEL, idiom: UI.UserInterfaceIdiom) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceIdiom( idiom)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceIdiom:"), auto_cast traitCollectionWithUserInterfaceIdiom, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceStyle != nil {
        traitCollectionWithUserInterfaceStyle :: proc "c" (self: Class, _: SEL, userInterfaceStyle: UI.UserInterfaceStyle) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceStyle( userInterfaceStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceStyle:"), auto_cast traitCollectionWithUserInterfaceStyle, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithLayoutDirection != nil {
        traitCollectionWithLayoutDirection :: proc "c" (self: Class, _: SEL, layoutDirection: UI.TraitEnvironmentLayoutDirection) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithLayoutDirection( layoutDirection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithLayoutDirection:"), auto_cast traitCollectionWithLayoutDirection, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithDisplayScale != nil {
        traitCollectionWithDisplayScale :: proc "c" (self: Class, _: SEL, scale: CG.Float) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithDisplayScale( scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithDisplayScale:"), auto_cast traitCollectionWithDisplayScale, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithHorizontalSizeClass != nil {
        traitCollectionWithHorizontalSizeClass :: proc "c" (self: Class, _: SEL, horizontalSizeClass: UI.UserInterfaceSizeClass) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithHorizontalSizeClass( horizontalSizeClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithHorizontalSizeClass:"), auto_cast traitCollectionWithHorizontalSizeClass, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithVerticalSizeClass != nil {
        traitCollectionWithVerticalSizeClass :: proc "c" (self: Class, _: SEL, verticalSizeClass: UI.UserInterfaceSizeClass) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithVerticalSizeClass( verticalSizeClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithVerticalSizeClass:"), auto_cast traitCollectionWithVerticalSizeClass, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithForceTouchCapability != nil {
        traitCollectionWithForceTouchCapability :: proc "c" (self: Class, _: SEL, capability: UI.ForceTouchCapability) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithForceTouchCapability( capability)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithForceTouchCapability:"), auto_cast traitCollectionWithForceTouchCapability, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithPreferredContentSizeCategory != nil {
        traitCollectionWithPreferredContentSizeCategory :: proc "c" (self: Class, _: SEL, preferredContentSizeCategory: ^NS.String) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithPreferredContentSizeCategory( preferredContentSizeCategory)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithPreferredContentSizeCategory:"), auto_cast traitCollectionWithPreferredContentSizeCategory, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithDisplayGamut != nil {
        traitCollectionWithDisplayGamut :: proc "c" (self: Class, _: SEL, displayGamut: UI.DisplayGamut) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithDisplayGamut( displayGamut)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithDisplayGamut:"), auto_cast traitCollectionWithDisplayGamut, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithAccessibilityContrast != nil {
        traitCollectionWithAccessibilityContrast :: proc "c" (self: Class, _: SEL, accessibilityContrast: UI.AccessibilityContrast) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithAccessibilityContrast( accessibilityContrast)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithAccessibilityContrast:"), auto_cast traitCollectionWithAccessibilityContrast, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithUserInterfaceLevel != nil {
        traitCollectionWithUserInterfaceLevel :: proc "c" (self: Class, _: SEL, userInterfaceLevel: UI.UserInterfaceLevel) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithUserInterfaceLevel( userInterfaceLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithUserInterfaceLevel:"), auto_cast traitCollectionWithUserInterfaceLevel, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithLegibilityWeight != nil {
        traitCollectionWithLegibilityWeight :: proc "c" (self: Class, _: SEL, legibilityWeight: UI.LegibilityWeight) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithLegibilityWeight( legibilityWeight)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithLegibilityWeight:"), auto_cast traitCollectionWithLegibilityWeight, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithActiveAppearance != nil {
        traitCollectionWithActiveAppearance :: proc "c" (self: Class, _: SEL, userInterfaceActiveAppearance: UI.UserInterfaceActiveAppearance) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithActiveAppearance( userInterfaceActiveAppearance)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithActiveAppearance:"), auto_cast traitCollectionWithActiveAppearance, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithToolbarItemPresentationSize != nil {
        traitCollectionWithToolbarItemPresentationSize :: proc "c" (self: Class, _: SEL, toolbarItemPresentationSize: UI.NSToolbarItemPresentationSize) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithToolbarItemPresentationSize( toolbarItemPresentationSize)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithToolbarItemPresentationSize:"), auto_cast traitCollectionWithToolbarItemPresentationSize, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithImageDynamicRange != nil {
        traitCollectionWithImageDynamicRange :: proc "c" (self: Class, _: SEL, imageDynamicRange: UI.ImageDynamicRange) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithImageDynamicRange( imageDynamicRange)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithImageDynamicRange:"), auto_cast traitCollectionWithImageDynamicRange, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTypesettingLanguage != nil {
        traitCollectionWithTypesettingLanguage :: proc "c" (self: Class, _: SEL, language: ^NS.String) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithTypesettingLanguage( language)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTypesettingLanguage:"), auto_cast traitCollectionWithTypesettingLanguage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithSceneCaptureState != nil {
        traitCollectionWithSceneCaptureState :: proc "c" (self: Class, _: SEL, sceneCaptureState: UI.SceneCaptureState) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithSceneCaptureState( sceneCaptureState)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithSceneCaptureState:"), auto_cast traitCollectionWithSceneCaptureState, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithListEnvironment != nil {
        traitCollectionWithListEnvironment :: proc "c" (self: Class, _: SEL, listEnvironment: UI.ListEnvironment) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithListEnvironment( listEnvironment)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithListEnvironment:"), auto_cast traitCollectionWithListEnvironment, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceIdiom != nil {
        userInterfaceIdiom :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceIdiom {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceIdiom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceIdiom"), auto_cast userInterfaceIdiom, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceStyle != nil {
        userInterfaceStyle :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceStyle"), auto_cast userInterfaceStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.layoutDirection != nil {
        layoutDirection :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.TraitEnvironmentLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutDirection"), auto_cast layoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.displayScale != nil {
        displayScale :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayScale"), auto_cast displayScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.horizontalSizeClass != nil {
        horizontalSizeClass :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalSizeClass"), auto_cast horizontalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.verticalSizeClass != nil {
        verticalSizeClass :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceSizeClass {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalSizeClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalSizeClass"), auto_cast verticalSizeClass, "l@:") do panic("Failed to register objC method.")
    }
    if vt.forceTouchCapability != nil {
        forceTouchCapability :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.ForceTouchCapability {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).forceTouchCapability(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forceTouchCapability"), auto_cast forceTouchCapability, "l@:") do panic("Failed to register objC method.")
    }
    if vt.preferredContentSizeCategory != nil {
        preferredContentSizeCategory :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredContentSizeCategory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredContentSizeCategory"), auto_cast preferredContentSizeCategory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.displayGamut != nil {
        displayGamut :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.DisplayGamut {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayGamut(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayGamut"), auto_cast displayGamut, "l@:") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContrast != nil {
        accessibilityContrast :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.AccessibilityContrast {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessibilityContrast(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContrast"), auto_cast accessibilityContrast, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLevel != nil {
        userInterfaceLevel :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLevel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLevel"), auto_cast userInterfaceLevel, "l@:") do panic("Failed to register objC method.")
    }
    if vt.legibilityWeight != nil {
        legibilityWeight :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.LegibilityWeight {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).legibilityWeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("legibilityWeight"), auto_cast legibilityWeight, "l@:") do panic("Failed to register objC method.")
    }
    if vt.activeAppearance != nil {
        activeAppearance :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.UserInterfaceActiveAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activeAppearance"), auto_cast activeAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.toolbarItemPresentationSize != nil {
        toolbarItemPresentationSize :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.NSToolbarItemPresentationSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarItemPresentationSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarItemPresentationSize"), auto_cast toolbarItemPresentationSize, "l@:") do panic("Failed to register objC method.")
    }
    if vt.imageDynamicRange != nil {
        imageDynamicRange :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.ImageDynamicRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageDynamicRange"), auto_cast imageDynamicRange, "l@:") do panic("Failed to register objC method.")
    }
    if vt.typesettingLanguage != nil {
        typesettingLanguage :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typesettingLanguage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typesettingLanguage"), auto_cast typesettingLanguage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sceneCaptureState != nil {
        sceneCaptureState :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.SceneCaptureState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sceneCaptureState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sceneCaptureState"), auto_cast sceneCaptureState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.listEnvironment != nil {
        listEnvironment :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> UI.ListEnvironment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).listEnvironment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("listEnvironment"), auto_cast listEnvironment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithTraits != nil {
        traitCollectionWithTraits :: proc "c" (self: Class, _: SEL, mutations: UI.TraitMutations) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithTraits( mutations)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithTraits:"), auto_cast traitCollectionWithTraits, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByModifyingTraits != nil {
        traitCollectionByModifyingTraits :: proc "c" (self: ^UI.TraitCollection, _: SEL, mutations: UI.TraitMutations) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionByModifyingTraits(self, mutations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByModifyingTraits:"), auto_cast traitCollectionByModifyingTraits, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithCGFloatValue != nil {
        traitCollectionWithCGFloatValue :: proc "c" (self: Class, _: SEL, value: CG.Float, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithCGFloatValue( value, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithCGFloatValue:forTrait:"), auto_cast traitCollectionWithCGFloatValue, "@#:d^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingCGFloatValue != nil {
        traitCollectionByReplacingCGFloatValue :: proc "c" (self: ^UI.TraitCollection, _: SEL, value: CG.Float, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionByReplacingCGFloatValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingCGFloatValue:forTrait:"), auto_cast traitCollectionByReplacingCGFloatValue, "@@:d^void") do panic("Failed to register objC method.")
    }
    if vt.valueForCGFloatTrait != nil {
        valueForCGFloatTrait :: proc "c" (self: ^UI.TraitCollection, _: SEL, trait: ^Class) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForCGFloatTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForCGFloatTrait:"), auto_cast valueForCGFloatTrait, "d@:^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithNSIntegerValue != nil {
        traitCollectionWithNSIntegerValue :: proc "c" (self: Class, _: SEL, value: NS.Integer, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithNSIntegerValue( value, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithNSIntegerValue:forTrait:"), auto_cast traitCollectionWithNSIntegerValue, "@#:l^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingNSIntegerValue != nil {
        traitCollectionByReplacingNSIntegerValue :: proc "c" (self: ^UI.TraitCollection, _: SEL, value: NS.Integer, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionByReplacingNSIntegerValue(self, value, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingNSIntegerValue:forTrait:"), auto_cast traitCollectionByReplacingNSIntegerValue, "@@:l^void") do panic("Failed to register objC method.")
    }
    if vt.valueForNSIntegerTrait != nil {
        valueForNSIntegerTrait :: proc "c" (self: ^UI.TraitCollection, _: SEL, trait: ^Class) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForNSIntegerTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForNSIntegerTrait:"), auto_cast valueForNSIntegerTrait, "l@:^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionWithObject != nil {
        traitCollectionWithObject :: proc "c" (self: Class, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionWithObject( object, trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("traitCollectionWithObject:forTrait:"), auto_cast traitCollectionWithObject, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.traitCollectionByReplacingObject != nil {
        traitCollectionByReplacingObject :: proc "c" (self: ^UI.TraitCollection, _: SEL, object: ^NS.ObjectProtocol, trait: ^Class) -> ^UI.TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).traitCollectionByReplacingObject(self, object, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollectionByReplacingObject:forTrait:"), auto_cast traitCollectionByReplacingObject, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.objectForTrait != nil {
        objectForTrait :: proc "c" (self: ^UI.TraitCollection, _: SEL, trait: ^Class) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForTrait(self, trait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForTrait:"), auto_cast objectForTrait, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.changedTraitsFromTraitCollection != nil {
        changedTraitsFromTraitCollection :: proc "c" (self: ^UI.TraitCollection, _: SEL, traitCollection: ^UI.TraitCollection) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changedTraitsFromTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changedTraitsFromTraitCollection:"), auto_cast changedTraitsFromTraitCollection, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.systemTraitsAffectingColorAppearance != nil {
        systemTraitsAffectingColorAppearance :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTraitsAffectingColorAppearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTraitsAffectingColorAppearance"), auto_cast systemTraitsAffectingColorAppearance, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.systemTraitsAffectingImageLookup != nil {
        systemTraitsAffectingImageLookup :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemTraitsAffectingImageLookup()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("systemTraitsAffectingImageLookup"), auto_cast systemTraitsAffectingImageLookup, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.performAsCurrentTraitCollection != nil {
        performAsCurrentTraitCollection :: proc "c" (self: ^UI.TraitCollection, _: SEL, actions: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performAsCurrentTraitCollection(self, actions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performAsCurrentTraitCollection:"), auto_cast performAsCurrentTraitCollection, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.currentTraitCollection != nil {
        currentTraitCollection :: proc "c" (self: Class, _: SEL) -> ^UI.TraitCollection {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentTraitCollection()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentTraitCollection"), auto_cast currentTraitCollection, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setCurrentTraitCollection != nil {
        setCurrentTraitCollection :: proc "c" (self: Class, _: SEL, currentTraitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCurrentTraitCollection( currentTraitCollection)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentTraitCollection:"), auto_cast setCurrentTraitCollection, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.hasDifferentColorAppearanceComparedToTraitCollection != nil {
        hasDifferentColorAppearanceComparedToTraitCollection :: proc "c" (self: ^UI.TraitCollection, _: SEL, traitCollection: ^UI.TraitCollection) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDifferentColorAppearanceComparedToTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDifferentColorAppearanceComparedToTraitCollection:"), auto_cast hasDifferentColorAppearanceComparedToTraitCollection, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.imageConfiguration != nil {
        imageConfiguration :: proc "c" (self: ^UI.TraitCollection, _: SEL) -> ^UI.ImageConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).imageConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageConfiguration"), auto_cast imageConfiguration, "@@:") do panic("Failed to register objC method.")
    }
}

