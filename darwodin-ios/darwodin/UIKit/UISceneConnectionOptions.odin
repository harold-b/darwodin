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
/// UISceneConnectionOptions
///
@(objc_class="UISceneConnectionOptions")
SceneConnectionOptions :: struct { using _: NS.Object, }

@(objc_type=SceneConnectionOptions, objc_name="new", objc_is_class_method=true)
SceneConnectionOptions_new :: #force_inline proc "c" () -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "new")
}
@(objc_type=SceneConnectionOptions, objc_name="init")
SceneConnectionOptions_init :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, self, "init")
}
@(objc_type=SceneConnectionOptions, objc_name="URLContexts")
SceneConnectionOptions_URLContexts :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.Set {
    return msgSend(^NS.Set, self, "URLContexts")
}
@(objc_type=SceneConnectionOptions, objc_name="sourceApplication")
SceneConnectionOptions_sourceApplication :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceApplication")
}
@(objc_type=SceneConnectionOptions, objc_name="handoffUserActivityType")
SceneConnectionOptions_handoffUserActivityType :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "handoffUserActivityType")
}
@(objc_type=SceneConnectionOptions, objc_name="userActivities")
SceneConnectionOptions_userActivities :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^NS.Set {
    return msgSend(^NS.Set, self, "userActivities")
}
@(objc_type=SceneConnectionOptions, objc_name="notificationResponse")
SceneConnectionOptions_notificationResponse :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^UNNotificationResponse {
    return msgSend(^UNNotificationResponse, self, "notificationResponse")
}
@(objc_type=SceneConnectionOptions, objc_name="shortcutItem")
SceneConnectionOptions_shortcutItem :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "shortcutItem")
}
@(objc_type=SceneConnectionOptions, objc_name="cloudKitShareMetadata")
SceneConnectionOptions_cloudKitShareMetadata :: #force_inline proc "c" (self: ^SceneConnectionOptions) -> ^CKShareMetadata {
    return msgSend(^CKShareMetadata, self, "cloudKitShareMetadata")
}
@(objc_type=SceneConnectionOptions, objc_name="load", objc_is_class_method=true)
SceneConnectionOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SceneConnectionOptions, "load")
}
@(objc_type=SceneConnectionOptions, objc_name="initialize", objc_is_class_method=true)
SceneConnectionOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneConnectionOptions, "initialize")
}
@(objc_type=SceneConnectionOptions, objc_name="allocWithZone", objc_is_class_method=true)
SceneConnectionOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "allocWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="alloc", objc_is_class_method=true)
SceneConnectionOptions_alloc :: #force_inline proc "c" () -> ^SceneConnectionOptions {
    return msgSend(^SceneConnectionOptions, SceneConnectionOptions, "alloc")
}
@(objc_type=SceneConnectionOptions, objc_name="copyWithZone", objc_is_class_method=true)
SceneConnectionOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConnectionOptions, "copyWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneConnectionOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneConnectionOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneConnectionOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneConnectionOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneConnectionOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneConnectionOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SceneConnectionOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneConnectionOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneConnectionOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneConnectionOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneConnectionOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneConnectionOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneConnectionOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneConnectionOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneConnectionOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneConnectionOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "resolveClassMethod:", sel)
}
@(objc_type=SceneConnectionOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneConnectionOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneConnectionOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneConnectionOptions, objc_name="hash", objc_is_class_method=true)
SceneConnectionOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneConnectionOptions, "hash")
}
@(objc_type=SceneConnectionOptions, objc_name="superclass", objc_is_class_method=true)
SceneConnectionOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "superclass")
}
@(objc_type=SceneConnectionOptions, objc_name="class", objc_is_class_method=true)
SceneConnectionOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "class")
}
@(objc_type=SceneConnectionOptions, objc_name="description", objc_is_class_method=true)
SceneConnectionOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConnectionOptions, "description")
}
@(objc_type=SceneConnectionOptions, objc_name="debugDescription", objc_is_class_method=true)
SceneConnectionOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneConnectionOptions, "debugDescription")
}
@(objc_type=SceneConnectionOptions, objc_name="version", objc_is_class_method=true)
SceneConnectionOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneConnectionOptions, "version")
}
@(objc_type=SceneConnectionOptions, objc_name="setVersion", objc_is_class_method=true)
SceneConnectionOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneConnectionOptions, "setVersion:", aVersion)
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneConnectionOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneConnectionOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneConnectionOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneConnectionOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConnectionOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneConnectionOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneConnectionOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneConnectionOptions, "useStoredAccessor")
}
@(objc_type=SceneConnectionOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneConnectionOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneConnectionOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneConnectionOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneConnectionOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneConnectionOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneConnectionOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneConnectionOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneConnectionOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneConnectionOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneConnectionOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneConnectionOptions, "classForKeyedUnarchiver")
}
@(objc_type=SceneConnectionOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneConnectionOptions_cancelPreviousPerformRequestsWithTarget_,
}

SceneConnectionOptions_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SceneConnectionOptions,
    init: proc(self: ^SceneConnectionOptions) -> ^SceneConnectionOptions,
    _URLContexts: proc(self: ^SceneConnectionOptions) -> ^NS.Set,
    sourceApplication: proc(self: ^SceneConnectionOptions) -> ^NS.String,
    handoffUserActivityType: proc(self: ^SceneConnectionOptions) -> ^NS.String,
    userActivities: proc(self: ^SceneConnectionOptions) -> ^NS.Set,
    notificationResponse: proc(self: ^SceneConnectionOptions) -> ^UNNotificationResponse,
    shortcutItem: proc(self: ^SceneConnectionOptions) -> ^ApplicationShortcutItem,
    cloudKitShareMetadata: proc(self: ^SceneConnectionOptions) -> ^CKShareMetadata,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneConnectionOptions,
    alloc: proc() -> ^SceneConnectionOptions,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

SceneConnectionOptions_odin_extend :: proc(cls: Class, vt: ^SceneConnectionOptions_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneConnectionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^SceneConnectionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._URLContexts != nil {
        _URLContexts :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt)._URLContexts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLContexts"), auto_cast _URLContexts, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceApplication != nil {
        sourceApplication :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).sourceApplication(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceApplication"), auto_cast sourceApplication, "@@:") do panic("Failed to register objC method.")
    }
    if vt.handoffUserActivityType != nil {
        handoffUserActivityType :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).handoffUserActivityType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handoffUserActivityType"), auto_cast handoffUserActivityType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userActivities != nil {
        userActivities :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).userActivities(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivities"), auto_cast userActivities, "@@:") do panic("Failed to register objC method.")
    }
    if vt.notificationResponse != nil {
        notificationResponse :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^UNNotificationResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).notificationResponse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("notificationResponse"), auto_cast notificationResponse, "@@:") do panic("Failed to register objC method.")
    }
    if vt.shortcutItem != nil {
        shortcutItem :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).shortcutItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shortcutItem"), auto_cast shortcutItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cloudKitShareMetadata != nil {
        cloudKitShareMetadata :: proc "c" (self: ^SceneConnectionOptions, _: SEL) -> ^CKShareMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).cloudKitShareMetadata(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cloudKitShareMetadata"), auto_cast cloudKitShareMetadata, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneConnectionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneConnectionOptions {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneConnectionOptions_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

