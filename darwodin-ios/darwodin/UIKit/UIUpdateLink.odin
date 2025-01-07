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
/// UIUpdateLink
///
@(objc_class="UIUpdateLink")
UpdateLink :: struct { using _: NS.Object, }

@(objc_type=UpdateLink, objc_name="new", objc_is_class_method=true)
UpdateLink_new :: #force_inline proc "c" () -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "new")
}
@(objc_type=UpdateLink, objc_name="init")
UpdateLink_init :: #force_inline proc "c" (self: ^UpdateLink) -> ^UpdateLink {
    return msgSend(^UpdateLink, self, "init")
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_ :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:", windowScene)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_", objc_is_class_method=true)
UpdateLink_updateLinkForView_ :: #force_inline proc "c" (view: ^View) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:", view)
}
@(objc_type=UpdateLink, objc_name="addActionToPhase_handler")
UpdateLink_addActionToPhase_handler :: #force_inline proc "c" (self: ^UpdateLink, phase: ^UpdateActionPhase, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {
    msgSend(nil, self, "addActionToPhase:handler:", phase, handler)
}
@(objc_type=UpdateLink, objc_name="addActionToPhase_target_selector")
UpdateLink_addActionToPhase_target_selector :: #force_inline proc "c" (self: ^UpdateLink, phase: ^UpdateActionPhase, target: id, selector: SEL) {
    msgSend(nil, self, "addActionToPhase:target:selector:", phase, target, selector)
}
@(objc_type=UpdateLink, objc_name="currentUpdateInfo")
UpdateLink_currentUpdateInfo :: #force_inline proc "c" (self: ^UpdateLink) -> ^UpdateInfo {
    return msgSend(^UpdateInfo, self, "currentUpdateInfo")
}
@(objc_type=UpdateLink, objc_name="isEnabled")
UpdateLink_isEnabled :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=UpdateLink, objc_name="setEnabled")
UpdateLink_setEnabled :: #force_inline proc "c" (self: ^UpdateLink, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=UpdateLink, objc_name="requiresContinuousUpdates")
UpdateLink_requiresContinuousUpdates :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "requiresContinuousUpdates")
}
@(objc_type=UpdateLink, objc_name="setRequiresContinuousUpdates")
UpdateLink_setRequiresContinuousUpdates :: #force_inline proc "c" (self: ^UpdateLink, requiresContinuousUpdates: bool) {
    msgSend(nil, self, "setRequiresContinuousUpdates:", requiresContinuousUpdates)
}
@(objc_type=UpdateLink, objc_name="wantsLowLatencyEventDispatch")
UpdateLink_wantsLowLatencyEventDispatch :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "wantsLowLatencyEventDispatch")
}
@(objc_type=UpdateLink, objc_name="setWantsLowLatencyEventDispatch")
UpdateLink_setWantsLowLatencyEventDispatch :: #force_inline proc "c" (self: ^UpdateLink, wantsLowLatencyEventDispatch: bool) {
    msgSend(nil, self, "setWantsLowLatencyEventDispatch:", wantsLowLatencyEventDispatch)
}
@(objc_type=UpdateLink, objc_name="wantsImmediatePresentation")
UpdateLink_wantsImmediatePresentation :: #force_inline proc "c" (self: ^UpdateLink) -> bool {
    return msgSend(bool, self, "wantsImmediatePresentation")
}
@(objc_type=UpdateLink, objc_name="setWantsImmediatePresentation")
UpdateLink_setWantsImmediatePresentation :: #force_inline proc "c" (self: ^UpdateLink, wantsImmediatePresentation: bool) {
    msgSend(nil, self, "setWantsImmediatePresentation:", wantsImmediatePresentation)
}
@(objc_type=UpdateLink, objc_name="preferredFrameRateRange")
UpdateLink_preferredFrameRateRange :: #force_inline proc "c" (self: ^UpdateLink) -> CA.FrameRateRange {
    return msgSend(CA.FrameRateRange, self, "preferredFrameRateRange")
}
@(objc_type=UpdateLink, objc_name="setPreferredFrameRateRange")
UpdateLink_setPreferredFrameRateRange :: #force_inline proc "c" (self: ^UpdateLink, preferredFrameRateRange: CA.FrameRateRange) {
    msgSend(nil, self, "setPreferredFrameRateRange:", preferredFrameRateRange)
}
@(objc_type=UpdateLink, objc_name="addActionWithHandler")
UpdateLink_addActionWithHandler :: #force_inline proc "c" (self: ^UpdateLink, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {
    msgSend(nil, self, "addActionWithHandler:", handler)
}
@(objc_type=UpdateLink, objc_name="addActionWithTarget")
UpdateLink_addActionWithTarget :: #force_inline proc "c" (self: ^UpdateLink, target: id, selector: SEL) {
    msgSend(nil, self, "addActionWithTarget:selector:", target, selector)
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_actionHandler", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_actionHandler :: #force_inline proc "c" (windowScene: ^WindowScene, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:actionHandler:", windowScene, handler)
}
@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene_actionTarget_selector", objc_is_class_method=true)
UpdateLink_updateLinkForWindowScene_actionTarget_selector :: #force_inline proc "c" (windowScene: ^WindowScene, target: id, selector: SEL) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForWindowScene:actionTarget:selector:", windowScene, target, selector)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_actionHandler", objc_is_class_method=true)
UpdateLink_updateLinkForView_actionHandler :: #force_inline proc "c" (view: ^View, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:actionHandler:", view, handler)
}
@(objc_type=UpdateLink, objc_name="updateLinkForView_actionTarget_selector", objc_is_class_method=true)
UpdateLink_updateLinkForView_actionTarget_selector :: #force_inline proc "c" (view: ^View, target: id, selector: SEL) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "updateLinkForView:actionTarget:selector:", view, target, selector)
}
@(objc_type=UpdateLink, objc_name="load", objc_is_class_method=true)
UpdateLink_load :: #force_inline proc "c" () {
    msgSend(nil, UpdateLink, "load")
}
@(objc_type=UpdateLink, objc_name="initialize", objc_is_class_method=true)
UpdateLink_initialize :: #force_inline proc "c" () {
    msgSend(nil, UpdateLink, "initialize")
}
@(objc_type=UpdateLink, objc_name="allocWithZone", objc_is_class_method=true)
UpdateLink_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "allocWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="alloc", objc_is_class_method=true)
UpdateLink_alloc :: #force_inline proc "c" () -> ^UpdateLink {
    return msgSend(^UpdateLink, UpdateLink, "alloc")
}
@(objc_type=UpdateLink, objc_name="copyWithZone", objc_is_class_method=true)
UpdateLink_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateLink, "copyWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UpdateLink_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, UpdateLink, "mutableCopyWithZone:", zone)
}
@(objc_type=UpdateLink, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UpdateLink_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UpdateLink, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="conformsToProtocol", objc_is_class_method=true)
UpdateLink_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UpdateLink, "conformsToProtocol:", protocol)
}
@(objc_type=UpdateLink, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UpdateLink_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UpdateLink, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UpdateLink_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, UpdateLink, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UpdateLink, objc_name="isSubclassOfClass", objc_is_class_method=true)
UpdateLink_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UpdateLink, "isSubclassOfClass:", aClass)
}
@(objc_type=UpdateLink, objc_name="resolveClassMethod", objc_is_class_method=true)
UpdateLink_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateLink, "resolveClassMethod:", sel)
}
@(objc_type=UpdateLink, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UpdateLink_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UpdateLink, "resolveInstanceMethod:", sel)
}
@(objc_type=UpdateLink, objc_name="hash", objc_is_class_method=true)
UpdateLink_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, UpdateLink, "hash")
}
@(objc_type=UpdateLink, objc_name="superclass", objc_is_class_method=true)
UpdateLink_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "superclass")
}
@(objc_type=UpdateLink, objc_name="class", objc_is_class_method=true)
UpdateLink_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "class")
}
@(objc_type=UpdateLink, objc_name="description", objc_is_class_method=true)
UpdateLink_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateLink, "description")
}
@(objc_type=UpdateLink, objc_name="debugDescription", objc_is_class_method=true)
UpdateLink_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, UpdateLink, "debugDescription")
}
@(objc_type=UpdateLink, objc_name="version", objc_is_class_method=true)
UpdateLink_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, UpdateLink, "version")
}
@(objc_type=UpdateLink, objc_name="setVersion", objc_is_class_method=true)
UpdateLink_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, UpdateLink, "setVersion:", aVersion)
}
@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UpdateLink_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UpdateLink, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UpdateLink_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UpdateLink, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UpdateLink, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UpdateLink_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateLink, "accessInstanceVariablesDirectly")
}
@(objc_type=UpdateLink, objc_name="useStoredAccessor", objc_is_class_method=true)
UpdateLink_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UpdateLink, "useStoredAccessor")
}
@(objc_type=UpdateLink, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UpdateLink_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, UpdateLink, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UpdateLink, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UpdateLink_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, UpdateLink, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UpdateLink, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UpdateLink_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, UpdateLink, "classFallbacksForKeyedArchiver")
}
@(objc_type=UpdateLink, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UpdateLink_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UpdateLink, "classForKeyedUnarchiver")
}
@(objc_type=UpdateLink, objc_name="addActionToPhase")
UpdateLink_addActionToPhase :: proc {
    UpdateLink_addActionToPhase_handler,
    UpdateLink_addActionToPhase_target_selector,
}

@(objc_type=UpdateLink, objc_name="updateLinkForWindowScene")
UpdateLink_updateLinkForWindowScene :: proc {
    UpdateLink_updateLinkForWindowScene_,
    UpdateLink_updateLinkForWindowScene_actionHandler,
    UpdateLink_updateLinkForWindowScene_actionTarget_selector,
}

@(objc_type=UpdateLink, objc_name="updateLinkForView")
UpdateLink_updateLinkForView :: proc {
    UpdateLink_updateLinkForView_,
    UpdateLink_updateLinkForView_actionHandler,
    UpdateLink_updateLinkForView_actionTarget_selector,
}

@(objc_type=UpdateLink, objc_name="cancelPreviousPerformRequestsWithTarget")
UpdateLink_cancelPreviousPerformRequestsWithTarget :: proc {
    UpdateLink_cancelPreviousPerformRequestsWithTarget_selector_object,
    UpdateLink_cancelPreviousPerformRequestsWithTarget_,
}

UpdateLink_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^UpdateLink,
    init: proc(self: ^UpdateLink) -> ^UpdateLink,
    updateLinkForWindowScene_: proc(windowScene: ^WindowScene) -> ^UpdateLink,
    updateLinkForView_: proc(view: ^View) -> ^UpdateLink,
    addActionToPhase_handler: proc(self: ^UpdateLink, phase: ^UpdateActionPhase, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)),
    addActionToPhase_target_selector: proc(self: ^UpdateLink, phase: ^UpdateActionPhase, target: id, selector: SEL),
    currentUpdateInfo: proc(self: ^UpdateLink) -> ^UpdateInfo,
    isEnabled: proc(self: ^UpdateLink) -> bool,
    setEnabled: proc(self: ^UpdateLink, enabled: bool),
    requiresContinuousUpdates: proc(self: ^UpdateLink) -> bool,
    setRequiresContinuousUpdates: proc(self: ^UpdateLink, requiresContinuousUpdates: bool),
    wantsLowLatencyEventDispatch: proc(self: ^UpdateLink) -> bool,
    setWantsLowLatencyEventDispatch: proc(self: ^UpdateLink, wantsLowLatencyEventDispatch: bool),
    wantsImmediatePresentation: proc(self: ^UpdateLink) -> bool,
    setWantsImmediatePresentation: proc(self: ^UpdateLink, wantsImmediatePresentation: bool),
    preferredFrameRateRange: proc(self: ^UpdateLink) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^UpdateLink, preferredFrameRateRange: CA.FrameRateRange),
    addActionWithHandler: proc(self: ^UpdateLink, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)),
    addActionWithTarget: proc(self: ^UpdateLink, target: id, selector: SEL),
    updateLinkForWindowScene_actionHandler: proc(windowScene: ^WindowScene, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink,
    updateLinkForWindowScene_actionTarget_selector: proc(windowScene: ^WindowScene, target: id, selector: SEL) -> ^UpdateLink,
    updateLinkForView_actionHandler: proc(view: ^View, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink,
    updateLinkForView_actionTarget_selector: proc(view: ^View, target: id, selector: SEL) -> ^UpdateLink,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UpdateLink,
    alloc: proc() -> ^UpdateLink,
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

UpdateLink_odin_extend :: proc(cls: Class, vt: ^UpdateLink_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UpdateLink, _: SEL) -> ^UpdateLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_ != nil {
        updateLinkForWindowScene_ :: proc "c" (self: Class, _: SEL, windowScene: ^WindowScene) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForWindowScene_( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:"), auto_cast updateLinkForWindowScene_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_ != nil {
        updateLinkForView_ :: proc "c" (self: Class, _: SEL, view: ^View) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:"), auto_cast updateLinkForView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_handler != nil {
        addActionToPhase_handler :: proc "c" (self: ^UpdateLink, _: SEL, phase: ^UpdateActionPhase, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).addActionToPhase_handler(self, phase, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:handler:"), auto_cast addActionToPhase_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_target_selector != nil {
        addActionToPhase_target_selector :: proc "c" (self: ^UpdateLink, _: SEL, phase: ^UpdateActionPhase, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).addActionToPhase_target_selector(self, phase, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:target:selector:"), auto_cast addActionToPhase_target_selector, "v@:@@:") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfo != nil {
        currentUpdateInfo :: proc "c" (self: ^UpdateLink, _: SEL) -> ^UpdateInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).currentUpdateInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentUpdateInfo"), auto_cast currentUpdateInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UpdateLink, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresContinuousUpdates != nil {
        requiresContinuousUpdates :: proc "c" (self: ^UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).requiresContinuousUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresContinuousUpdates"), auto_cast requiresContinuousUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresContinuousUpdates != nil {
        setRequiresContinuousUpdates :: proc "c" (self: ^UpdateLink, _: SEL, requiresContinuousUpdates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setRequiresContinuousUpdates(self, requiresContinuousUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresContinuousUpdates:"), auto_cast setRequiresContinuousUpdates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsLowLatencyEventDispatch != nil {
        wantsLowLatencyEventDispatch :: proc "c" (self: ^UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).wantsLowLatencyEventDispatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsLowLatencyEventDispatch"), auto_cast wantsLowLatencyEventDispatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsLowLatencyEventDispatch != nil {
        setWantsLowLatencyEventDispatch :: proc "c" (self: ^UpdateLink, _: SEL, wantsLowLatencyEventDispatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setWantsLowLatencyEventDispatch(self, wantsLowLatencyEventDispatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsLowLatencyEventDispatch:"), auto_cast setWantsLowLatencyEventDispatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsImmediatePresentation != nil {
        wantsImmediatePresentation :: proc "c" (self: ^UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).wantsImmediatePresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsImmediatePresentation"), auto_cast wantsImmediatePresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsImmediatePresentation != nil {
        setWantsImmediatePresentation :: proc "c" (self: ^UpdateLink, _: SEL, wantsImmediatePresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setWantsImmediatePresentation(self, wantsImmediatePresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsImmediatePresentation:"), auto_cast setWantsImmediatePresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^UpdateLink, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^UpdateLink, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.addActionWithHandler != nil {
        addActionWithHandler :: proc "c" (self: ^UpdateLink, _: SEL, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).addActionWithHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithHandler:"), auto_cast addActionWithHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addActionWithTarget != nil {
        addActionWithTarget :: proc "c" (self: ^UpdateLink, _: SEL, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).addActionWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithTarget:selector:"), auto_cast addActionWithTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionHandler != nil {
        updateLinkForWindowScene_actionHandler :: proc "c" (self: Class, _: SEL, windowScene: ^WindowScene, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionHandler( windowScene, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionHandler:"), auto_cast updateLinkForWindowScene_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionTarget_selector != nil {
        updateLinkForWindowScene_actionTarget_selector :: proc "c" (self: Class, _: SEL, windowScene: ^WindowScene, target: id, selector: SEL) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionTarget_selector( windowScene, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionTarget:selector:"), auto_cast updateLinkForWindowScene_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionHandler != nil {
        updateLinkForView_actionHandler :: proc "c" (self: Class, _: SEL, view: ^View, handler: proc "c" (updateLink: ^UpdateLink, updateInfo: ^UpdateInfo)) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForView_actionHandler( view, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionHandler:"), auto_cast updateLinkForView_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionTarget_selector != nil {
        updateLinkForView_actionTarget_selector :: proc "c" (self: Class, _: SEL, view: ^View, target: id, selector: SEL) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).updateLinkForView_actionTarget_selector( view, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionTarget:selector:"), auto_cast updateLinkForView_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UpdateLink_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UpdateLink_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

