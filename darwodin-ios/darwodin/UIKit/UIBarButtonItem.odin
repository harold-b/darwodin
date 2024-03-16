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
/// UIBarButtonItem
///
@(objc_class="UIBarButtonItem")
BarButtonItem :: struct { using _: BarItem, 
    using _: NS.Coding,
}

@(objc_type=BarButtonItem, objc_name="init")
BarButtonItem_init :: #force_inline proc "c" (self: ^BarButtonItem) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "init")
}
@(objc_type=BarButtonItem, objc_name="initWithCoder")
BarButtonItem_initWithCoder :: #force_inline proc "c" (self: ^BarButtonItem, coder: ^NS.Coder) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithCoder:", coder)
}
@(objc_type=BarButtonItem, objc_name="initWithImage_style_target_action")
BarButtonItem_initWithImage_style_target_action :: #force_inline proc "c" (self: ^BarButtonItem, image: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithImage:style:target:action:", image, style, target, action)
}
@(objc_type=BarButtonItem, objc_name="initWithImage_landscapeImagePhone_style_target_action")
BarButtonItem_initWithImage_landscapeImagePhone_style_target_action :: #force_inline proc "c" (self: ^BarButtonItem, image: ^Image, landscapeImagePhone: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithImage:landscapeImagePhone:style:target:action:", image, landscapeImagePhone, style, target, action)
}
@(objc_type=BarButtonItem, objc_name="initWithTitle_style_target_action")
BarButtonItem_initWithTitle_style_target_action :: #force_inline proc "c" (self: ^BarButtonItem, title: ^NS.String, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithTitle:style:target:action:", title, style, target, action)
}
@(objc_type=BarButtonItem, objc_name="initWithBarButtonSystemItem_target_action")
BarButtonItem_initWithBarButtonSystemItem_target_action :: #force_inline proc "c" (self: ^BarButtonItem, systemItem: BarButtonSystemItem, target: id, action: SEL) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithBarButtonSystemItem:target:action:", systemItem, target, action)
}
@(objc_type=BarButtonItem, objc_name="initWithCustomView")
BarButtonItem_initWithCustomView :: #force_inline proc "c" (self: ^BarButtonItem, customView: ^View) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithCustomView:", customView)
}
@(objc_type=BarButtonItem, objc_name="initWithBarButtonSystemItem_primaryAction")
BarButtonItem_initWithBarButtonSystemItem_primaryAction :: #force_inline proc "c" (self: ^BarButtonItem, systemItem: BarButtonSystemItem, primaryAction: ^Action) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithBarButtonSystemItem:primaryAction:", systemItem, primaryAction)
}
@(objc_type=BarButtonItem, objc_name="initWithPrimaryAction_")
BarButtonItem_initWithPrimaryAction_ :: #force_inline proc "c" (self: ^BarButtonItem, primaryAction: ^Action) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithPrimaryAction:", primaryAction)
}
@(objc_type=BarButtonItem, objc_name="initWithBarButtonSystemItem_menu")
BarButtonItem_initWithBarButtonSystemItem_menu :: #force_inline proc "c" (self: ^BarButtonItem, systemItem: BarButtonSystemItem, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithBarButtonSystemItem:menu:", systemItem, menu)
}
@(objc_type=BarButtonItem, objc_name="initWithTitle_menu")
BarButtonItem_initWithTitle_menu :: #force_inline proc "c" (self: ^BarButtonItem, title: ^NS.String, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithTitle:menu:", title, menu)
}
@(objc_type=BarButtonItem, objc_name="initWithImage_menu")
BarButtonItem_initWithImage_menu :: #force_inline proc "c" (self: ^BarButtonItem, image: ^Image, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithImage:menu:", image, menu)
}
@(objc_type=BarButtonItem, objc_name="initWithPrimaryAction_menu")
BarButtonItem_initWithPrimaryAction_menu :: #force_inline proc "c" (self: ^BarButtonItem, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithPrimaryAction:menu:", primaryAction, menu)
}
@(objc_type=BarButtonItem, objc_name="initWithBarButtonSystemItem_primaryAction_menu")
BarButtonItem_initWithBarButtonSystemItem_primaryAction_menu :: #force_inline proc "c" (self: ^BarButtonItem, systemItem: BarButtonSystemItem, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithBarButtonSystemItem:primaryAction:menu:", systemItem, primaryAction, menu)
}
@(objc_type=BarButtonItem, objc_name="initWithTitle_image_target_action_menu")
BarButtonItem_initWithTitle_image_target_action_menu :: #force_inline proc "c" (self: ^BarButtonItem, title: ^NS.String, image: ^Image, target: id, action: SEL, menu: ^Menu) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, self, "initWithTitle:image:target:action:menu:", title, image, target, action, menu)
}
@(objc_type=BarButtonItem, objc_name="fixedSpaceItemOfWidth", objc_is_class_method=true)
BarButtonItem_fixedSpaceItemOfWidth :: #force_inline proc "c" (width: CG.Float) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, BarButtonItem, "fixedSpaceItemOfWidth:", width)
}
@(objc_type=BarButtonItem, objc_name="flexibleSpaceItem", objc_is_class_method=true)
BarButtonItem_flexibleSpaceItem :: #force_inline proc "c" () -> ^BarButtonItem {
    return msgSend(^BarButtonItem, BarButtonItem, "flexibleSpaceItem")
}
@(objc_type=BarButtonItem, objc_name="creatingFixedGroup")
BarButtonItem_creatingFixedGroup :: #force_inline proc "c" (self: ^BarButtonItem) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "creatingFixedGroup")
}
@(objc_type=BarButtonItem, objc_name="creatingMovableGroupWithCustomizationIdentifier")
BarButtonItem_creatingMovableGroupWithCustomizationIdentifier :: #force_inline proc "c" (self: ^BarButtonItem, customizationIdentifier: ^NS.String) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "creatingMovableGroupWithCustomizationIdentifier:", customizationIdentifier)
}
@(objc_type=BarButtonItem, objc_name="creatingOptionalGroupWithCustomizationIdentifier")
BarButtonItem_creatingOptionalGroupWithCustomizationIdentifier :: #force_inline proc "c" (self: ^BarButtonItem, customizationIdentifier: ^NS.String, inDefaultCustomization: bool) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "creatingOptionalGroupWithCustomizationIdentifier:inDefaultCustomization:", customizationIdentifier, inDefaultCustomization)
}
@(objc_type=BarButtonItem, objc_name="setBackgroundImage_forState_barMetrics")
BarButtonItem_setBackgroundImage_forState_barMetrics :: #force_inline proc "c" (self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forState:barMetrics:", backgroundImage, state, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backgroundImageForState_barMetrics")
BarButtonItem_backgroundImageForState_barMetrics :: #force_inline proc "c" (self: ^BarButtonItem, state: ControlState, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForState:barMetrics:", state, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setBackgroundImage_forState_style_barMetrics")
BarButtonItem_setBackgroundImage_forState_style_barMetrics :: #force_inline proc "c" (self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundImage:forState:style:barMetrics:", backgroundImage, state, style, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backgroundImageForState_style_barMetrics")
BarButtonItem_backgroundImageForState_style_barMetrics :: #force_inline proc "c" (self: ^BarButtonItem, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backgroundImageForState:style:barMetrics:", state, style, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setBackgroundVerticalPositionAdjustment")
BarButtonItem_setBackgroundVerticalPositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItem, adjustment: CG.Float, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackgroundVerticalPositionAdjustment:forBarMetrics:", adjustment, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backgroundVerticalPositionAdjustmentForBarMetrics")
BarButtonItem_backgroundVerticalPositionAdjustmentForBarMetrics :: #force_inline proc "c" (self: ^BarButtonItem, barMetrics: BarMetrics) -> CG.Float {
    return msgSend(CG.Float, self, "backgroundVerticalPositionAdjustmentForBarMetrics:", barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setTitlePositionAdjustment")
BarButtonItem_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItem, adjustment: Offset, barMetrics: BarMetrics) {
    msgSend(nil, self, "setTitlePositionAdjustment:forBarMetrics:", adjustment, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="titlePositionAdjustmentForBarMetrics")
BarButtonItem_titlePositionAdjustmentForBarMetrics :: #force_inline proc "c" (self: ^BarButtonItem, barMetrics: BarMetrics) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustmentForBarMetrics:", barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setBackButtonBackgroundImage")
BarButtonItem_setBackButtonBackgroundImage :: #force_inline proc "c" (self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackButtonBackgroundImage:forState:barMetrics:", backgroundImage, state, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backButtonBackgroundImageForState")
BarButtonItem_backButtonBackgroundImageForState :: #force_inline proc "c" (self: ^BarButtonItem, state: ControlState, barMetrics: BarMetrics) -> ^Image {
    return msgSend(^Image, self, "backButtonBackgroundImageForState:barMetrics:", state, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setBackButtonTitlePositionAdjustment")
BarButtonItem_setBackButtonTitlePositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItem, adjustment: Offset, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackButtonTitlePositionAdjustment:forBarMetrics:", adjustment, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backButtonTitlePositionAdjustmentForBarMetrics")
BarButtonItem_backButtonTitlePositionAdjustmentForBarMetrics :: #force_inline proc "c" (self: ^BarButtonItem, barMetrics: BarMetrics) -> Offset {
    return msgSend(Offset, self, "backButtonTitlePositionAdjustmentForBarMetrics:", barMetrics)
}
@(objc_type=BarButtonItem, objc_name="setBackButtonBackgroundVerticalPositionAdjustment")
BarButtonItem_setBackButtonBackgroundVerticalPositionAdjustment :: #force_inline proc "c" (self: ^BarButtonItem, adjustment: CG.Float, barMetrics: BarMetrics) {
    msgSend(nil, self, "setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:", adjustment, barMetrics)
}
@(objc_type=BarButtonItem, objc_name="backButtonBackgroundVerticalPositionAdjustmentForBarMetrics")
BarButtonItem_backButtonBackgroundVerticalPositionAdjustmentForBarMetrics :: #force_inline proc "c" (self: ^BarButtonItem, barMetrics: BarMetrics) -> CG.Float {
    return msgSend(CG.Float, self, "backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:", barMetrics)
}
@(objc_type=BarButtonItem, objc_name="style")
BarButtonItem_style :: #force_inline proc "c" (self: ^BarButtonItem) -> BarButtonItemStyle {
    return msgSend(BarButtonItemStyle, self, "style")
}
@(objc_type=BarButtonItem, objc_name="setStyle")
BarButtonItem_setStyle :: #force_inline proc "c" (self: ^BarButtonItem, style: BarButtonItemStyle) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=BarButtonItem, objc_name="width")
BarButtonItem_width :: #force_inline proc "c" (self: ^BarButtonItem) -> CG.Float {
    return msgSend(CG.Float, self, "width")
}
@(objc_type=BarButtonItem, objc_name="setWidth")
BarButtonItem_setWidth :: #force_inline proc "c" (self: ^BarButtonItem, width: CG.Float) {
    msgSend(nil, self, "setWidth:", width)
}
@(objc_type=BarButtonItem, objc_name="possibleTitles")
BarButtonItem_possibleTitles :: #force_inline proc "c" (self: ^BarButtonItem) -> ^NS.Set {
    return msgSend(^NS.Set, self, "possibleTitles")
}
@(objc_type=BarButtonItem, objc_name="setPossibleTitles")
BarButtonItem_setPossibleTitles :: #force_inline proc "c" (self: ^BarButtonItem, possibleTitles: ^NS.Set) {
    msgSend(nil, self, "setPossibleTitles:", possibleTitles)
}
@(objc_type=BarButtonItem, objc_name="customView")
BarButtonItem_customView :: #force_inline proc "c" (self: ^BarButtonItem) -> ^View {
    return msgSend(^View, self, "customView")
}
@(objc_type=BarButtonItem, objc_name="setCustomView")
BarButtonItem_setCustomView :: #force_inline proc "c" (self: ^BarButtonItem, customView: ^View) {
    msgSend(nil, self, "setCustomView:", customView)
}
@(objc_type=BarButtonItem, objc_name="action")
BarButtonItem_action :: #force_inline proc "c" (self: ^BarButtonItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=BarButtonItem, objc_name="setAction")
BarButtonItem_setAction :: #force_inline proc "c" (self: ^BarButtonItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=BarButtonItem, objc_name="target")
BarButtonItem_target :: #force_inline proc "c" (self: ^BarButtonItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=BarButtonItem, objc_name="setTarget")
BarButtonItem_setTarget :: #force_inline proc "c" (self: ^BarButtonItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=BarButtonItem, objc_name="primaryAction")
BarButtonItem_primaryAction :: #force_inline proc "c" (self: ^BarButtonItem) -> ^Action {
    return msgSend(^Action, self, "primaryAction")
}
@(objc_type=BarButtonItem, objc_name="setPrimaryAction")
BarButtonItem_setPrimaryAction :: #force_inline proc "c" (self: ^BarButtonItem, primaryAction: ^Action) {
    msgSend(nil, self, "setPrimaryAction:", primaryAction)
}
@(objc_type=BarButtonItem, objc_name="menu")
BarButtonItem_menu :: #force_inline proc "c" (self: ^BarButtonItem) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=BarButtonItem, objc_name="setMenu")
BarButtonItem_setMenu :: #force_inline proc "c" (self: ^BarButtonItem, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=BarButtonItem, objc_name="preferredMenuElementOrder")
BarButtonItem_preferredMenuElementOrder :: #force_inline proc "c" (self: ^BarButtonItem) -> ContextMenuConfigurationElementOrder {
    return msgSend(ContextMenuConfigurationElementOrder, self, "preferredMenuElementOrder")
}
@(objc_type=BarButtonItem, objc_name="setPreferredMenuElementOrder")
BarButtonItem_setPreferredMenuElementOrder :: #force_inline proc "c" (self: ^BarButtonItem, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {
    msgSend(nil, self, "setPreferredMenuElementOrder:", preferredMenuElementOrder)
}
@(objc_type=BarButtonItem, objc_name="changesSelectionAsPrimaryAction")
BarButtonItem_changesSelectionAsPrimaryAction :: #force_inline proc "c" (self: ^BarButtonItem) -> bool {
    return msgSend(bool, self, "changesSelectionAsPrimaryAction")
}
@(objc_type=BarButtonItem, objc_name="setChangesSelectionAsPrimaryAction")
BarButtonItem_setChangesSelectionAsPrimaryAction :: #force_inline proc "c" (self: ^BarButtonItem, changesSelectionAsPrimaryAction: bool) {
    msgSend(nil, self, "setChangesSelectionAsPrimaryAction:", changesSelectionAsPrimaryAction)
}
@(objc_type=BarButtonItem, objc_name="isSelected")
BarButtonItem_isSelected :: #force_inline proc "c" (self: ^BarButtonItem) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=BarButtonItem, objc_name="setSelected")
BarButtonItem_setSelected :: #force_inline proc "c" (self: ^BarButtonItem, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=BarButtonItem, objc_name="isHidden")
BarButtonItem_isHidden :: #force_inline proc "c" (self: ^BarButtonItem) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=BarButtonItem, objc_name="setHidden")
BarButtonItem_setHidden :: #force_inline proc "c" (self: ^BarButtonItem, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=BarButtonItem, objc_name="isSymbolAnimationEnabled")
BarButtonItem_isSymbolAnimationEnabled :: #force_inline proc "c" (self: ^BarButtonItem) -> bool {
    return msgSend(bool, self, "isSymbolAnimationEnabled")
}
@(objc_type=BarButtonItem, objc_name="setSymbolAnimationEnabled")
BarButtonItem_setSymbolAnimationEnabled :: #force_inline proc "c" (self: ^BarButtonItem, symbolAnimationEnabled: bool) {
    msgSend(nil, self, "setSymbolAnimationEnabled:", symbolAnimationEnabled)
}
@(objc_type=BarButtonItem, objc_name="menuRepresentation")
BarButtonItem_menuRepresentation :: #force_inline proc "c" (self: ^BarButtonItem) -> ^MenuElement {
    return msgSend(^MenuElement, self, "menuRepresentation")
}
@(objc_type=BarButtonItem, objc_name="setMenuRepresentation")
BarButtonItem_setMenuRepresentation :: #force_inline proc "c" (self: ^BarButtonItem, menuRepresentation: ^MenuElement) {
    msgSend(nil, self, "setMenuRepresentation:", menuRepresentation)
}
@(objc_type=BarButtonItem, objc_name="tintColor")
BarButtonItem_tintColor :: #force_inline proc "c" (self: ^BarButtonItem) -> ^Color {
    return msgSend(^Color, self, "tintColor")
}
@(objc_type=BarButtonItem, objc_name="setTintColor")
BarButtonItem_setTintColor :: #force_inline proc "c" (self: ^BarButtonItem, tintColor: ^Color) {
    msgSend(nil, self, "setTintColor:", tintColor)
}
@(objc_type=BarButtonItem, objc_name="addSymbolEffect_")
BarButtonItem_addSymbolEffect_ :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect) {
    msgSend(nil, self, "addSymbolEffect:", symbolEffect)
}
@(objc_type=BarButtonItem, objc_name="addSymbolEffect_options")
BarButtonItem_addSymbolEffect_options :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "addSymbolEffect:options:", symbolEffect, options)
}
@(objc_type=BarButtonItem, objc_name="addSymbolEffect_options_animated")
BarButtonItem_addSymbolEffect_options_animated :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "addSymbolEffect:options:animated:", symbolEffect, options, animated)
}
@(objc_type=BarButtonItem, objc_name="removeSymbolEffectOfType_")
BarButtonItem_removeSymbolEffectOfType_ :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect) {
    msgSend(nil, self, "removeSymbolEffectOfType:", symbolEffect)
}
@(objc_type=BarButtonItem, objc_name="removeSymbolEffectOfType_options")
BarButtonItem_removeSymbolEffectOfType_options :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:", symbolEffect, options)
}
@(objc_type=BarButtonItem, objc_name="removeSymbolEffectOfType_options_animated")
BarButtonItem_removeSymbolEffectOfType_options_animated :: #force_inline proc "c" (self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeSymbolEffectOfType:options:animated:", symbolEffect, options, animated)
}
@(objc_type=BarButtonItem, objc_name="removeAllSymbolEffects")
BarButtonItem_removeAllSymbolEffects :: #force_inline proc "c" (self: ^BarButtonItem) {
    msgSend(nil, self, "removeAllSymbolEffects")
}
@(objc_type=BarButtonItem, objc_name="removeAllSymbolEffectsWithOptions_")
BarButtonItem_removeAllSymbolEffectsWithOptions_ :: #force_inline proc "c" (self: ^BarButtonItem, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:", options)
}
@(objc_type=BarButtonItem, objc_name="removeAllSymbolEffectsWithOptions_animated")
BarButtonItem_removeAllSymbolEffectsWithOptions_animated :: #force_inline proc "c" (self: ^BarButtonItem, options: ^NSSymbolEffectOptions, animated: bool) {
    msgSend(nil, self, "removeAllSymbolEffectsWithOptions:animated:", options, animated)
}
@(objc_type=BarButtonItem, objc_name="setSymbolImage_withContentTransition")
BarButtonItem_setSymbolImage_withContentTransition :: #force_inline proc "c" (self: ^BarButtonItem, symbolImage: ^Image, transition: ^NSSymbolContentTransition) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:", symbolImage, transition)
}
@(objc_type=BarButtonItem, objc_name="setSymbolImage_withContentTransition_options")
BarButtonItem_setSymbolImage_withContentTransition_options :: #force_inline proc "c" (self: ^BarButtonItem, symbolImage: ^Image, transition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions) {
    msgSend(nil, self, "setSymbolImage:withContentTransition:options:", symbolImage, transition, options)
}
@(objc_type=BarButtonItem, objc_name="buttonGroup")
BarButtonItem_buttonGroup :: #force_inline proc "c" (self: ^BarButtonItem) -> ^BarButtonItemGroup {
    return msgSend(^BarButtonItemGroup, self, "buttonGroup")
}
@(objc_type=BarButtonItem, objc_name="appearance", objc_is_class_method=true)
BarButtonItem_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearance")
}
@(objc_type=BarButtonItem, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
BarButtonItem_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=BarButtonItem, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
BarButtonItem_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=BarButtonItem, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
BarButtonItem_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearanceForTraitCollection:", trait)
}
@(objc_type=BarButtonItem, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
BarButtonItem_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=BarButtonItem, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
BarButtonItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, BarButtonItem, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=BarButtonItem, objc_name="load", objc_is_class_method=true)
BarButtonItem_load :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItem, "load")
}
@(objc_type=BarButtonItem, objc_name="initialize", objc_is_class_method=true)
BarButtonItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarButtonItem, "initialize")
}
@(objc_type=BarButtonItem, objc_name="new", objc_is_class_method=true)
BarButtonItem_new :: #force_inline proc "c" () -> ^BarButtonItem {
    return msgSend(^BarButtonItem, BarButtonItem, "new")
}
@(objc_type=BarButtonItem, objc_name="allocWithZone", objc_is_class_method=true)
BarButtonItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarButtonItem {
    return msgSend(^BarButtonItem, BarButtonItem, "allocWithZone:", zone)
}
@(objc_type=BarButtonItem, objc_name="alloc", objc_is_class_method=true)
BarButtonItem_alloc :: #force_inline proc "c" () -> ^BarButtonItem {
    return msgSend(^BarButtonItem, BarButtonItem, "alloc")
}
@(objc_type=BarButtonItem, objc_name="copyWithZone", objc_is_class_method=true)
BarButtonItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItem, "copyWithZone:", zone)
}
@(objc_type=BarButtonItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarButtonItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarButtonItem, "mutableCopyWithZone:", zone)
}
@(objc_type=BarButtonItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarButtonItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarButtonItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarButtonItem, objc_name="conformsToProtocol", objc_is_class_method=true)
BarButtonItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarButtonItem, "conformsToProtocol:", protocol)
}
@(objc_type=BarButtonItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarButtonItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarButtonItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarButtonItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarButtonItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarButtonItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarButtonItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarButtonItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarButtonItem, "isSubclassOfClass:", aClass)
}
@(objc_type=BarButtonItem, objc_name="resolveClassMethod", objc_is_class_method=true)
BarButtonItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItem, "resolveClassMethod:", sel)
}
@(objc_type=BarButtonItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarButtonItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarButtonItem, "resolveInstanceMethod:", sel)
}
@(objc_type=BarButtonItem, objc_name="hash", objc_is_class_method=true)
BarButtonItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarButtonItem, "hash")
}
@(objc_type=BarButtonItem, objc_name="superclass", objc_is_class_method=true)
BarButtonItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItem, "superclass")
}
@(objc_type=BarButtonItem, objc_name="class", objc_is_class_method=true)
BarButtonItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItem, "class")
}
@(objc_type=BarButtonItem, objc_name="description", objc_is_class_method=true)
BarButtonItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItem, "description")
}
@(objc_type=BarButtonItem, objc_name="debugDescription", objc_is_class_method=true)
BarButtonItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarButtonItem, "debugDescription")
}
@(objc_type=BarButtonItem, objc_name="version", objc_is_class_method=true)
BarButtonItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarButtonItem, "version")
}
@(objc_type=BarButtonItem, objc_name="setVersion", objc_is_class_method=true)
BarButtonItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarButtonItem, "setVersion:", aVersion)
}
@(objc_type=BarButtonItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarButtonItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarButtonItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarButtonItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarButtonItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarButtonItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarButtonItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarButtonItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItem, "accessInstanceVariablesDirectly")
}
@(objc_type=BarButtonItem, objc_name="useStoredAccessor", objc_is_class_method=true)
BarButtonItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarButtonItem, "useStoredAccessor")
}
@(objc_type=BarButtonItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarButtonItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarButtonItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarButtonItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarButtonItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarButtonItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarButtonItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarButtonItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarButtonItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarButtonItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarButtonItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarButtonItem, "classForKeyedUnarchiver")
}
@(objc_type=BarButtonItem, objc_name="initWithImage")
BarButtonItem_initWithImage :: proc {
    BarButtonItem_initWithImage_style_target_action,
    BarButtonItem_initWithImage_landscapeImagePhone_style_target_action,
    BarButtonItem_initWithImage_menu,
}

@(objc_type=BarButtonItem, objc_name="initWithBarButtonSystemItem")
BarButtonItem_initWithBarButtonSystemItem :: proc {
    BarButtonItem_initWithBarButtonSystemItem_target_action,
    BarButtonItem_initWithBarButtonSystemItem_primaryAction,
    BarButtonItem_initWithBarButtonSystemItem_menu,
    BarButtonItem_initWithBarButtonSystemItem_primaryAction_menu,
}

@(objc_type=BarButtonItem, objc_name="initWithTitle")
BarButtonItem_initWithTitle :: proc {
    BarButtonItem_initWithTitle_style_target_action,
    BarButtonItem_initWithTitle_menu,
    BarButtonItem_initWithTitle_image_target_action_menu,
}

@(objc_type=BarButtonItem, objc_name="initWithPrimaryAction")
BarButtonItem_initWithPrimaryAction :: proc {
    BarButtonItem_initWithPrimaryAction_,
    BarButtonItem_initWithPrimaryAction_menu,
}

@(objc_type=BarButtonItem, objc_name="setBackgroundImage")
BarButtonItem_setBackgroundImage :: proc {
    BarButtonItem_setBackgroundImage_forState_barMetrics,
    BarButtonItem_setBackgroundImage_forState_style_barMetrics,
}

@(objc_type=BarButtonItem, objc_name="backgroundImageForState")
BarButtonItem_backgroundImageForState :: proc {
    BarButtonItem_backgroundImageForState_barMetrics,
    BarButtonItem_backgroundImageForState_style_barMetrics,
}

@(objc_type=BarButtonItem, objc_name="addSymbolEffect")
BarButtonItem_addSymbolEffect :: proc {
    BarButtonItem_addSymbolEffect_,
    BarButtonItem_addSymbolEffect_options,
    BarButtonItem_addSymbolEffect_options_animated,
}

@(objc_type=BarButtonItem, objc_name="removeSymbolEffectOfType")
BarButtonItem_removeSymbolEffectOfType :: proc {
    BarButtonItem_removeSymbolEffectOfType_,
    BarButtonItem_removeSymbolEffectOfType_options,
    BarButtonItem_removeSymbolEffectOfType_options_animated,
}

@(objc_type=BarButtonItem, objc_name="removeAllSymbolEffectsWithOptions")
BarButtonItem_removeAllSymbolEffectsWithOptions :: proc {
    BarButtonItem_removeAllSymbolEffectsWithOptions_,
    BarButtonItem_removeAllSymbolEffectsWithOptions_animated,
}

@(objc_type=BarButtonItem, objc_name="setSymbolImage")
BarButtonItem_setSymbolImage :: proc {
    BarButtonItem_setSymbolImage_withContentTransition,
    BarButtonItem_setSymbolImage_withContentTransition_options,
}

@(objc_type=BarButtonItem, objc_name="appearanceForTraitCollection")
BarButtonItem_appearanceForTraitCollection :: proc {
    BarButtonItem_appearanceForTraitCollection_,
    BarButtonItem_appearanceForTraitCollection_whenContainedIn,
    BarButtonItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=BarButtonItem, objc_name="cancelPreviousPerformRequestsWithTarget")
BarButtonItem_cancelPreviousPerformRequestsWithTarget :: proc {
    BarButtonItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarButtonItem_cancelPreviousPerformRequestsWithTarget_,
}

BarButtonItem_VTable :: struct {
    super: BarItem_VTable,
    init: proc(self: ^BarButtonItem) -> ^BarButtonItem,
    initWithCoder: proc(self: ^BarButtonItem, coder: ^NS.Coder) -> ^BarButtonItem,
    initWithImage_style_target_action: proc(self: ^BarButtonItem, image: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem,
    initWithImage_landscapeImagePhone_style_target_action: proc(self: ^BarButtonItem, image: ^Image, landscapeImagePhone: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem,
    initWithTitle_style_target_action: proc(self: ^BarButtonItem, title: ^NS.String, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem,
    initWithBarButtonSystemItem_target_action: proc(self: ^BarButtonItem, systemItem: BarButtonSystemItem, target: id, action: SEL) -> ^BarButtonItem,
    initWithCustomView: proc(self: ^BarButtonItem, customView: ^View) -> ^BarButtonItem,
    initWithBarButtonSystemItem_primaryAction: proc(self: ^BarButtonItem, systemItem: BarButtonSystemItem, primaryAction: ^Action) -> ^BarButtonItem,
    initWithPrimaryAction_: proc(self: ^BarButtonItem, primaryAction: ^Action) -> ^BarButtonItem,
    initWithBarButtonSystemItem_menu: proc(self: ^BarButtonItem, systemItem: BarButtonSystemItem, menu: ^Menu) -> ^BarButtonItem,
    initWithTitle_menu: proc(self: ^BarButtonItem, title: ^NS.String, menu: ^Menu) -> ^BarButtonItem,
    initWithImage_menu: proc(self: ^BarButtonItem, image: ^Image, menu: ^Menu) -> ^BarButtonItem,
    initWithPrimaryAction_menu: proc(self: ^BarButtonItem, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem,
    initWithBarButtonSystemItem_primaryAction_menu: proc(self: ^BarButtonItem, systemItem: BarButtonSystemItem, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem,
    initWithTitle_image_target_action_menu: proc(self: ^BarButtonItem, title: ^NS.String, image: ^Image, target: id, action: SEL, menu: ^Menu) -> ^BarButtonItem,
    fixedSpaceItemOfWidth: proc(width: CG.Float) -> ^BarButtonItem,
    flexibleSpaceItem: proc() -> ^BarButtonItem,
    creatingFixedGroup: proc(self: ^BarButtonItem) -> ^BarButtonItemGroup,
    creatingMovableGroupWithCustomizationIdentifier: proc(self: ^BarButtonItem, customizationIdentifier: ^NS.String) -> ^BarButtonItemGroup,
    creatingOptionalGroupWithCustomizationIdentifier: proc(self: ^BarButtonItem, customizationIdentifier: ^NS.String, inDefaultCustomization: bool) -> ^BarButtonItemGroup,
    setBackgroundImage_forState_barMetrics: proc(self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics),
    backgroundImageForState_barMetrics: proc(self: ^BarButtonItem, state: ControlState, barMetrics: BarMetrics) -> ^Image,
    setBackgroundImage_forState_style_barMetrics: proc(self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics),
    backgroundImageForState_style_barMetrics: proc(self: ^BarButtonItem, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics) -> ^Image,
    setBackgroundVerticalPositionAdjustment: proc(self: ^BarButtonItem, adjustment: CG.Float, barMetrics: BarMetrics),
    backgroundVerticalPositionAdjustmentForBarMetrics: proc(self: ^BarButtonItem, barMetrics: BarMetrics) -> CG.Float,
    setTitlePositionAdjustment: proc(self: ^BarButtonItem, adjustment: Offset, barMetrics: BarMetrics),
    titlePositionAdjustmentForBarMetrics: proc(self: ^BarButtonItem, barMetrics: BarMetrics) -> Offset,
    setBackButtonBackgroundImage: proc(self: ^BarButtonItem, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics),
    backButtonBackgroundImageForState: proc(self: ^BarButtonItem, state: ControlState, barMetrics: BarMetrics) -> ^Image,
    setBackButtonTitlePositionAdjustment: proc(self: ^BarButtonItem, adjustment: Offset, barMetrics: BarMetrics),
    backButtonTitlePositionAdjustmentForBarMetrics: proc(self: ^BarButtonItem, barMetrics: BarMetrics) -> Offset,
    setBackButtonBackgroundVerticalPositionAdjustment: proc(self: ^BarButtonItem, adjustment: CG.Float, barMetrics: BarMetrics),
    backButtonBackgroundVerticalPositionAdjustmentForBarMetrics: proc(self: ^BarButtonItem, barMetrics: BarMetrics) -> CG.Float,
    style: proc(self: ^BarButtonItem) -> BarButtonItemStyle,
    setStyle: proc(self: ^BarButtonItem, style: BarButtonItemStyle),
    width: proc(self: ^BarButtonItem) -> CG.Float,
    setWidth: proc(self: ^BarButtonItem, width: CG.Float),
    possibleTitles: proc(self: ^BarButtonItem) -> ^NS.Set,
    setPossibleTitles: proc(self: ^BarButtonItem, possibleTitles: ^NS.Set),
    customView: proc(self: ^BarButtonItem) -> ^View,
    setCustomView: proc(self: ^BarButtonItem, customView: ^View),
    action: proc(self: ^BarButtonItem) -> SEL,
    setAction: proc(self: ^BarButtonItem, action: SEL),
    target: proc(self: ^BarButtonItem) -> id,
    setTarget: proc(self: ^BarButtonItem, target: id),
    primaryAction: proc(self: ^BarButtonItem) -> ^Action,
    setPrimaryAction: proc(self: ^BarButtonItem, primaryAction: ^Action),
    menu: proc(self: ^BarButtonItem) -> ^Menu,
    setMenu: proc(self: ^BarButtonItem, menu: ^Menu),
    preferredMenuElementOrder: proc(self: ^BarButtonItem) -> ContextMenuConfigurationElementOrder,
    setPreferredMenuElementOrder: proc(self: ^BarButtonItem, preferredMenuElementOrder: ContextMenuConfigurationElementOrder),
    changesSelectionAsPrimaryAction: proc(self: ^BarButtonItem) -> bool,
    setChangesSelectionAsPrimaryAction: proc(self: ^BarButtonItem, changesSelectionAsPrimaryAction: bool),
    isSelected: proc(self: ^BarButtonItem) -> bool,
    setSelected: proc(self: ^BarButtonItem, selected: bool),
    isHidden: proc(self: ^BarButtonItem) -> bool,
    setHidden: proc(self: ^BarButtonItem, hidden: bool),
    isSymbolAnimationEnabled: proc(self: ^BarButtonItem) -> bool,
    setSymbolAnimationEnabled: proc(self: ^BarButtonItem, symbolAnimationEnabled: bool),
    menuRepresentation: proc(self: ^BarButtonItem) -> ^MenuElement,
    setMenuRepresentation: proc(self: ^BarButtonItem, menuRepresentation: ^MenuElement),
    tintColor: proc(self: ^BarButtonItem) -> ^Color,
    setTintColor: proc(self: ^BarButtonItem, tintColor: ^Color),
    addSymbolEffect_: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect),
    addSymbolEffect_options: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions),
    addSymbolEffect_options_animated: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool),
    removeSymbolEffectOfType_: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect),
    removeSymbolEffectOfType_options: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions),
    removeSymbolEffectOfType_options_animated: proc(self: ^BarButtonItem, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool),
    removeAllSymbolEffects: proc(self: ^BarButtonItem),
    removeAllSymbolEffectsWithOptions_: proc(self: ^BarButtonItem, options: ^NSSymbolEffectOptions),
    removeAllSymbolEffectsWithOptions_animated: proc(self: ^BarButtonItem, options: ^NSSymbolEffectOptions, animated: bool),
    setSymbolImage_withContentTransition: proc(self: ^BarButtonItem, symbolImage: ^Image, transition: ^NSSymbolContentTransition),
    setSymbolImage_withContentTransition_options: proc(self: ^BarButtonItem, symbolImage: ^Image, transition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BarButtonItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarButtonItem,
    alloc: proc() -> ^BarButtonItem,
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

BarButtonItem_odin_extend :: proc(cls: Class, vt: ^BarButtonItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BarButtonItem, _: SEL, coder: ^NS.Coder) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_style_target_action != nil {
        initWithImage_style_target_action :: proc "c" (self: ^BarButtonItem, _: SEL, image: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithImage_style_target_action(self, image, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:style:target:action:"), auto_cast initWithImage_style_target_action, "@@:@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_landscapeImagePhone_style_target_action != nil {
        initWithImage_landscapeImagePhone_style_target_action :: proc "c" (self: ^BarButtonItem, _: SEL, image: ^Image, landscapeImagePhone: ^Image, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithImage_landscapeImagePhone_style_target_action(self, image, landscapeImagePhone, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:landscapeImagePhone:style:target:action:"), auto_cast initWithImage_landscapeImagePhone_style_target_action, "@@:@@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_style_target_action != nil {
        initWithTitle_style_target_action :: proc "c" (self: ^BarButtonItem, _: SEL, title: ^NS.String, style: BarButtonItemStyle, target: id, action: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithTitle_style_target_action(self, title, style, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:style:target:action:"), auto_cast initWithTitle_style_target_action, "@@:@l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_target_action != nil {
        initWithBarButtonSystemItem_target_action :: proc "c" (self: ^BarButtonItem, _: SEL, systemItem: BarButtonSystemItem, target: id, action: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_target_action(self, systemItem, target, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:target:action:"), auto_cast initWithBarButtonSystemItem_target_action, "@@:l@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCustomView != nil {
        initWithCustomView :: proc "c" (self: ^BarButtonItem, _: SEL, customView: ^View) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomView:"), auto_cast initWithCustomView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_primaryAction != nil {
        initWithBarButtonSystemItem_primaryAction :: proc "c" (self: ^BarButtonItem, _: SEL, systemItem: BarButtonSystemItem, primaryAction: ^Action) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_primaryAction(self, systemItem, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:primaryAction:"), auto_cast initWithBarButtonSystemItem_primaryAction, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithPrimaryAction_ != nil {
        initWithPrimaryAction_ :: proc "c" (self: ^BarButtonItem, _: SEL, primaryAction: ^Action) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithPrimaryAction_(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryAction:"), auto_cast initWithPrimaryAction_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_menu != nil {
        initWithBarButtonSystemItem_menu :: proc "c" (self: ^BarButtonItem, _: SEL, systemItem: BarButtonSystemItem, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_menu(self, systemItem, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:menu:"), auto_cast initWithBarButtonSystemItem_menu, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_menu != nil {
        initWithTitle_menu :: proc "c" (self: ^BarButtonItem, _: SEL, title: ^NS.String, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithTitle_menu(self, title, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:menu:"), auto_cast initWithTitle_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithImage_menu != nil {
        initWithImage_menu :: proc "c" (self: ^BarButtonItem, _: SEL, image: ^Image, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithImage_menu(self, image, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:menu:"), auto_cast initWithImage_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithPrimaryAction_menu != nil {
        initWithPrimaryAction_menu :: proc "c" (self: ^BarButtonItem, _: SEL, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithPrimaryAction_menu(self, primaryAction, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPrimaryAction:menu:"), auto_cast initWithPrimaryAction_menu, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithBarButtonSystemItem_primaryAction_menu != nil {
        initWithBarButtonSystemItem_primaryAction_menu :: proc "c" (self: ^BarButtonItem, _: SEL, systemItem: BarButtonSystemItem, primaryAction: ^Action, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithBarButtonSystemItem_primaryAction_menu(self, systemItem, primaryAction, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithBarButtonSystemItem:primaryAction:menu:"), auto_cast initWithBarButtonSystemItem_primaryAction_menu, "@@:l@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_target_action_menu != nil {
        initWithTitle_image_target_action_menu :: proc "c" (self: ^BarButtonItem, _: SEL, title: ^NS.String, image: ^Image, target: id, action: SEL, menu: ^Menu) -> ^BarButtonItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initWithTitle_image_target_action_menu(self, title, image, target, action, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:target:action:menu:"), auto_cast initWithTitle_image_target_action_menu, "@@:@@@:@") do panic("Failed to register objC method.")
    }
    if vt.fixedSpaceItemOfWidth != nil {
        fixedSpaceItemOfWidth :: proc "c" (self: Class, _: SEL, width: CG.Float) -> ^BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).fixedSpaceItemOfWidth( width)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedSpaceItemOfWidth:"), auto_cast fixedSpaceItemOfWidth, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.flexibleSpaceItem != nil {
        flexibleSpaceItem :: proc "c" (self: Class, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).flexibleSpaceItem()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flexibleSpaceItem"), auto_cast flexibleSpaceItem, "@#:") do panic("Failed to register objC method.")
    }
    if vt.creatingFixedGroup != nil {
        creatingFixedGroup :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).creatingFixedGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingFixedGroup"), auto_cast creatingFixedGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.creatingMovableGroupWithCustomizationIdentifier != nil {
        creatingMovableGroupWithCustomizationIdentifier :: proc "c" (self: ^BarButtonItem, _: SEL, customizationIdentifier: ^NS.String) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).creatingMovableGroupWithCustomizationIdentifier(self, customizationIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingMovableGroupWithCustomizationIdentifier:"), auto_cast creatingMovableGroupWithCustomizationIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.creatingOptionalGroupWithCustomizationIdentifier != nil {
        creatingOptionalGroupWithCustomizationIdentifier :: proc "c" (self: ^BarButtonItem, _: SEL, customizationIdentifier: ^NS.String, inDefaultCustomization: bool) -> ^BarButtonItemGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).creatingOptionalGroupWithCustomizationIdentifier(self, customizationIdentifier, inDefaultCustomization)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("creatingOptionalGroupWithCustomizationIdentifier:inDefaultCustomization:"), auto_cast creatingOptionalGroupWithCustomizationIdentifier, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forState_barMetrics != nil {
        setBackgroundImage_forState_barMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackgroundImage_forState_barMetrics(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:barMetrics:"), auto_cast setBackgroundImage_forState_barMetrics, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState_barMetrics != nil {
        backgroundImageForState_barMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, state: ControlState, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backgroundImageForState_barMetrics(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:barMetrics:"), auto_cast backgroundImageForState_barMetrics, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundImage_forState_style_barMetrics != nil {
        setBackgroundImage_forState_style_barMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, backgroundImage: ^Image, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackgroundImage_forState_style_barMetrics(self, backgroundImage, state, style, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundImage:forState:style:barMetrics:"), auto_cast setBackgroundImage_forState_style_barMetrics, "v@:@Lll") do panic("Failed to register objC method.")
    }
    if vt.backgroundImageForState_style_barMetrics != nil {
        backgroundImageForState_style_barMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, state: ControlState, style: BarButtonItemStyle, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backgroundImageForState_style_barMetrics(self, state, style, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundImageForState:style:barMetrics:"), auto_cast backgroundImageForState_style_barMetrics, "@@:Lll") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundVerticalPositionAdjustment != nil {
        setBackgroundVerticalPositionAdjustment :: proc "c" (self: ^BarButtonItem, _: SEL, adjustment: CG.Float, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackgroundVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundVerticalPositionAdjustment:forBarMetrics:"), auto_cast setBackgroundVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.backgroundVerticalPositionAdjustmentForBarMetrics != nil {
        backgroundVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, barMetrics: BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backgroundVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundVerticalPositionAdjustmentForBarMetrics:"), auto_cast backgroundVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^BarButtonItem, _: SEL, adjustment: Offset, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:forBarMetrics:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustmentForBarMetrics != nil {
        titlePositionAdjustmentForBarMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, barMetrics: BarMetrics) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).titlePositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustmentForBarMetrics:"), auto_cast titlePositionAdjustmentForBarMetrics, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonBackgroundImage != nil {
        setBackButtonBackgroundImage :: proc "c" (self: ^BarButtonItem, _: SEL, backgroundImage: ^Image, state: ControlState, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackButtonBackgroundImage(self, backgroundImage, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonBackgroundImage:forState:barMetrics:"), auto_cast setBackButtonBackgroundImage, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.backButtonBackgroundImageForState != nil {
        backButtonBackgroundImageForState :: proc "c" (self: ^BarButtonItem, _: SEL, state: ControlState, barMetrics: BarMetrics) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backButtonBackgroundImageForState(self, state, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonBackgroundImageForState:barMetrics:"), auto_cast backButtonBackgroundImageForState, "@@:Ll") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonTitlePositionAdjustment != nil {
        setBackButtonTitlePositionAdjustment :: proc "c" (self: ^BarButtonItem, _: SEL, adjustment: Offset, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackButtonTitlePositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonTitlePositionAdjustment:forBarMetrics:"), auto_cast setBackButtonTitlePositionAdjustment, "v@:{UIOffset=dd}l") do panic("Failed to register objC method.")
    }
    if vt.backButtonTitlePositionAdjustmentForBarMetrics != nil {
        backButtonTitlePositionAdjustmentForBarMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, barMetrics: BarMetrics) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backButtonTitlePositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonTitlePositionAdjustmentForBarMetrics:"), auto_cast backButtonTitlePositionAdjustmentForBarMetrics, "{UIOffset=dd}@:l") do panic("Failed to register objC method.")
    }
    if vt.setBackButtonBackgroundVerticalPositionAdjustment != nil {
        setBackButtonBackgroundVerticalPositionAdjustment :: proc "c" (self: ^BarButtonItem, _: SEL, adjustment: CG.Float, barMetrics: BarMetrics) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setBackButtonBackgroundVerticalPositionAdjustment(self, adjustment, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:"), auto_cast setBackButtonBackgroundVerticalPositionAdjustment, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.backButtonBackgroundVerticalPositionAdjustmentForBarMetrics != nil {
        backButtonBackgroundVerticalPositionAdjustmentForBarMetrics :: proc "c" (self: ^BarButtonItem, _: SEL, barMetrics: BarMetrics) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(self, barMetrics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:"), auto_cast backButtonBackgroundVerticalPositionAdjustmentForBarMetrics, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^BarButtonItem, _: SEL) -> BarButtonItemStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^BarButtonItem, _: SEL, style: BarButtonItemStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^BarButtonItem, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^BarButtonItem, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.possibleTitles != nil {
        possibleTitles :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).possibleTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("possibleTitles"), auto_cast possibleTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPossibleTitles != nil {
        setPossibleTitles :: proc "c" (self: ^BarButtonItem, _: SEL, possibleTitles: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setPossibleTitles(self, possibleTitles)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPossibleTitles:"), auto_cast setPossibleTitles, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.customView != nil {
        customView :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).customView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customView"), auto_cast customView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomView != nil {
        setCustomView :: proc "c" (self: ^BarButtonItem, _: SEL, customView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setCustomView(self, customView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomView:"), auto_cast setCustomView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^BarButtonItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^BarButtonItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^BarButtonItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^BarButtonItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.primaryAction != nil {
        primaryAction :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^Action {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).primaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("primaryAction"), auto_cast primaryAction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPrimaryAction != nil {
        setPrimaryAction :: proc "c" (self: ^BarButtonItem, _: SEL, primaryAction: ^Action) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setPrimaryAction(self, primaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrimaryAction:"), auto_cast setPrimaryAction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^BarButtonItem, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredMenuElementOrder != nil {
        preferredMenuElementOrder :: proc "c" (self: ^BarButtonItem, _: SEL) -> ContextMenuConfigurationElementOrder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).preferredMenuElementOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMenuElementOrder"), auto_cast preferredMenuElementOrder, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMenuElementOrder != nil {
        setPreferredMenuElementOrder :: proc "c" (self: ^BarButtonItem, _: SEL, preferredMenuElementOrder: ContextMenuConfigurationElementOrder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setPreferredMenuElementOrder(self, preferredMenuElementOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMenuElementOrder:"), auto_cast setPreferredMenuElementOrder, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.changesSelectionAsPrimaryAction != nil {
        changesSelectionAsPrimaryAction :: proc "c" (self: ^BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).changesSelectionAsPrimaryAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changesSelectionAsPrimaryAction"), auto_cast changesSelectionAsPrimaryAction, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setChangesSelectionAsPrimaryAction != nil {
        setChangesSelectionAsPrimaryAction :: proc "c" (self: ^BarButtonItem, _: SEL, changesSelectionAsPrimaryAction: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setChangesSelectionAsPrimaryAction(self, changesSelectionAsPrimaryAction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChangesSelectionAsPrimaryAction:"), auto_cast setChangesSelectionAsPrimaryAction, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^BarButtonItem, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^BarButtonItem, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSymbolAnimationEnabled != nil {
        isSymbolAnimationEnabled :: proc "c" (self: ^BarButtonItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).isSymbolAnimationEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSymbolAnimationEnabled"), auto_cast isSymbolAnimationEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSymbolAnimationEnabled != nil {
        setSymbolAnimationEnabled :: proc "c" (self: ^BarButtonItem, _: SEL, symbolAnimationEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setSymbolAnimationEnabled(self, symbolAnimationEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolAnimationEnabled:"), auto_cast setSymbolAnimationEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.menuRepresentation != nil {
        menuRepresentation :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^MenuElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).menuRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuRepresentation"), auto_cast menuRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenuRepresentation != nil {
        setMenuRepresentation :: proc "c" (self: ^BarButtonItem, _: SEL, menuRepresentation: ^MenuElement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setMenuRepresentation(self, menuRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenuRepresentation:"), auto_cast setMenuRepresentation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tintColor != nil {
        tintColor :: proc "c" (self: ^BarButtonItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).tintColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tintColor"), auto_cast tintColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTintColor != nil {
        setTintColor :: proc "c" (self: ^BarButtonItem, _: SEL, tintColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setTintColor(self, tintColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTintColor:"), auto_cast setTintColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_ != nil {
        addSymbolEffect_ :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).addSymbolEffect_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:"), auto_cast addSymbolEffect_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options != nil {
        addSymbolEffect_options :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).addSymbolEffect_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:"), auto_cast addSymbolEffect_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addSymbolEffect_options_animated != nil {
        addSymbolEffect_options_animated :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).addSymbolEffect_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSymbolEffect:options:animated:"), auto_cast addSymbolEffect_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_ != nil {
        removeSymbolEffectOfType_ :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_(self, symbolEffect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:"), auto_cast removeSymbolEffectOfType_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options != nil {
        removeSymbolEffectOfType_options :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options(self, symbolEffect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:"), auto_cast removeSymbolEffectOfType_options, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeSymbolEffectOfType_options_animated != nil {
        removeSymbolEffectOfType_options_animated :: proc "c" (self: ^BarButtonItem, _: SEL, symbolEffect: ^NSSymbolEffect, options: ^NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeSymbolEffectOfType_options_animated(self, symbolEffect, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSymbolEffectOfType:options:animated:"), auto_cast removeSymbolEffectOfType_options_animated, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffects != nil {
        removeAllSymbolEffects :: proc "c" (self: ^BarButtonItem, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeAllSymbolEffects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffects"), auto_cast removeAllSymbolEffects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_ != nil {
        removeAllSymbolEffectsWithOptions_ :: proc "c" (self: ^BarButtonItem, _: SEL, options: ^NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:"), auto_cast removeAllSymbolEffectsWithOptions_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllSymbolEffectsWithOptions_animated != nil {
        removeAllSymbolEffectsWithOptions_animated :: proc "c" (self: ^BarButtonItem, _: SEL, options: ^NSSymbolEffectOptions, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).removeAllSymbolEffectsWithOptions_animated(self, options, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllSymbolEffectsWithOptions:animated:"), auto_cast removeAllSymbolEffectsWithOptions_animated, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition != nil {
        setSymbolImage_withContentTransition :: proc "c" (self: ^BarButtonItem, _: SEL, symbolImage: ^Image, transition: ^NSSymbolContentTransition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition(self, symbolImage, transition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:"), auto_cast setSymbolImage_withContentTransition, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setSymbolImage_withContentTransition_options != nil {
        setSymbolImage_withContentTransition_options :: proc "c" (self: ^BarButtonItem, _: SEL, symbolImage: ^Image, transition: ^NSSymbolContentTransition, options: ^NSSymbolEffectOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).setSymbolImage_withContentTransition_options(self, symbolImage, transition, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSymbolImage:withContentTransition:options:"), auto_cast setSymbolImage_withContentTransition_options, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarButtonItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarButtonItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarButtonItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

