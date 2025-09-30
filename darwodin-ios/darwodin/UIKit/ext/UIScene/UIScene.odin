package darwodin_UIScene_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIResponder"

VTable :: struct {
    super: UIResponder.VTable,
    new: proc() -> ^UI.Scene,
    init: proc(self: ^UI.Scene) -> ^UI.Scene,
    initWithSession: proc(self: ^UI.Scene, session: ^UI.SceneSession, connectionOptions: ^UI.SceneConnectionOptions) -> ^UI.Scene,
    openURL: proc(self: ^UI.Scene, url: ^NS.URL, options: ^UI.SceneOpenExternalURLOptions, completion: ^Objc_Block(proc "c" (success: bool))),
    session: proc(self: ^UI.Scene) -> ^UI.SceneSession,
    delegate: proc(self: ^UI.Scene) -> ^UI.SceneDelegate,
    setDelegate: proc(self: ^UI.Scene, delegate: ^UI.SceneDelegate),
    activationState: proc(self: ^UI.Scene) -> UI.SceneActivationState,
    title: proc(self: ^UI.Scene) -> ^NS.String,
    setTitle: proc(self: ^UI.Scene, title: ^NS.String),
    subtitle: proc(self: ^UI.Scene) -> ^NS.String,
    setSubtitle: proc(self: ^UI.Scene, subtitle: ^NS.String),
    activationConditions: proc(self: ^UI.Scene) -> ^UI.SceneActivationConditions,
    setActivationConditions: proc(self: ^UI.Scene, activationConditions: ^UI.SceneActivationConditions),
    pointerLockState: proc(self: ^UI.Scene) -> ^UI.PointerLockState,
    extendStateRestoration: proc(self: ^UI.Scene),
    completeStateRestoration: proc(self: ^UI.Scene),
    getDefaultAudioSessionWithCompletionHandler: proc(self: ^UI.Scene, handler: ^Objc_Block(proc "c" (_: ^UI.AVAudioSession))),
    systemProtectionManager: proc(self: ^UI.Scene) -> ^UI.SceneSystemProtectionManager,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIResponder.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.Scene {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSession != nil {
        initWithSession :: proc "c" (self: ^UI.Scene, _: SEL, session: ^UI.SceneSession, connectionOptions: ^UI.SceneConnectionOptions) -> ^UI.Scene {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSession(self, session, connectionOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSession:connectionOptions:"), auto_cast initWithSession, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.openURL != nil {
        openURL :: proc "c" (self: ^UI.Scene, _: SEL, url: ^NS.URL, options: ^UI.SceneOpenExternalURLOptions, completion: ^Objc_Block(proc "c" (success: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).openURL(self, url, options, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("openURL:options:completionHandler:"), auto_cast openURL, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.session != nil {
        session :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.SceneSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).session(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("session"), auto_cast session, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.SceneDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.Scene, _: SEL, delegate: ^UI.SceneDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationState != nil {
        activationState :: proc "c" (self: ^UI.Scene, _: SEL) -> UI.SceneActivationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationState"), auto_cast activationState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.Scene, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.Scene, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^UI.Scene, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^UI.Scene, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.activationConditions != nil {
        activationConditions :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.SceneActivationConditions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activationConditions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activationConditions"), auto_cast activationConditions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setActivationConditions != nil {
        setActivationConditions :: proc "c" (self: ^UI.Scene, _: SEL, activationConditions: ^UI.SceneActivationConditions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setActivationConditions(self, activationConditions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setActivationConditions:"), auto_cast setActivationConditions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pointerLockState != nil {
        pointerLockState :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.PointerLockState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pointerLockState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerLockState"), auto_cast pointerLockState, "@@:") do panic("Failed to register objC method.")
    }
    if vt.extendStateRestoration != nil {
        extendStateRestoration :: proc "c" (self: ^UI.Scene, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).extendStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("extendStateRestoration"), auto_cast extendStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.completeStateRestoration != nil {
        completeStateRestoration :: proc "c" (self: ^UI.Scene, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).completeStateRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completeStateRestoration"), auto_cast completeStateRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getDefaultAudioSessionWithCompletionHandler != nil {
        getDefaultAudioSessionWithCompletionHandler :: proc "c" (self: ^UI.Scene, _: SEL, handler: ^Objc_Block(proc "c" (_: ^UI.AVAudioSession))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getDefaultAudioSessionWithCompletionHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getDefaultAudioSessionWithCompletionHandler:"), auto_cast getDefaultAudioSessionWithCompletionHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.systemProtectionManager != nil {
        systemProtectionManager :: proc "c" (self: ^UI.Scene, _: SEL) -> ^UI.SceneSystemProtectionManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemProtectionManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemProtectionManager"), auto_cast systemProtectionManager, "@@:") do panic("Failed to register objC method.")
    }
}

