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
/// UIScene
///
@(objc_class="UIScene")
Scene :: struct { using _: Responder, }

@(objc_type=Scene, objc_name="new", objc_is_class_method=true)
Scene_new :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "new")
}
@(objc_type=Scene, objc_name="init")
Scene_init :: #force_inline proc "c" (self: ^Scene) -> ^Scene {
    return msgSend(^Scene, self, "init")
}
@(objc_type=Scene, objc_name="initWithSession")
Scene_initWithSession :: #force_inline proc "c" (self: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) -> ^Scene {
    return msgSend(^Scene, self, "initWithSession:connectionOptions:", session, connectionOptions)
}
@(objc_type=Scene, objc_name="openURL")
Scene_openURL :: #force_inline proc "c" (self: ^Scene, url: ^NS.URL, options: ^SceneOpenExternalURLOptions, completion: proc "c" (success: bool)) {
    msgSend(nil, self, "openURL:options:completionHandler:", url, options, completion)
}
@(objc_type=Scene, objc_name="session")
Scene_session :: #force_inline proc "c" (self: ^Scene) -> ^SceneSession {
    return msgSend(^SceneSession, self, "session")
}
@(objc_type=Scene, objc_name="delegate")
Scene_delegate :: #force_inline proc "c" (self: ^Scene) -> ^SceneDelegate {
    return msgSend(^SceneDelegate, self, "delegate")
}
@(objc_type=Scene, objc_name="setDelegate")
Scene_setDelegate :: #force_inline proc "c" (self: ^Scene, delegate: ^SceneDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Scene, objc_name="activationState")
Scene_activationState :: #force_inline proc "c" (self: ^Scene) -> SceneActivationState {
    return msgSend(SceneActivationState, self, "activationState")
}
@(objc_type=Scene, objc_name="title")
Scene_title :: #force_inline proc "c" (self: ^Scene) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Scene, objc_name="setTitle")
Scene_setTitle :: #force_inline proc "c" (self: ^Scene, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Scene, objc_name="subtitle")
Scene_subtitle :: #force_inline proc "c" (self: ^Scene) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Scene, objc_name="setSubtitle")
Scene_setSubtitle :: #force_inline proc "c" (self: ^Scene, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Scene, objc_name="activationConditions")
Scene_activationConditions :: #force_inline proc "c" (self: ^Scene) -> ^SceneActivationConditions {
    return msgSend(^SceneActivationConditions, self, "activationConditions")
}
@(objc_type=Scene, objc_name="setActivationConditions")
Scene_setActivationConditions :: #force_inline proc "c" (self: ^Scene, activationConditions: ^SceneActivationConditions) {
    msgSend(nil, self, "setActivationConditions:", activationConditions)
}
@(objc_type=Scene, objc_name="pointerLockState")
Scene_pointerLockState :: #force_inline proc "c" (self: ^Scene) -> ^PointerLockState {
    return msgSend(^PointerLockState, self, "pointerLockState")
}
@(objc_type=Scene, objc_name="extendStateRestoration")
Scene_extendStateRestoration :: #force_inline proc "c" (self: ^Scene) {
    msgSend(nil, self, "extendStateRestoration")
}
@(objc_type=Scene, objc_name="completeStateRestoration")
Scene_completeStateRestoration :: #force_inline proc "c" (self: ^Scene) {
    msgSend(nil, self, "completeStateRestoration")
}
@(objc_type=Scene, objc_name="getDefaultAudioSessionWithCompletionHandler")
Scene_getDefaultAudioSessionWithCompletionHandler :: #force_inline proc "c" (self: ^Scene, handler: proc "c" (_arg_0: ^AVAudioSession)) {
    msgSend(nil, self, "getDefaultAudioSessionWithCompletionHandler:", handler)
}
@(objc_type=Scene, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
Scene_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, Scene, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=Scene, objc_name="load", objc_is_class_method=true)
Scene_load :: #force_inline proc "c" () {
    msgSend(nil, Scene, "load")
}
@(objc_type=Scene, objc_name="initialize", objc_is_class_method=true)
Scene_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scene, "initialize")
}
@(objc_type=Scene, objc_name="allocWithZone", objc_is_class_method=true)
Scene_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Scene {
    return msgSend(^Scene, Scene, "allocWithZone:", zone)
}
@(objc_type=Scene, objc_name="alloc", objc_is_class_method=true)
Scene_alloc :: #force_inline proc "c" () -> ^Scene {
    return msgSend(^Scene, Scene, "alloc")
}
@(objc_type=Scene, objc_name="copyWithZone", objc_is_class_method=true)
Scene_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "copyWithZone:", zone)
}
@(objc_type=Scene, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scene_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scene, "mutableCopyWithZone:", zone)
}
@(objc_type=Scene, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scene_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scene, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scene, objc_name="conformsToProtocol", objc_is_class_method=true)
Scene_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scene, "conformsToProtocol:", protocol)
}
@(objc_type=Scene, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scene_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scene, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scene_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Scene, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scene, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scene_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scene, "isSubclassOfClass:", aClass)
}
@(objc_type=Scene, objc_name="resolveClassMethod", objc_is_class_method=true)
Scene_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveClassMethod:", sel)
}
@(objc_type=Scene, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scene_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scene, "resolveInstanceMethod:", sel)
}
@(objc_type=Scene, objc_name="hash", objc_is_class_method=true)
Scene_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Scene, "hash")
}
@(objc_type=Scene, objc_name="superclass", objc_is_class_method=true)
Scene_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "superclass")
}
@(objc_type=Scene, objc_name="class", objc_is_class_method=true)
Scene_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "class")
}
@(objc_type=Scene, objc_name="description", objc_is_class_method=true)
Scene_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "description")
}
@(objc_type=Scene, objc_name="debugDescription", objc_is_class_method=true)
Scene_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scene, "debugDescription")
}
@(objc_type=Scene, objc_name="version", objc_is_class_method=true)
Scene_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Scene, "version")
}
@(objc_type=Scene, objc_name="setVersion", objc_is_class_method=true)
Scene_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Scene, "setVersion:", aVersion)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scene_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scene, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scene, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scene_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "accessInstanceVariablesDirectly")
}
@(objc_type=Scene, objc_name="useStoredAccessor", objc_is_class_method=true)
Scene_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scene, "useStoredAccessor")
}
@(objc_type=Scene, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scene_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Scene, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scene, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scene_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Scene, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scene, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scene_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scene, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scene, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scene_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scene, "classForKeyedUnarchiver")
}
@(objc_type=Scene, objc_name="cancelPreviousPerformRequestsWithTarget")
Scene_cancelPreviousPerformRequestsWithTarget :: proc {
    Scene_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scene_cancelPreviousPerformRequestsWithTarget_,
}

Scene_VTable :: struct {
    super: Responder_VTable,
    new: proc() -> ^Scene,
    init: proc(self: ^Scene) -> ^Scene,
    initWithSession: proc(self: ^Scene, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) -> ^Scene,
    openURL: proc(self: ^Scene, url: ^NS.URL, options: ^SceneOpenExternalURLOptions, completion: proc "c" (success: bool)),
    session: proc(self: ^Scene) -> ^SceneSession,
    delegate: proc(self: ^Scene) -> ^SceneDelegate,
    setDelegate: proc(self: ^Scene, delegate: ^SceneDelegate),
    activationState: proc(self: ^Scene) -> SceneActivationState,
    title: proc(self: ^Scene) -> ^NS.String,
    setTitle: proc(self: ^Scene, title: ^NS.String),
    subtitle: proc(self: ^Scene) -> ^NS.String,
    setSubtitle: proc(self: ^Scene, subtitle: ^NS.String),
    activationConditions: proc(self: ^Scene) -> ^SceneActivationConditions,
    setActivationConditions: proc(self: ^Scene, activationConditions: ^SceneActivationConditions),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Scene,
    alloc: proc() -> ^Scene,
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

Scene_odin_extend :: proc(cls: Class, vt: ^Scene_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Scene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Scene, _: SEL) -> ^Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSession != nil {
        initWithSession :: proc "c" (self: ^Scene, _: SEL, session: ^SceneSession, connectionOptions: ^SceneConnectionOptions) -> ^Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).initWithSession(self, session, connectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSession:connectionOptions:"), auto_cast initWithSession, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.openURL != nil {
        openURL :: proc "c" (self: ^Scene, _: SEL, url: ^NS.URL, options: ^SceneOpenExternalURLOptions, completion: proc "c" (success: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).openURL(self, url, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:options:completionHandler:"), auto_cast openURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^Scene, _: SEL) -> ^SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Scene, _: SEL) -> ^SceneDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Scene, _: SEL, delegate: ^SceneDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationState != nil {
        activationState :: proc "c" (self: ^Scene, _: SEL) -> SceneActivationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).activationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationState"), auto_cast activationState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Scene, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Scene, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^Scene, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^Scene, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationConditions != nil {
        activationConditions :: proc "c" (self: ^Scene, _: SEL) -> ^SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).activationConditions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationConditions"), auto_cast activationConditions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationConditions != nil {
        setActivationConditions :: proc "c" (self: ^Scene, _: SEL, activationConditions: ^SceneActivationConditions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).setActivationConditions(self, activationConditions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationConditions:"), auto_cast setActivationConditions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scene_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Scene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Scene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scene_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

