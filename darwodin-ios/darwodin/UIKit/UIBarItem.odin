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
/// UIBarItem
///
@(objc_class="UIBarItem")
BarItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: Appearance,
}

@(objc_type=BarItem, objc_name="init")
BarItem_init :: #force_inline proc "c" (self: ^BarItem) -> ^BarItem {
    return msgSend(^BarItem, self, "init")
}
@(objc_type=BarItem, objc_name="initWithCoder")
BarItem_initWithCoder :: #force_inline proc "c" (self: ^BarItem, coder: ^NS.Coder) -> ^BarItem {
    return msgSend(^BarItem, self, "initWithCoder:", coder)
}
@(objc_type=BarItem, objc_name="setTitleTextAttributes")
BarItem_setTitleTextAttributes :: #force_inline proc "c" (self: ^BarItem, attributes: ^NS.Dictionary, state: ControlState) {
    msgSend(nil, self, "setTitleTextAttributes:forState:", attributes, state)
}
@(objc_type=BarItem, objc_name="titleTextAttributesForState")
BarItem_titleTextAttributesForState :: #force_inline proc "c" (self: ^BarItem, state: ControlState) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "titleTextAttributesForState:", state)
}
@(objc_type=BarItem, objc_name="isEnabled")
BarItem_isEnabled :: #force_inline proc "c" (self: ^BarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=BarItem, objc_name="setEnabled")
BarItem_setEnabled :: #force_inline proc "c" (self: ^BarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=BarItem, objc_name="title")
BarItem_title :: #force_inline proc "c" (self: ^BarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=BarItem, objc_name="setTitle")
BarItem_setTitle :: #force_inline proc "c" (self: ^BarItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=BarItem, objc_name="image")
BarItem_image :: #force_inline proc "c" (self: ^BarItem) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=BarItem, objc_name="setImage")
BarItem_setImage :: #force_inline proc "c" (self: ^BarItem, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=BarItem, objc_name="landscapeImagePhone")
BarItem_landscapeImagePhone :: #force_inline proc "c" (self: ^BarItem) -> ^Image {
    return msgSend(^Image, self, "landscapeImagePhone")
}
@(objc_type=BarItem, objc_name="setLandscapeImagePhone")
BarItem_setLandscapeImagePhone :: #force_inline proc "c" (self: ^BarItem, landscapeImagePhone: ^Image) {
    msgSend(nil, self, "setLandscapeImagePhone:", landscapeImagePhone)
}
@(objc_type=BarItem, objc_name="largeContentSizeImage")
BarItem_largeContentSizeImage :: #force_inline proc "c" (self: ^BarItem) -> ^Image {
    return msgSend(^Image, self, "largeContentSizeImage")
}
@(objc_type=BarItem, objc_name="setLargeContentSizeImage")
BarItem_setLargeContentSizeImage :: #force_inline proc "c" (self: ^BarItem, largeContentSizeImage: ^Image) {
    msgSend(nil, self, "setLargeContentSizeImage:", largeContentSizeImage)
}
@(objc_type=BarItem, objc_name="imageInsets")
BarItem_imageInsets :: #force_inline proc "c" (self: ^BarItem) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "imageInsets")
}
@(objc_type=BarItem, objc_name="setImageInsets")
BarItem_setImageInsets :: #force_inline proc "c" (self: ^BarItem, imageInsets: EdgeInsets) {
    msgSend(nil, self, "setImageInsets:", imageInsets)
}
@(objc_type=BarItem, objc_name="landscapeImagePhoneInsets")
BarItem_landscapeImagePhoneInsets :: #force_inline proc "c" (self: ^BarItem) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "landscapeImagePhoneInsets")
}
@(objc_type=BarItem, objc_name="setLandscapeImagePhoneInsets")
BarItem_setLandscapeImagePhoneInsets :: #force_inline proc "c" (self: ^BarItem, landscapeImagePhoneInsets: EdgeInsets) {
    msgSend(nil, self, "setLandscapeImagePhoneInsets:", landscapeImagePhoneInsets)
}
@(objc_type=BarItem, objc_name="largeContentSizeImageInsets")
BarItem_largeContentSizeImageInsets :: #force_inline proc "c" (self: ^BarItem) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "largeContentSizeImageInsets")
}
@(objc_type=BarItem, objc_name="setLargeContentSizeImageInsets")
BarItem_setLargeContentSizeImageInsets :: #force_inline proc "c" (self: ^BarItem, largeContentSizeImageInsets: EdgeInsets) {
    msgSend(nil, self, "setLargeContentSizeImageInsets:", largeContentSizeImageInsets)
}
@(objc_type=BarItem, objc_name="tag")
BarItem_tag :: #force_inline proc "c" (self: ^BarItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=BarItem, objc_name="setTag")
BarItem_setTag :: #force_inline proc "c" (self: ^BarItem, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=BarItem, objc_name="appearance", objc_is_class_method=true)
BarItem_appearance :: #force_inline proc "c" () -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearance")
}
@(objc_type=BarItem, objc_name="appearanceWhenContainedIn", objc_is_class_method=true)
BarItem_appearanceWhenContainedIn :: #force_inline proc "c" (ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearanceWhenContainedIn:", ContainerClass)
}
@(objc_type=BarItem, objc_name="appearanceWhenContainedInInstancesOfClasses", objc_is_class_method=true)
BarItem_appearanceWhenContainedInInstancesOfClasses :: #force_inline proc "c" (containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearanceWhenContainedInInstancesOfClasses:", containerTypes)
}
@(objc_type=BarItem, objc_name="appearanceForTraitCollection_", objc_is_class_method=true)
BarItem_appearanceForTraitCollection_ :: #force_inline proc "c" (trait: ^TraitCollection) -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearanceForTraitCollection:", trait)
}
@(objc_type=BarItem, objc_name="appearanceForTraitCollection_whenContainedIn", objc_is_class_method=true)
BarItem_appearanceForTraitCollection_whenContainedIn :: #force_inline proc "c" (trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearanceForTraitCollection:whenContainedIn:", trait, ContainerClass)
}
@(objc_type=BarItem, objc_name="appearanceForTraitCollection_whenContainedInInstancesOfClasses", objc_is_class_method=true)
BarItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses :: #force_inline proc "c" (trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {
    return msgSend(^Appearance, BarItem, "appearanceForTraitCollection:whenContainedInInstancesOfClasses:", trait, containerTypes)
}
@(objc_type=BarItem, objc_name="load", objc_is_class_method=true)
BarItem_load :: #force_inline proc "c" () {
    msgSend(nil, BarItem, "load")
}
@(objc_type=BarItem, objc_name="initialize", objc_is_class_method=true)
BarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, BarItem, "initialize")
}
@(objc_type=BarItem, objc_name="new", objc_is_class_method=true)
BarItem_new :: #force_inline proc "c" () -> ^BarItem {
    return msgSend(^BarItem, BarItem, "new")
}
@(objc_type=BarItem, objc_name="allocWithZone", objc_is_class_method=true)
BarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BarItem {
    return msgSend(^BarItem, BarItem, "allocWithZone:", zone)
}
@(objc_type=BarItem, objc_name="alloc", objc_is_class_method=true)
BarItem_alloc :: #force_inline proc "c" () -> ^BarItem {
    return msgSend(^BarItem, BarItem, "alloc")
}
@(objc_type=BarItem, objc_name="copyWithZone", objc_is_class_method=true)
BarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarItem, "copyWithZone:", zone)
}
@(objc_type=BarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=BarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
BarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BarItem, "conformsToProtocol:", protocol)
}
@(objc_type=BarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
BarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=BarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
BarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarItem, "resolveClassMethod:", sel)
}
@(objc_type=BarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=BarItem, objc_name="hash", objc_is_class_method=true)
BarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BarItem, "hash")
}
@(objc_type=BarItem, objc_name="superclass", objc_is_class_method=true)
BarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarItem, "superclass")
}
@(objc_type=BarItem, objc_name="class", objc_is_class_method=true)
BarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarItem, "class")
}
@(objc_type=BarItem, objc_name="description", objc_is_class_method=true)
BarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarItem, "description")
}
@(objc_type=BarItem, objc_name="debugDescription", objc_is_class_method=true)
BarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BarItem, "debugDescription")
}
@(objc_type=BarItem, objc_name="version", objc_is_class_method=true)
BarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BarItem, "version")
}
@(objc_type=BarItem, objc_name="setVersion", objc_is_class_method=true)
BarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BarItem, "setVersion:", aVersion)
}
@(objc_type=BarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=BarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
BarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BarItem, "useStoredAccessor")
}
@(objc_type=BarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=BarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BarItem, "classForKeyedUnarchiver")
}
@(objc_type=BarItem, objc_name="appearanceForTraitCollection")
BarItem_appearanceForTraitCollection :: proc {
    BarItem_appearanceForTraitCollection_,
    BarItem_appearanceForTraitCollection_whenContainedIn,
    BarItem_appearanceForTraitCollection_whenContainedInInstancesOfClasses,
}

@(objc_type=BarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
BarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    BarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    BarItem_cancelPreviousPerformRequestsWithTarget_,
}

BarItem_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^BarItem) -> ^BarItem,
    initWithCoder: proc(self: ^BarItem, coder: ^NS.Coder) -> ^BarItem,
    setTitleTextAttributes: proc(self: ^BarItem, attributes: ^NS.Dictionary, state: ControlState),
    titleTextAttributesForState: proc(self: ^BarItem, state: ControlState) -> ^NS.Dictionary,
    isEnabled: proc(self: ^BarItem) -> bool,
    setEnabled: proc(self: ^BarItem, enabled: bool),
    title: proc(self: ^BarItem) -> ^NS.String,
    setTitle: proc(self: ^BarItem, title: ^NS.String),
    image: proc(self: ^BarItem) -> ^Image,
    setImage: proc(self: ^BarItem, image: ^Image),
    landscapeImagePhone: proc(self: ^BarItem) -> ^Image,
    setLandscapeImagePhone: proc(self: ^BarItem, landscapeImagePhone: ^Image),
    largeContentSizeImage: proc(self: ^BarItem) -> ^Image,
    setLargeContentSizeImage: proc(self: ^BarItem, largeContentSizeImage: ^Image),
    imageInsets: proc(self: ^BarItem) -> EdgeInsets,
    setImageInsets: proc(self: ^BarItem, imageInsets: EdgeInsets),
    landscapeImagePhoneInsets: proc(self: ^BarItem) -> EdgeInsets,
    setLandscapeImagePhoneInsets: proc(self: ^BarItem, landscapeImagePhoneInsets: EdgeInsets),
    largeContentSizeImageInsets: proc(self: ^BarItem) -> EdgeInsets,
    setLargeContentSizeImageInsets: proc(self: ^BarItem, largeContentSizeImageInsets: EdgeInsets),
    tag: proc(self: ^BarItem) -> NS.Integer,
    setTag: proc(self: ^BarItem, tag: NS.Integer),
    appearance: proc() -> ^Appearance,
    appearanceWhenContainedIn: proc(ContainerClass: ^Class) -> ^Appearance,
    appearanceWhenContainedInInstancesOfClasses: proc(containerTypes: ^NS.Array) -> ^Appearance,
    appearanceForTraitCollection_: proc(trait: ^TraitCollection) -> ^Appearance,
    appearanceForTraitCollection_whenContainedIn: proc(trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance,
    appearanceForTraitCollection_whenContainedInInstancesOfClasses: proc(trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BarItem,
    alloc: proc() -> ^BarItem,
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

BarItem_odin_extend :: proc(cls: Class, vt: ^BarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^BarItem, _: SEL) -> ^BarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^BarItem, _: SEL, coder: ^NS.Coder) -> ^BarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setTitleTextAttributes != nil {
        setTitleTextAttributes :: proc "c" (self: ^BarItem, _: SEL, attributes: ^NS.Dictionary, state: ControlState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setTitleTextAttributes(self, attributes, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleTextAttributes:forState:"), auto_cast setTitleTextAttributes, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.titleTextAttributesForState != nil {
        titleTextAttributesForState :: proc "c" (self: ^BarItem, _: SEL, state: ControlState) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).titleTextAttributesForState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleTextAttributesForState:"), auto_cast titleTextAttributesForState, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^BarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^BarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^BarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^BarItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^BarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^BarItem, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.landscapeImagePhone != nil {
        landscapeImagePhone :: proc "c" (self: ^BarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).landscapeImagePhone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("landscapeImagePhone"), auto_cast landscapeImagePhone, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLandscapeImagePhone != nil {
        setLandscapeImagePhone :: proc "c" (self: ^BarItem, _: SEL, landscapeImagePhone: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setLandscapeImagePhone(self, landscapeImagePhone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLandscapeImagePhone:"), auto_cast setLandscapeImagePhone, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largeContentSizeImage != nil {
        largeContentSizeImage :: proc "c" (self: ^BarItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).largeContentSizeImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentSizeImage"), auto_cast largeContentSizeImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentSizeImage != nil {
        setLargeContentSizeImage :: proc "c" (self: ^BarItem, _: SEL, largeContentSizeImage: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setLargeContentSizeImage(self, largeContentSizeImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentSizeImage:"), auto_cast setLargeContentSizeImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageInsets != nil {
        imageInsets :: proc "c" (self: ^BarItem, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).imageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageInsets"), auto_cast imageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setImageInsets != nil {
        setImageInsets :: proc "c" (self: ^BarItem, _: SEL, imageInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setImageInsets(self, imageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImageInsets:"), auto_cast setImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.landscapeImagePhoneInsets != nil {
        landscapeImagePhoneInsets :: proc "c" (self: ^BarItem, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).landscapeImagePhoneInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("landscapeImagePhoneInsets"), auto_cast landscapeImagePhoneInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLandscapeImagePhoneInsets != nil {
        setLandscapeImagePhoneInsets :: proc "c" (self: ^BarItem, _: SEL, landscapeImagePhoneInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setLandscapeImagePhoneInsets(self, landscapeImagePhoneInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLandscapeImagePhoneInsets:"), auto_cast setLandscapeImagePhoneInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.largeContentSizeImageInsets != nil {
        largeContentSizeImageInsets :: proc "c" (self: ^BarItem, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).largeContentSizeImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentSizeImageInsets"), auto_cast largeContentSizeImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setLargeContentSizeImageInsets != nil {
        setLargeContentSizeImageInsets :: proc "c" (self: ^BarItem, _: SEL, largeContentSizeImageInsets: EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setLargeContentSizeImageInsets(self, largeContentSizeImageInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargeContentSizeImageInsets:"), auto_cast setLargeContentSizeImageInsets, "v@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^BarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^BarItem, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.appearance != nil {
        appearance :: proc "c" (self: Class, _: SEL) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearance"), auto_cast appearance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedIn != nil {
        appearanceWhenContainedIn :: proc "c" (self: Class, _: SEL, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearanceWhenContainedIn( ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedIn:"), auto_cast appearanceWhenContainedIn, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceWhenContainedInInstancesOfClasses != nil {
        appearanceWhenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearanceWhenContainedInInstancesOfClasses( containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceWhenContainedInInstancesOfClasses:"), auto_cast appearanceWhenContainedInInstancesOfClasses, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_ != nil {
        appearanceForTraitCollection_ :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_( trait)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:"), auto_cast appearanceForTraitCollection_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedIn != nil {
        appearanceForTraitCollection_whenContainedIn :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, ContainerClass: ^Class) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedIn( trait, ContainerClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedIn:"), auto_cast appearanceForTraitCollection_whenContainedIn, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.appearanceForTraitCollection_whenContainedInInstancesOfClasses != nil {
        appearanceForTraitCollection_whenContainedInInstancesOfClasses :: proc "c" (self: Class, _: SEL, trait: ^TraitCollection, containerTypes: ^NS.Array) -> ^Appearance {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).appearanceForTraitCollection_whenContainedInInstancesOfClasses( trait, containerTypes)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("appearanceForTraitCollection:whenContainedInInstancesOfClasses:"), auto_cast appearanceForTraitCollection_whenContainedInInstancesOfClasses, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

