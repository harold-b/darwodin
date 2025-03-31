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

