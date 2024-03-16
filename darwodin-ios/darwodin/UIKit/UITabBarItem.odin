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

TabBarItem_VTable :: struct {
    super: BarItem_VTable,
    init: proc(self: ^TabBarItem) -> ^TabBarItem,
    initWithCoder: proc(self: ^TabBarItem, coder: ^NS.Coder) -> ^TabBarItem,
    initWithTitle_image_tag: proc(self: ^TabBarItem, title: ^NS.String, image: ^Image, tag: NS.Integer) -> ^TabBarItem,
    initWithTitle_image_selectedImage: proc(self: ^TabBarItem, title: ^NS.String, image: ^Image, selectedImage: ^Image) -> ^TabBarItem,
    initWithTabBarSystemItem: proc(self: ^TabBarItem, systemItem: TabBarSystemItem, tag: NS.Integer) -> ^TabBarItem,
    setFinishedSelectedImage: proc(self: ^TabBarItem, selectedImage: ^Image, unselectedImage: ^Image),
    finishedSelectedImage: proc(self: ^TabBarItem) -> ^Image,
    finishedUnselectedImage: proc(self: ^TabBarItem) -> ^Image,
    setBadgeTextAttributes: proc(self: ^TabBarItem, textAttributes: ^NS.Dictionary, state: ControlState),
    badgeTextAttributesForState: proc(self: ^TabBarItem, state: ControlState) -> ^NS.Dictionary,
    selectedImage: proc(self: ^TabBarItem) -> ^Image,
    setSelectedImage: proc(self: ^TabBarItem, selectedImage: ^Image),
    badgeValue: proc(self: ^TabBarItem) -> ^NS.String,
    setBadgeValue: proc(self: ^TabBarItem, badgeValue: ^NS.String),
    titlePositionAdjustment: proc(self: ^TabBarItem) -> Offset,
    setTitlePositionAdjustment: proc(self: ^TabBarItem, titlePositionAdjustment: Offset),
    badgeColor: proc(self: ^TabBarItem) -> ^Color,
    setBadgeColor: proc(self: ^TabBarItem, badgeColor: ^Color),
    standardAppearance: proc(self: ^TabBarItem) -> ^TabBarAppearance,
    setStandardAppearance: proc(self: ^TabBarItem, standardAppearance: ^TabBarAppearance),
    scrollEdgeAppearance: proc(self: ^TabBarItem) -> ^TabBarAppearance,
    setScrollEdgeAppearance: proc(self: ^TabBarItem, scrollEdgeAppearance: ^TabBarAppearance),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TabBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TabBarItem,
    alloc: proc() -> ^TabBarItem,
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

TabBarItem_odin_extend :: proc(cls: Class, vt: ^TabBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^TabBarItem, _: SEL) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TabBarItem, _: SEL, coder: ^NS.Coder) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_tag != nil {
        initWithTitle_image_tag :: proc "c" (self: ^TabBarItem, _: SEL, title: ^NS.String, image: ^Image, tag: NS.Integer) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).initWithTitle_image_tag(self, title, image, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:tag:"), auto_cast initWithTitle_image_tag, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.initWithTitle_image_selectedImage != nil {
        initWithTitle_image_selectedImage :: proc "c" (self: ^TabBarItem, _: SEL, title: ^NS.String, image: ^Image, selectedImage: ^Image) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).initWithTitle_image_selectedImage(self, title, image, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTitle:image:selectedImage:"), auto_cast initWithTitle_image_selectedImage, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithTabBarSystemItem != nil {
        initWithTabBarSystemItem :: proc "c" (self: ^TabBarItem, _: SEL, systemItem: TabBarSystemItem, tag: NS.Integer) -> ^TabBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).initWithTabBarSystemItem(self, systemItem, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTabBarSystemItem:tag:"), auto_cast initWithTabBarSystemItem, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.setFinishedSelectedImage != nil {
        setFinishedSelectedImage :: proc "c" (self: ^TabBarItem, _: SEL, selectedImage: ^Image, unselectedImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setFinishedSelectedImage(self, selectedImage, unselectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFinishedSelectedImage:withFinishedUnselectedImage:"), auto_cast setFinishedSelectedImage, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.finishedSelectedImage != nil {
        finishedSelectedImage :: proc "c" (self: ^TabBarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).finishedSelectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedSelectedImage"), auto_cast finishedSelectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.finishedUnselectedImage != nil {
        finishedUnselectedImage :: proc "c" (self: ^TabBarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).finishedUnselectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishedUnselectedImage"), auto_cast finishedUnselectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeTextAttributes != nil {
        setBadgeTextAttributes :: proc "c" (self: ^TabBarItem, _: SEL, textAttributes: ^NS.Dictionary, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setBadgeTextAttributes(self, textAttributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeTextAttributes:forState:"), auto_cast setBadgeTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.badgeTextAttributesForState != nil {
        badgeTextAttributesForState :: proc "c" (self: ^TabBarItem, _: SEL, state: ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).badgeTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeTextAttributesForState:"), auto_cast badgeTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.selectedImage != nil {
        selectedImage :: proc "c" (self: ^TabBarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).selectedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedImage"), auto_cast selectedImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedImage != nil {
        setSelectedImage :: proc "c" (self: ^TabBarItem, _: SEL, selectedImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setSelectedImage(self, selectedImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedImage:"), auto_cast setSelectedImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.badgeValue != nil {
        badgeValue :: proc "c" (self: ^TabBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).badgeValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeValue"), auto_cast badgeValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeValue != nil {
        setBadgeValue :: proc "c" (self: ^TabBarItem, _: SEL, badgeValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setBadgeValue(self, badgeValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeValue:"), auto_cast setBadgeValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titlePositionAdjustment != nil {
        titlePositionAdjustment :: proc "c" (self: ^TabBarItem, _: SEL) -> Offset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).titlePositionAdjustment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlePositionAdjustment"), auto_cast titlePositionAdjustment, "{UIOffset=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlePositionAdjustment != nil {
        setTitlePositionAdjustment :: proc "c" (self: ^TabBarItem, _: SEL, titlePositionAdjustment: Offset) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setTitlePositionAdjustment(self, titlePositionAdjustment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlePositionAdjustment:"), auto_cast setTitlePositionAdjustment, "v@:{UIOffset=dd}") do panic("Failed to register objC method.")
    }
    if vt.badgeColor != nil {
        badgeColor :: proc "c" (self: ^TabBarItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).badgeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("badgeColor"), auto_cast badgeColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBadgeColor != nil {
        setBadgeColor :: proc "c" (self: ^TabBarItem, _: SEL, badgeColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setBadgeColor(self, badgeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBadgeColor:"), auto_cast setBadgeColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.standardAppearance != nil {
        standardAppearance :: proc "c" (self: ^TabBarItem, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).standardAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardAppearance"), auto_cast standardAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStandardAppearance != nil {
        setStandardAppearance :: proc "c" (self: ^TabBarItem, _: SEL, standardAppearance: ^TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setStandardAppearance(self, standardAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStandardAppearance:"), auto_cast setStandardAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollEdgeAppearance != nil {
        scrollEdgeAppearance :: proc "c" (self: ^TabBarItem, _: SEL) -> ^TabBarAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).scrollEdgeAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollEdgeAppearance"), auto_cast scrollEdgeAppearance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollEdgeAppearance != nil {
        setScrollEdgeAppearance :: proc "c" (self: ^TabBarItem, _: SEL, scrollEdgeAppearance: ^TabBarAppearance) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).setScrollEdgeAppearance(self, scrollEdgeAppearance)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollEdgeAppearance:"), auto_cast setScrollEdgeAppearance, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TabBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TabBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TabBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TabBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TabBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

