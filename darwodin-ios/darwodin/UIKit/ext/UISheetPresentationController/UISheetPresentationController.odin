package darwodin_UISheetPresentationController_Ext

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

import "../UIPresentationController"

VTable :: struct {
    super: UIPresentationController.VTable,
    invalidateDetents: proc(self: ^UI.SheetPresentationController),
    animateChanges: proc(self: ^UI.SheetPresentationController, changes: proc "c" ()),
    delegate: proc(self: ^UI.SheetPresentationController) -> ^UI.SheetPresentationControllerDelegate,
    setDelegate: proc(self: ^UI.SheetPresentationController, delegate: ^UI.SheetPresentationControllerDelegate),
    sourceView: proc(self: ^UI.SheetPresentationController) -> ^UI.View,
    setSourceView: proc(self: ^UI.SheetPresentationController, sourceView: ^UI.View),
    prefersPageSizing: proc(self: ^UI.SheetPresentationController) -> bool,
    setPrefersPageSizing: proc(self: ^UI.SheetPresentationController, prefersPageSizing: bool),
    prefersEdgeAttachedInCompactHeight: proc(self: ^UI.SheetPresentationController) -> bool,
    setPrefersEdgeAttachedInCompactHeight: proc(self: ^UI.SheetPresentationController, prefersEdgeAttachedInCompactHeight: bool),
    widthFollowsPreferredContentSizeWhenEdgeAttached: proc(self: ^UI.SheetPresentationController) -> bool,
    setWidthFollowsPreferredContentSizeWhenEdgeAttached: proc(self: ^UI.SheetPresentationController, widthFollowsPreferredContentSizeWhenEdgeAttached: bool),
    prefersGrabberVisible: proc(self: ^UI.SheetPresentationController) -> bool,
    setPrefersGrabberVisible: proc(self: ^UI.SheetPresentationController, prefersGrabberVisible: bool),
    preferredCornerRadius: proc(self: ^UI.SheetPresentationController) -> CG.Float,
    setPreferredCornerRadius: proc(self: ^UI.SheetPresentationController, preferredCornerRadius: CG.Float),
    detents: proc(self: ^UI.SheetPresentationController) -> ^NS.Array,
    setDetents: proc(self: ^UI.SheetPresentationController, detents: ^NS.Array),
    selectedDetentIdentifier: proc(self: ^UI.SheetPresentationController) -> ^NS.String,
    setSelectedDetentIdentifier: proc(self: ^UI.SheetPresentationController, selectedDetentIdentifier: ^NS.String),
    largestUndimmedDetentIdentifier: proc(self: ^UI.SheetPresentationController) -> ^NS.String,
    setLargestUndimmedDetentIdentifier: proc(self: ^UI.SheetPresentationController, largestUndimmedDetentIdentifier: ^NS.String),
    prefersScrollingExpandsWhenScrolledToEdge: proc(self: ^UI.SheetPresentationController) -> bool,
    setPrefersScrollingExpandsWhenScrolledToEdge: proc(self: ^UI.SheetPresentationController, prefersScrollingExpandsWhenScrolledToEdge: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.SheetPresentationController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.SheetPresentationController,
    alloc: proc() -> ^UI.SheetPresentationController,
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
    
    UIPresentationController.extend(cls, &vt.super)

    if vt.invalidateDetents != nil {
        invalidateDetents :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateDetents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateDetents"), auto_cast invalidateDetents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.animateChanges != nil {
        animateChanges :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, changes: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).animateChanges(self, changes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animateChanges:"), auto_cast animateChanges, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> ^UI.SheetPresentationControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, delegate: ^UI.SheetPresentationControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceView != nil {
        setSourceView :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, sourceView: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSourceView(self, sourceView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceView:"), auto_cast setSourceView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersPageSizing != nil {
        prefersPageSizing :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersPageSizing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersPageSizing"), auto_cast prefersPageSizing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersPageSizing != nil {
        setPrefersPageSizing :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, prefersPageSizing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersPageSizing(self, prefersPageSizing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersPageSizing:"), auto_cast setPrefersPageSizing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersEdgeAttachedInCompactHeight != nil {
        prefersEdgeAttachedInCompactHeight :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersEdgeAttachedInCompactHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersEdgeAttachedInCompactHeight"), auto_cast prefersEdgeAttachedInCompactHeight, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersEdgeAttachedInCompactHeight != nil {
        setPrefersEdgeAttachedInCompactHeight :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, prefersEdgeAttachedInCompactHeight: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersEdgeAttachedInCompactHeight(self, prefersEdgeAttachedInCompactHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersEdgeAttachedInCompactHeight:"), auto_cast setPrefersEdgeAttachedInCompactHeight, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.widthFollowsPreferredContentSizeWhenEdgeAttached != nil {
        widthFollowsPreferredContentSizeWhenEdgeAttached :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthFollowsPreferredContentSizeWhenEdgeAttached(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthFollowsPreferredContentSizeWhenEdgeAttached"), auto_cast widthFollowsPreferredContentSizeWhenEdgeAttached, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWidthFollowsPreferredContentSizeWhenEdgeAttached != nil {
        setWidthFollowsPreferredContentSizeWhenEdgeAttached :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, widthFollowsPreferredContentSizeWhenEdgeAttached: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWidthFollowsPreferredContentSizeWhenEdgeAttached(self, widthFollowsPreferredContentSizeWhenEdgeAttached)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidthFollowsPreferredContentSizeWhenEdgeAttached:"), auto_cast setWidthFollowsPreferredContentSizeWhenEdgeAttached, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.prefersGrabberVisible != nil {
        prefersGrabberVisible :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersGrabberVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersGrabberVisible"), auto_cast prefersGrabberVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersGrabberVisible != nil {
        setPrefersGrabberVisible :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, prefersGrabberVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersGrabberVisible(self, prefersGrabberVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersGrabberVisible:"), auto_cast setPrefersGrabberVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredCornerRadius != nil {
        preferredCornerRadius :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredCornerRadius(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredCornerRadius"), auto_cast preferredCornerRadius, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredCornerRadius != nil {
        setPreferredCornerRadius :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, preferredCornerRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredCornerRadius(self, preferredCornerRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredCornerRadius:"), auto_cast setPreferredCornerRadius, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.detents != nil {
        detents :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detents"), auto_cast detents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDetents != nil {
        setDetents :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, detents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDetents(self, detents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetents:"), auto_cast setDetents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedDetentIdentifier != nil {
        selectedDetentIdentifier :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedDetentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedDetentIdentifier"), auto_cast selectedDetentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedDetentIdentifier != nil {
        setSelectedDetentIdentifier :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, selectedDetentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectedDetentIdentifier(self, selectedDetentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedDetentIdentifier:"), auto_cast setSelectedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.largestUndimmedDetentIdentifier != nil {
        largestUndimmedDetentIdentifier :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).largestUndimmedDetentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largestUndimmedDetentIdentifier"), auto_cast largestUndimmedDetentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLargestUndimmedDetentIdentifier != nil {
        setLargestUndimmedDetentIdentifier :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, largestUndimmedDetentIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLargestUndimmedDetentIdentifier(self, largestUndimmedDetentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLargestUndimmedDetentIdentifier:"), auto_cast setLargestUndimmedDetentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.prefersScrollingExpandsWhenScrolledToEdge != nil {
        prefersScrollingExpandsWhenScrolledToEdge :: proc "c" (self: ^UI.SheetPresentationController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersScrollingExpandsWhenScrolledToEdge(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersScrollingExpandsWhenScrolledToEdge"), auto_cast prefersScrollingExpandsWhenScrolledToEdge, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersScrollingExpandsWhenScrolledToEdge != nil {
        setPrefersScrollingExpandsWhenScrolledToEdge :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, prefersScrollingExpandsWhenScrolledToEdge: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrefersScrollingExpandsWhenScrolledToEdge(self, prefersScrollingExpandsWhenScrolledToEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersScrollingExpandsWhenScrolledToEdge:"), auto_cast setPrefersScrollingExpandsWhenScrolledToEdge, "v@:B") do panic("Failed to register objC method.")
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
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.SheetPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.SheetPresentationController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.SheetPresentationController {

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

