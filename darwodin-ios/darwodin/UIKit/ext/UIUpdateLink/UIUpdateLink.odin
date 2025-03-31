package darwodin_UIUpdateLink_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    new: proc() -> ^UI.UpdateLink,
    init: proc(self: ^UI.UpdateLink) -> ^UI.UpdateLink,
    updateLinkForWindowScene_: proc(windowScene: ^UI.WindowScene) -> ^UI.UpdateLink,
    updateLinkForView_: proc(view: ^UI.View) -> ^UI.UpdateLink,
    addActionToPhase_handler: proc(self: ^UI.UpdateLink, phase: ^UI.UpdateActionPhase, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)),
    addActionToPhase_target_selector: proc(self: ^UI.UpdateLink, phase: ^UI.UpdateActionPhase, target: id, selector: SEL),
    currentUpdateInfo: proc(self: ^UI.UpdateLink) -> ^UI.UpdateInfo,
    isEnabled: proc(self: ^UI.UpdateLink) -> bool,
    setEnabled: proc(self: ^UI.UpdateLink, enabled: bool),
    requiresContinuousUpdates: proc(self: ^UI.UpdateLink) -> bool,
    setRequiresContinuousUpdates: proc(self: ^UI.UpdateLink, requiresContinuousUpdates: bool),
    wantsLowLatencyEventDispatch: proc(self: ^UI.UpdateLink) -> bool,
    setWantsLowLatencyEventDispatch: proc(self: ^UI.UpdateLink, wantsLowLatencyEventDispatch: bool),
    wantsImmediatePresentation: proc(self: ^UI.UpdateLink) -> bool,
    setWantsImmediatePresentation: proc(self: ^UI.UpdateLink, wantsImmediatePresentation: bool),
    preferredFrameRateRange: proc(self: ^UI.UpdateLink) -> CA.FrameRateRange,
    setPreferredFrameRateRange: proc(self: ^UI.UpdateLink, preferredFrameRateRange: CA.FrameRateRange),
    addActionWithHandler: proc(self: ^UI.UpdateLink, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)),
    addActionWithTarget: proc(self: ^UI.UpdateLink, target: id, selector: SEL),
    updateLinkForWindowScene_actionHandler: proc(windowScene: ^UI.WindowScene, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) -> ^UI.UpdateLink,
    updateLinkForWindowScene_actionTarget_selector: proc(windowScene: ^UI.WindowScene, target: id, selector: SEL) -> ^UI.UpdateLink,
    updateLinkForView_actionHandler: proc(view: ^UI.View, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) -> ^UI.UpdateLink,
    updateLinkForView_actionTarget_selector: proc(view: ^UI.View, target: id, selector: SEL) -> ^UI.UpdateLink,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.UpdateLink,
    alloc: proc() -> ^UI.UpdateLink,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_ != nil {
        updateLinkForWindowScene_ :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_( windowScene)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:"), auto_cast updateLinkForWindowScene_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_ != nil {
        updateLinkForView_ :: proc "c" (self: Class, _: SEL, view: ^UI.View) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_( view)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:"), auto_cast updateLinkForView_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_handler != nil {
        addActionToPhase_handler :: proc "c" (self: ^UI.UpdateLink, _: SEL, phase: ^UI.UpdateActionPhase, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionToPhase_handler(self, phase, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:handler:"), auto_cast addActionToPhase_handler, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.addActionToPhase_target_selector != nil {
        addActionToPhase_target_selector :: proc "c" (self: ^UI.UpdateLink, _: SEL, phase: ^UI.UpdateActionPhase, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionToPhase_target_selector(self, phase, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionToPhase:target:selector:"), auto_cast addActionToPhase_target_selector, "v@:@@:") do panic("Failed to register objC method.")
    }
    if vt.currentUpdateInfo != nil {
        currentUpdateInfo :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> ^UI.UpdateInfo {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentUpdateInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentUpdateInfo"), auto_cast currentUpdateInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.UpdateLink, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresContinuousUpdates != nil {
        requiresContinuousUpdates :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresContinuousUpdates(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresContinuousUpdates"), auto_cast requiresContinuousUpdates, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresContinuousUpdates != nil {
        setRequiresContinuousUpdates :: proc "c" (self: ^UI.UpdateLink, _: SEL, requiresContinuousUpdates: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresContinuousUpdates(self, requiresContinuousUpdates)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresContinuousUpdates:"), auto_cast setRequiresContinuousUpdates, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsLowLatencyEventDispatch != nil {
        wantsLowLatencyEventDispatch :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsLowLatencyEventDispatch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsLowLatencyEventDispatch"), auto_cast wantsLowLatencyEventDispatch, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsLowLatencyEventDispatch != nil {
        setWantsLowLatencyEventDispatch :: proc "c" (self: ^UI.UpdateLink, _: SEL, wantsLowLatencyEventDispatch: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsLowLatencyEventDispatch(self, wantsLowLatencyEventDispatch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsLowLatencyEventDispatch:"), auto_cast setWantsLowLatencyEventDispatch, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsImmediatePresentation != nil {
        wantsImmediatePresentation :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsImmediatePresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsImmediatePresentation"), auto_cast wantsImmediatePresentation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsImmediatePresentation != nil {
        setWantsImmediatePresentation :: proc "c" (self: ^UI.UpdateLink, _: SEL, wantsImmediatePresentation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsImmediatePresentation(self, wantsImmediatePresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsImmediatePresentation:"), auto_cast setWantsImmediatePresentation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFrameRateRange != nil {
        preferredFrameRateRange :: proc "c" (self: ^UI.UpdateLink, _: SEL) -> CA.FrameRateRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredFrameRateRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFrameRateRange"), auto_cast preferredFrameRateRange, "{CAFrameRateRange=fff}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFrameRateRange != nil {
        setPreferredFrameRateRange :: proc "c" (self: ^UI.UpdateLink, _: SEL, preferredFrameRateRange: CA.FrameRateRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredFrameRateRange(self, preferredFrameRateRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFrameRateRange:"), auto_cast setPreferredFrameRateRange, "v@:{CAFrameRateRange=fff}") do panic("Failed to register objC method.")
    }
    if vt.addActionWithHandler != nil {
        addActionWithHandler :: proc "c" (self: ^UI.UpdateLink, _: SEL, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionWithHandler(self, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithHandler:"), auto_cast addActionWithHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.addActionWithTarget != nil {
        addActionWithTarget :: proc "c" (self: ^UI.UpdateLink, _: SEL, target: id, selector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addActionWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addActionWithTarget:selector:"), auto_cast addActionWithTarget, "v@:@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionHandler != nil {
        updateLinkForWindowScene_actionHandler :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionHandler( windowScene, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionHandler:"), auto_cast updateLinkForWindowScene_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForWindowScene_actionTarget_selector != nil {
        updateLinkForWindowScene_actionTarget_selector :: proc "c" (self: Class, _: SEL, windowScene: ^UI.WindowScene, target: id, selector: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForWindowScene_actionTarget_selector( windowScene, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForWindowScene:actionTarget:selector:"), auto_cast updateLinkForWindowScene_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionHandler != nil {
        updateLinkForView_actionHandler :: proc "c" (self: Class, _: SEL, view: ^UI.View, handler: proc "c" (updateLink: ^UI.UpdateLink, updateInfo: ^UI.UpdateInfo)) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_actionHandler( view, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionHandler:"), auto_cast updateLinkForView_actionHandler, "@#:@?") do panic("Failed to register objC method.")
    }
    if vt.updateLinkForView_actionTarget_selector != nil {
        updateLinkForView_actionTarget_selector :: proc "c" (self: Class, _: SEL, view: ^UI.View, target: id, selector: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).updateLinkForView_actionTarget_selector( view, target, selector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updateLinkForView:actionTarget:selector:"), auto_cast updateLinkForView_actionTarget_selector, "@#:@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.UpdateLink {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

