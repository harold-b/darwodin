package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// EAGLContext
///
@(objc_class="EAGLContext")
EAGLContext :: struct { using _: NS.Object, }

@(objc_type=EAGLContext, objc_name="init")
EAGLContext_init :: #force_inline proc "c" (self: ^EAGLContext) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "init")
}
@(objc_type=EAGLContext, objc_name="initWithAPI_")
EAGLContext_initWithAPI_ :: #force_inline proc "c" (self: ^EAGLContext, api: EAGLRenderingAPI) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "initWithAPI:", api)
}
@(objc_type=EAGLContext, objc_name="initWithAPI_sharegroup")
EAGLContext_initWithAPI_sharegroup :: #force_inline proc "c" (self: ^EAGLContext, api: EAGLRenderingAPI, sharegroup: ^EAGLSharegroup) -> ^EAGLContext {
    return msgSend(^EAGLContext, self, "initWithAPI:sharegroup:", api, sharegroup)
}
@(objc_type=EAGLContext, objc_name="setCurrentContext", objc_is_class_method=true)
EAGLContext_setCurrentContext :: #force_inline proc "c" (_context: ^EAGLContext) -> bool {
    return msgSend(bool, EAGLContext, "setCurrentContext:", _context)
}
@(objc_type=EAGLContext, objc_name="currentContext", objc_is_class_method=true)
EAGLContext_currentContext :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "currentContext")
}
@(objc_type=EAGLContext, objc_name="API")
EAGLContext_API :: #force_inline proc "c" (self: ^EAGLContext) -> EAGLRenderingAPI {
    return msgSend(EAGLRenderingAPI, self, "API")
}
@(objc_type=EAGLContext, objc_name="sharegroup")
EAGLContext_sharegroup :: #force_inline proc "c" (self: ^EAGLContext) -> ^EAGLSharegroup {
    return msgSend(^EAGLSharegroup, self, "sharegroup")
}
@(objc_type=EAGLContext, objc_name="debugLabel")
EAGLContext_debugLabel :: #force_inline proc "c" (self: ^EAGLContext) -> ^NS.String {
    return msgSend(^NS.String, self, "debugLabel")
}
@(objc_type=EAGLContext, objc_name="setDebugLabel")
EAGLContext_setDebugLabel :: #force_inline proc "c" (self: ^EAGLContext, debugLabel: ^NS.String) {
    msgSend(nil, self, "setDebugLabel:", debugLabel)
}
@(objc_type=EAGLContext, objc_name="isMultiThreaded")
EAGLContext_isMultiThreaded :: #force_inline proc "c" (self: ^EAGLContext) -> bool {
    return msgSend(bool, self, "isMultiThreaded")
}
@(objc_type=EAGLContext, objc_name="setMultiThreaded")
EAGLContext_setMultiThreaded :: #force_inline proc "c" (self: ^EAGLContext, multiThreaded: bool) {
    msgSend(nil, self, "setMultiThreaded:", multiThreaded)
}
@(objc_type=EAGLContext, objc_name="renderbufferStorage")
EAGLContext_renderbufferStorage :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, drawable: ^EAGLDrawable) -> bool {
    return msgSend(bool, self, "renderbufferStorage:fromDrawable:", target, drawable)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_")
EAGLContext_presentRenderbuffer_ :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:", target)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_atTime")
EAGLContext_presentRenderbuffer_atTime :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:atTime:", target, presentationTime)
}
@(objc_type=EAGLContext, objc_name="presentRenderbuffer_afterMinimumDuration")
EAGLContext_presentRenderbuffer_afterMinimumDuration :: #force_inline proc "c" (self: ^EAGLContext, target: NS.UInteger, duration: CF.TimeInterval) -> bool {
    return msgSend(bool, self, "presentRenderbuffer:afterMinimumDuration:", target, duration)
}
@(objc_type=EAGLContext, objc_name="load", objc_is_class_method=true)
EAGLContext_load :: #force_inline proc "c" () {
    msgSend(nil, EAGLContext, "load")
}
@(objc_type=EAGLContext, objc_name="initialize", objc_is_class_method=true)
EAGLContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, EAGLContext, "initialize")
}
@(objc_type=EAGLContext, objc_name="new", objc_is_class_method=true)
EAGLContext_new :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "new")
}
@(objc_type=EAGLContext, objc_name="allocWithZone", objc_is_class_method=true)
EAGLContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "allocWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="alloc", objc_is_class_method=true)
EAGLContext_alloc :: #force_inline proc "c" () -> ^EAGLContext {
    return msgSend(^EAGLContext, EAGLContext, "alloc")
}
@(objc_type=EAGLContext, objc_name="copyWithZone", objc_is_class_method=true)
EAGLContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLContext, "copyWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EAGLContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EAGLContext, "mutableCopyWithZone:", zone)
}
@(objc_type=EAGLContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EAGLContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EAGLContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="conformsToProtocol", objc_is_class_method=true)
EAGLContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EAGLContext, "conformsToProtocol:", protocol)
}
@(objc_type=EAGLContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EAGLContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EAGLContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EAGLContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EAGLContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EAGLContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
EAGLContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EAGLContext, "isSubclassOfClass:", aClass)
}
@(objc_type=EAGLContext, objc_name="resolveClassMethod", objc_is_class_method=true)
EAGLContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLContext, "resolveClassMethod:", sel)
}
@(objc_type=EAGLContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EAGLContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EAGLContext, "resolveInstanceMethod:", sel)
}
@(objc_type=EAGLContext, objc_name="hash", objc_is_class_method=true)
EAGLContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EAGLContext, "hash")
}
@(objc_type=EAGLContext, objc_name="superclass", objc_is_class_method=true)
EAGLContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "superclass")
}
@(objc_type=EAGLContext, objc_name="class", objc_is_class_method=true)
EAGLContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "class")
}
@(objc_type=EAGLContext, objc_name="description", objc_is_class_method=true)
EAGLContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLContext, "description")
}
@(objc_type=EAGLContext, objc_name="debugDescription", objc_is_class_method=true)
EAGLContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EAGLContext, "debugDescription")
}
@(objc_type=EAGLContext, objc_name="version", objc_is_class_method=true)
EAGLContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EAGLContext, "version")
}
@(objc_type=EAGLContext, objc_name="setVersion", objc_is_class_method=true)
EAGLContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EAGLContext, "setVersion:", aVersion)
}
@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EAGLContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EAGLContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EAGLContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EAGLContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EAGLContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EAGLContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLContext, "accessInstanceVariablesDirectly")
}
@(objc_type=EAGLContext, objc_name="useStoredAccessor", objc_is_class_method=true)
EAGLContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EAGLContext, "useStoredAccessor")
}
@(objc_type=EAGLContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EAGLContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EAGLContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EAGLContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EAGLContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EAGLContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EAGLContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EAGLContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EAGLContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=EAGLContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EAGLContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EAGLContext, "classForKeyedUnarchiver")
}
@(objc_type=EAGLContext, objc_name="initWithAPI")
EAGLContext_initWithAPI :: proc {
    EAGLContext_initWithAPI_,
    EAGLContext_initWithAPI_sharegroup,
}

@(objc_type=EAGLContext, objc_name="cancelPreviousPerformRequestsWithTarget")
EAGLContext_cancelPreviousPerformRequestsWithTarget :: proc {
    EAGLContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    EAGLContext_cancelPreviousPerformRequestsWithTarget_,
}

EAGLContext_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^EAGLContext) -> ^EAGLContext,
    initWithAPI_: proc(self: ^EAGLContext, api: EAGLRenderingAPI) -> ^EAGLContext,
    initWithAPI_sharegroup: proc(self: ^EAGLContext, api: EAGLRenderingAPI, sharegroup: ^EAGLSharegroup) -> ^EAGLContext,
    setCurrentContext: proc(_context: ^EAGLContext) -> bool,
    currentContext: proc() -> ^EAGLContext,
    _API: proc(self: ^EAGLContext) -> EAGLRenderingAPI,
    sharegroup: proc(self: ^EAGLContext) -> ^EAGLSharegroup,
    debugLabel: proc(self: ^EAGLContext) -> ^NS.String,
    setDebugLabel: proc(self: ^EAGLContext, debugLabel: ^NS.String),
    isMultiThreaded: proc(self: ^EAGLContext) -> bool,
    setMultiThreaded: proc(self: ^EAGLContext, multiThreaded: bool),
    renderbufferStorage: proc(self: ^EAGLContext, target: NS.UInteger, drawable: ^EAGLDrawable) -> bool,
    presentRenderbuffer_: proc(self: ^EAGLContext, target: NS.UInteger) -> bool,
    presentRenderbuffer_atTime: proc(self: ^EAGLContext, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool,
    presentRenderbuffer_afterMinimumDuration: proc(self: ^EAGLContext, target: NS.UInteger, duration: CF.TimeInterval) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^EAGLContext,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EAGLContext,
    alloc: proc() -> ^EAGLContext,
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

EAGLContext_odin_extend :: proc(cls: Class, vt: ^EAGLContext_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^EAGLContext, _: SEL) -> ^EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithAPI_ != nil {
        initWithAPI_ :: proc "c" (self: ^EAGLContext, _: SEL, api: EAGLRenderingAPI) -> ^EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).initWithAPI_(self, api)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAPI:"), auto_cast initWithAPI_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithAPI_sharegroup != nil {
        initWithAPI_sharegroup :: proc "c" (self: ^EAGLContext, _: SEL, api: EAGLRenderingAPI, sharegroup: ^EAGLSharegroup) -> ^EAGLContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).initWithAPI_sharegroup(self, api, sharegroup)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAPI:sharegroup:"), auto_cast initWithAPI_sharegroup, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.setCurrentContext != nil {
        setCurrentContext :: proc "c" (self: Class, _: SEL, _context: ^EAGLContext) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).setCurrentContext( _context)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCurrentContext:"), auto_cast setCurrentContext, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.currentContext != nil {
        currentContext :: proc "c" (self: Class, _: SEL) -> ^EAGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).currentContext()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentContext"), auto_cast currentContext, "@#:") do panic("Failed to register objC method.")
    }
    if vt._API != nil {
        _API :: proc "c" (self: ^EAGLContext, _: SEL) -> EAGLRenderingAPI {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt)._API(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("API"), auto_cast _API, "L@:") do panic("Failed to register objC method.")
    }
    if vt.sharegroup != nil {
        sharegroup :: proc "c" (self: ^EAGLContext, _: SEL) -> ^EAGLSharegroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).sharegroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharegroup"), auto_cast sharegroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.debugLabel != nil {
        debugLabel :: proc "c" (self: ^EAGLContext, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).debugLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("debugLabel"), auto_cast debugLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDebugLabel != nil {
        setDebugLabel :: proc "c" (self: ^EAGLContext, _: SEL, debugLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).setDebugLabel(self, debugLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDebugLabel:"), auto_cast setDebugLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isMultiThreaded != nil {
        isMultiThreaded :: proc "c" (self: ^EAGLContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).isMultiThreaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMultiThreaded"), auto_cast isMultiThreaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMultiThreaded != nil {
        setMultiThreaded :: proc "c" (self: ^EAGLContext, _: SEL, multiThreaded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).setMultiThreaded(self, multiThreaded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMultiThreaded:"), auto_cast setMultiThreaded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.renderbufferStorage != nil {
        renderbufferStorage :: proc "c" (self: ^EAGLContext, _: SEL, target: NS.UInteger, drawable: ^EAGLDrawable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).renderbufferStorage(self, target, drawable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renderbufferStorage:fromDrawable:"), auto_cast renderbufferStorage, "B@:L@") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_ != nil {
        presentRenderbuffer_ :: proc "c" (self: ^EAGLContext, _: SEL, target: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).presentRenderbuffer_(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:"), auto_cast presentRenderbuffer_, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_atTime != nil {
        presentRenderbuffer_atTime :: proc "c" (self: ^EAGLContext, _: SEL, target: NS.UInteger, presentationTime: CF.TimeInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).presentRenderbuffer_atTime(self, target, presentationTime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:atTime:"), auto_cast presentRenderbuffer_atTime, "B@:Ld") do panic("Failed to register objC method.")
    }
    if vt.presentRenderbuffer_afterMinimumDuration != nil {
        presentRenderbuffer_afterMinimumDuration :: proc "c" (self: ^EAGLContext, _: SEL, target: NS.UInteger, duration: CF.TimeInterval) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).presentRenderbuffer_afterMinimumDuration(self, target, duration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentRenderbuffer:afterMinimumDuration:"), auto_cast presentRenderbuffer_afterMinimumDuration, "B@:Ld") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EAGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EAGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EAGLContext {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EAGLContext_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EAGLContext_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

