package darwodin_UIBarButtonItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
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

import "../UIBarItem"

VTable :: struct {
    super: UIBarItem.VTable,
    init: proc(self: ^UI.BarButtonItem) -> ^UI.BarButtonItem,
    initWithCoder: proc(self: ^UI.BarButtonItem, coder: ^NS.Coder) -> ^UI.BarButtonItem,
    initWithImage_style_target_action: proc(self: ^UI.BarButtonItem, image: ^UI.Image, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem,
    initWithImage_landscapeImagePhone_style_target_action: proc(self: ^UI.BarButtonItem, image: ^UI.Image, landscapeImagePhone: ^UI.Image, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem,
    initWithTitle_style_target_action: proc(self: ^UI.BarButtonItem, title: ^NS.String, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem,
    initWithBarButtonSystemItem_target_action: proc(self: ^UI.BarButtonItem, systemItem: UI.BarButtonSystemItem, target: id, action: SEL) -> ^UI.BarButtonItem,
    initWithCustomView: proc(self: ^UI.BarButtonItem, customView: ^UI.View) -> ^UI.BarButtonItem,
    initWithBarButtonSystemItem_primaryAction: proc(self: ^UI.BarButtonItem, systemItem: UI.BarButtonSystemItem, primaryAction: ^UI.Action) -> ^UI.BarButtonItem,
    initWithPrimaryAction_: proc(self: ^UI.BarButtonItem, primaryAction: ^UI.Action) -> ^UI.BarButtonItem,
    initWithBarButtonSystemItem_menu: proc(self: ^UI.BarButtonItem, systemItem: UI.BarButtonSystemItem, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    initWithTitle_menu: proc(self: ^UI.BarButtonItem, title: ^NS.String, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    initWithImage_menu: proc(self: ^UI.BarButtonItem, image: ^UI.Image, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    initWithPrimaryAction_menu: proc(self: ^UI.BarButtonItem, primaryAction: ^UI.Action, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    initWithBarButtonSystemItem_primaryAction_menu: proc(self: ^UI.BarButtonItem, systemItem: UI.BarButtonSystemItem, primaryAction: ^UI.Action, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    initWithTitle_image_target_action_menu: proc(self: ^UI.BarButtonItem, title: ^NS.String, image: ^UI.Image, target: id, action: SEL, menu: ^UI.Menu) -> ^UI.BarButtonItem,
    fixedSpaceItemOfWidth: proc(width: CG.Float) -> ^UI.BarButtonItem,
    flexibleSpaceItem: proc() -> ^UI.BarButtonItem,
    creatingFixedGroup: proc(self: ^UI.BarButtonItem) -> ^UI.BarButtonItemGroup,
    creatingMovableGroupWithCustomizationIdentifier: proc(self: ^UI.BarButtonItem, customizationIdentifier: ^NS.String) -> ^UI.BarButtonItemGroup,
    creatingOptionalGroupWithCustomizationIdentifier: proc(self: ^UI.BarButtonItem, customizationIdentifier: ^NS.String, inDefaultCustomization: bool) -> ^UI.BarButtonItemGroup,
    setBackgroundImage_forState_barMetrics: proc(self: ^UI.BarButtonItem, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics),
    backgroundImageForState_barMetrics: proc(self: ^UI.BarButtonItem, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setBackgroundImage_forState_style_barMetrics: proc(self: ^UI.BarButtonItem, backgroundImage: ^UI.Image, state: UI.ControlState, style: UI.BarButtonItemStyle, barMetrics: UI.BarMetrics),
    backgroundImageForState_style_barMetrics: proc(self: ^UI.BarButtonItem, state: UI.ControlState, style: UI.BarButtonItemStyle, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setBackgroundVerticalPositionAdjustment: proc(self: ^UI.BarButtonItem, adjustment: CG.Float, barMetrics: UI.BarMetrics),
    backgroundVerticalPositionAdjustmentForBarMetrics: proc(self: ^UI.BarButtonItem, barMetrics: UI.BarMetrics) -> CG.Float,
    setTitlePositionAdjustment: proc(self: ^UI.BarButtonItem, adjustment: UI.Offset, barMetrics: UI.BarMetrics),
    titlePositionAdjustmentForBarMetrics: proc(self: ^UI.BarButtonItem, barMetrics: UI.BarMetrics) -> UI.Offset,
    setBackButtonBackgroundImage: proc(self: ^UI.BarButtonItem, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics),
    backButtonBackgroundImageForState: proc(self: ^UI.BarButtonItem, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image,
    setBackButtonTitlePositionAdjustment: proc(self: ^UI.BarButtonItem, adjustment: UI.Offset, barMetrics: UI.BarMetrics),
    backButtonTitlePositionAdjustmentForBarMetrics: proc(self: ^UI.BarButtonItem, barMetrics: UI.BarMetrics) -> UI.Offset,
    setBackButtonBackgroundVerticalPositionAdjustment: proc(self: ^UI.BarButtonItem, adjustment: CG.Float, barMetrics: UI.BarMetrics),
    backButtonBackgroundVerticalPositionAdjustmentForBarMetrics: proc(self: ^UI.BarButtonItem, barMetrics: UI.BarMetrics) -> CG.Float,
    style: proc(self: ^UI.BarButtonItem) -> UI.BarButtonItemStyle,
    setStyle: proc(self: ^UI.BarButtonItem, style: UI.BarButtonItemStyle),
    width: proc(self: ^UI.BarButtonItem) -> CG.Float,
    setWidth: proc(self: ^UI.BarButtonItem, width: CG.Float),
    possibleTitles: proc(self: ^UI.BarButtonItem) -> ^NS.Set,
    setPossibleTitles: proc(self: ^UI.BarButtonItem, possibleTitles: ^NS.Set),
    customView: proc(self: ^UI.BarButtonItem) -> ^UI.View,
    setCustomView: proc(self: ^UI.BarButtonItem, customView: ^UI.View),
    action: proc(self: ^UI.BarButtonItem) -> SEL,
    setAction: proc(self: ^UI.BarButtonItem, action: SEL),
    target: proc(self: ^UI.BarButtonItem) -> id,
    setTarget: proc(self: ^UI.BarButtonItem, target: id),
    primaryAction: proc(self: ^UI.BarButtonItem) -> ^UI.Action,
    setPrimaryAction: proc(self: ^UI.BarButtonItem, primaryAction: ^UI.Action),
    menu: proc(self: ^UI.BarButtonItem) -> ^UI.Menu,
    setMenu: proc(self: ^UI.BarButtonItem, menu: ^UI.Menu),
    preferredMenuElementOrder: proc(self: ^UI.BarButtonItem) -> UI.ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^UI.BarButtonItem, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder),
    changesSelectionAsPrimaryAction: proc(self: ^UI.BarButtonItem) -> bool,
    setChangesSelectionAsPrimaryAction: proc(self: ^UI.BarButtonItem, changesSelectionAsPrimaryAction: bool),
    isSelected: proc(self: ^UI.BarButtonItem) -> bool,
    setSelected: proc(self: ^UI.BarButtonItem, selected: bool),
    isHidden: proc(self: ^UI.BarButtonItem) -> bool,
    setHidden: proc(self: ^UI.BarButtonItem, hidden: bool),
    isSymbolAnimationEnabled: proc(self: ^UI.BarButtonItem) -> bool,
    setSymbolAnimationEnabled: proc(self: ^UI.BarButtonItem, symbolAnimationEnabled: bool),
    menuRepresentation: proc(self: ^UI.BarButtonItem) -> ^UI.MenuElement,
    setMenuRepresentation: proc(self: ^UI.BarButtonItem, menuRepresentation: ^UI.MenuElement),
    tintColor: proc(self: ^UI.BarButtonItem) -> ^UI.Color,
    setTintColor: proc(self: ^UI.BarButtonItem, tintColor: ^UI.Color),
    addSymbolEffect_: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect),
    addSymbolEffect_options: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions),
    addSymbolEffect_options_animated: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool),
    removeSymbolEffectOfType_: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect),
    removeSymbolEffectOfType_options: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions),
    removeSymbolEffectOfType_options_animated: proc(self: ^UI.BarButtonItem, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool),
    removeAllSymbolEffects: proc(self: ^UI.BarButtonItem),
    removeAllSymbolEffectsWithOptions_: proc(self: ^UI.BarButtonItem, options: ^UI.NSSymbolEffectOptions),
    removeAllSymbolEffectsWithOptions_animated: proc(self: ^UI.BarButtonItem, options: ^UI.NSSymbolEffectOptions, animated: bool),
    setSymbolImage_withContentTransition: proc(self: ^UI.BarButtonItem, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition),
    setSymbolImage_withContentTransition_options: proc(self: ^UI.BarButtonItem, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions),
    buttonGroup: proc(self: ^UI.BarButtonItem) -> ^UI.BarButtonItemGroup,
    appearance: proc() -> ^UI.Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^UI.Appearance,
    appearanceForTraitCollection_: proc(trait: ^UI.TraitCollection) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.BarButtonItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.BarButtonItem,
    alloc: proc() -> ^UI.BarButtonItem,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIBarItem.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BarButtonItem, _: SEL, coder: ^NS.Coder) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_style_target_action != nil {
        initWithImage_style_target_action :: proc "c" (self: ^UI.BarButtonItem, _: SEL, image: ^UI.Image, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_style_target_action(self, image, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:style:target:action:"), auto_cast initWithImage_style_target_action, "@@:@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_landscapeImagePhone_style_target_action != nil {
        initWithImage_landscapeImagePhone_style_target_action :: proc "c" (self: ^UI.BarButtonItem, _: SEL, image: ^UI.Image, landscapeImagePhone: ^UI.Image, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_landscapeImagePhone_style_target_action(self, image, landscapeImagePhone, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:landscapeImagePhone:style:target:action:"), auto_cast initWithImage_landscapeImagePhone_style_target_action, "@@:@@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_style_target_action != nil {
        initWithTitle_style_target_action :: proc "c" (self: ^UI.BarButtonItem, _: SEL, title: ^NS.String, style: UI.BarButtonItemStyle, target: id, action: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle_style_target_action(self, title, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:style:target:action:"), auto_cast initWithTitle_style_target_action, "@@:@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_target_action != nil {
        initWithBarButtonSystemItem_target_action :: proc "c" (self: ^UI.BarButtonItem, _: SEL, systemItem: UI.BarButtonSystemItem, target: id, action: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_target_action(self, systemItem, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:target:action:"), auto_cast initWithBarButtonSystemItem_target_action, "@@:l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCustomView != nil {
        initWithCustomView :: proc "c" (self: ^UI.BarButtonItem, _: SEL, customView: ^UI.View) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomView:"), auto_cast initWithCustomView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_primaryAction != nil {
        initWithBarButtonSystemItem_primaryAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL, systemItem: UI.BarButtonSystemItem, primaryAction: ^UI.Action) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_primaryAction(self, systemItem, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:primaryAction:"), auto_cast initWithBarButtonSystemItem_primaryAction, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithPrimaryAction_ != nil {
        initWithPrimaryAction_ :: proc "c" (self: ^UI.BarButtonItem, _: SEL, primaryAction: ^UI.Action) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPrimaryAction_(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryAction:"), auto_cast initWithPrimaryAction_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_menu != nil {
        initWithBarButtonSystemItem_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, systemItem: UI.BarButtonSystemItem, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_menu(self, systemItem, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:menu:"), auto_cast initWithBarButtonSystemItem_menu, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_menu != nil {
        initWithTitle_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, title: ^NS.String, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle_menu(self, title, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:menu:"), auto_cast initWithTitle_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_menu != nil {
        initWithImage_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, image: ^UI.Image, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithImage_menu(self, image, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:menu:"), auto_cast initWithImage_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithPrimaryAction_menu != nil {
        initWithPrimaryAction_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, primaryAction: ^UI.Action, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPrimaryAction_menu(self, primaryAction, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryAction:menu:"), auto_cast initWithPrimaryAction_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_primaryAction_menu != nil {
        initWithBarButtonSystemItem_primaryAction_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, systemItem: UI.BarButtonSystemItem, primaryAction: ^UI.Action, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_primaryAction_menu(self, systemItem, primaryAction, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:primaryAction:menu:"), auto_cast initWithBarButtonSystemItem_primaryAction_menu, "@@:l@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_target_action_menu != nil {
        initWithTitle_image_target_action_menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, title: ^NS.String, image: ^UI.Image, target: id, action: SEL, menu: ^UI.Menu) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTitle_image_target_action_menu(self, title, image, target, action, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:target:action:menu:"), auto_cast initWithTitle_image_target_action_menu, "@@:@@@:@") do panic("Failed to register objC method.")
    }
    if vt.fixedSpaceItemOfWidth != nil {
        fixedSpaceItemOfWidth :: proc "c" (self: Class, _: SEL, width: CG.Float) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fixedSpaceItemOfWidth( width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedSpaceItemOfWidth:"), auto_cast fixedSpaceItemOfWidth, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.flexibleSpaceItem != nil {
        flexibleSpaceItem :: proc "c" (self: Class, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flexibleSpaceItem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flexibleSpaceItem"), auto_cast flexibleSpaceItem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.creatingFixedGroup != nil {
        creatingFixedGroup :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).creatingFixedGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingFixedGroup"), auto_cast creatingFixedGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.creatingMovableGroupWithCustomizationIdentifier != nil {
        creatingMovableGroupWithCustomizationIdentifier :: proc "c" (self: ^UI.BarButtonItem, _: SEL, customizationIdentifier: ^NS.String) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).creatingMovableGroupWithCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingMovableGroupWithCustomizationIdentifier:"), auto_cast creatingMovableGroupWithCustomizationIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.creatingOptionalGroupWithCustomizationIdentifier != nil {
        creatingOptionalGroupWithCustomizationIdentifier :: proc "c" (self: ^UI.BarButtonItem, _: SEL, customizationIdentifier: ^NS.String, inDefaultCustomization: bool) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).creatingOptionalGroupWithCustomizationIdentifier(self, customizationIdentifier, inDefaultCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingOptionalGroupWithCustomizationIdentifier:inDefaultCustomization:"), auto_cast creatingOptionalGroupWithCustomizationIdentifier, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forState_barMetrics != nil {
        setBackgroundImage_forState_barMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forState_barMetrics(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:barMetrics:"), auto_cast setBackgroundImage_forState_barMetrics, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState_barMetrics != nil {
        backgroundImageForState_barMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState_barMetrics(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:barMetrics:"), auto_cast backgroundImageForState_barMetrics, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forState_style_barMetrics != nil {
        setBackgroundImage_forState_style_barMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState, style: UI.BarButtonItemStyle, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundImage_forState_style_barMetrics(self, backgroundImage, state, style, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:style:barMetrics:"), auto_cast setBackgroundImage_forState_style_barMetrics, "v@:@Lll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState_style_barMetrics != nil {
        backgroundImageForState_style_barMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, state: UI.ControlState, style: UI.BarButtonItemStyle, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundImageForState_style_barMetrics(self, state, style, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:style:barMetrics:"), auto_cast backgroundImageForState_style_barMetrics, "@@:Lll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundVerticalPositionAdjustment != nil {
        setBackgroundVerticalPositionAdjustment :: proc "c" (self: ^UI.BarButtonItem, _: SEL, adjustment: CG.Float, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundVerticalPositionAdjustment:forBarMetrics:"), auto_cast setBackgroundVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.backgroundVerticalPositionAdjustmentForBarMetrics != nil {
        backgroundVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, barMetrics: UI.BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundVerticalPositionAdjustmentForBarMetrics:"), auto_cast backgroundVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^UI.BarButtonItem, _: SEL, adjustment: UI.Offset, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:forBarMetrics:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustmentForBarMetrics != nil {
        titlePositionAdjustmentForBarMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, barMetrics: UI.BarMetrics) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlePositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustmentForBarMetrics:"), auto_cast titlePositionAdjustmentForBarMetrics, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonBackgroundImage != nil {
        setBackButtonBackgroundImage :: proc "c" (self: ^UI.BarButtonItem, _: SEL, backgroundImage: ^UI.Image, state: UI.ControlState, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonBackgroundImage(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonBackgroundImage:forState:barMetrics:"), auto_cast setBackButtonBackgroundImage, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backButtonBackgroundImageForState != nil {
        backButtonBackgroundImageForState :: proc "c" (self: ^UI.BarButtonItem, _: SEL, state: UI.ControlState, barMetrics: UI.BarMetrics) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonBackgroundImageForState(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonBackgroundImageForState:barMetrics:"), auto_cast backButtonBackgroundImageForState, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonTitlePositionAdjustment != nil {
        setBackButtonTitlePositionAdjustment :: proc "c" (self: ^UI.BarButtonItem, _: SEL, adjustment: UI.Offset, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonTitlePositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonTitlePositionAdjustment:forBarMetrics:"), auto_cast setBackButtonTitlePositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.backButtonTitlePositionAdjustmentForBarMetrics != nil {
        backButtonTitlePositionAdjustmentForBarMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, barMetrics: UI.BarMetrics) -> UI.Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonTitlePositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonTitlePositionAdjustmentForBarMetrics:"), auto_cast backButtonTitlePositionAdjustmentForBarMetrics, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonBackgroundVerticalPositionAdjustment != nil {
        setBackButtonBackgroundVerticalPositionAdjustment :: proc "c" (self: ^UI.BarButtonItem, _: SEL, adjustment: CG.Float, barMetrics: UI.BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackButtonBackgroundVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:"), auto_cast setBackButtonBackgroundVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.backButtonBackgroundVerticalPositionAdjustmentForBarMetrics != nil {
        backButtonBackgroundVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^UI.BarButtonItem, _: SEL, barMetrics: UI.BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:"), auto_cast backButtonBackgroundVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> UI.BarButtonItemStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^UI.BarButtonItem, _: SEL, style: UI.BarButtonItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^UI.BarButtonItem, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.possibleTitles != nil {
        possibleTitles :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).possibleTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleTitles"), auto_cast possibleTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossibleTitles != nil {
        setPossibleTitles :: proc "c" (self: ^UI.BarButtonItem, _: SEL, possibleTitles: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPossibleTitles(self, possibleTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossibleTitles:"), auto_cast setPossibleTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomView != nil {
        setCustomView :: proc "c" (self: ^UI.BarButtonItem, _: SEL, customView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomView:"), auto_cast setCustomView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^UI.BarButtonItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL, primaryAction: ^UI.Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^UI.BarButtonItem, _: SEL, menu: ^UI.Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> UI.ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^UI.BarButtonItem, _: SEL, preferredMenuElementOrder: UI.ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changesSelectionAsPrimaryAction != nil {
        changesSelectionAsPrimaryAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).changesSelectionAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changesSelectionAsPrimaryAction"), auto_cast changesSelectionAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChangesSelectionAsPrimaryAction != nil {
        setChangesSelectionAsPrimaryAction :: proc "c" (self: ^UI.BarButtonItem, _: SEL, changesSelectionAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChangesSelectionAsPrimaryAction(self, changesSelectionAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChangesSelectionAsPrimaryAction:"), auto_cast setChangesSelectionAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^UI.BarButtonItem, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^UI.BarButtonItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSymbolAnimationEnabled != nil {
        isSymbolAnimationEnabled :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSymbolAnimationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolAnimationEnabled"), auto_cast isSymbolAnimationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolAnimationEnabled != nil {
        setSymbolAnimationEnabled :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolAnimationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolAnimationEnabled(self, symbolAnimationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolAnimationEnabled:"), auto_cast setSymbolAnimationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.MenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^UI.BarButtonItem, _: SEL, menuRepresentation: ^UI.MenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^UI.BarButtonItem, _: SEL, tintColor: ^UI.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_ != nil {
        addSymbolEffect_ :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:"), auto_cast addSymbolEffect_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options != nil {
        addSymbolEffect_options :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:"), auto_cast addSymbolEffect_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated != nil {
        addSymbolEffect_options_animated :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSymbolEffect_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:"), auto_cast addSymbolEffect_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_ != nil {
        removeSymbolEffectOfType_ :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:"), auto_cast removeSymbolEffectOfType_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options != nil {
        removeSymbolEffectOfType_options :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:"), auto_cast removeSymbolEffectOfType_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated != nil {
        removeSymbolEffectOfType_options_animated :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolEffect: ^UI.NSSymbolEffect, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:"), auto_cast removeSymbolEffectOfType_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffects != nil {
        removeAllSymbolEffects :: proc "c" (self: ^UI.BarButtonItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffects"), auto_cast removeAllSymbolEffects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_ != nil {
        removeAllSymbolEffectsWithOptions_ :: proc "c" (self: ^UI.BarButtonItem, _: SEL, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:"), auto_cast removeAllSymbolEffectsWithOptions_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_animated != nil {
        removeAllSymbolEffectsWithOptions_animated :: proc "c" (self: ^UI.BarButtonItem, _: SEL, options: ^UI.NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_animated(self, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:animated:"), auto_cast removeAllSymbolEffectsWithOptions_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition != nil {
        setSymbolImage_withContentTransition :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition(self, symbolImage, transition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:"), auto_cast setSymbolImage_withContentTransition, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options != nil {
        setSymbolImage_withContentTransition_options :: proc "c" (self: ^UI.BarButtonItem, _: SEL, symbolImage: ^UI.Image, transition: ^UI.NSSymbolContentTransition, options: ^UI.NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options(self, symbolImage, transition, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:"), auto_cast setSymbolImage_withContentTransition_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.buttonGroup != nil {
        buttonGroup :: proc "c" (self: ^UI.BarButtonItem, _: SEL) -> ^UI.BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).buttonGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonGroup"), auto_cast buttonGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, ContainerClass: ^Class) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^UI.TraitCollection, containerTypes: ^NS.Array) -> ^UI.Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

