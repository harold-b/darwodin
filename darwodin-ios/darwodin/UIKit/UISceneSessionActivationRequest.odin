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
/// UISceneSessionActivationRequest
///
@(objc_class="UISceneSessionActivationRequest")
SceneSessionActivationRequest :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SceneSessionActivationRequest, objc_name="request", objc_is_class_method=true)
SceneSessionActivationRequest_request :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "request")
}
@(objc_type=SceneSessionActivationRequest, objc_name="requestWithRole", objc_is_class_method=true)
SceneSessionActivationRequest_requestWithRole :: #force_inline proc "c" (role: ^NS.String) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "requestWithRole:", role)
}
@(objc_type=SceneSessionActivationRequest, objc_name="requestWithSession", objc_is_class_method=true)
SceneSessionActivationRequest_requestWithSession :: #force_inline proc "c" (session: ^SceneSession) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "requestWithSession:", session)
}
@(objc_type=SceneSessionActivationRequest, objc_name="init")
SceneSessionActivationRequest_init :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, self, "init")
}
@(objc_type=SceneSessionActivationRequest, objc_name="new", objc_is_class_method=true)
SceneSessionActivationRequest_new :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "new")
}
@(objc_type=SceneSessionActivationRequest, objc_name="role")
SceneSessionActivationRequest_role :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^NS.String {
    return msgSend(^NS.String, self, "role")
}
@(objc_type=SceneSessionActivationRequest, objc_name="session")
SceneSessionActivationRequest_session :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneSession {
    return msgSend(^SceneSession, self, "session")
}
@(objc_type=SceneSessionActivationRequest, objc_name="userActivity")
SceneSessionActivationRequest_userActivity :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^NS.UserActivity {
    return msgSend(^NS.UserActivity, self, "userActivity")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setUserActivity")
SceneSessionActivationRequest_setUserActivity :: #force_inline proc "c" (self: ^SceneSessionActivationRequest, userActivity: ^NS.UserActivity) {
    msgSend(nil, self, "setUserActivity:", userActivity)
}
@(objc_type=SceneSessionActivationRequest, objc_name="options")
SceneSessionActivationRequest_options :: #force_inline proc "c" (self: ^SceneSessionActivationRequest) -> ^SceneActivationRequestOptions {
    return msgSend(^SceneActivationRequestOptions, self, "options")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setOptions")
SceneSessionActivationRequest_setOptions :: #force_inline proc "c" (self: ^SceneSessionActivationRequest, options: ^SceneActivationRequestOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=SceneSessionActivationRequest, objc_name="load", objc_is_class_method=true)
SceneSessionActivationRequest_load :: #force_inline proc "c" () {
    msgSend(nil, SceneSessionActivationRequest, "load")
}
@(objc_type=SceneSessionActivationRequest, objc_name="initialize", objc_is_class_method=true)
SceneSessionActivationRequest_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneSessionActivationRequest, "initialize")
}
@(objc_type=SceneSessionActivationRequest, objc_name="allocWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "allocWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="alloc", objc_is_class_method=true)
SceneSessionActivationRequest_alloc :: #force_inline proc "c" () -> ^SceneSessionActivationRequest {
    return msgSend(^SceneSessionActivationRequest, SceneSessionActivationRequest, "alloc")
}
@(objc_type=SceneSessionActivationRequest, objc_name="copyWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSessionActivationRequest, "copyWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneSessionActivationRequest_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneSessionActivationRequest, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneSessionActivationRequest_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "conformsToProtocol:", protocol)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneSessionActivationRequest, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneSessionActivationRequest_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneSessionActivationRequest, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneSessionActivationRequest, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneSessionActivationRequest_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneSessionActivationRequest, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneSessionActivationRequest_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "resolveClassMethod:", sel)
}
@(objc_type=SceneSessionActivationRequest, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneSessionActivationRequest_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneSessionActivationRequest, objc_name="hash", objc_is_class_method=true)
SceneSessionActivationRequest_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneSessionActivationRequest, "hash")
}
@(objc_type=SceneSessionActivationRequest, objc_name="superclass", objc_is_class_method=true)
SceneSessionActivationRequest_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "superclass")
}
@(objc_type=SceneSessionActivationRequest, objc_name="class", objc_is_class_method=true)
SceneSessionActivationRequest_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "class")
}
@(objc_type=SceneSessionActivationRequest, objc_name="description", objc_is_class_method=true)
SceneSessionActivationRequest_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSessionActivationRequest, "description")
}
@(objc_type=SceneSessionActivationRequest, objc_name="debugDescription", objc_is_class_method=true)
SceneSessionActivationRequest_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneSessionActivationRequest, "debugDescription")
}
@(objc_type=SceneSessionActivationRequest, objc_name="version", objc_is_class_method=true)
SceneSessionActivationRequest_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneSessionActivationRequest, "version")
}
@(objc_type=SceneSessionActivationRequest, objc_name="setVersion", objc_is_class_method=true)
SceneSessionActivationRequest_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneSessionActivationRequest, "setVersion:", aVersion)
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneSessionActivationRequest, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneSessionActivationRequest, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneSessionActivationRequest, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneSessionActivationRequest_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneSessionActivationRequest, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneSessionActivationRequest_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "useStoredAccessor")
}
@(objc_type=SceneSessionActivationRequest, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneSessionActivationRequest_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneSessionActivationRequest, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneSessionActivationRequest, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneSessionActivationRequest_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneSessionActivationRequest, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneSessionActivationRequest, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneSessionActivationRequest_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneSessionActivationRequest, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneSessionActivationRequest, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneSessionActivationRequest_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneSessionActivationRequest, "classForKeyedUnarchiver")
}
@(objc_type=SceneSessionActivationRequest, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneSessionActivationRequest_cancelPreviousPerformRequestsWithTarget_,
}

SceneSessionActivationRequest_VTable :: struct {
    super: NS.Object_VTable,
    request: proc() -> ^SceneSessionActivationRequest,
    requestWithRole: proc(role: ^NS.String) -> ^SceneSessionActivationRequest,
    requestWithSession: proc(session: ^SceneSession) -> ^SceneSessionActivationRequest,
    init: proc(self: ^SceneSessionActivationRequest) -> ^SceneSessionActivationRequest,
    new: proc() -> ^SceneSessionActivationRequest,
    role: proc(self: ^SceneSessionActivationRequest) -> ^NS.String,
    session: proc(self: ^SceneSessionActivationRequest) -> ^SceneSession,
    userActivity: proc(self: ^SceneSessionActivationRequest) -> ^NS.UserActivity,
    setUserActivity: proc(self: ^SceneSessionActivationRequest, userActivity: ^NS.UserActivity),
    options: proc(self: ^SceneSessionActivationRequest) -> ^SceneActivationRequestOptions,
    setOptions: proc(self: ^SceneSessionActivationRequest, options: ^SceneActivationRequestOptions),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneSessionActivationRequest,
    alloc: proc() -> ^SceneSessionActivationRequest,
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

SceneSessionActivationRequest_odin_extend :: proc(cls: Class, vt: ^SceneSessionActivationRequest_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.request != nil {
        request :: proc "c" (self: Class, _: SEL) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).request()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("request"), auto_cast request, "@#:") do panic("Failed to register objC method.")
    }
    if vt.requestWithRole != nil {
        requestWithRole :: proc "c" (self: Class, _: SEL, role: ^NS.String) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).requestWithRole( role)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithRole:"), auto_cast requestWithRole, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestWithSession != nil {
        requestWithSession :: proc "c" (self: Class, _: SEL, session: ^SceneSession) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).requestWithSession( session)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestWithSession:"), auto_cast requestWithSession, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.role != nil {
        role :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).role(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("role"), auto_cast role, "@@:") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL) -> ^SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userActivity != nil {
        userActivity :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL) -> ^NS.UserActivity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).userActivity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userActivity"), auto_cast userActivity, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserActivity != nil {
        setUserActivity :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL, userActivity: ^NS.UserActivity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).setUserActivity(self, userActivity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserActivity:"), auto_cast setUserActivity, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.options != nil {
        options :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL) -> ^SceneActivationRequestOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).options(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("options"), auto_cast options, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOptions != nil {
        setOptions :: proc "c" (self: ^SceneSessionActivationRequest, _: SEL, options: ^SceneActivationRequestOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).setOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOptions:"), auto_cast setOptions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneSessionActivationRequest {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneSessionActivationRequest_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

