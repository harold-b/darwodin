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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PathControlItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PathControlItem,
    alloc: proc() -> ^PathControlItem,
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

PathControlItem_odin_extend :: proc(cls: Class, vt: ^PathControlItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PathControlItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PathControlItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PathControlItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PathControlItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PathControlItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

