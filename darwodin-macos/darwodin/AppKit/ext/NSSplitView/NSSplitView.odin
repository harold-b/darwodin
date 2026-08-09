package darwodin_NSSplitView_Ext

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
    drawDividerInRect: proc(self: ^NS.SplitView, rect: NS.Rect),
    adjustSubviews: proc(self: ^NS.SplitView),
    isSubviewCollapsed: proc(self: ^NS.SplitView, subview: ^NS.View) -> bool,
    minPossiblePositionOfDividerAtIndex: proc(self: ^NS.SplitView, dividerIndex: NS.Integer) -> CG.Float,
    maxPossiblePositionOfDividerAtIndex: proc(self: ^NS.SplitView, dividerIndex: NS.Integer) -> CG.Float,
    setPosition: proc(self: ^NS.SplitView, position: CG.Float, dividerIndex: NS.Integer),
    holdingPriorityForSubviewAtIndex: proc(self: ^NS.SplitView, subviewIndex: NS.Integer) -> NS.LayoutPriority,
    setHoldingPriority: proc(self: ^NS.SplitView, priority: NS.LayoutPriority, subviewIndex: NS.Integer),
    isVertical: proc(self: ^NS.SplitView) -> bool,
    setVertical: proc(self: ^NS.SplitView, vertical: bool),
    dividerStyle: proc(self: ^NS.SplitView) -> NS.SplitViewDividerStyle,
    setDividerStyle: proc(self: ^NS.SplitView, dividerStyle: NS.SplitViewDividerStyle),
    autosaveName: proc(self: ^NS.SplitView) -> ^NS.String,
    setAutosaveName: proc(self: ^NS.SplitView, autosaveName: ^NS.String),
    delegate: proc(self: ^NS.SplitView) -> ^NS.SplitViewDelegate,
    setDelegate: proc(self: ^NS.SplitView, delegate: ^NS.SplitViewDelegate),
    dividerColor: proc(self: ^NS.SplitView) -> ^NS.Color,
    dividerThickness: proc(self: ^NS.SplitView) -> CG.Float,
    addArrangedSubview: proc(self: ^NS.SplitView, view: ^NS.View),
    insertArrangedSubview: proc(self: ^NS.SplitView, view: ^NS.View, index: NS.Integer),
    removeArrangedSubview: proc(self: ^NS.SplitView, view: ^NS.View),
    arrangesAllSubviews: proc(self: ^NS.SplitView) -> bool,
    setArrangesAllSubviews: proc(self: ^NS.SplitView, arrangesAllSubviews: bool),
    arrangedSubviews: proc(self: ^NS.SplitView) -> ^NS.Array,
    setIsPaneSplitter: proc(self: ^NS.SplitView, flag: bool),
    isPaneSplitter: proc(self: ^NS.SplitView) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.drawDividerInRect != nil {
        drawDividerInRect :: proc "c" (self: ^NS.SplitView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawDividerInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawDividerInRect:"), auto_cast drawDividerInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.adjustSubviews != nil {
        adjustSubviews :: proc "c" (self: ^NS.SplitView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustSubviews"), auto_cast adjustSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isSubviewCollapsed != nil {
        isSubviewCollapsed :: proc "c" (self: ^NS.SplitView, _: SEL, subview: ^NS.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubviewCollapsed(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubviewCollapsed:"), auto_cast isSubviewCollapsed, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.minPossiblePositionOfDividerAtIndex != nil {
        minPossiblePositionOfDividerAtIndex :: proc "c" (self: ^NS.SplitView, _: SEL, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minPossiblePositionOfDividerAtIndex(self, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minPossiblePositionOfDividerAtIndex:"), auto_cast minPossiblePositionOfDividerAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.maxPossiblePositionOfDividerAtIndex != nil {
        maxPossiblePositionOfDividerAtIndex :: proc "c" (self: ^NS.SplitView, _: SEL, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxPossiblePositionOfDividerAtIndex(self, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxPossiblePositionOfDividerAtIndex:"), auto_cast maxPossiblePositionOfDividerAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^NS.SplitView, _: SEL, position: CG.Float, dividerIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPosition(self, position, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:ofDividerAtIndex:"), auto_cast setPosition, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.holdingPriorityForSubviewAtIndex != nil {
        holdingPriorityForSubviewAtIndex :: proc "c" (self: ^NS.SplitView, _: SEL, subviewIndex: NS.Integer) -> NS.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).holdingPriorityForSubviewAtIndex(self, subviewIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("holdingPriorityForSubviewAtIndex:"), auto_cast holdingPriorityForSubviewAtIndex, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setHoldingPriority != nil {
        setHoldingPriority :: proc "c" (self: ^NS.SplitView, _: SEL, priority: NS.LayoutPriority, subviewIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHoldingPriority(self, priority, subviewIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoldingPriority:forSubviewAtIndex:"), auto_cast setHoldingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^NS.SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVertical != nil {
        setVertical :: proc "c" (self: ^NS.SplitView, _: SEL, vertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVertical(self, vertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVertical:"), auto_cast setVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dividerStyle != nil {
        dividerStyle :: proc "c" (self: ^NS.SplitView, _: SEL) -> NS.SplitViewDividerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerStyle"), auto_cast dividerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDividerStyle != nil {
        setDividerStyle :: proc "c" (self: ^NS.SplitView, _: SEL, dividerStyle: NS.SplitViewDividerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDividerStyle(self, dividerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerStyle:"), auto_cast setDividerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autosaveName != nil {
        autosaveName :: proc "c" (self: ^NS.SplitView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveName"), auto_cast autosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveName != nil {
        setAutosaveName :: proc "c" (self: ^NS.SplitView, _: SEL, autosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutosaveName(self, autosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveName:"), auto_cast setAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.SplitView, _: SEL) -> ^NS.SplitViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.SplitView, _: SEL, delegate: ^NS.SplitViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dividerColor != nil {
        dividerColor :: proc "c" (self: ^NS.SplitView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerColor"), auto_cast dividerColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dividerThickness != nil {
        dividerThickness :: proc "c" (self: ^NS.SplitView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dividerThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerThickness"), auto_cast dividerThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.addArrangedSubview != nil {
        addArrangedSubview :: proc "c" (self: ^NS.SplitView, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArrangedSubview:"), auto_cast addArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertArrangedSubview != nil {
        insertArrangedSubview :: proc "c" (self: ^NS.SplitView, _: SEL, view: ^NS.View, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertArrangedSubview(self, view, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertArrangedSubview:atIndex:"), auto_cast insertArrangedSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeArrangedSubview != nil {
        removeArrangedSubview :: proc "c" (self: ^NS.SplitView, _: SEL, view: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeArrangedSubview:"), auto_cast removeArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangesAllSubviews != nil {
        arrangesAllSubviews :: proc "c" (self: ^NS.SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangesAllSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangesAllSubviews"), auto_cast arrangesAllSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setArrangesAllSubviews != nil {
        setArrangesAllSubviews :: proc "c" (self: ^NS.SplitView, _: SEL, arrangesAllSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArrangesAllSubviews(self, arrangesAllSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrangesAllSubviews:"), auto_cast setArrangesAllSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arrangedSubviews != nil {
        arrangedSubviews :: proc "c" (self: ^NS.SplitView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedSubviews"), auto_cast arrangedSubviews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setIsPaneSplitter != nil {
        setIsPaneSplitter :: proc "c" (self: ^NS.SplitView, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsPaneSplitter(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsPaneSplitter:"), auto_cast setIsPaneSplitter, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPaneSplitter != nil {
        isPaneSplitter :: proc "c" (self: ^NS.SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPaneSplitter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaneSplitter"), auto_cast isPaneSplitter, "B@:") do panic("Failed to register objC method.")
    }
}

