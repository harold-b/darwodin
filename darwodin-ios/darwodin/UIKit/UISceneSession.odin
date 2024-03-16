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
/// UISceneSession
///
@(objc_class="UISceneSession")
SceneSession :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SceneSession, objc_name="new", objc_is_class_method=true)
SceneSession_new :: #force_inline proc "c" () -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "new")
}
@(objc_type=SceneSession, objc_name="init")
SceneSession_init :: #force_inline proc "c" (self: ^SceneSession) -> ^SceneSession {
    return msgSend(^SceneSession, self, "init")
}
@(objc_type=SceneSession, objc_name="scene")
SceneSession_scene :: #force_inline proc "c" (self: ^SceneSession) -> ^Scene {
    return msgSend(^Scene, self, "scene")
}
@(objc_type=SceneSession, objc_name="role")
SceneSession_role :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneSession, objc_name="configuration")
SceneSession_configuration :: #force_inline proc "c" (self: ^SceneSession) -> ^SceneConfiguration {
    return msgSend(^SceneConfiguration, self, "configuration")
}
@(objc_type=SceneSession, objc_name="persistentIdentifier")
SceneSession_persistentIdentifier :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentIdentifier")
}
@(objc_type=SceneSession, objc_name="stateRestorationActivity")
SceneSession_stateRestorationActivity :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "stateRestorationActivity")
}
@(objc_type=SceneSession, objc_name="setStateRestorationActivity")
SceneSession_setStateRestorationActivity :: #force_inline proc "c" (self: ^SceneSession, stateRestorationActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setStateRestorationActivity:", stateRestorationActivity)
}
@(objc_type=SceneSession, objc_name="userInfo")
SceneSession_userInfo :: #force_inline proc "c" (self: ^SceneSession) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=SceneSession, objc_name="setUserInfo")
SceneSession_setUserInfo :: #force_inline proc "c" (self: ^SceneSession, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=SceneSession, objc_name="supportsSecureCoding", objc_is_class_method=true)
SceneSession_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "supportsSecureCoding")
}
@(objc_type=SceneSession, objc_name="load", objc_is_class_method=true)
SceneSession_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSession, "load")
}
@(objc_type=SceneSession, objc_name="initialize", objc_is_class_method=true)
SceneSession_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSession, "initialize")
}
@(objc_type=SceneSession, objc_name="allocWithZone", objc_is_class_method=true)
SceneSession_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "allocWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="alloc", objc_is_class_method=true)
SceneSession_alloc :: #force_inline proc "c" () -> ^SceneSession {
    return msgSend(^SceneSession, SceneSession, "alloc")
}
@(objc_type=SceneSession, objc_name="copyWithZone", objc_is_class_method=true)
SceneSession_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSession, "copyWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSession_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSession, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSession, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSession_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSession, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSession_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSession, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSession, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSession_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSession, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSession_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSession, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSession, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSession_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSession, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSession, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSession_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSession, "resolveClassMethod:", sel)
}
@(objc_type=SceneSession, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSession_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSession, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSession, objc_name="hash", objc_is_class_method=true)
SceneSession_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSession, "hash")
}
@(objc_type=SceneSession, objc_name="superclass", objc_is_class_method=true)
SceneSession_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "superclass")
}
@(objc_type=SceneSession, objc_name="class", objc_is_class_method=true)
SceneSession_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "class")
}
@(objc_type=SceneSession, objc_name="description", objc_is_class_method=true)
SceneSession_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSession, "description")
}
@(objc_type=SceneSession, objc_name="debugDescription", objc_is_class_method=true)
SceneSession_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSession, "debugDescription")
}
@(objc_type=SceneSession, objc_name="version", objc_is_class_method=true)
SceneSession_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSession, "version")
}
@(objc_type=SceneSession, objc_name="setVersion", objc_is_class_method=true)
SceneSession_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSession, "setVersion:", aVersion)
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSession_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSession, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSession_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSession, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSession, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSession_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSession, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSession_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSession, "useStoredAccessor")
}
@(objc_type=SceneSession, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSession_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSession, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSession, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSession_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSession, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSession, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSession_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSession, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSession, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSession_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSession, "classForKeyedUnarchiver")
}
@(objc_type=SceneSession, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSession_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSession_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSession_cancelPreviousPerformRequestsWithTarget_,
}

SceneSession_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^SceneSession,
    init: proc(self: ^SceneSession) -> ^SceneSession,
    scene: proc(self: ^SceneSession) -> ^Scene,
    role: proc(self: ^SceneSession) -> ^NS.String,
    configuration: proc(self: ^SceneSession) -> ^SceneConfiguration,
    persistentIdentifier: proc(self: ^SceneSession) -> ^NS.String,
    stateRestorationActivity: proc(self: ^SceneSession) -> ^NS.UserActivity,
    setStateRestorationActivity: proc(self: ^SceneSession, stateRestorationActivity: ^NS.UserActivity),
    userInfo: proc(self: ^SceneSession) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^SceneSession, userInfo: ^NS.Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneSession,
    alloc: proc() -> ^SceneSession,
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

SceneSession_odin_extend :: proc(cls: Class, vt: ^SceneSession_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SceneSession, _: SEL) -> ^SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scene != nil {
        scene :: proc "c" (self: ^SceneSession, _: SEL) -> ^Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).scene(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scene"), auto_cast scene, "@@:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^SceneSession, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^SceneSession, _: SEL) -> ^SceneConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^SceneSession, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.stateRestorationActivity != nil {
        stateRestorationActivity :: proc "c" (self: ^SceneSession, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).stateRestorationActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stateRestorationActivity"), auto_cast stateRestorationActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStateRestorationActivity != nil {
        setStateRestorationActivity :: proc "c" (self: ^SceneSession, _: SEL, stateRestorationActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSession_VTable)vt_ctx.super_vt).setStateRestorationActivity(self, stateRestorationActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStateRestorationActivity:"), auto_cast setStateRestorationActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^SceneSession, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^SceneSession, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSession_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSession_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSession_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneSession {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSession_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

