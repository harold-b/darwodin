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
/// UITabBarItem
///
@(objc_class="UITabBarItem")
TabBarItem :: struct { using _: BarItem, }

@(objc_type=TabBarItem, objc_name="init")
TabBarItem_init :: #force_inline proc "c" (self: ^TabBarItem) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "init")
}
@(objc_type=TabBarItem, objc_name="initWithCoder")
TabBarItem_initWithCoder :: #force_inline proc "c" (self: ^TabBarItem, coder: ^NS.Coder) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "initWithCoder:", coder)
}
@(objc_type=TabBarItem, objc_name="initWithTitle_image_tag")
TabBarItem_initWithTitle_image_tag :: #force_inline proc "c" (self: ^TabBarItem, title: ^NS.String, image: ^Image, tag: NS.Integer) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "initWithTitle:image:tag:", title, image, tag)
}
@(objc_type=TabBarItem, objc_name="initWithTitle_image_selectedImage")
TabBarItem_initWithTitle_image_selectedImage :: #force_inline proc "c" (self: ^TabBarItem, title: ^NS.String, image: ^Image, selectedImage: ^Image) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "initWithTitle:image:selectedImage:", title, image, selectedImage)
}
@(objc_type=TabBarItem, objc_name="initWithTabBarSystemItem")
TabBarItem_initWithTabBarSystemItem :: #force_inline proc "c" (self: ^TabBarItem, systemItem: TabBarSystemItem, tag: NS.Integer) -> ^TabBarItem {
    return msgSend(^TabBarItem, self, "initWithTabBarSystemItem:tag:", systemItem, tag)
}
@(objc_type=TabBarItem, objc_name="setFinishedSelectedImage")
TabBarItem_setFinishedSelectedImage :: #force_inline proc "c" (self: ^TabBarItem, selectedImage: ^Image, unselectedImage: ^Image) {
    msgSend(nil, self, "setFinishedSelectedImage:withFinishedUnselectedImage:", selectedImage, unselectedImage)
}
@(objc_type=TabBarItem, objc_name="finishedSelectedImage")
TabBarItem_finishedSelectedImage :: #force_inline proc "c" (self: ^TabBarItem) -> ^Image {
    return msgSend(^Image, self, "finishedSelectedImage")
}
@(objc_type=TabBarItem, objc_name="finishedUnselectedImage")
TabBarItem_finishedUnselectedImage :: #force_inline proc "c" (self: ^TabBarItem) -> ^Image {
    return msgSend(^Image, self, "finishedUnselectedImage")
}
@(objc_type=TabBarItem, objc_name="setBadgeTextAttributes")
TabBarItem_setBadgeTextAttributes :: #force_inline proc "c" (self: ^TabBarItem, textAttributes: ^NS.Dictionary, state: ControlState) {
    msgSend(nil, self, "setBadgeTextAttributes:forState:", textAttributes, state)
}
@(objc_type=TabBarItem, objc_name="badgeTextAttributesForState")
TabBarItem_badgeTextAttributesForState :: #force_inline proc "c" (self: ^TabBarItem, state: ControlState) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "badgeTextAttributesForState:", state)
}
@(objc_type=TabBarItem, objc_name="selectedImage")
TabBarItem_selectedImage :: #force_inline proc "c" (self: ^TabBarItem) -> ^Image {
    return msgSend(^Image, self, "selectedImage")
}
@(objc_type=TabBarItem, objc_name="setSelectedImage")
TabBarItem_setSelectedImage :: #force_inline proc "c" (self: ^TabBarItem, selectedImage: ^Image) {
    msgSend(nil, self, "setSelectedImage:", selectedImage)
}
@(objc_type=TabBarItem, objc_name="badgeValue")
TabBarItem_badgeValue :: #force_inline proc "c" (self: ^TabBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "badgeValue")
}
@(objc_type=TabBarItem, objc_name="setBadgeValue")
TabBarItem_setBadgeValue :: #force_inline proc "c" (self: ^TabBarItem, badgeValue: ^NS.String) {
    msgSend(nil, self, "setBadgeValue:", badgeValue)
}
@(objc_type=TabBarItem, objc_name="titlePositionAdjustment")
TabBarItem_titlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItem) -> Offset {
    return msgSend(Offset, self, "titlePositionAdjustment")
}
@(objc_type=TabBarItem, objc_name="setTitlePositionAdjustment")
TabBarItem_setTitlePositionAdjustment :: #force_inline proc "c" (self: ^TabBarItem, titlePositionAdjustment: Offset) {
    msgSend(nil, self, "setTitlePositionAdjustment:", titlePositionAdjustment)
}
@(objc_type=TabBarItem, objc_name="badgeColor")
TabBarItem_badgeColor :: #force_inline proc "c" (self: ^TabBarItem) -> ^Color {
    return msgSend(^Color, self, "badgeColor")
}
@(objc_type=TabBarItem, objc_name="setBadgeColor")
TabBarItem_setBadgeColor :: #force_inline proc "c" (self: ^TabBarItem, badgeColor: ^Color) {
    msgSend(nil, self, "setBadgeColor:", badgeColor)
}
@(objc_type=TabBarItem, objc_name="standardAppearance")
TabBarItem_standardAppearance :: #force_inline proc "c" (self: ^TabBarItem) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "standardAppearance")
}
@(objc_type=TabBarItem, objc_name="setStandardAppearance")
TabBarItem_setStandardAppearance :: #force_inline proc "c" (self: ^TabBarItem, standardAppearance: ^TabBarAppearance) {
    msgSend(nil, self, "setStandardAppearance:", standardAppearance)
}
@(objc_type=TabBarItem, objc_name="scrollEdgeAppearance")
TabBarItem_scrollEdgeAppearance :: #force_inline proc "c" (self: ^TabBarItem) -> ^TabBarAppearance {
    return msgSend(^TabBarAppearance, self, "scrollEdgeAppearance")
}
@(objc_type=TabBarItem, objc_name="setScrollEdgeAppearance")
TabBarItem_setScrollEdgeAppearance :: #force_inline proc "c" (self: ^TabBarItem, scrollEdgeAppearance: ^TabBarAppearance) {
    msgSend(nil, self, "setScrollEdgeAppearance:", scrollEdgeAppearance)
}
@(objc_type=TabBarItem, objc_name="appearance", objc_is_class_method=true)
TabBarItem_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearance")
}
@(objc_type=TabBarItem, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
TabBarItem_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=TabBarItem, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
TabBarItem_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=TabBarItem, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
TabBarItem_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearanceForTraitCollection:", trait)
}
@(objc_type=TabBarItem, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
TabBarItem_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=TabBarItem, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
TabBarItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, TabBarItem, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=TabBarItem, objc_name="load", objc_is_class_method=true)
TabBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, TabBarItem, "load")
}
@(objc_type=TabBarItem, objc_name="initialize", objc_is_class_method=true)
TabBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabBarItem, "initialize")
}
@(objc_type=TabBarItem, objc_name="new", objc_is_class_method=true)
TabBarItem_new :: #force_inline proc "c" () -> ^TabBarItem {
    return msgSend(^TabBarItem, TabBarItem, "new")
}
@(objc_type=TabBarItem, objc_name="allocWithZone", objc_is_class_method=true)
TabBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabBarItem {
    return msgSend(^TabBarItem, TabBarItem, "allocWithZone:", zone)
}
@(objc_type=TabBarItem, objc_name="alloc", objc_is_class_method=true)
TabBarItem_alloc :: #force_inline proc "c" () -> ^TabBarItem {
    return msgSend(^TabBarItem, TabBarItem, "alloc")
}
@(objc_type=TabBarItem, objc_name="copyWithZone", objc_is_class_method=true)
TabBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItem, "copyWithZone:", zone)
}
@(objc_type=TabBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TabBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TabBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=TabBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TabBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TabBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItem, "resolveClassMethod:", sel)
}
@(objc_type=TabBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TabBarItem, objc_name="hash", objc_is_class_method=true)
TabBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabBarItem, "hash")
}
@(objc_type=TabBarItem, objc_name="superclass", objc_is_class_method=true)
TabBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItem, "superclass")
}
@(objc_type=TabBarItem, objc_name="class", objc_is_class_method=true)
TabBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItem, "class")
}
@(objc_type=TabBarItem, objc_name="description", objc_is_class_method=true)
TabBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItem, "description")
}
@(objc_type=TabBarItem, objc_name="debugDescription", objc_is_class_method=true)
TabBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabBarItem, "debugDescription")
}
@(objc_type=TabBarItem, objc_name="version", objc_is_class_method=true)
TabBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabBarItem, "version")
}
@(objc_type=TabBarItem, objc_name="setVersion", objc_is_class_method=true)
TabBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabBarItem, "setVersion:", aVersion)
}
@(objc_type=TabBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TabBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TabBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabBarItem, "useStoredAccessor")
}
@(objc_type=TabBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabBarItem, "classForKeyedUnarchiver")
}
@(objc_type=TabBarItem, objc_name="initWithTitle")
TabBarItem_initWithTitle :: proc {
    TabBarItem_initWithTitle_image_tag,
    TabBarItem_initWithTitle_image_selectedImage,
}

@(objc_type=TabBarItem, objc_name="appearanceForTraitCollection")
TabBarItem_appearanceForTraitCollection :: proc {
    TabBarItem_appearanceForTraitCollection_,
    TabBarItem_appearanceForTraitCollection_whenContainedIn,
    TabBarItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=TabBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TabBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TabBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabBarItem_cancelPreviousPerformRequestsWithTarget_,
}

