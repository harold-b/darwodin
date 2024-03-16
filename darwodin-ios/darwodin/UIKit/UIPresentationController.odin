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
/// UIPresentationController
///
@(objc_class="UIPresentationController")
PresentationController :: struct { using _: NS.Object, 
    using _: AppearanceContainer,
    using _: TraitEnvironment,
    using _: ContentContainer,
    using _: FocusEnvironment,
}

@(objc_type=PresentationController, objc_name="initWithPresentedViewController")
PresentationController_initWithPresentedViewController :: #force_inline proc "c" (self: ^PresentationController, presentedViewController: ^ViewController, presentingViewController: ^ViewController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "initWithPresentedViewController:presentingViewController:", presentedViewController, presentingViewController)
}
@(objc_type=PresentationController, objc_name="init")
PresentationController_init :: #force_inline proc "c" (self: ^PresentationController) -> ^PresentationController {
    return msgSend(^PresentationController, self, "init")
}
@(objc_type=PresentationController, objc_name="adaptivePresentationStyleForTraitCollection")
PresentationController_adaptivePresentationStyleForTraitCollection :: #force_inline proc "c" (self: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyleForTraitCollection:", traitCollection)
}
@(objc_type=PresentationController, objc_name="containerViewWillLayoutSubviews")
PresentationController_containerViewWillLayoutSubviews :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "containerViewWillLayoutSubviews")
}
@(objc_type=PresentationController, objc_name="containerViewDidLayoutSubviews")
PresentationController_containerViewDidLayoutSubviews :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "containerViewDidLayoutSubviews")
}
@(objc_type=PresentationController, objc_name="presentationTransitionWillBegin")
PresentationController_presentationTransitionWillBegin :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "presentationTransitionWillBegin")
}
@(objc_type=PresentationController, objc_name="presentationTransitionDidEnd")
PresentationController_presentationTransitionDidEnd :: #force_inline proc "c" (self: ^PresentationController, completed: bool) {
    msgSend(nil, self, "presentationTransitionDidEnd:", completed)
}
@(objc_type=PresentationController, objc_name="dismissalTransitionWillBegin")
PresentationController_dismissalTransitionWillBegin :: #force_inline proc "c" (self: ^PresentationController) {
    msgSend(nil, self, "dismissalTransitionWillBegin")
}
@(objc_type=PresentationController, objc_name="dismissalTransitionDidEnd")
PresentationController_dismissalTransitionDidEnd :: #force_inline proc "c" (self: ^PresentationController, completed: bool) {
    msgSend(nil, self, "dismissalTransitionDidEnd:", completed)
}
@(objc_type=PresentationController, objc_name="presentingViewController")
PresentationController_presentingViewController :: #force_inline proc "c" (self: ^PresentationController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentingViewController")
}
@(objc_type=PresentationController, objc_name="presentedViewController")
PresentationController_presentedViewController :: #force_inline proc "c" (self: ^PresentationController) -> ^ViewController {
    return msgSend(^ViewController, self, "presentedViewController")
}
@(objc_type=PresentationController, objc_name="presentationStyle")
PresentationController_presentationStyle :: #force_inline proc "c" (self: ^PresentationController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "presentationStyle")
}
@(objc_type=PresentationController, objc_name="containerView")
PresentationController_containerView :: #force_inline proc "c" (self: ^PresentationController) -> ^View {
    return msgSend(^View, self, "containerView")
}
@(objc_type=PresentationController, objc_name="delegate")
PresentationController_delegate :: #force_inline proc "c" (self: ^PresentationController) -> ^AdaptivePresentationControllerDelegate {
    return msgSend(^AdaptivePresentationControllerDelegate, self, "delegate")
}
@(objc_type=PresentationController, objc_name="setDelegate")
PresentationController_setDelegate :: #force_inline proc "c" (self: ^PresentationController, delegate: ^AdaptivePresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PresentationController, objc_name="adaptivePresentationStyle")
PresentationController_adaptivePresentationStyle :: #force_inline proc "c" (self: ^PresentationController) -> ModalPresentationStyle {
    return msgSend(ModalPresentationStyle, self, "adaptivePresentationStyle")
}
@(objc_type=PresentationController, objc_name="presentedView")
PresentationController_presentedView :: #force_inline proc "c" (self: ^PresentationController) -> ^View {
    return msgSend(^View, self, "presentedView")
}
@(objc_type=PresentationController, objc_name="frameOfPresentedViewInContainerView")
PresentationController_frameOfPresentedViewInContainerView :: #force_inline proc "c" (self: ^PresentationController) -> CG.Rect {
    return msgSend(CG.Rect, self, "frameOfPresentedViewInContainerView")
}
@(objc_type=PresentationController, objc_name="shouldPresentInFullscreen")
PresentationController_shouldPresentInFullscreen :: #force_inline proc "c" (self: ^PresentationController) -> bool {
    return msgSend(bool, self, "shouldPresentInFullscreen")
}
@(objc_type=PresentationController, objc_name="shouldRemovePresentersView")
PresentationController_shouldRemovePresentersView :: #force_inline proc "c" (self: ^PresentationController) -> bool {
    return msgSend(bool, self, "shouldRemovePresentersView")
}
@(objc_type=PresentationController, objc_name="overrideTraitCollection")
PresentationController_overrideTraitCollection :: #force_inline proc "c" (self: ^PresentationController) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "overrideTraitCollection")
}
@(objc_type=PresentationController, objc_name="setOverrideTraitCollection")
PresentationController_setOverrideTraitCollection :: #force_inline proc "c" (self: ^PresentationController, overrideTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "setOverrideTraitCollection:", overrideTraitCollection)
}
@(objc_type=PresentationController, objc_name="traitOverrides")
PresentationController_traitOverrides :: #force_inline proc "c" (self: ^PresentationController) -> ^TraitOverrides {
    return msgSend(^TraitOverrides, self, "traitOverrides")
}
@(objc_type=PresentationController, objc_name="load", objc_is_class_method=true)
PresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, PresentationController, "load")
}
@(objc_type=PresentationController, objc_name="initialize", objc_is_class_method=true)
PresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, PresentationController, "initialize")
}
@(objc_type=PresentationController, objc_name="new", objc_is_class_method=true)
PresentationController_new :: #force_inline proc "c" () -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "new")
}
@(objc_type=PresentationController, objc_name="allocWithZone", objc_is_class_method=true)
PresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "allocWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="alloc", objc_is_class_method=true)
PresentationController_alloc :: #force_inline proc "c" () -> ^PresentationController {
    return msgSend(^PresentationController, PresentationController, "alloc")
}
@(objc_type=PresentationController, objc_name="copyWithZone", objc_is_class_method=true)
PresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PresentationController, "copyWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=PresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
PresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=PresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
PresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=PresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
PresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationController, "resolveClassMethod:", sel)
}
@(objc_type=PresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=PresentationController, objc_name="hash", objc_is_class_method=true)
PresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PresentationController, "hash")
}
@(objc_type=PresentationController, objc_name="superclass", objc_is_class_method=true)
PresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "superclass")
}
@(objc_type=PresentationController, objc_name="class", objc_is_class_method=true)
PresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "class")
}
@(objc_type=PresentationController, objc_name="description", objc_is_class_method=true)
PresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PresentationController, "description")
}
@(objc_type=PresentationController, objc_name="debugDescription", objc_is_class_method=true)
PresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PresentationController, "debugDescription")
}
@(objc_type=PresentationController, objc_name="version", objc_is_class_method=true)
PresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PresentationController, "version")
}
@(objc_type=PresentationController, objc_name="setVersion", objc_is_class_method=true)
PresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PresentationController, "setVersion:", aVersion)
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=PresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
PresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PresentationController, "useStoredAccessor")
}
@(objc_type=PresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=PresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PresentationController, "classForKeyedUnarchiver")
}
@(objc_type=PresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
PresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    PresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    PresentationController_cancelPreviousPerformRequestsWithTarget_,
}

PresentationController_VTable :: struct {
    super: NS.Object_VTable,
    initWithPresentedViewController: proc(self: ^PresentationController, presentedViewController: ^ViewController, presentingViewController: ^ViewController) -> ^PresentationController,
    init: proc(self: ^PresentationController) -> ^PresentationController,
    adaptivePresentationStyleForTraitCollection: proc(self: ^PresentationController, traitCollection: ^TraitCollection) -> ModalPresentationStyle,
    containerViewWillLayoutSubviews: proc(self: ^PresentationController),
    containerViewDidLayoutSubviews: proc(self: ^PresentationController),
    presentationTransitionWillBegin: proc(self: ^PresentationController),
    presentationTransitionDidEnd: proc(self: ^PresentationController, completed: bool),
    dismissalTransitionWillBegin: proc(self: ^PresentationController),
    dismissalTransitionDidEnd: proc(self: ^PresentationController, completed: bool),
    presentingViewController: proc(self: ^PresentationController) -> ^ViewController,
    presentedViewController: proc(self: ^PresentationController) -> ^ViewController,
    presentationStyle: proc(self: ^PresentationController) -> ModalPresentationStyle,
    containerView: proc(self: ^PresentationController) -> ^View,
    delegate: proc(self: ^PresentationController) -> ^AdaptivePresentationControllerDelegate,
    setDelegate: proc(self: ^PresentationController, delegate: ^AdaptivePresentationControllerDelegate),
    adaptivePresentationStyle: proc(self: ^PresentationController) -> ModalPresentationStyle,
    presentedView: proc(self: ^PresentationController) -> ^View,
    frameOfPresentedViewInContainerView: proc(self: ^PresentationController) -> CG.Rect,
    shouldPresentInFullscreen: proc(self: ^PresentationController) -> bool,
    shouldRemovePresentersView: proc(self: ^PresentationController) -> bool,
    overrideTraitCollection: proc(self: ^PresentationController) -> ^TraitCollection,
    setOverrideTraitCollection: proc(self: ^PresentationController, overrideTraitCollection: ^TraitCollection),
    traitOverrides: proc(self: ^PresentationController) -> ^TraitOverrides,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PresentationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PresentationController,
    alloc: proc() -> ^PresentationController,
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

PresentationController_odin_extend :: proc(cls: Class, vt: ^PresentationController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithPresentedViewController != nil {
        initWithPresentedViewController :: proc "c" (self: ^PresentationController, _: SEL, presentedViewController: ^ViewController, presentingViewController: ^ViewController) -> ^PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).initWithPresentedViewController(self, presentedViewController, presentingViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPresentedViewController:presentingViewController:"), auto_cast initWithPresentedViewController, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PresentationController, _: SEL) -> ^PresentationController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyleForTraitCollection != nil {
        adaptivePresentationStyleForTraitCollection :: proc "c" (self: ^PresentationController, _: SEL, traitCollection: ^TraitCollection) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).adaptivePresentationStyleForTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyleForTraitCollection:"), auto_cast adaptivePresentationStyleForTraitCollection, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.containerViewWillLayoutSubviews != nil {
        containerViewWillLayoutSubviews :: proc "c" (self: ^PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).containerViewWillLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerViewWillLayoutSubviews"), auto_cast containerViewWillLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.containerViewDidLayoutSubviews != nil {
        containerViewDidLayoutSubviews :: proc "c" (self: ^PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).containerViewDidLayoutSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerViewDidLayoutSubviews"), auto_cast containerViewDidLayoutSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentationTransitionWillBegin != nil {
        presentationTransitionWillBegin :: proc "c" (self: ^PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).presentationTransitionWillBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationTransitionWillBegin"), auto_cast presentationTransitionWillBegin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.presentationTransitionDidEnd != nil {
        presentationTransitionDidEnd :: proc "c" (self: ^PresentationController, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).presentationTransitionDidEnd(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationTransitionDidEnd:"), auto_cast presentationTransitionDidEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissalTransitionWillBegin != nil {
        dismissalTransitionWillBegin :: proc "c" (self: ^PresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).dismissalTransitionWillBegin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissalTransitionWillBegin"), auto_cast dismissalTransitionWillBegin, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dismissalTransitionDidEnd != nil {
        dismissalTransitionDidEnd :: proc "c" (self: ^PresentationController, _: SEL, completed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).dismissalTransitionDidEnd(self, completed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissalTransitionDidEnd:"), auto_cast dismissalTransitionDidEnd, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.presentingViewController != nil {
        presentingViewController :: proc "c" (self: ^PresentationController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).presentingViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentingViewController"), auto_cast presentingViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentedViewController != nil {
        presentedViewController :: proc "c" (self: ^PresentationController, _: SEL) -> ^ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).presentedViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedViewController"), auto_cast presentedViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.presentationStyle != nil {
        presentationStyle :: proc "c" (self: ^PresentationController, _: SEL) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).presentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentationStyle"), auto_cast presentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containerView != nil {
        containerView :: proc "c" (self: ^PresentationController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).containerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containerView"), auto_cast containerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PresentationController, _: SEL) -> ^AdaptivePresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^PresentationController, _: SEL, delegate: ^AdaptivePresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.adaptivePresentationStyle != nil {
        adaptivePresentationStyle :: proc "c" (self: ^PresentationController, _: SEL) -> ModalPresentationStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).adaptivePresentationStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adaptivePresentationStyle"), auto_cast adaptivePresentationStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.presentedView != nil {
        presentedView :: proc "c" (self: ^PresentationController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).presentedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentedView"), auto_cast presentedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameOfPresentedViewInContainerView != nil {
        frameOfPresentedViewInContainerView :: proc "c" (self: ^PresentationController, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).frameOfPresentedViewInContainerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameOfPresentedViewInContainerView"), auto_cast frameOfPresentedViewInContainerView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.shouldPresentInFullscreen != nil {
        shouldPresentInFullscreen :: proc "c" (self: ^PresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).shouldPresentInFullscreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldPresentInFullscreen"), auto_cast shouldPresentInFullscreen, "B@:") do panic("Failed to register objC method.")
    }
    if vt.shouldRemovePresentersView != nil {
        shouldRemovePresentersView :: proc "c" (self: ^PresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).shouldRemovePresentersView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldRemovePresentersView"), auto_cast shouldRemovePresentersView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.overrideTraitCollection != nil {
        overrideTraitCollection :: proc "c" (self: ^PresentationController, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).overrideTraitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("overrideTraitCollection"), auto_cast overrideTraitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setOverrideTraitCollection != nil {
        setOverrideTraitCollection :: proc "c" (self: ^PresentationController, _: SEL, overrideTraitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).setOverrideTraitCollection(self, overrideTraitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOverrideTraitCollection:"), auto_cast setOverrideTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.traitOverrides != nil {
        traitOverrides :: proc "c" (self: ^PresentationController, _: SEL) -> ^TraitOverrides {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).traitOverrides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitOverrides"), auto_cast traitOverrides, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PresentationController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PresentationController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

