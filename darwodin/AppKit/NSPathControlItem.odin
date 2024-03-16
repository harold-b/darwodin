package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPathControlItem
///
@(objc_class="NSPathControlItem")
PathControlItem :: struct { using _: NS.Object, }

@(objc_type=PathControlItem, objc_name="init")
PathControlItem_init :: proc "c" (self: ^PathControlItem) -> ^PathControlItem {
    return msgSend(^PathControlItem, self, "init")
}


@(objc_type=PathControlItem, objc_name="title")
PathControlItem_title :: #force_inline proc "c" (self: ^PathControlItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=PathControlItem, objc_name="setTitle")
PathControlItem_setTitle :: #force_inline proc "c" (self: ^PathControlItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=PathControlItem, objc_name="attributedTitle")
PathControlItem_attributedTitle :: #force_inline proc "c" (self: ^PathControlItem) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=PathControlItem, objc_name="setAttributedTitle")
PathControlItem_setAttributedTitle :: #force_inline proc "c" (self: ^PathControlItem, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=PathControlItem, objc_name="image")
PathControlItem_image :: #force_inline proc "c" (self: ^PathControlItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=PathControlItem, objc_name="setImage")
PathControlItem_setImage :: #force_inline proc "c" (self: ^PathControlItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=PathControlItem, objc_name="URL")
PathControlItem_URL :: #force_inline proc "c" (self: ^PathControlItem) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathControlItem, objc_name="load", objc_is_class_method=true)
PathControlItem_load :: #force_inline proc "c" () {
    msgSend(nil, PathControlItem, "load")
}
@(objc_type=PathControlItem, objc_name="initialize", objc_is_class_method=true)
PathControlItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathControlItem, "initialize")
}
@(objc_type=PathControlItem, objc_name="new", objc_is_class_method=true)
PathControlItem_new :: #force_inline proc "c" () -> ^PathControlItem {
    return msgSend(^PathControlItem, PathControlItem, "new")
}
@(objc_type=PathControlItem, objc_name="allocWithZone", objc_is_class_method=true)
PathControlItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathControlItem {
    return msgSend(^PathControlItem, PathControlItem, "allocWithZone:", zone)
}
@(objc_type=PathControlItem, objc_name="alloc", objc_is_class_method=true)
PathControlItem_alloc :: #force_inline proc "c" () -> ^PathControlItem {
    return msgSend(^PathControlItem, PathControlItem, "alloc")
}
@(objc_type=PathControlItem, objc_name="copyWithZone", objc_is_class_method=true)
PathControlItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControlItem, "copyWithZone:", zone)
}
@(objc_type=PathControlItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathControlItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControlItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PathControlItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathControlItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathControlItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathControlItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PathControlItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathControlItem, "conformsToProtocol:", protocol)
}
@(objc_type=PathControlItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathControlItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathControlItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathControlItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathControlItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathControlItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathControlItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathControlItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathControlItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PathControlItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PathControlItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControlItem, "resolveClassMethod:", sel)
}
@(objc_type=PathControlItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathControlItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControlItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PathControlItem, objc_name="hash", objc_is_class_method=true)
PathControlItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathControlItem, "hash")
}
@(objc_type=PathControlItem, objc_name="superclass", objc_is_class_method=true)
PathControlItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControlItem, "superclass")
}
@(objc_type=PathControlItem, objc_name="class", objc_is_class_method=true)
PathControlItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControlItem, "class")
}
@(objc_type=PathControlItem, objc_name="description", objc_is_class_method=true)
PathControlItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControlItem, "description")
}
@(objc_type=PathControlItem, objc_name="debugDescription", objc_is_class_method=true)
PathControlItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControlItem, "debugDescription")
}
@(objc_type=PathControlItem, objc_name="version", objc_is_class_method=true)
PathControlItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathControlItem, "version")
}
@(objc_type=PathControlItem, objc_name="setVersion", objc_is_class_method=true)
PathControlItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathControlItem, "setVersion:", aVersion)
}
@(objc_type=PathControlItem, objc_name="poseAsClass", objc_is_class_method=true)
PathControlItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathControlItem, "poseAsClass:", aClass)
}
@(objc_type=PathControlItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathControlItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathControlItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathControlItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathControlItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathControlItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathControlItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathControlItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControlItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PathControlItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PathControlItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControlItem, "useStoredAccessor")
}
@(objc_type=PathControlItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathControlItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathControlItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathControlItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathControlItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathControlItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathControlItem, objc_name="setKeys", objc_is_class_method=true)
PathControlItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathControlItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathControlItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathControlItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathControlItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathControlItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathControlItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControlItem, "classForKeyedUnarchiver")
}
@(objc_type=PathControlItem, objc_name="exposeBinding", objc_is_class_method=true)
PathControlItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathControlItem, "exposeBinding:", binding)
}
@(objc_type=PathControlItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathControlItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathControlItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathControlItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathControlItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathControlItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathControlItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PathControlItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PathControlItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathControlItem_cancelPreviousPerformRequestsWithTarget_,
}

PathControlItem_VTable :: struct {
    super: NS.Object_VTable,
    title: proc(self: ^PathControlItem) -> ^NS.String,
    setTitle: proc(self: ^PathControlItem, title: ^NS.String),
    attributedTitle: proc(self: ^PathControlItem) -> ^NS.AttributedString,
    setAttributedTitle: proc(self: ^PathControlItem, attributedTitle: ^NS.AttributedString),
    image: proc(self: ^PathControlItem) -> ^NS.Image,
    setImage: proc(self: ^PathControlItem, image: ^NS.Image),
    _URL: proc(self: ^PathControlItem) -> ^NS.URL,
}

PathControlItem_odin_extend :: proc(cls: Class, vt: ^PathControlItem_VTable) {
    assert(vt != nil)
    if vt.title != nil {
        title :: proc "c" (self: ^PathControlItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^PathControlItem, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlItem_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^PathControlItem, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^PathControlItem, _: SEL, attributedTitle: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlItem_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^PathControlItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^PathControlItem, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlItem_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^PathControlItem, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
}

