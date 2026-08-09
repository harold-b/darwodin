package darwodin_NSStackView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    stackViewWithViews: proc(views: ^NS.Array) -> instancetype,
    setCustomSpacing: proc(self: ^NS.StackView, spacing: CG.Float, view: ^NS.View),
    customSpacingAfterView: proc(self: ^NS.StackView, view: ^NS.View) -> CG.Float,
    addArrangedSubview: proc(self: ^NS.StackView, view: ^NS.View),
    insertArrangedSubview: proc(self: ^NS.StackView, view: ^NS.View, index: NS.Integer),
    removeArrangedSubview: proc(self: ^NS.StackView, view: ^NS.View),
    setVisibilityPriority: proc(self: ^NS.StackView, priority: NS.StackViewVisibilityPriority, view: ^NS.View),
    visibilityPriorityForView: proc(self: ^NS.StackView, view: ^NS.View) -> NS.StackViewVisibilityPriority,
    clippingResistancePriorityForOrientation: proc(self: ^NS.StackView, orientation: NS.LayoutConstraintOrientation) -> NS.LayoutPriority,
    setClippingResistancePriority: proc(self: ^NS.StackView, clippingResistancePriority: NS.LayoutPriority, orientation: NS.LayoutConstraintOrientation),
    huggingPriorityForOrientation: proc(self: ^NS.StackView, orientation: NS.LayoutConstraintOrientation) -> NS.LayoutPriority,
    setHuggingPriority: proc(self: ^NS.StackView, huggingPriority: NS.LayoutPriority, orientation: NS.LayoutConstraintOrientation),
    delegate: proc(self: ^NS.StackView) -> ^NS.StackViewDelegate,
    setDelegate: proc(self: ^NS.StackView, delegate: ^NS.StackViewDelegate),
    orientation: proc(self: ^NS.StackView) -> NS.UserInterfaceLayoutOrientation,
    setOrientation: proc(self: ^NS.StackView, orientation: NS.UserInterfaceLayoutOrientation),
    alignment: proc(self: ^NS.StackView) -> NS.LayoutAttribute,
    setAlignment: proc(self: ^NS.StackView, alignment: NS.LayoutAttribute),
    edgeInsets: proc(self: ^NS.StackView) -> NS.EdgeInsets,
    setEdgeInsets: proc(self: ^NS.StackView, edgeInsets: NS.EdgeInsets),
    distribution: proc(self: ^NS.StackView) -> NS.StackViewDistribution,
    setDistribution: proc(self: ^NS.StackView, distribution: NS.StackViewDistribution),
    spacing: proc(self: ^NS.StackView) -> CG.Float,
    setSpacing: proc(self: ^NS.StackView, spacing: CG.Float),
    detachesHiddenViews: proc(self: ^NS.StackView) -> bool,
    setDetachesHiddenViews: proc(self: ^NS.StackView, detachesHiddenViews: bool),
    arrangedSubviews: proc(self: ^NS.StackView) -> ^NS.Array,
    detachedViews: proc(self: ^NS.StackView) -> ^NS.Array,
    addView: proc(self: ^NS.StackView, view: ^NS.View, gravity: NS.StackViewGravity),
    insertView: proc(self: ^NS.StackView, view: ^NS.View, index: NS.UInteger, gravity: NS.StackViewGravity),
    removeView: proc(self: ^NS.StackView, view: ^NS.View),
    viewsInGravity: proc(self: ^NS.StackView, gravity: NS.StackViewGravity) -> ^NS.Array,
    setViews: proc(self: ^NS.StackView, views: ^NS.Array, gravity: NS.StackViewGravity),
    views: proc(self: ^NS.StackView) -> ^NS.Array,
    hasEqualSpacing: proc(self: ^NS.StackView) -> bool,
    setHasEqualSpacing: proc(self: ^NS.StackView, hasEqualSpacing: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.stackViewWithViews != nil {
        stackViewWithViews :: proc "c" (self: Class, _: SEL, views: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stackViewWithViews( views)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stackViewWithViews:"), auto_cast stackViewWithViews, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.setCustomSpacing != nil {
        setCustomSpacing :: proc "c" (self: ^NS.StackView, _: SEL, spacing: CG.Float, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCustomSpacing(self, spacing, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomSpacing:afterView:"), auto_cast setCustomSpacing, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.customSpacingAfterView != nil {
        customSpacingAfterView :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).customSpacingAfterView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customSpacingAfterView:"), auto_cast customSpacingAfterView, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.addArrangedSubview != nil {
        addArrangedSubview :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArrangedSubview:"), auto_cast addArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertArrangedSubview != nil {
        insertArrangedSubview :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertArrangedSubview(self, view, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertArrangedSubview:atIndex:"), auto_cast insertArrangedSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeArrangedSubview != nil {
        removeArrangedSubview :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeArrangedSubview:"), auto_cast removeArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setVisibilityPriority != nil {
        setVisibilityPriority :: proc "c" (self: ^NS.StackView, _: SEL, priority: NS.StackViewVisibilityPriority, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVisibilityPriority(self, priority, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVisibilityPriority:forView:"), auto_cast setVisibilityPriority, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.visibilityPriorityForView != nil {
        visibilityPriorityForView :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View) -> NS.StackViewVisibilityPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibilityPriorityForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibilityPriorityForView:"), auto_cast visibilityPriorityForView, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.clippingResistancePriorityForOrientation != nil {
        clippingResistancePriorityForOrientation :: proc "c" (self: ^NS.StackView, _: SEL, orientation: NS.LayoutConstraintOrientation) -> NS.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clippingResistancePriorityForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clippingResistancePriorityForOrientation:"), auto_cast clippingResistancePriorityForOrientation, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setClippingResistancePriority != nil {
        setClippingResistancePriority :: proc "c" (self: ^NS.StackView, _: SEL, clippingResistancePriority: NS.LayoutPriority, orientation: NS.LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClippingResistancePriority(self, clippingResistancePriority, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClippingResistancePriority:forOrientation:"), auto_cast setClippingResistancePriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.huggingPriorityForOrientation != nil {
        huggingPriorityForOrientation :: proc "c" (self: ^NS.StackView, _: SEL, orientation: NS.LayoutConstraintOrientation) -> NS.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).huggingPriorityForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("huggingPriorityForOrientation:"), auto_cast huggingPriorityForOrientation, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setHuggingPriority != nil {
        setHuggingPriority :: proc "c" (self: ^NS.StackView, _: SEL, huggingPriority: NS.LayoutPriority, orientation: NS.LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHuggingPriority(self, huggingPriority, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHuggingPriority:forOrientation:"), auto_cast setHuggingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.StackView, _: SEL) -> ^NS.StackViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.StackView, _: SEL, delegate: ^NS.StackViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^NS.StackView, _: SEL) -> NS.UserInterfaceLayoutOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^NS.StackView, _: SEL, orientation: NS.UserInterfaceLayoutOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^NS.StackView, _: SEL) -> NS.LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^NS.StackView, _: SEL, alignment: NS.LayoutAttribute) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.edgeInsets != nil {
        edgeInsets :: proc "c" (self: ^NS.StackView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).edgeInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edgeInsets"), auto_cast edgeInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setEdgeInsets != nil {
        setEdgeInsets :: proc "c" (self: ^NS.StackView, _: SEL, edgeInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEdgeInsets(self, edgeInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdgeInsets:"), auto_cast setEdgeInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.distribution != nil {
        distribution :: proc "c" (self: ^NS.StackView, _: SEL) -> NS.StackViewDistribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).distribution(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("distribution"), auto_cast distribution, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDistribution != nil {
        setDistribution :: proc "c" (self: ^NS.StackView, _: SEL, distribution: NS.StackViewDistribution) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDistribution(self, distribution)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDistribution:"), auto_cast setDistribution, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.spacing != nil {
        spacing :: proc "c" (self: ^NS.StackView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).spacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spacing"), auto_cast spacing, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpacing != nil {
        setSpacing :: proc "c" (self: ^NS.StackView, _: SEL, spacing: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSpacing(self, spacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpacing:"), auto_cast setSpacing, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.detachesHiddenViews != nil {
        detachesHiddenViews :: proc "c" (self: ^NS.StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detachesHiddenViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachesHiddenViews"), auto_cast detachesHiddenViews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDetachesHiddenViews != nil {
        setDetachesHiddenViews :: proc "c" (self: ^NS.StackView, _: SEL, detachesHiddenViews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDetachesHiddenViews(self, detachesHiddenViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDetachesHiddenViews:"), auto_cast setDetachesHiddenViews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arrangedSubviews != nil {
        arrangedSubviews :: proc "c" (self: ^NS.StackView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedSubviews"), auto_cast arrangedSubviews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.detachedViews != nil {
        detachedViews :: proc "c" (self: ^NS.StackView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).detachedViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detachedViews"), auto_cast detachedViews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.addView != nil {
        addView :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View, gravity: NS.StackViewGravity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addView(self, view, gravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addView:inGravity:"), auto_cast addView, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.insertView != nil {
        insertView :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View, index: NS.UInteger, gravity: NS.StackViewGravity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertView(self, view, index, gravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertView:atIndex:inGravity:"), auto_cast insertView, "v@:@Ll") do panic("Failed to register objC method.")
    }
    if vt.removeView != nil {
        removeView :: proc "c" (self: ^NS.StackView, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeView:"), auto_cast removeView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewsInGravity != nil {
        viewsInGravity :: proc "c" (self: ^NS.StackView, _: SEL, gravity: NS.StackViewGravity) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewsInGravity(self, gravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewsInGravity:"), auto_cast viewsInGravity, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.setViews != nil {
        setViews :: proc "c" (self: ^NS.StackView, _: SEL, views: ^NS.Array, gravity: NS.StackViewGravity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViews(self, views, gravity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViews:inGravity:"), auto_cast setViews, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.views != nil {
        views :: proc "c" (self: ^NS.StackView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).views(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("views"), auto_cast views, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.hasEqualSpacing != nil {
        hasEqualSpacing :: proc "c" (self: ^NS.StackView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasEqualSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasEqualSpacing"), auto_cast hasEqualSpacing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasEqualSpacing != nil {
        setHasEqualSpacing :: proc "c" (self: ^NS.StackView, _: SEL, hasEqualSpacing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasEqualSpacing(self, hasEqualSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasEqualSpacing:"), auto_cast setHasEqualSpacing, "v@:B") do panic("Failed to register objC method.")
    }
}

