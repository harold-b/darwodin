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
/// UINotificationFeedbackGenerator
///
@(objc_class="UINotificationFeedbackGenerator")
NotificationFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(objc_type=NotificationFeedbackGenerator, objc_name="init")
NotificationFeedbackGenerator_init :: proc "c" (self: ^NotificationFeedbackGenerator) -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, self, "init")
}


@(objc_type=NotificationFeedbackGenerator, objc_name="notificationOccurred")
NotificationFeedbackGenerator_notificationOccurred :: #force_inline proc "c" (self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType) {
    msgSend(nil, self, "notificationOccurred:", notificationType)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="load", objc_is_class_method=true)
NotificationFeedbackGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, NotificationFeedbackGenerator, "load")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="initialize", objc_is_class_method=true)
NotificationFeedbackGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, NotificationFeedbackGenerator, "initialize")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="new", objc_is_class_method=true)
NotificationFeedbackGenerator_new :: #force_inline proc "c" () -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "new")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="allocWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "allocWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="alloc", objc_is_class_method=true)
NotificationFeedbackGenerator_alloc :: #force_inline proc "c" () -> ^NotificationFeedbackGenerator {
    return msgSend(^NotificationFeedbackGenerator, NotificationFeedbackGenerator, "alloc")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="copyWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationFeedbackGenerator, "copyWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NotificationFeedbackGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NotificationFeedbackGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
NotificationFeedbackGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NotificationFeedbackGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NotificationFeedbackGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NotificationFeedbackGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
NotificationFeedbackGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
NotificationFeedbackGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "resolveClassMethod:", sel)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NotificationFeedbackGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="hash", objc_is_class_method=true)
NotificationFeedbackGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NotificationFeedbackGenerator, "hash")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="superclass", objc_is_class_method=true)
NotificationFeedbackGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "superclass")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="class", objc_is_class_method=true)
NotificationFeedbackGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "class")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="description", objc_is_class_method=true)
NotificationFeedbackGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationFeedbackGenerator, "description")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="debugDescription", objc_is_class_method=true)
NotificationFeedbackGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NotificationFeedbackGenerator, "debugDescription")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="version", objc_is_class_method=true)
NotificationFeedbackGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NotificationFeedbackGenerator, "version")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="setVersion", objc_is_class_method=true)
NotificationFeedbackGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NotificationFeedbackGenerator, "setVersion:", aVersion)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NotificationFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NotificationFeedbackGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NotificationFeedbackGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
NotificationFeedbackGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "useStoredAccessor")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NotificationFeedbackGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NotificationFeedbackGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NotificationFeedbackGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NotificationFeedbackGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NotificationFeedbackGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NotificationFeedbackGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NotificationFeedbackGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NotificationFeedbackGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NotificationFeedbackGenerator, "classForKeyedUnarchiver")
}
@(objc_type=NotificationFeedbackGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    NotificationFeedbackGenerator_cancelPreviousPerformRequestsWithTarget_,
}

NotificationFeedbackGenerator_VTable :: struct {
    super: FeedbackGenerator_VTable,
    notificationOccurred: proc(self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NotificationFeedbackGenerator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NotificationFeedbackGenerator,
    alloc: proc() -> ^NotificationFeedbackGenerator,
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

NotificationFeedbackGenerator_odin_extend :: proc(cls: Class, vt: ^NotificationFeedbackGenerator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.notificationOccurred != nil {
        notificationOccurred :: proc "c" (self: ^NotificationFeedbackGenerator, _: SEL, notificationType: NotificationFeedbackType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).notificationOccurred(self, notificationType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationOccurred:"), auto_cast notificationOccurred, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NotificationFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NotificationFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NotificationFeedbackGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NotificationFeedbackGenerator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

