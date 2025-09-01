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

