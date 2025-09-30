package darwodin_UISheetPresentationController_Ext

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

import "../UIPresentationController"

VTable :: struct {
    super: UIPresentationController.VTable,
    invalidateDetents: proc(self: ^UI.SheetPresentationController),
    animateChanges: proc(self: ^UI.SheetPresentationController, changes: ^Objc_Block(proc "c" ())),
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
        animateChanges :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, changes: ^Objc_Block(proc "c" ())) {

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

        if !class_addMethod(cls, intrinsics.objc_find_selector("detents"), auto_cast detents, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setDetents != nil {
        setDetents :: proc "c" (self: ^UI.SheetPresentationController, _: SEL, detents: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDetents(self, detents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetents:"), auto_cast setDetents, "v@:^void") do panic("Failed to register objC method.")
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
}

