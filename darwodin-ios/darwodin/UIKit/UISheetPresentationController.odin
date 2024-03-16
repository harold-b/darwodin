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
/// UISheetPresentationController
///
@(objc_class="UISheetPresentationController")
SheetPresentationController :: struct { using _: PresentationController, }

@(objc_type=SheetPresentationController, objc_name="init")
SheetPresentationController_init :: proc "c" (self: ^SheetPresentationController) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, self, "init")
}


@(objc_type=SheetPresentationController, objc_name="invalidateDetents")
SheetPresentationController_invalidateDetents :: #force_inline proc "c" (self: ^SheetPresentationController) {
    msgSend(nil, self, "invalidateDetents")
}
@(objc_type=SheetPresentationController, objc_name="animateChanges")
SheetPresentationController_animateChanges :: #force_inline proc "c" (self: ^SheetPresentationController, changes: proc "c" ()) {
    msgSend(nil, self, "animateChanges:", changes)
}
@(objc_type=SheetPresentationController, objc_name="delegate")
SheetPresentationController_delegate :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^SheetPresentationControllerDelegate {
    return msgSend(^SheetPresentationControllerDelegate, self, "delegate")
}
@(objc_type=SheetPresentationController, objc_name="setDelegate")
SheetPresentationController_setDelegate :: #force_inline proc "c" (self: ^SheetPresentationController, delegate: ^SheetPresentationControllerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SheetPresentationController, objc_name="sourceView")
SheetPresentationController_sourceView :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=SheetPresentationController, objc_name="setSourceView")
SheetPresentationController_setSourceView :: #force_inline proc "c" (self: ^SheetPresentationController, sourceView: ^View) {
    msgSend(nil, self, "setSourceView:", sourceView)
}
@(objc_type=SheetPresentationController, objc_name="prefersPageSizing")
SheetPresentationController_prefersPageSizing :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersPageSizing")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersPageSizing")
SheetPresentationController_setPrefersPageSizing :: #force_inline proc "c" (self: ^SheetPresentationController, prefersPageSizing: bool) {
    msgSend(nil, self, "setPrefersPageSizing:", prefersPageSizing)
}
@(objc_type=SheetPresentationController, objc_name="prefersEdgeAttachedInCompactHeight")
SheetPresentationController_prefersEdgeAttachedInCompactHeight :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersEdgeAttachedInCompactHeight")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersEdgeAttachedInCompactHeight")
SheetPresentationController_setPrefersEdgeAttachedInCompactHeight :: #force_inline proc "c" (self: ^SheetPresentationController, prefersEdgeAttachedInCompactHeight: bool) {
    msgSend(nil, self, "setPrefersEdgeAttachedInCompactHeight:", prefersEdgeAttachedInCompactHeight)
}
@(objc_type=SheetPresentationController, objc_name="widthFollowsPreferredContentSizeWhenEdgeAttached")
SheetPresentationController_widthFollowsPreferredContentSizeWhenEdgeAttached :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "widthFollowsPreferredContentSizeWhenEdgeAttached")
}
@(objc_type=SheetPresentationController, objc_name="setWidthFollowsPreferredContentSizeWhenEdgeAttached")
SheetPresentationController_setWidthFollowsPreferredContentSizeWhenEdgeAttached :: #force_inline proc "c" (self: ^SheetPresentationController, widthFollowsPreferredContentSizeWhenEdgeAttached: bool) {
    msgSend(nil, self, "setWidthFollowsPreferredContentSizeWhenEdgeAttached:", widthFollowsPreferredContentSizeWhenEdgeAttached)
}
@(objc_type=SheetPresentationController, objc_name="prefersGrabberVisible")
SheetPresentationController_prefersGrabberVisible :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersGrabberVisible")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersGrabberVisible")
SheetPresentationController_setPrefersGrabberVisible :: #force_inline proc "c" (self: ^SheetPresentationController, prefersGrabberVisible: bool) {
    msgSend(nil, self, "setPrefersGrabberVisible:", prefersGrabberVisible)
}
@(objc_type=SheetPresentationController, objc_name="preferredCornerRadius")
SheetPresentationController_preferredCornerRadius :: #force_inline proc "c" (self: ^SheetPresentationController) -> CG.Float {
    return msgSend(CG.Float, self, "preferredCornerRadius")
}
@(objc_type=SheetPresentationController, objc_name="setPreferredCornerRadius")
SheetPresentationController_setPreferredCornerRadius :: #force_inline proc "c" (self: ^SheetPresentationController, preferredCornerRadius: CG.Float) {
    msgSend(nil, self, "setPreferredCornerRadius:", preferredCornerRadius)
}
@(objc_type=SheetPresentationController, objc_name="detents")
SheetPresentationController_detents :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "detents")
}
@(objc_type=SheetPresentationController, objc_name="setDetents")
SheetPresentationController_setDetents :: #force_inline proc "c" (self: ^SheetPresentationController, detents: ^NS.Array) {
    msgSend(nil, self, "setDetents:", detents)
}
@(objc_type=SheetPresentationController, objc_name="selectedDetentIdentifier")
SheetPresentationController_selectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.String {
    return msgSend(^NS.String, self, "selectedDetentIdentifier")
}
@(objc_type=SheetPresentationController, objc_name="setSelectedDetentIdentifier")
SheetPresentationController_setSelectedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController, selectedDetentIdentifier: ^NS.String) {
    msgSend(nil, self, "setSelectedDetentIdentifier:", selectedDetentIdentifier)
}
@(objc_type=SheetPresentationController, objc_name="largestUndimmedDetentIdentifier")
SheetPresentationController_largestUndimmedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController) -> ^NS.String {
    return msgSend(^NS.String, self, "largestUndimmedDetentIdentifier")
}
@(objc_type=SheetPresentationController, objc_name="setLargestUndimmedDetentIdentifier")
SheetPresentationController_setLargestUndimmedDetentIdentifier :: #force_inline proc "c" (self: ^SheetPresentationController, largestUndimmedDetentIdentifier: ^NS.String) {
    msgSend(nil, self, "setLargestUndimmedDetentIdentifier:", largestUndimmedDetentIdentifier)
}
@(objc_type=SheetPresentationController, objc_name="prefersScrollingExpandsWhenScrolledToEdge")
SheetPresentationController_prefersScrollingExpandsWhenScrolledToEdge :: #force_inline proc "c" (self: ^SheetPresentationController) -> bool {
    return msgSend(bool, self, "prefersScrollingExpandsWhenScrolledToEdge")
}
@(objc_type=SheetPresentationController, objc_name="setPrefersScrollingExpandsWhenScrolledToEdge")
SheetPresentationController_setPrefersScrollingExpandsWhenScrolledToEdge :: #force_inline proc "c" (self: ^SheetPresentationController, prefersScrollingExpandsWhenScrolledToEdge: bool) {
    msgSend(nil, self, "setPrefersScrollingExpandsWhenScrolledToEdge:", prefersScrollingExpandsWhenScrolledToEdge)
}
@(objc_type=SheetPresentationController, objc_name="load", objc_is_class_method=true)
SheetPresentationController_load :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationController, "load")
}
@(objc_type=SheetPresentationController, objc_name="initialize", objc_is_class_method=true)
SheetPresentationController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SheetPresentationController, "initialize")
}
@(objc_type=SheetPresentationController, objc_name="new", objc_is_class_method=true)
SheetPresentationController_new :: #force_inline proc "c" () -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "new")
}
@(objc_type=SheetPresentationController, objc_name="allocWithZone", objc_is_class_method=true)
SheetPresentationController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "allocWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="alloc", objc_is_class_method=true)
SheetPresentationController_alloc :: #force_inline proc "c" () -> ^SheetPresentationController {
    return msgSend(^SheetPresentationController, SheetPresentationController, "alloc")
}
@(objc_type=SheetPresentationController, objc_name="copyWithZone", objc_is_class_method=true)
SheetPresentationController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationController, "copyWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SheetPresentationController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SheetPresentationController, "mutableCopyWithZone:", zone)
}
@(objc_type=SheetPresentationController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SheetPresentationController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="conformsToProtocol", objc_is_class_method=true)
SheetPresentationController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SheetPresentationController, "conformsToProtocol:", protocol)
}
@(objc_type=SheetPresentationController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SheetPresentationController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SheetPresentationController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SheetPresentationController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SheetPresentationController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SheetPresentationController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SheetPresentationController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SheetPresentationController, "isSubclassOfClass:", aClass)
}
@(objc_type=SheetPresentationController, objc_name="resolveClassMethod", objc_is_class_method=true)
SheetPresentationController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "resolveClassMethod:", sel)
}
@(objc_type=SheetPresentationController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SheetPresentationController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SheetPresentationController, "resolveInstanceMethod:", sel)
}
@(objc_type=SheetPresentationController, objc_name="hash", objc_is_class_method=true)
SheetPresentationController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SheetPresentationController, "hash")
}
@(objc_type=SheetPresentationController, objc_name="superclass", objc_is_class_method=true)
SheetPresentationController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "superclass")
}
@(objc_type=SheetPresentationController, objc_name="class", objc_is_class_method=true)
SheetPresentationController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "class")
}
@(objc_type=SheetPresentationController, objc_name="description", objc_is_class_method=true)
SheetPresentationController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationController, "description")
}
@(objc_type=SheetPresentationController, objc_name="debugDescription", objc_is_class_method=true)
SheetPresentationController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SheetPresentationController, "debugDescription")
}
@(objc_type=SheetPresentationController, objc_name="version", objc_is_class_method=true)
SheetPresentationController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SheetPresentationController, "version")
}
@(objc_type=SheetPresentationController, objc_name="setVersion", objc_is_class_method=true)
SheetPresentationController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SheetPresentationController, "setVersion:", aVersion)
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SheetPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SheetPresentationController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SheetPresentationController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SheetPresentationController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SheetPresentationController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SheetPresentationController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationController, "accessInstanceVariablesDirectly")
}
@(objc_type=SheetPresentationController, objc_name="useStoredAccessor", objc_is_class_method=true)
SheetPresentationController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SheetPresentationController, "useStoredAccessor")
}
@(objc_type=SheetPresentationController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SheetPresentationController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SheetPresentationController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SheetPresentationController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SheetPresentationController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SheetPresentationController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SheetPresentationController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SheetPresentationController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SheetPresentationController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SheetPresentationController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SheetPresentationController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SheetPresentationController, "classForKeyedUnarchiver")
}
@(objc_type=SheetPresentationController, objc_name="cancelPreviousPerformRequestsWithTarget")
SheetPresentationController_cancelPreviousPerformRequestsWithTarget :: proc {
    SheetPresentationController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SheetPresentationController_cancelPreviousPerformRequestsWithTarget_,
}

SheetPresentationController_VTable :: struct {
    super: PresentationController_VTable,
    invalidateDetents: proc(self: ^SheetPresentationController),
    animateChanges: proc(self: ^SheetPresentationController, changes: proc "c" ()),
    delegate: proc(self: ^SheetPresentationController) -> ^SheetPresentationControllerDelegate,
    setDelegate: proc(self: ^SheetPresentationController, delegate: ^SheetPresentationControllerDelegate),
    sourceView: proc(self: ^SheetPresentationController) -> ^View,
    setSourceView: proc(self: ^SheetPresentationController, sourceView: ^View),
    prefersPageSizing: proc(self: ^SheetPresentationController) -> bool,
    setPrefersPageSizing: proc(self: ^SheetPresentationController, prefersPageSizing: bool),
    prefersEdgeAttachedInCompactHeight: proc(self: ^SheetPresentationController) -> bool,
    setPrefersEdgeAttachedInCompactHeight: proc(self: ^SheetPresentationController, prefersEdgeAttachedInCompactHeight: bool),
    widthFollowsPreferredContentSizeWhenEdgeAttached: proc(self: ^SheetPresentationController) -> bool,
    setWidthFollowsPreferredContentSizeWhenEdgeAttached: proc(self: ^SheetPresentationController, widthFollowsPreferredContentSizeWhenEdgeAttached: bool),
    prefersGrabberVisible: proc(self: ^SheetPresentationController) -> bool,
    setPrefersGrabberVisible: proc(self: ^SheetPresentationController, prefersGrabberVisible: bool),
    preferredCornerRadius: proc(self: ^SheetPresentationController) -> CG.Float,
    setPreferredCornerRadius: proc(self: ^SheetPresentationController, preferredCornerRadius: CG.Float),
    detents: proc(self: ^SheetPresentationController) -> ^NS.Array,
    setDetents: proc(self: ^SheetPresentationController, detents: ^NS.Array),
    selectedDetentIdentifier: proc(self: ^SheetPresentationController) -> ^NS.String,
    setSelectedDetentIdentifier: proc(self: ^SheetPresentationController, selectedDetentIdentifier: ^NS.String),
    largestUndimmedDetentIdentifier: proc(self: ^SheetPresentationController) -> ^NS.String,
    setLargestUndimmedDetentIdentifier: proc(self: ^SheetPresentationController, largestUndimmedDetentIdentifier: ^NS.String),
    prefersScrollingExpandsWhenScrolledToEdge: proc(self: ^SheetPresentationController) -> bool,
    setPrefersScrollingExpandsWhenScrolledToEdge: proc(self: ^SheetPresentationController, prefersScrollingExpandsWhenScrolledToEdge: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SheetPresentationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SheetPresentationController,
    alloc: proc() -> ^SheetPresentationController,
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

SheetPresentationController_odin_extend :: proc(cls: Class, vt: ^SheetPresentationController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.invalidateDetents != nil {
        invalidateDetents :: proc "c" (self: ^SheetPresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).invalidateDetents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDetents"), auto_cast invalidateDetents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.animateChanges != nil {
        animateChanges :: proc "c" (self: ^SheetPresentationController, _: SEL, changes: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).animateChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateChanges:"), auto_cast animateChanges, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SheetPresentationController, _: SEL) -> ^SheetPresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SheetPresentationController, _: SEL, delegate: ^SheetPresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^SheetPresentationController, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceView != nil {
        setSourceView :: proc "c" (self: ^SheetPresentationController, _: SEL, sourceView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setSourceView(self, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceView:"), auto_cast setSourceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersPageSizing != nil {
        prefersPageSizing :: proc "c" (self: ^SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).prefersPageSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersPageSizing"), auto_cast prefersPageSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersPageSizing != nil {
        setPrefersPageSizing :: proc "c" (self: ^SheetPresentationController, _: SEL, prefersPageSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setPrefersPageSizing(self, prefersPageSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersPageSizing:"), auto_cast setPrefersPageSizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersEdgeAttachedInCompactHeight != nil {
        prefersEdgeAttachedInCompactHeight :: proc "c" (self: ^SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).prefersEdgeAttachedInCompactHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersEdgeAttachedInCompactHeight"), auto_cast prefersEdgeAttachedInCompactHeight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersEdgeAttachedInCompactHeight != nil {
        setPrefersEdgeAttachedInCompactHeight :: proc "c" (self: ^SheetPresentationController, _: SEL, prefersEdgeAttachedInCompactHeight: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setPrefersEdgeAttachedInCompactHeight(self, prefersEdgeAttachedInCompactHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersEdgeAttachedInCompactHeight:"), auto_cast setPrefersEdgeAttachedInCompactHeight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.widthFollowsPreferredContentSizeWhenEdgeAttached != nil {
        widthFollowsPreferredContentSizeWhenEdgeAttached :: proc "c" (self: ^SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).widthFollowsPreferredContentSizeWhenEdgeAttached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthFollowsPreferredContentSizeWhenEdgeAttached"), auto_cast widthFollowsPreferredContentSizeWhenEdgeAttached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthFollowsPreferredContentSizeWhenEdgeAttached != nil {
        setWidthFollowsPreferredContentSizeWhenEdgeAttached :: proc "c" (self: ^SheetPresentationController, _: SEL, widthFollowsPreferredContentSizeWhenEdgeAttached: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setWidthFollowsPreferredContentSizeWhenEdgeAttached(self, widthFollowsPreferredContentSizeWhenEdgeAttached)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthFollowsPreferredContentSizeWhenEdgeAttached:"), auto_cast setWidthFollowsPreferredContentSizeWhenEdgeAttached, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersGrabberVisible != nil {
        prefersGrabberVisible :: proc "c" (self: ^SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).prefersGrabberVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersGrabberVisible"), auto_cast prefersGrabberVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersGrabberVisible != nil {
        setPrefersGrabberVisible :: proc "c" (self: ^SheetPresentationController, _: SEL, prefersGrabberVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setPrefersGrabberVisible(self, prefersGrabberVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersGrabberVisible:"), auto_cast setPrefersGrabberVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredCornerRadius != nil {
        preferredCornerRadius :: proc "c" (self: ^SheetPresentationController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).preferredCornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredCornerRadius"), auto_cast preferredCornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredCornerRadius != nil {
        setPreferredCornerRadius :: proc "c" (self: ^SheetPresentationController, _: SEL, preferredCornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setPreferredCornerRadius(self, preferredCornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredCornerRadius:"), auto_cast setPreferredCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.detents != nil {
        detents :: proc "c" (self: ^SheetPresentationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).detents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detents"), auto_cast detents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDetents != nil {
        setDetents :: proc "c" (self: ^SheetPresentationController, _: SEL, detents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setDetents(self, detents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetents:"), auto_cast setDetents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedDetentIdentifier != nil {
        selectedDetentIdentifier :: proc "c" (self: ^SheetPresentationController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).selectedDetentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDetentIdentifier"), auto_cast selectedDetentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDetentIdentifier != nil {
        setSelectedDetentIdentifier :: proc "c" (self: ^SheetPresentationController, _: SEL, selectedDetentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setSelectedDetentIdentifier(self, selectedDetentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDetentIdentifier:"), auto_cast setSelectedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largestUndimmedDetentIdentifier != nil {
        largestUndimmedDetentIdentifier :: proc "c" (self: ^SheetPresentationController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).largestUndimmedDetentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largestUndimmedDetentIdentifier"), auto_cast largestUndimmedDetentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargestUndimmedDetentIdentifier != nil {
        setLargestUndimmedDetentIdentifier :: proc "c" (self: ^SheetPresentationController, _: SEL, largestUndimmedDetentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setLargestUndimmedDetentIdentifier(self, largestUndimmedDetentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargestUndimmedDetentIdentifier:"), auto_cast setLargestUndimmedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersScrollingExpandsWhenScrolledToEdge != nil {
        prefersScrollingExpandsWhenScrolledToEdge :: proc "c" (self: ^SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).prefersScrollingExpandsWhenScrolledToEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersScrollingExpandsWhenScrolledToEdge"), auto_cast prefersScrollingExpandsWhenScrolledToEdge, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersScrollingExpandsWhenScrolledToEdge != nil {
        setPrefersScrollingExpandsWhenScrolledToEdge :: proc "c" (self: ^SheetPresentationController, _: SEL, prefersScrollingExpandsWhenScrolledToEdge: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).setPrefersScrollingExpandsWhenScrolledToEdge(self, prefersScrollingExpandsWhenScrolledToEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersScrollingExpandsWhenScrolledToEdge:"), auto_cast setPrefersScrollingExpandsWhenScrolledToEdge, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SheetPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SheetPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SheetPresentationController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

