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
/// UIContextualAction
///
@(objc_class="UIContextualAction")
ContextualAction :: struct { using _: NS.Object, }

@(objc_type=ContextualAction, objc_name="init")
ContextualAction_init :: proc "c" (self: ^ContextualAction) -> ^ContextualAction {
    return msgSend(^ContextualAction, self, "init")
}


@(objc_type=ContextualAction, objc_name="contextualActionWithStyle", objc_is_class_method=true)
ContextualAction_contextualActionWithStyle :: #force_inline proc "c" (style: ContextualActionStyle, title: ^NS.String, handler: ContextualActionHandler) -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "contextualActionWithStyle:title:handler:", style, title, handler)
}
@(objc_type=ContextualAction, objc_name="style")
ContextualAction_style :: #force_inline proc "c" (self: ^ContextualAction) -> ContextualActionStyle {
    return msgSend(ContextualActionStyle, self, "style")
}
@(objc_type=ContextualAction, objc_name="handler")
ContextualAction_handler :: #force_inline proc "c" (self: ^ContextualAction) -> ContextualActionHandler {
    return msgSend(ContextualActionHandler, self, "handler")
}
@(objc_type=ContextualAction, objc_name="title")
ContextualAction_title :: #force_inline proc "c" (self: ^ContextualAction) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ContextualAction, objc_name="setTitle")
ContextualAction_setTitle :: #force_inline proc "c" (self: ^ContextualAction, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ContextualAction, objc_name="backgroundColor")
ContextualAction_backgroundColor :: #force_inline proc "c" (self: ^ContextualAction) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=ContextualAction, objc_name="setBackgroundColor")
ContextualAction_setBackgroundColor :: #force_inline proc "c" (self: ^ContextualAction, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=ContextualAction, objc_name="image")
ContextualAction_image :: #force_inline proc "c" (self: ^ContextualAction) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=ContextualAction, objc_name="setImage")
ContextualAction_setImage :: #force_inline proc "c" (self: ^ContextualAction, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ContextualAction, objc_name="load", objc_is_class_method=true)
ContextualAction_load :: #force_inline proc "c" () {
    msgSend(nil, ContextualAction, "load")
}
@(objc_type=ContextualAction, objc_name="initialize", objc_is_class_method=true)
ContextualAction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextualAction, "initialize")
}
@(objc_type=ContextualAction, objc_name="new", objc_is_class_method=true)
ContextualAction_new :: #force_inline proc "c" () -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "new")
}
@(objc_type=ContextualAction, objc_name="allocWithZone", objc_is_class_method=true)
ContextualAction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "allocWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="alloc", objc_is_class_method=true)
ContextualAction_alloc :: #force_inline proc "c" () -> ^ContextualAction {
    return msgSend(^ContextualAction, ContextualAction, "alloc")
}
@(objc_type=ContextualAction, objc_name="copyWithZone", objc_is_class_method=true)
ContextualAction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextualAction, "copyWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextualAction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextualAction, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextualAction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextualAction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextualAction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextualAction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextualAction, "conformsToProtocol:", protocol)
}
@(objc_type=ContextualAction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextualAction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextualAction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextualAction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextualAction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextualAction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextualAction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextualAction, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextualAction, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextualAction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextualAction, "resolveClassMethod:", sel)
}
@(objc_type=ContextualAction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextualAction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextualAction, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextualAction, objc_name="hash", objc_is_class_method=true)
ContextualAction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextualAction, "hash")
}
@(objc_type=ContextualAction, objc_name="superclass", objc_is_class_method=true)
ContextualAction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "superclass")
}
@(objc_type=ContextualAction, objc_name="class", objc_is_class_method=true)
ContextualAction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "class")
}
@(objc_type=ContextualAction, objc_name="description", objc_is_class_method=true)
ContextualAction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextualAction, "description")
}
@(objc_type=ContextualAction, objc_name="debugDescription", objc_is_class_method=true)
ContextualAction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextualAction, "debugDescription")
}
@(objc_type=ContextualAction, objc_name="version", objc_is_class_method=true)
ContextualAction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextualAction, "version")
}
@(objc_type=ContextualAction, objc_name="setVersion", objc_is_class_method=true)
ContextualAction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextualAction, "setVersion:", aVersion)
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextualAction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextualAction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextualAction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextualAction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextualAction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextualAction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextualAction, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextualAction, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextualAction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextualAction, "useStoredAccessor")
}
@(objc_type=ContextualAction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextualAction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextualAction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextualAction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextualAction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextualAction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextualAction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextualAction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextualAction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextualAction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextualAction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextualAction, "classForKeyedUnarchiver")
}
@(objc_type=ContextualAction, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextualAction_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextualAction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextualAction_cancelPreviousPerformRequestsWithTarget_,
}

ContextualAction_VTable :: struct {
    super: NS.Object_VTable,
    contextualActionWithStyle: proc(style: ContextualActionStyle, title: ^NS.String, handler: ContextualActionHandler) -> ^ContextualAction,
    style: proc(self: ^ContextualAction) -> ContextualActionStyle,
    handler: proc(self: ^ContextualAction) -> ContextualActionHandler,
    title: proc(self: ^ContextualAction) -> ^NS.String,
    setTitle: proc(self: ^ContextualAction, title: ^NS.String),
    backgroundColor: proc(self: ^ContextualAction) -> ^Color,
    setBackgroundColor: proc(self: ^ContextualAction, backgroundColor: ^Color),
    image: proc(self: ^ContextualAction) -> ^Image,
    setImage: proc(self: ^ContextualAction, image: ^Image),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ContextualAction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContextualAction,
    alloc: proc() -> ^ContextualAction,
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

ContextualAction_odin_extend :: proc(cls: Class, vt: ^ContextualAction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.contextualActionWithStyle != nil {
        contextualActionWithStyle :: proc "c" (self: Class, _: SEL, style: ContextualActionStyle, title: ^NS.String, handler: ContextualActionHandler) -> ^ContextualAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).contextualActionWithStyle( style, title, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contextualActionWithStyle:title:handler:"), auto_cast contextualActionWithStyle, "@#:l@?") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^ContextualAction, _: SEL) -> ContextualActionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "l@:") do panic("Failed to register objC method.")
    }
    if vt.handler != nil {
        handler :: proc "c" (self: ^ContextualAction, _: SEL) -> ContextualActionHandler {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).handler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handler"), auto_cast handler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^ContextualAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^ContextualAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextualAction_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^ContextualAction, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^ContextualAction, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextualAction_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^ContextualAction, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^ContextualAction, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextualAction_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextualAction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextualAction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContextualAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContextualAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContextualAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextualAction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

