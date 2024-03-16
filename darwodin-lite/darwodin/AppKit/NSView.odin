package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSView
///
@(objc_class="NSView")
View :: struct { using _: Responder, 
    using _: AnimatablePropertyContainer,
    using _: UserInterfaceItemIdentification,
    using _: DraggingDestination,
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=View, objc_name="init")
View_init :: proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "init")
}


@(objc_type=View, objc_name="initWithFrame")
View_initWithFrame :: #force_inline proc "c" (self: ^View, frameRect: NS.Rect) -> ^View {
    return msgSend(^View, self, "initWithFrame:", frameRect)
}
@(objc_type=View, objc_name="initWithCoder")
View_initWithCoder :: #force_inline proc "c" (self: ^View, coder: ^NS.Coder) -> ^View {
    return msgSend(^View, self, "initWithCoder:", coder)
}
@(objc_type=View, objc_name="isDescendantOf")
View_isDescendantOf :: #force_inline proc "c" (self: ^View, view: ^View) -> bool {
    return msgSend(bool, self, "isDescendantOf:", view)
}
@(objc_type=View, objc_name="ancestorSharedWithView")
View_ancestorSharedWithView :: #force_inline proc "c" (self: ^View, view: ^View) -> ^View {
    return msgSend(^View, self, "ancestorSharedWithView:", view)
}
@(objc_type=View, objc_name="getRectsBeingDrawn")
View_getRectsBeingDrawn :: #force_inline proc "c" (self: ^View, rects: ^^NS.Rect, count: ^NS.Integer) {
    msgSend(nil, self, "getRectsBeingDrawn:count:", rects, count)
}
@(objc_type=View, objc_name="needsToDrawRect")
View_needsToDrawRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> bool {
    return msgSend(bool, self, "needsToDrawRect:", rect)
}
@(objc_type=View, objc_name="viewDidHide")
View_viewDidHide :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidHide")
}
@(objc_type=View, objc_name="viewDidUnhide")
View_viewDidUnhide :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidUnhide")
}
@(objc_type=View, objc_name="addSubview_")
View_addSubview_ :: #force_inline proc "c" (self: ^View, view: ^View) {
    msgSend(nil, self, "addSubview:", view)
}
@(objc_type=View, objc_name="addSubview_positioned_relativeTo")
View_addSubview_positioned_relativeTo :: #force_inline proc "c" (self: ^View, view: ^View, place: WindowOrderingMode, otherView: ^View) {
    msgSend(nil, self, "addSubview:positioned:relativeTo:", view, place, otherView)
}
@(objc_type=View, objc_name="sortSubviewsUsingFunction")
View_sortSubviewsUsingFunction :: #force_inline proc "c" (self: ^View, compare: proc "c" (_arg_0: ^View, _arg_1: ^View, _arg_2: rawptr) -> NS.ComparisonResult, _context: rawptr) {
    msgSend(nil, self, "sortSubviewsUsingFunction:context:", compare, _context)
}
@(objc_type=View, objc_name="viewWillMoveToWindow")
View_viewWillMoveToWindow :: #force_inline proc "c" (self: ^View, newWindow: ^Window) {
    msgSend(nil, self, "viewWillMoveToWindow:", newWindow)
}
@(objc_type=View, objc_name="viewDidMoveToWindow")
View_viewDidMoveToWindow :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidMoveToWindow")
}
@(objc_type=View, objc_name="viewWillMoveToSuperview")
View_viewWillMoveToSuperview :: #force_inline proc "c" (self: ^View, newSuperview: ^View) {
    msgSend(nil, self, "viewWillMoveToSuperview:", newSuperview)
}
@(objc_type=View, objc_name="viewDidMoveToSuperview")
View_viewDidMoveToSuperview :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidMoveToSuperview")
}
@(objc_type=View, objc_name="didAddSubview")
View_didAddSubview :: #force_inline proc "c" (self: ^View, subview: ^View) {
    msgSend(nil, self, "didAddSubview:", subview)
}
@(objc_type=View, objc_name="willRemoveSubview")
View_willRemoveSubview :: #force_inline proc "c" (self: ^View, subview: ^View) {
    msgSend(nil, self, "willRemoveSubview:", subview)
}
@(objc_type=View, objc_name="removeFromSuperview")
View_removeFromSuperview :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "removeFromSuperview")
}
@(objc_type=View, objc_name="replaceSubview")
View_replaceSubview :: #force_inline proc "c" (self: ^View, oldView: ^View, newView: ^View) {
    msgSend(nil, self, "replaceSubview:with:", oldView, newView)
}
@(objc_type=View, objc_name="removeFromSuperviewWithoutNeedingDisplay")
View_removeFromSuperviewWithoutNeedingDisplay :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "removeFromSuperviewWithoutNeedingDisplay")
}
@(objc_type=View, objc_name="viewDidChangeBackingProperties")
View_viewDidChangeBackingProperties :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidChangeBackingProperties")
}
@(objc_type=View, objc_name="resizeSubviewsWithOldSize")
View_resizeSubviewsWithOldSize :: #force_inline proc "c" (self: ^View, oldSize: NS.Size) {
    msgSend(nil, self, "resizeSubviewsWithOldSize:", oldSize)
}
@(objc_type=View, objc_name="resizeWithOldSuperviewSize")
View_resizeWithOldSuperviewSize :: #force_inline proc "c" (self: ^View, oldSize: NS.Size) {
    msgSend(nil, self, "resizeWithOldSuperviewSize:", oldSize)
}
@(objc_type=View, objc_name="setFrameOrigin")
View_setFrameOrigin :: #force_inline proc "c" (self: ^View, newOrigin: CG.Point) {
    msgSend(nil, self, "setFrameOrigin:", newOrigin)
}
@(objc_type=View, objc_name="setFrameSize")
View_setFrameSize :: #force_inline proc "c" (self: ^View, newSize: NS.Size) {
    msgSend(nil, self, "setFrameSize:", newSize)
}
@(objc_type=View, objc_name="setBoundsOrigin")
View_setBoundsOrigin :: #force_inline proc "c" (self: ^View, newOrigin: CG.Point) {
    msgSend(nil, self, "setBoundsOrigin:", newOrigin)
}
@(objc_type=View, objc_name="setBoundsSize")
View_setBoundsSize :: #force_inline proc "c" (self: ^View, newSize: NS.Size) {
    msgSend(nil, self, "setBoundsSize:", newSize)
}
@(objc_type=View, objc_name="translateOriginToPoint")
View_translateOriginToPoint :: #force_inline proc "c" (self: ^View, translation: CG.Point) {
    msgSend(nil, self, "translateOriginToPoint:", translation)
}
@(objc_type=View, objc_name="scaleUnitSquareToSize")
View_scaleUnitSquareToSize :: #force_inline proc "c" (self: ^View, newUnitSize: NS.Size) {
    msgSend(nil, self, "scaleUnitSquareToSize:", newUnitSize)
}
@(objc_type=View, objc_name="rotateByAngle")
View_rotateByAngle :: #force_inline proc "c" (self: ^View, angle: CG.Float) {
    msgSend(nil, self, "rotateByAngle:", angle)
}
@(objc_type=View, objc_name="convertPoint_fromView")
View_convertPoint_fromView :: #force_inline proc "c" (self: ^View, point: CG.Point, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:fromView:", point, view)
}
@(objc_type=View, objc_name="convertPoint_toView")
View_convertPoint_toView :: #force_inline proc "c" (self: ^View, point: CG.Point, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "convertPoint:toView:", point, view)
}
@(objc_type=View, objc_name="convertSize_fromView")
View_convertSize_fromView :: #force_inline proc "c" (self: ^View, size: NS.Size, view: ^View) -> NS.Size {
    return msgSend(NS.Size, self, "convertSize:fromView:", size, view)
}
@(objc_type=View, objc_name="convertSize_toView")
View_convertSize_toView :: #force_inline proc "c" (self: ^View, size: NS.Size, view: ^View) -> NS.Size {
    return msgSend(NS.Size, self, "convertSize:toView:", size, view)
}
@(objc_type=View, objc_name="convertRect_fromView")
View_convertRect_fromView :: #force_inline proc "c" (self: ^View, rect: NS.Rect, view: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRect:fromView:", rect, view)
}
@(objc_type=View, objc_name="convertRect_toView")
View_convertRect_toView :: #force_inline proc "c" (self: ^View, rect: NS.Rect, view: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRect:toView:", rect, view)
}
@(objc_type=View, objc_name="backingAlignedRect")
View_backingAlignedRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {
    return msgSend(NS.Rect, self, "backingAlignedRect:options:", rect, options)
}
@(objc_type=View, objc_name="centerScanRect")
View_centerScanRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "centerScanRect:", rect)
}
@(objc_type=View, objc_name="convertPointToBacking")
View_convertPointToBacking :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToBacking:", point)
}
@(objc_type=View, objc_name="convertPointFromBacking")
View_convertPointFromBacking :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromBacking:", point)
}
@(objc_type=View, objc_name="convertSizeToBacking")
View_convertSizeToBacking :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeToBacking:", size)
}
@(objc_type=View, objc_name="convertSizeFromBacking")
View_convertSizeFromBacking :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeFromBacking:", size)
}
@(objc_type=View, objc_name="convertRectToBacking")
View_convertRectToBacking :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBacking:", rect)
}
@(objc_type=View, objc_name="convertRectFromBacking")
View_convertRectFromBacking :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBacking:", rect)
}
@(objc_type=View, objc_name="convertPointToLayer")
View_convertPointToLayer :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToLayer:", point)
}
@(objc_type=View, objc_name="convertPointFromLayer")
View_convertPointFromLayer :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromLayer:", point)
}
@(objc_type=View, objc_name="convertSizeToLayer")
View_convertSizeToLayer :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeToLayer:", size)
}
@(objc_type=View, objc_name="convertSizeFromLayer")
View_convertSizeFromLayer :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeFromLayer:", size)
}
@(objc_type=View, objc_name="convertRectToLayer")
View_convertRectToLayer :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToLayer:", rect)
}
@(objc_type=View, objc_name="convertRectFromLayer")
View_convertRectFromLayer :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromLayer:", rect)
}
@(objc_type=View, objc_name="setNeedsDisplayInRect")
View_setNeedsDisplayInRect :: #force_inline proc "c" (self: ^View, invalidRect: NS.Rect) {
    msgSend(nil, self, "setNeedsDisplayInRect:", invalidRect)
}
@(objc_type=View, objc_name="lockFocus")
View_lockFocus :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "lockFocus")
}
@(objc_type=View, objc_name="unlockFocus")
View_unlockFocus :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "unlockFocus")
}
@(objc_type=View, objc_name="lockFocusIfCanDraw")
View_lockFocusIfCanDraw :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "lockFocusIfCanDraw")
}
@(objc_type=View, objc_name="lockFocusIfCanDrawInContext")
View_lockFocusIfCanDrawInContext :: #force_inline proc "c" (self: ^View, _context: ^GraphicsContext) -> bool {
    return msgSend(bool, self, "lockFocusIfCanDrawInContext:", _context)
}
@(objc_type=View, objc_name="display")
View_display :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "display")
}
@(objc_type=View, objc_name="displayIfNeeded")
View_displayIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "displayIfNeeded")
}
@(objc_type=View, objc_name="displayIfNeededIgnoringOpacity")
View_displayIfNeededIgnoringOpacity :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "displayIfNeededIgnoringOpacity")
}
@(objc_type=View, objc_name="displayRect")
View_displayRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "displayRect:", rect)
}
@(objc_type=View, objc_name="displayIfNeededInRect")
View_displayIfNeededInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "displayIfNeededInRect:", rect)
}
@(objc_type=View, objc_name="displayRectIgnoringOpacity_")
View_displayRectIgnoringOpacity_ :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "displayRectIgnoringOpacity:", rect)
}
@(objc_type=View, objc_name="displayIfNeededInRectIgnoringOpacity")
View_displayIfNeededInRectIgnoringOpacity :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "displayIfNeededInRectIgnoringOpacity:", rect)
}
@(objc_type=View, objc_name="drawRect")
View_drawRect :: #force_inline proc "c" (self: ^View, dirtyRect: NS.Rect) {
    msgSend(nil, self, "drawRect:", dirtyRect)
}
@(objc_type=View, objc_name="displayRectIgnoringOpacity_inContext")
View_displayRectIgnoringOpacity_inContext :: #force_inline proc "c" (self: ^View, rect: NS.Rect, _context: ^GraphicsContext) {
    msgSend(nil, self, "displayRectIgnoringOpacity:inContext:", rect, _context)
}
@(objc_type=View, objc_name="bitmapImageRepForCachingDisplayInRect")
View_bitmapImageRepForCachingDisplayInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> ^BitmapImageRep {
    return msgSend(^BitmapImageRep, self, "bitmapImageRepForCachingDisplayInRect:", rect)
}
@(objc_type=View, objc_name="cacheDisplayInRect")
View_cacheDisplayInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, bitmapImageRep: ^BitmapImageRep) {
    msgSend(nil, self, "cacheDisplayInRect:toBitmapImageRep:", rect, bitmapImageRep)
}
@(objc_type=View, objc_name="viewWillDraw")
View_viewWillDraw :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewWillDraw")
}
@(objc_type=View, objc_name="scrollPoint")
View_scrollPoint :: #force_inline proc "c" (self: ^View, point: CG.Point) {
    msgSend(nil, self, "scrollPoint:", point)
}
@(objc_type=View, objc_name="scrollRectToVisible")
View_scrollRectToVisible :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> bool {
    return msgSend(bool, self, "scrollRectToVisible:", rect)
}
@(objc_type=View, objc_name="autoscroll")
View_autoscroll :: #force_inline proc "c" (self: ^View, event: ^Event) -> bool {
    return msgSend(bool, self, "autoscroll:", event)
}
@(objc_type=View, objc_name="adjustScroll")
View_adjustScroll :: #force_inline proc "c" (self: ^View, newVisible: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "adjustScroll:", newVisible)
}
@(objc_type=View, objc_name="scrollRect")
View_scrollRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, delta: NS.Size) {
    msgSend(nil, self, "scrollRect:by:", rect, delta)
}
@(objc_type=View, objc_name="translateRectsNeedingDisplayInRect")
View_translateRectsNeedingDisplayInRect :: #force_inline proc "c" (self: ^View, clipRect: NS.Rect, delta: NS.Size) {
    msgSend(nil, self, "translateRectsNeedingDisplayInRect:by:", clipRect, delta)
}
@(objc_type=View, objc_name="hitTest")
View_hitTest :: #force_inline proc "c" (self: ^View, point: CG.Point) -> ^View {
    return msgSend(^View, self, "hitTest:", point)
}
@(objc_type=View, objc_name="mouse")
View_mouse :: #force_inline proc "c" (self: ^View, point: CG.Point, rect: NS.Rect) -> bool {
    return msgSend(bool, self, "mouse:inRect:", point, rect)
}
@(objc_type=View, objc_name="viewWithTag")
View_viewWithTag :: #force_inline proc "c" (self: ^View, tag: NS.Integer) -> ^View {
    return msgSend(^View, self, "viewWithTag:", tag)
}
@(objc_type=View, objc_name="performKeyEquivalent")
View_performKeyEquivalent :: #force_inline proc "c" (self: ^View, event: ^Event) -> bool {
    return msgSend(bool, self, "performKeyEquivalent:", event)
}
@(objc_type=View, objc_name="acceptsFirstMouse")
View_acceptsFirstMouse :: #force_inline proc "c" (self: ^View, event: ^Event) -> bool {
    return msgSend(bool, self, "acceptsFirstMouse:", event)
}
@(objc_type=View, objc_name="shouldDelayWindowOrderingForEvent")
View_shouldDelayWindowOrderingForEvent :: #force_inline proc "c" (self: ^View, event: ^Event) -> bool {
    return msgSend(bool, self, "shouldDelayWindowOrderingForEvent:", event)
}
@(objc_type=View, objc_name="makeBackingLayer")
View_makeBackingLayer :: #force_inline proc "c" (self: ^View) -> ^CA.Layer {
    return msgSend(^CA.Layer, self, "makeBackingLayer")
}
@(objc_type=View, objc_name="updateLayer")
View_updateLayer :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateLayer")
}
@(objc_type=View, objc_name="layoutSubtreeIfNeeded")
View_layoutSubtreeIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "layoutSubtreeIfNeeded")
}
@(objc_type=View, objc_name="layout")
View_layout :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "layout")
}
@(objc_type=View, objc_name="menuForEvent")
View_menuForEvent :: #force_inline proc "c" (self: ^View, event: ^Event) -> ^Menu {
    return msgSend(^Menu, self, "menuForEvent:", event)
}
@(objc_type=View, objc_name="willOpenMenu")
View_willOpenMenu :: #force_inline proc "c" (self: ^View, menu: ^Menu, event: ^Event) {
    msgSend(nil, self, "willOpenMenu:withEvent:", menu, event)
}
@(objc_type=View, objc_name="didCloseMenu")
View_didCloseMenu :: #force_inline proc "c" (self: ^View, menu: ^Menu, event: ^Event) {
    msgSend(nil, self, "didCloseMenu:withEvent:", menu, event)
}
@(objc_type=View, objc_name="addToolTipRect")
View_addToolTipRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, owner: id, data: rawptr) -> ToolTipTag {
    return msgSend(ToolTipTag, self, "addToolTipRect:owner:userData:", rect, owner, data)
}
@(objc_type=View, objc_name="removeToolTip")
View_removeToolTip :: #force_inline proc "c" (self: ^View, tag: ToolTipTag) {
    msgSend(nil, self, "removeToolTip:", tag)
}
@(objc_type=View, objc_name="removeAllToolTips")
View_removeAllToolTips :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "removeAllToolTips")
}
@(objc_type=View, objc_name="viewWillStartLiveResize")
View_viewWillStartLiveResize :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewWillStartLiveResize")
}
@(objc_type=View, objc_name="viewDidEndLiveResize")
View_viewDidEndLiveResize :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidEndLiveResize")
}
@(objc_type=View, objc_name="getRectsExposedDuringLiveResize")
View_getRectsExposedDuringLiveResize :: #force_inline proc "c" (self: ^View, exposedRects: ^NS.Rect, count: ^NS.Integer) {
    msgSend(nil, self, "getRectsExposedDuringLiveResize:count:", exposedRects, count)
}
@(objc_type=View, objc_name="rectForSmartMagnificationAtPoint")
View_rectForSmartMagnificationAtPoint :: #force_inline proc "c" (self: ^View, location: CG.Point, visibleRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForSmartMagnificationAtPoint:inRect:", location, visibleRect)
}
@(objc_type=View, objc_name="prepareForReuse")
View_prepareForReuse :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "prepareForReuse")
}
@(objc_type=View, objc_name="prepareContentInRect")
View_prepareContentInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "prepareContentInRect:", rect)
}
@(objc_type=View, objc_name="viewDidChangeEffectiveAppearance")
View_viewDidChangeEffectiveAppearance :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "viewDidChangeEffectiveAppearance")
}
@(objc_type=View, objc_name="window")
View_window :: #force_inline proc "c" (self: ^View) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=View, objc_name="superview")
View_superview :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "superview")
}
@(objc_type=View, objc_name="subviews")
View_subviews :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subviews")
}
@(objc_type=View, objc_name="setSubviews")
View_setSubviews :: #force_inline proc "c" (self: ^View, subviews: ^NS.Array) {
    msgSend(nil, self, "setSubviews:", subviews)
}
@(objc_type=View, objc_name="opaqueAncestor")
View_opaqueAncestor :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "opaqueAncestor")
}
@(objc_type=View, objc_name="isHidden")
View_isHidden :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=View, objc_name="setHidden")
View_setHidden :: #force_inline proc "c" (self: ^View, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=View, objc_name="isHiddenOrHasHiddenAncestor")
View_isHiddenOrHasHiddenAncestor :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isHiddenOrHasHiddenAncestor")
}
@(objc_type=View, objc_name="wantsDefaultClipping")
View_wantsDefaultClipping :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsDefaultClipping")
}
@(objc_type=View, objc_name="postsFrameChangedNotifications")
View_postsFrameChangedNotifications :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "postsFrameChangedNotifications")
}
@(objc_type=View, objc_name="setPostsFrameChangedNotifications")
View_setPostsFrameChangedNotifications :: #force_inline proc "c" (self: ^View, postsFrameChangedNotifications: bool) {
    msgSend(nil, self, "setPostsFrameChangedNotifications:", postsFrameChangedNotifications)
}
@(objc_type=View, objc_name="autoresizesSubviews")
View_autoresizesSubviews :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "autoresizesSubviews")
}
@(objc_type=View, objc_name="setAutoresizesSubviews")
View_setAutoresizesSubviews :: #force_inline proc "c" (self: ^View, autoresizesSubviews: bool) {
    msgSend(nil, self, "setAutoresizesSubviews:", autoresizesSubviews)
}
@(objc_type=View, objc_name="autoresizingMask")
View_autoresizingMask :: #force_inline proc "c" (self: ^View) -> AutoresizingMaskOptions {
    return msgSend(AutoresizingMaskOptions, self, "autoresizingMask")
}
@(objc_type=View, objc_name="setAutoresizingMask")
View_setAutoresizingMask :: #force_inline proc "c" (self: ^View, autoresizingMask: AutoresizingMaskOptions) {
    msgSend(nil, self, "setAutoresizingMask:", autoresizingMask)
}
@(objc_type=View, objc_name="frame")
View_frame :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=View, objc_name="setFrame")
View_setFrame :: #force_inline proc "c" (self: ^View, frame: NS.Rect) {
    msgSend(nil, self, "setFrame:", frame)
}
@(objc_type=View, objc_name="frameRotation")
View_frameRotation :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "frameRotation")
}
@(objc_type=View, objc_name="setFrameRotation")
View_setFrameRotation :: #force_inline proc "c" (self: ^View, frameRotation: CG.Float) {
    msgSend(nil, self, "setFrameRotation:", frameRotation)
}
@(objc_type=View, objc_name="frameCenterRotation")
View_frameCenterRotation :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "frameCenterRotation")
}
@(objc_type=View, objc_name="setFrameCenterRotation")
View_setFrameCenterRotation :: #force_inline proc "c" (self: ^View, frameCenterRotation: CG.Float) {
    msgSend(nil, self, "setFrameCenterRotation:", frameCenterRotation)
}
@(objc_type=View, objc_name="boundsRotation")
View_boundsRotation :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "boundsRotation")
}
@(objc_type=View, objc_name="setBoundsRotation")
View_setBoundsRotation :: #force_inline proc "c" (self: ^View, boundsRotation: CG.Float) {
    msgSend(nil, self, "setBoundsRotation:", boundsRotation)
}
@(objc_type=View, objc_name="bounds")
View_bounds :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "bounds")
}
@(objc_type=View, objc_name="setBounds")
View_setBounds :: #force_inline proc "c" (self: ^View, bounds: NS.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=View, objc_name="isFlipped")
View_isFlipped :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isFlipped")
}
@(objc_type=View, objc_name="isRotatedFromBase")
View_isRotatedFromBase :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isRotatedFromBase")
}
@(objc_type=View, objc_name="isRotatedOrScaledFromBase")
View_isRotatedOrScaledFromBase :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isRotatedOrScaledFromBase")
}
@(objc_type=View, objc_name="isOpaque")
View_isOpaque :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=View, objc_name="canDrawConcurrently")
View_canDrawConcurrently :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "canDrawConcurrently")
}
@(objc_type=View, objc_name="setCanDrawConcurrently")
View_setCanDrawConcurrently :: #force_inline proc "c" (self: ^View, canDrawConcurrently: bool) {
    msgSend(nil, self, "setCanDrawConcurrently:", canDrawConcurrently)
}
@(objc_type=View, objc_name="canDraw")
View_canDraw :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "canDraw")
}
@(objc_type=View, objc_name="needsDisplay")
View_needsDisplay :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "needsDisplay")
}
@(objc_type=View, objc_name="setNeedsDisplay")
View_setNeedsDisplay :: #force_inline proc "c" (self: ^View, needsDisplay: bool) {
    msgSend(nil, self, "setNeedsDisplay:", needsDisplay)
}
@(objc_type=View, objc_name="focusView", objc_is_class_method=true)
View_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "focusView")
}
@(objc_type=View, objc_name="visibleRect")
View_visibleRect :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "visibleRect")
}
@(objc_type=View, objc_name="tag")
View_tag :: #force_inline proc "c" (self: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=View, objc_name="needsPanelToBecomeKey")
View_needsPanelToBecomeKey :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "needsPanelToBecomeKey")
}
@(objc_type=View, objc_name="mouseDownCanMoveWindow")
View_mouseDownCanMoveWindow :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "mouseDownCanMoveWindow")
}
@(objc_type=View, objc_name="acceptsTouchEvents")
View_acceptsTouchEvents :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "acceptsTouchEvents")
}
@(objc_type=View, objc_name="setAcceptsTouchEvents")
View_setAcceptsTouchEvents :: #force_inline proc "c" (self: ^View, acceptsTouchEvents: bool) {
    msgSend(nil, self, "setAcceptsTouchEvents:", acceptsTouchEvents)
}
@(objc_type=View, objc_name="wantsRestingTouches")
View_wantsRestingTouches :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsRestingTouches")
}
@(objc_type=View, objc_name="setWantsRestingTouches")
View_setWantsRestingTouches :: #force_inline proc "c" (self: ^View, wantsRestingTouches: bool) {
    msgSend(nil, self, "setWantsRestingTouches:", wantsRestingTouches)
}
@(objc_type=View, objc_name="layerContentsRedrawPolicy")
View_layerContentsRedrawPolicy :: #force_inline proc "c" (self: ^View) -> ViewLayerContentsRedrawPolicy {
    return msgSend(ViewLayerContentsRedrawPolicy, self, "layerContentsRedrawPolicy")
}
@(objc_type=View, objc_name="setLayerContentsRedrawPolicy")
View_setLayerContentsRedrawPolicy :: #force_inline proc "c" (self: ^View, layerContentsRedrawPolicy: ViewLayerContentsRedrawPolicy) {
    msgSend(nil, self, "setLayerContentsRedrawPolicy:", layerContentsRedrawPolicy)
}
@(objc_type=View, objc_name="layerContentsPlacement")
View_layerContentsPlacement :: #force_inline proc "c" (self: ^View) -> ViewLayerContentsPlacement {
    return msgSend(ViewLayerContentsPlacement, self, "layerContentsPlacement")
}
@(objc_type=View, objc_name="setLayerContentsPlacement")
View_setLayerContentsPlacement :: #force_inline proc "c" (self: ^View, layerContentsPlacement: ViewLayerContentsPlacement) {
    msgSend(nil, self, "setLayerContentsPlacement:", layerContentsPlacement)
}
@(objc_type=View, objc_name="wantsLayer")
View_wantsLayer :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsLayer")
}
@(objc_type=View, objc_name="setWantsLayer")
View_setWantsLayer :: #force_inline proc "c" (self: ^View, wantsLayer: bool) {
    msgSend(nil, self, "setWantsLayer:", wantsLayer)
}
@(objc_type=View, objc_name="layer")
View_layer :: #force_inline proc "c" (self: ^View) -> ^CA.Layer {
    return msgSend(^CA.Layer, self, "layer")
}
@(objc_type=View, objc_name="setLayer")
View_setLayer :: #force_inline proc "c" (self: ^View, layer: ^CA.Layer) {
    msgSend(nil, self, "setLayer:", layer)
}
@(objc_type=View, objc_name="wantsUpdateLayer")
View_wantsUpdateLayer :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsUpdateLayer")
}
@(objc_type=View, objc_name="canDrawSubviewsIntoLayer")
View_canDrawSubviewsIntoLayer :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "canDrawSubviewsIntoLayer")
}
@(objc_type=View, objc_name="setCanDrawSubviewsIntoLayer")
View_setCanDrawSubviewsIntoLayer :: #force_inline proc "c" (self: ^View, canDrawSubviewsIntoLayer: bool) {
    msgSend(nil, self, "setCanDrawSubviewsIntoLayer:", canDrawSubviewsIntoLayer)
}
@(objc_type=View, objc_name="needsLayout")
View_needsLayout :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "needsLayout")
}
@(objc_type=View, objc_name="setNeedsLayout")
View_setNeedsLayout :: #force_inline proc "c" (self: ^View, needsLayout: bool) {
    msgSend(nil, self, "setNeedsLayout:", needsLayout)
}
@(objc_type=View, objc_name="alphaValue")
View_alphaValue :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "alphaValue")
}
@(objc_type=View, objc_name="setAlphaValue")
View_setAlphaValue :: #force_inline proc "c" (self: ^View, alphaValue: CG.Float) {
    msgSend(nil, self, "setAlphaValue:", alphaValue)
}
@(objc_type=View, objc_name="layerUsesCoreImageFilters")
View_layerUsesCoreImageFilters :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "layerUsesCoreImageFilters")
}
@(objc_type=View, objc_name="setLayerUsesCoreImageFilters")
View_setLayerUsesCoreImageFilters :: #force_inline proc "c" (self: ^View, layerUsesCoreImageFilters: bool) {
    msgSend(nil, self, "setLayerUsesCoreImageFilters:", layerUsesCoreImageFilters)
}
@(objc_type=View, objc_name="backgroundFilters")
View_backgroundFilters :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "backgroundFilters")
}
@(objc_type=View, objc_name="setBackgroundFilters")
View_setBackgroundFilters :: #force_inline proc "c" (self: ^View, backgroundFilters: ^NS.Array) {
    msgSend(nil, self, "setBackgroundFilters:", backgroundFilters)
}
@(objc_type=View, objc_name="compositingFilter")
View_compositingFilter :: #force_inline proc "c" (self: ^View) -> ^CIFilter {
    return msgSend(^CIFilter, self, "compositingFilter")
}
@(objc_type=View, objc_name="setCompositingFilter")
View_setCompositingFilter :: #force_inline proc "c" (self: ^View, compositingFilter: ^CIFilter) {
    msgSend(nil, self, "setCompositingFilter:", compositingFilter)
}
@(objc_type=View, objc_name="contentFilters")
View_contentFilters :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "contentFilters")
}
@(objc_type=View, objc_name="setContentFilters")
View_setContentFilters :: #force_inline proc "c" (self: ^View, contentFilters: ^NS.Array) {
    msgSend(nil, self, "setContentFilters:", contentFilters)
}
@(objc_type=View, objc_name="shadow")
View_shadow :: #force_inline proc "c" (self: ^View) -> ^Shadow {
    return msgSend(^Shadow, self, "shadow")
}
@(objc_type=View, objc_name="setShadow")
View_setShadow :: #force_inline proc "c" (self: ^View, shadow: ^Shadow) {
    msgSend(nil, self, "setShadow:", shadow)
}
@(objc_type=View, objc_name="clipsToBounds")
View_clipsToBounds :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "clipsToBounds")
}
@(objc_type=View, objc_name="setClipsToBounds")
View_setClipsToBounds :: #force_inline proc "c" (self: ^View, clipsToBounds: bool) {
    msgSend(nil, self, "setClipsToBounds:", clipsToBounds)
}
@(objc_type=View, objc_name="postsBoundsChangedNotifications")
View_postsBoundsChangedNotifications :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "postsBoundsChangedNotifications")
}
@(objc_type=View, objc_name="setPostsBoundsChangedNotifications")
View_setPostsBoundsChangedNotifications :: #force_inline proc "c" (self: ^View, postsBoundsChangedNotifications: bool) {
    msgSend(nil, self, "setPostsBoundsChangedNotifications:", postsBoundsChangedNotifications)
}
@(objc_type=View, objc_name="enclosingScrollView")
View_enclosingScrollView :: #force_inline proc "c" (self: ^View) -> ^ScrollView {
    return msgSend(^ScrollView, self, "enclosingScrollView")
}
@(objc_type=View, objc_name="defaultMenu", objc_is_class_method=true)
View_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, View, "defaultMenu")
}
@(objc_type=View, objc_name="toolTip")
View_toolTip :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=View, objc_name="setToolTip")
View_setToolTip :: #force_inline proc "c" (self: ^View, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=View, objc_name="inLiveResize")
View_inLiveResize :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "inLiveResize")
}
@(objc_type=View, objc_name="preservesContentDuringLiveResize")
View_preservesContentDuringLiveResize :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "preservesContentDuringLiveResize")
}
@(objc_type=View, objc_name="rectPreservedDuringLiveResize")
View_rectPreservedDuringLiveResize :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectPreservedDuringLiveResize")
}
@(objc_type=View, objc_name="inputContext")
View_inputContext :: #force_inline proc "c" (self: ^View) -> ^TextInputContext {
    return msgSend(^TextInputContext, self, "inputContext")
}
@(objc_type=View, objc_name="userInterfaceLayoutDirection")
View_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^View) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=View, objc_name="setUserInterfaceLayoutDirection")
View_setUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^View, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setUserInterfaceLayoutDirection:", userInterfaceLayoutDirection)
}
@(objc_type=View, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
View_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=View, objc_name="preparedContentRect")
View_preparedContentRect :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "preparedContentRect")
}
@(objc_type=View, objc_name="setPreparedContentRect")
View_setPreparedContentRect :: #force_inline proc "c" (self: ^View, preparedContentRect: NS.Rect) {
    msgSend(nil, self, "setPreparedContentRect:", preparedContentRect)
}
@(objc_type=View, objc_name="allowsVibrancy")
View_allowsVibrancy :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "allowsVibrancy")
}
@(objc_type=View, objc_name="setKeyboardFocusRingNeedsDisplayInRect")
View_setKeyboardFocusRingNeedsDisplayInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) {
    msgSend(nil, self, "setKeyboardFocusRingNeedsDisplayInRect:", rect)
}
@(objc_type=View, objc_name="drawFocusRingMask")
View_drawFocusRingMask :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "drawFocusRingMask")
}
@(objc_type=View, objc_name="noteFocusRingMaskChanged")
View_noteFocusRingMaskChanged :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "noteFocusRingMaskChanged")
}
@(objc_type=View, objc_name="nextKeyView")
View_nextKeyView :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "nextKeyView")
}
@(objc_type=View, objc_name="setNextKeyView")
View_setNextKeyView :: #force_inline proc "c" (self: ^View, nextKeyView: ^View) {
    msgSend(nil, self, "setNextKeyView:", nextKeyView)
}
@(objc_type=View, objc_name="previousKeyView")
View_previousKeyView :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "previousKeyView")
}
@(objc_type=View, objc_name="nextValidKeyView")
View_nextValidKeyView :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "nextValidKeyView")
}
@(objc_type=View, objc_name="previousValidKeyView")
View_previousValidKeyView :: #force_inline proc "c" (self: ^View) -> ^View {
    return msgSend(^View, self, "previousValidKeyView")
}
@(objc_type=View, objc_name="canBecomeKeyView")
View_canBecomeKeyView :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "canBecomeKeyView")
}
@(objc_type=View, objc_name="focusRingType")
View_focusRingType :: #force_inline proc "c" (self: ^View) -> FocusRingType {
    return msgSend(FocusRingType, self, "focusRingType")
}
@(objc_type=View, objc_name="setFocusRingType")
View_setFocusRingType :: #force_inline proc "c" (self: ^View, focusRingType: FocusRingType) {
    msgSend(nil, self, "setFocusRingType:", focusRingType)
}
@(objc_type=View, objc_name="defaultFocusRingType", objc_is_class_method=true)
View_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, View, "defaultFocusRingType")
}
@(objc_type=View, objc_name="focusRingMaskBounds")
View_focusRingMaskBounds :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "focusRingMaskBounds")
}
@(objc_type=View, objc_name="writeEPSInsideRect")
View_writeEPSInsideRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, pasteboard: ^Pasteboard) {
    msgSend(nil, self, "writeEPSInsideRect:toPasteboard:", rect, pasteboard)
}
@(objc_type=View, objc_name="dataWithEPSInsideRect")
View_dataWithEPSInsideRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithEPSInsideRect:", rect)
}
@(objc_type=View, objc_name="writePDFInsideRect")
View_writePDFInsideRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, pasteboard: ^Pasteboard) {
    msgSend(nil, self, "writePDFInsideRect:toPasteboard:", rect, pasteboard)
}
@(objc_type=View, objc_name="dataWithPDFInsideRect")
View_dataWithPDFInsideRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithPDFInsideRect:", rect)
}
@(objc_type=View, objc_name="print")
View_print :: #force_inline proc "c" (self: ^View, sender: id) {
    msgSend(nil, self, "print:", sender)
}
@(objc_type=View, objc_name="knowsPageRange")
View_knowsPageRange :: #force_inline proc "c" (self: ^View, range: ^NS._NSRange) -> bool {
    return msgSend(bool, self, "knowsPageRange:", range)
}
@(objc_type=View, objc_name="adjustPageWidthNew")
View_adjustPageWidthNew :: #force_inline proc "c" (self: ^View, newRight: ^CG.Float, oldLeft: CG.Float, oldRight: CG.Float, rightLimit: CG.Float) {
    msgSend(nil, self, "adjustPageWidthNew:left:right:limit:", newRight, oldLeft, oldRight, rightLimit)
}
@(objc_type=View, objc_name="adjustPageHeightNew")
View_adjustPageHeightNew :: #force_inline proc "c" (self: ^View, newBottom: ^CG.Float, oldTop: CG.Float, oldBottom: CG.Float, bottomLimit: CG.Float) {
    msgSend(nil, self, "adjustPageHeightNew:top:bottom:limit:", newBottom, oldTop, oldBottom, bottomLimit)
}
@(objc_type=View, objc_name="rectForPage")
View_rectForPage :: #force_inline proc "c" (self: ^View, page: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectForPage:", page)
}
@(objc_type=View, objc_name="locationOfPrintRect")
View_locationOfPrintRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> CG.Point {
    return msgSend(CG.Point, self, "locationOfPrintRect:", rect)
}
@(objc_type=View, objc_name="drawPageBorderWithSize")
View_drawPageBorderWithSize :: #force_inline proc "c" (self: ^View, borderSize: NS.Size) {
    msgSend(nil, self, "drawPageBorderWithSize:", borderSize)
}
@(objc_type=View, objc_name="drawSheetBorderWithSize")
View_drawSheetBorderWithSize :: #force_inline proc "c" (self: ^View, borderSize: NS.Size) {
    msgSend(nil, self, "drawSheetBorderWithSize:", borderSize)
}
@(objc_type=View, objc_name="beginDocument")
View_beginDocument :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "beginDocument")
}
@(objc_type=View, objc_name="endDocument")
View_endDocument :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "endDocument")
}
@(objc_type=View, objc_name="beginPageInRect")
View_beginPageInRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, location: CG.Point) {
    msgSend(nil, self, "beginPageInRect:atPlacement:", rect, location)
}
@(objc_type=View, objc_name="endPage")
View_endPage :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "endPage")
}
@(objc_type=View, objc_name="heightAdjustLimit")
View_heightAdjustLimit :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "heightAdjustLimit")
}
@(objc_type=View, objc_name="widthAdjustLimit")
View_widthAdjustLimit :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "widthAdjustLimit")
}
@(objc_type=View, objc_name="pageHeader")
View_pageHeader :: #force_inline proc "c" (self: ^View) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pageHeader")
}
@(objc_type=View, objc_name="pageFooter")
View_pageFooter :: #force_inline proc "c" (self: ^View) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "pageFooter")
}
@(objc_type=View, objc_name="printJobTitle")
View_printJobTitle :: #force_inline proc "c" (self: ^View) -> ^NS.String {
    return msgSend(^NS.String, self, "printJobTitle")
}
@(objc_type=View, objc_name="beginDraggingSessionWithItems")
View_beginDraggingSessionWithItems :: #force_inline proc "c" (self: ^View, items: ^NS.Array, event: ^Event, source: ^DraggingSource) -> ^DraggingSession {
    return msgSend(^DraggingSession, self, "beginDraggingSessionWithItems:event:source:", items, event, source)
}
@(objc_type=View, objc_name="registerForDraggedTypes")
View_registerForDraggedTypes :: #force_inline proc "c" (self: ^View, newTypes: ^NS.Array) {
    msgSend(nil, self, "registerForDraggedTypes:", newTypes)
}
@(objc_type=View, objc_name="unregisterDraggedTypes")
View_unregisterDraggedTypes :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "unregisterDraggedTypes")
}
@(objc_type=View, objc_name="registeredDraggedTypes")
View_registeredDraggedTypes :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "registeredDraggedTypes")
}
@(objc_type=View, objc_name="enterFullScreenMode")
View_enterFullScreenMode :: #force_inline proc "c" (self: ^View, screen: ^Screen, options: ^NS.Dictionary) -> bool {
    return msgSend(bool, self, "enterFullScreenMode:withOptions:", screen, options)
}
@(objc_type=View, objc_name="exitFullScreenModeWithOptions")
View_exitFullScreenModeWithOptions :: #force_inline proc "c" (self: ^View, options: ^NS.Dictionary) {
    msgSend(nil, self, "exitFullScreenModeWithOptions:", options)
}
@(objc_type=View, objc_name="isInFullScreenMode")
View_isInFullScreenMode :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isInFullScreenMode")
}
@(objc_type=View, objc_name="showDefinitionForAttributedString_atPoint")
View_showDefinitionForAttributedString_atPoint :: #force_inline proc "c" (self: ^View, attrString: ^NS.AttributedString, textBaselineOrigin: CG.Point) {
    msgSend(nil, self, "showDefinitionForAttributedString:atPoint:", attrString, textBaselineOrigin)
}
@(objc_type=View, objc_name="showDefinitionForAttributedString_range_options_baselineOriginProvider")
View_showDefinitionForAttributedString_range_options_baselineOriginProvider :: #force_inline proc "c" (self: ^View, attrString: ^NS.AttributedString, targetRange: NS._NSRange, options: ^NS.Dictionary, originProvider: proc "c" (adjustedRange: NS._NSRange) -> CG.Point) {
    msgSend(nil, self, "showDefinitionForAttributedString:range:options:baselineOriginProvider:", attrString, targetRange, options, originProvider)
}
@(objc_type=View, objc_name="isDrawingFindIndicator")
View_isDrawingFindIndicator :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isDrawingFindIndicator")
}
@(objc_type=View, objc_name="addGestureRecognizer")
View_addGestureRecognizer :: #force_inline proc "c" (self: ^View, gestureRecognizer: ^GestureRecognizer) {
    msgSend(nil, self, "addGestureRecognizer:", gestureRecognizer)
}
@(objc_type=View, objc_name="removeGestureRecognizer")
View_removeGestureRecognizer :: #force_inline proc "c" (self: ^View, gestureRecognizer: ^GestureRecognizer) {
    msgSend(nil, self, "removeGestureRecognizer:", gestureRecognizer)
}
@(objc_type=View, objc_name="gestureRecognizers")
View_gestureRecognizers :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=View, objc_name="setGestureRecognizers")
View_setGestureRecognizers :: #force_inline proc "c" (self: ^View, gestureRecognizers: ^NS.Array) {
    msgSend(nil, self, "setGestureRecognizers:", gestureRecognizers)
}
@(objc_type=View, objc_name="allowedTouchTypes")
View_allowedTouchTypes :: #force_inline proc "c" (self: ^View) -> TouchTypeMask {
    return msgSend(TouchTypeMask, self, "allowedTouchTypes")
}
@(objc_type=View, objc_name="setAllowedTouchTypes")
View_setAllowedTouchTypes :: #force_inline proc "c" (self: ^View, allowedTouchTypes: TouchTypeMask) {
    msgSend(nil, self, "setAllowedTouchTypes:", allowedTouchTypes)
}
@(objc_type=View, objc_name="safeAreaInsets")
View_safeAreaInsets :: #force_inline proc "c" (self: ^View) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "safeAreaInsets")
}
@(objc_type=View, objc_name="additionalSafeAreaInsets")
View_additionalSafeAreaInsets :: #force_inline proc "c" (self: ^View) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "additionalSafeAreaInsets")
}
@(objc_type=View, objc_name="setAdditionalSafeAreaInsets")
View_setAdditionalSafeAreaInsets :: #force_inline proc "c" (self: ^View, additionalSafeAreaInsets: NS.EdgeInsets) {
    msgSend(nil, self, "setAdditionalSafeAreaInsets:", additionalSafeAreaInsets)
}
@(objc_type=View, objc_name="safeAreaLayoutGuide")
View_safeAreaLayoutGuide :: #force_inline proc "c" (self: ^View) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "safeAreaLayoutGuide")
}
@(objc_type=View, objc_name="safeAreaRect")
View_safeAreaRect :: #force_inline proc "c" (self: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "safeAreaRect")
}
@(objc_type=View, objc_name="layoutMarginsGuide")
View_layoutMarginsGuide :: #force_inline proc "c" (self: ^View) -> ^LayoutGuide {
    return msgSend(^LayoutGuide, self, "layoutMarginsGuide")
}
@(objc_type=View, objc_name="addTrackingArea")
View_addTrackingArea :: #force_inline proc "c" (self: ^View, trackingArea: ^TrackingArea) {
    msgSend(nil, self, "addTrackingArea:", trackingArea)
}
@(objc_type=View, objc_name="removeTrackingArea")
View_removeTrackingArea :: #force_inline proc "c" (self: ^View, trackingArea: ^TrackingArea) {
    msgSend(nil, self, "removeTrackingArea:", trackingArea)
}
@(objc_type=View, objc_name="updateTrackingAreas")
View_updateTrackingAreas :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateTrackingAreas")
}
@(objc_type=View, objc_name="addCursorRect")
View_addCursorRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, object: ^Cursor) {
    msgSend(nil, self, "addCursorRect:cursor:", rect, object)
}
@(objc_type=View, objc_name="removeCursorRect")
View_removeCursorRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, object: ^Cursor) {
    msgSend(nil, self, "removeCursorRect:cursor:", rect, object)
}
@(objc_type=View, objc_name="discardCursorRects")
View_discardCursorRects :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "discardCursorRects")
}
@(objc_type=View, objc_name="resetCursorRects")
View_resetCursorRects :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "resetCursorRects")
}
@(objc_type=View, objc_name="addTrackingRect")
View_addTrackingRect :: #force_inline proc "c" (self: ^View, rect: NS.Rect, owner: id, data: rawptr, flag: bool) -> TrackingRectTag {
    return msgSend(TrackingRectTag, self, "addTrackingRect:owner:userData:assumeInside:", rect, owner, data, flag)
}
@(objc_type=View, objc_name="removeTrackingRect")
View_removeTrackingRect :: #force_inline proc "c" (self: ^View, tag: TrackingRectTag) {
    msgSend(nil, self, "removeTrackingRect:", tag)
}
@(objc_type=View, objc_name="trackingAreas")
View_trackingAreas :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "trackingAreas")
}
@(objc_type=View, objc_name="displayLinkWithTarget")
View_displayLinkWithTarget :: #force_inline proc "c" (self: ^View, target: id, selector: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, selector)
}
@(objc_type=View, objc_name="dragImage")
View_dragImage :: #force_inline proc "c" (self: ^View, image: ^NS.Image, viewLocation: CG.Point, initialOffset: NS.Size, event: ^Event, pboard: ^Pasteboard, sourceObj: id, slideFlag: bool) {
    msgSend(nil, self, "dragImage:at:offset:event:pasteboard:source:slideBack:", image, viewLocation, initialOffset, event, pboard, sourceObj, slideFlag)
}
@(objc_type=View, objc_name="dragFile")
View_dragFile :: #force_inline proc "c" (self: ^View, filename: ^NS.String, rect: NS.Rect, flag: bool, event: ^Event) -> bool {
    return msgSend(bool, self, "dragFile:fromRect:slideBack:event:", filename, rect, flag, event)
}
@(objc_type=View, objc_name="dragPromisedFilesOfTypes")
View_dragPromisedFilesOfTypes :: #force_inline proc "c" (self: ^View, typeArray: ^NS.Array, rect: NS.Rect, sourceObject: id, flag: bool, event: ^Event) -> bool {
    return msgSend(bool, self, "dragPromisedFilesOfTypes:fromRect:source:slideBack:event:", typeArray, rect, sourceObject, flag, event)
}
@(objc_type=View, objc_name="convertPointToBase")
View_convertPointToBase :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToBase:", point)
}
@(objc_type=View, objc_name="convertPointFromBase")
View_convertPointFromBase :: #force_inline proc "c" (self: ^View, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromBase:", point)
}
@(objc_type=View, objc_name="convertSizeToBase")
View_convertSizeToBase :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeToBase:", size)
}
@(objc_type=View, objc_name="convertSizeFromBase")
View_convertSizeFromBase :: #force_inline proc "c" (self: ^View, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "convertSizeFromBase:", size)
}
@(objc_type=View, objc_name="convertRectToBase")
View_convertRectToBase :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBase:", rect)
}
@(objc_type=View, objc_name="convertRectFromBase")
View_convertRectFromBase :: #force_inline proc "c" (self: ^View, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBase:", rect)
}
@(objc_type=View, objc_name="performMnemonic")
View_performMnemonic :: #force_inline proc "c" (self: ^View, string: ^NS.String) -> bool {
    return msgSend(bool, self, "performMnemonic:", string)
}
@(objc_type=View, objc_name="shouldDrawColor")
View_shouldDrawColor :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "shouldDrawColor")
}
@(objc_type=View, objc_name="gState")
View_gState :: #force_inline proc "c" (self: ^View) -> NS.Integer {
    return msgSend(NS.Integer, self, "gState")
}
@(objc_type=View, objc_name="allocateGState")
View_allocateGState :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "allocateGState")
}
@(objc_type=View, objc_name="releaseGState")
View_releaseGState :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "releaseGState")
}
@(objc_type=View, objc_name="setUpGState")
View_setUpGState :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "setUpGState")
}
@(objc_type=View, objc_name="renewGState")
View_renewGState :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "renewGState")
}
@(objc_type=View, objc_name="enclosingMenuItem")
View_enclosingMenuItem :: #force_inline proc "c" (self: ^View) -> ^MenuItem {
    return msgSend(^MenuItem, self, "enclosingMenuItem")
}
@(objc_type=View, objc_name="candidateListTouchBarItem")
View_candidateListTouchBarItem :: #force_inline proc "c" (self: ^View) -> ^CandidateListTouchBarItem {
    return msgSend(^CandidateListTouchBarItem, self, "candidateListTouchBarItem")
}
@(objc_type=View, objc_name="reflectScrolledClipView")
View_reflectScrolledClipView :: #force_inline proc "c" (self: ^View, clipView: ^ClipView) {
    msgSend(nil, self, "reflectScrolledClipView:", clipView)
}
@(objc_type=View, objc_name="scrollClipView")
View_scrollClipView :: #force_inline proc "c" (self: ^View, clipView: ^ClipView, point: CG.Point) {
    msgSend(nil, self, "scrollClipView:toPoint:", clipView, point)
}
@(objc_type=View, objc_name="addConstraint")
View_addConstraint :: #force_inline proc "c" (self: ^View, constraint: ^LayoutConstraint) {
    msgSend(nil, self, "addConstraint:", constraint)
}
@(objc_type=View, objc_name="addConstraints")
View_addConstraints :: #force_inline proc "c" (self: ^View, constraints: ^NS.Array) {
    msgSend(nil, self, "addConstraints:", constraints)
}
@(objc_type=View, objc_name="removeConstraint")
View_removeConstraint :: #force_inline proc "c" (self: ^View, constraint: ^LayoutConstraint) {
    msgSend(nil, self, "removeConstraint:", constraint)
}
@(objc_type=View, objc_name="removeConstraints")
View_removeConstraints :: #force_inline proc "c" (self: ^View, constraints: ^NS.Array) {
    msgSend(nil, self, "removeConstraints:", constraints)
}
@(objc_type=View, objc_name="leadingAnchor")
View_leadingAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "leadingAnchor")
}
@(objc_type=View, objc_name="trailingAnchor")
View_trailingAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "trailingAnchor")
}
@(objc_type=View, objc_name="leftAnchor")
View_leftAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "leftAnchor")
}
@(objc_type=View, objc_name="rightAnchor")
View_rightAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "rightAnchor")
}
@(objc_type=View, objc_name="topAnchor")
View_topAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "topAnchor")
}
@(objc_type=View, objc_name="bottomAnchor")
View_bottomAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "bottomAnchor")
}
@(objc_type=View, objc_name="widthAnchor")
View_widthAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "widthAnchor")
}
@(objc_type=View, objc_name="heightAnchor")
View_heightAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutDimension {
    return msgSend(^LayoutDimension, self, "heightAnchor")
}
@(objc_type=View, objc_name="centerXAnchor")
View_centerXAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutXAxisAnchor {
    return msgSend(^LayoutXAxisAnchor, self, "centerXAnchor")
}
@(objc_type=View, objc_name="centerYAnchor")
View_centerYAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "centerYAnchor")
}
@(objc_type=View, objc_name="firstBaselineAnchor")
View_firstBaselineAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "firstBaselineAnchor")
}
@(objc_type=View, objc_name="lastBaselineAnchor")
View_lastBaselineAnchor :: #force_inline proc "c" (self: ^View) -> ^LayoutYAxisAnchor {
    return msgSend(^LayoutYAxisAnchor, self, "lastBaselineAnchor")
}
@(objc_type=View, objc_name="constraints")
View_constraints :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraints")
}
@(objc_type=View, objc_name="updateConstraintsForSubtreeIfNeeded")
View_updateConstraintsForSubtreeIfNeeded :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateConstraintsForSubtreeIfNeeded")
}
@(objc_type=View, objc_name="updateConstraints")
View_updateConstraints :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "updateConstraints")
}
@(objc_type=View, objc_name="needsUpdateConstraints")
View_needsUpdateConstraints :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "needsUpdateConstraints")
}
@(objc_type=View, objc_name="setNeedsUpdateConstraints")
View_setNeedsUpdateConstraints :: #force_inline proc "c" (self: ^View, needsUpdateConstraints: bool) {
    msgSend(nil, self, "setNeedsUpdateConstraints:", needsUpdateConstraints)
}
@(objc_type=View, objc_name="translatesAutoresizingMaskIntoConstraints")
View_translatesAutoresizingMaskIntoConstraints :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "translatesAutoresizingMaskIntoConstraints")
}
@(objc_type=View, objc_name="setTranslatesAutoresizingMaskIntoConstraints")
View_setTranslatesAutoresizingMaskIntoConstraints :: #force_inline proc "c" (self: ^View, translatesAutoresizingMaskIntoConstraints: bool) {
    msgSend(nil, self, "setTranslatesAutoresizingMaskIntoConstraints:", translatesAutoresizingMaskIntoConstraints)
}
@(objc_type=View, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
View_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "requiresConstraintBasedLayout")
}
@(objc_type=View, objc_name="alignmentRectForFrame")
View_alignmentRectForFrame :: #force_inline proc "c" (self: ^View, frame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "alignmentRectForFrame:", frame)
}
@(objc_type=View, objc_name="frameForAlignmentRect")
View_frameForAlignmentRect :: #force_inline proc "c" (self: ^View, alignmentRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameForAlignmentRect:", alignmentRect)
}
@(objc_type=View, objc_name="invalidateIntrinsicContentSize")
View_invalidateIntrinsicContentSize :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "invalidateIntrinsicContentSize")
}
@(objc_type=View, objc_name="contentHuggingPriorityForOrientation")
View_contentHuggingPriorityForOrientation :: #force_inline proc "c" (self: ^View, orientation: LayoutConstraintOrientation) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "contentHuggingPriorityForOrientation:", orientation)
}
@(objc_type=View, objc_name="setContentHuggingPriority")
View_setContentHuggingPriority :: #force_inline proc "c" (self: ^View, priority: LayoutPriority, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setContentHuggingPriority:forOrientation:", priority, orientation)
}
@(objc_type=View, objc_name="contentCompressionResistancePriorityForOrientation")
View_contentCompressionResistancePriorityForOrientation :: #force_inline proc "c" (self: ^View, orientation: LayoutConstraintOrientation) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "contentCompressionResistancePriorityForOrientation:", orientation)
}
@(objc_type=View, objc_name="setContentCompressionResistancePriority")
View_setContentCompressionResistancePriority :: #force_inline proc "c" (self: ^View, priority: LayoutPriority, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setContentCompressionResistancePriority:forOrientation:", priority, orientation)
}
@(objc_type=View, objc_name="alignmentRectInsets")
View_alignmentRectInsets :: #force_inline proc "c" (self: ^View) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "alignmentRectInsets")
}
@(objc_type=View, objc_name="firstBaselineOffsetFromTop")
View_firstBaselineOffsetFromTop :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "firstBaselineOffsetFromTop")
}
@(objc_type=View, objc_name="lastBaselineOffsetFromBottom")
View_lastBaselineOffsetFromBottom :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "lastBaselineOffsetFromBottom")
}
@(objc_type=View, objc_name="baselineOffsetFromBottom")
View_baselineOffsetFromBottom :: #force_inline proc "c" (self: ^View) -> CG.Float {
    return msgSend(CG.Float, self, "baselineOffsetFromBottom")
}
@(objc_type=View, objc_name="intrinsicContentSize")
View_intrinsicContentSize :: #force_inline proc "c" (self: ^View) -> NS.Size {
    return msgSend(NS.Size, self, "intrinsicContentSize")
}
@(objc_type=View, objc_name="isHorizontalContentSizeConstraintActive")
View_isHorizontalContentSizeConstraintActive :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isHorizontalContentSizeConstraintActive")
}
@(objc_type=View, objc_name="setHorizontalContentSizeConstraintActive")
View_setHorizontalContentSizeConstraintActive :: #force_inline proc "c" (self: ^View, horizontalContentSizeConstraintActive: bool) {
    msgSend(nil, self, "setHorizontalContentSizeConstraintActive:", horizontalContentSizeConstraintActive)
}
@(objc_type=View, objc_name="isVerticalContentSizeConstraintActive")
View_isVerticalContentSizeConstraintActive :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "isVerticalContentSizeConstraintActive")
}
@(objc_type=View, objc_name="setVerticalContentSizeConstraintActive")
View_setVerticalContentSizeConstraintActive :: #force_inline proc "c" (self: ^View, verticalContentSizeConstraintActive: bool) {
    msgSend(nil, self, "setVerticalContentSizeConstraintActive:", verticalContentSizeConstraintActive)
}
@(objc_type=View, objc_name="fittingSize")
View_fittingSize :: #force_inline proc "c" (self: ^View) -> NS.Size {
    return msgSend(NS.Size, self, "fittingSize")
}
@(objc_type=View, objc_name="constraintsAffectingLayoutForOrientation")
View_constraintsAffectingLayoutForOrientation :: #force_inline proc "c" (self: ^View, orientation: LayoutConstraintOrientation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "constraintsAffectingLayoutForOrientation:", orientation)
}
@(objc_type=View, objc_name="exerciseAmbiguityInLayout")
View_exerciseAmbiguityInLayout :: #force_inline proc "c" (self: ^View) {
    msgSend(nil, self, "exerciseAmbiguityInLayout")
}
@(objc_type=View, objc_name="hasAmbiguousLayout")
View_hasAmbiguousLayout :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "hasAmbiguousLayout")
}
@(objc_type=View, objc_name="addLayoutGuide")
View_addLayoutGuide :: #force_inline proc "c" (self: ^View, guide: ^LayoutGuide) {
    msgSend(nil, self, "addLayoutGuide:", guide)
}
@(objc_type=View, objc_name="removeLayoutGuide")
View_removeLayoutGuide :: #force_inline proc "c" (self: ^View, guide: ^LayoutGuide) {
    msgSend(nil, self, "removeLayoutGuide:", guide)
}
@(objc_type=View, objc_name="layoutGuides")
View_layoutGuides :: #force_inline proc "c" (self: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "layoutGuides")
}
@(objc_type=View, objc_name="rulerView_shouldMoveMarker")
View_rulerView_shouldMoveMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldMoveMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_willMoveMarker_toLocation")
View_rulerView_willMoveMarker_toLocation :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "rulerView:willMoveMarker:toLocation:", ruler, marker, location)
}
@(objc_type=View, objc_name="rulerView_didMoveMarker")
View_rulerView_didMoveMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didMoveMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_shouldRemoveMarker")
View_rulerView_shouldRemoveMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldRemoveMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_didRemoveMarker")
View_rulerView_didRemoveMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didRemoveMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_shouldAddMarker")
View_rulerView_shouldAddMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) -> bool {
    return msgSend(bool, self, "rulerView:shouldAddMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_willAddMarker_atLocation")
View_rulerView_willAddMarker_atLocation :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker, location: CG.Float) -> CG.Float {
    return msgSend(CG.Float, self, "rulerView:willAddMarker:atLocation:", ruler, marker, location)
}
@(objc_type=View, objc_name="rulerView_didAddMarker")
View_rulerView_didAddMarker :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, marker: ^RulerMarker) {
    msgSend(nil, self, "rulerView:didAddMarker:", ruler, marker)
}
@(objc_type=View, objc_name="rulerView_handleMouseDown")
View_rulerView_handleMouseDown :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, event: ^Event) {
    msgSend(nil, self, "rulerView:handleMouseDown:", ruler, event)
}
@(objc_type=View, objc_name="rulerView_willSetClientView")
View_rulerView_willSetClientView :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, newClient: ^View) {
    msgSend(nil, self, "rulerView:willSetClientView:", ruler, newClient)
}
@(objc_type=View, objc_name="rulerView_locationForPoint")
View_rulerView_locationForPoint :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, point: CG.Point) -> CG.Float {
    return msgSend(CG.Float, self, "rulerView:locationForPoint:", ruler, point)
}
@(objc_type=View, objc_name="rulerView_pointForLocation")
View_rulerView_pointForLocation :: #force_inline proc "c" (self: ^View, ruler: ^RulerView, point: CG.Float) -> CG.Point {
    return msgSend(CG.Point, self, "rulerView:pointForLocation:", ruler, point)
}
@(objc_type=View, objc_name="wantsBestResolutionOpenGLSurface")
View_wantsBestResolutionOpenGLSurface :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsBestResolutionOpenGLSurface")
}
@(objc_type=View, objc_name="setWantsBestResolutionOpenGLSurface")
View_setWantsBestResolutionOpenGLSurface :: #force_inline proc "c" (self: ^View, wantsBestResolutionOpenGLSurface: bool) {
    msgSend(nil, self, "setWantsBestResolutionOpenGLSurface:", wantsBestResolutionOpenGLSurface)
}
@(objc_type=View, objc_name="wantsExtendedDynamicRangeOpenGLSurface")
View_wantsExtendedDynamicRangeOpenGLSurface :: #force_inline proc "c" (self: ^View) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeOpenGLSurface")
}
@(objc_type=View, objc_name="setWantsExtendedDynamicRangeOpenGLSurface")
View_setWantsExtendedDynamicRangeOpenGLSurface :: #force_inline proc "c" (self: ^View, wantsExtendedDynamicRangeOpenGLSurface: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeOpenGLSurface:", wantsExtendedDynamicRangeOpenGLSurface)
}
@(objc_type=View, objc_name="pressureConfiguration")
View_pressureConfiguration :: #force_inline proc "c" (self: ^View) -> ^PressureConfiguration {
    return msgSend(^PressureConfiguration, self, "pressureConfiguration")
}
@(objc_type=View, objc_name="setPressureConfiguration")
View_setPressureConfiguration :: #force_inline proc "c" (self: ^View, pressureConfiguration: ^PressureConfiguration) {
    msgSend(nil, self, "setPressureConfiguration:", pressureConfiguration)
}
@(objc_type=View, objc_name="defaultAnimationForKey", objc_is_class_method=true)
View_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, View, "defaultAnimationForKey:", key)
}
@(objc_type=View, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
View_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, View, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=View, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
View_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "restorableStateKeyPaths")
}
@(objc_type=View, objc_name="load", objc_is_class_method=true)
View_load :: #force_inline proc "c" () {
    msgSend(nil, View, "load")
}
@(objc_type=View, objc_name="initialize", objc_is_class_method=true)
View_initialize :: #force_inline proc "c" () {
    msgSend(nil, View, "initialize")
}
@(objc_type=View, objc_name="new", objc_is_class_method=true)
View_new :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "new")
}
@(objc_type=View, objc_name="allocWithZone", objc_is_class_method=true)
View_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^View {
    return msgSend(^View, View, "allocWithZone:", zone)
}
@(objc_type=View, objc_name="alloc", objc_is_class_method=true)
View_alloc :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, View, "alloc")
}
@(objc_type=View, objc_name="copyWithZone", objc_is_class_method=true)
View_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "copyWithZone:", zone)
}
@(objc_type=View, objc_name="mutableCopyWithZone", objc_is_class_method=true)
View_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, View, "mutableCopyWithZone:", zone)
}
@(objc_type=View, objc_name="instancesRespondToSelector", objc_is_class_method=true)
View_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, View, "instancesRespondToSelector:", aSelector)
}
@(objc_type=View, objc_name="conformsToProtocol", objc_is_class_method=true)
View_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, View, "conformsToProtocol:", protocol)
}
@(objc_type=View, objc_name="instanceMethodForSelector", objc_is_class_method=true)
View_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, View, "instanceMethodForSelector:", aSelector)
}
@(objc_type=View, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
View_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, View, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=View, objc_name="isSubclassOfClass", objc_is_class_method=true)
View_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, View, "isSubclassOfClass:", aClass)
}
@(objc_type=View, objc_name="resolveClassMethod", objc_is_class_method=true)
View_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveClassMethod:", sel)
}
@(objc_type=View, objc_name="resolveInstanceMethod", objc_is_class_method=true)
View_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, View, "resolveInstanceMethod:", sel)
}
@(objc_type=View, objc_name="hash", objc_is_class_method=true)
View_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, View, "hash")
}
@(objc_type=View, objc_name="superclass", objc_is_class_method=true)
View_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "superclass")
}
@(objc_type=View, objc_name="class", objc_is_class_method=true)
View_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "class")
}
@(objc_type=View, objc_name="description", objc_is_class_method=true)
View_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "description")
}
@(objc_type=View, objc_name="debugDescription", objc_is_class_method=true)
View_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, View, "debugDescription")
}
@(objc_type=View, objc_name="version", objc_is_class_method=true)
View_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, View, "version")
}
@(objc_type=View, objc_name="setVersion", objc_is_class_method=true)
View_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, View, "setVersion:", aVersion)
}
@(objc_type=View, objc_name="poseAsClass", objc_is_class_method=true)
View_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, View, "poseAsClass:", aClass)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
View_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, View, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=View, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
View_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "accessInstanceVariablesDirectly")
}
@(objc_type=View, objc_name="useStoredAccessor", objc_is_class_method=true)
View_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, View, "useStoredAccessor")
}
@(objc_type=View, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
View_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, View, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=View, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
View_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, View, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=View, objc_name="setKeys", objc_is_class_method=true)
View_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, View, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=View, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
View_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, View, "classFallbacksForKeyedArchiver")
}
@(objc_type=View, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
View_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, View, "classForKeyedUnarchiver")
}
@(objc_type=View, objc_name="exposeBinding", objc_is_class_method=true)
View_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, View, "exposeBinding:", binding)
}
@(objc_type=View, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
View_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, View, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=View, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
View_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, View, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=View, objc_name="addSubview")
View_addSubview :: proc {
    View_addSubview_,
    View_addSubview_positioned_relativeTo,
}

@(objc_type=View, objc_name="displayRectIgnoringOpacity")
View_displayRectIgnoringOpacity :: proc {
    View_displayRectIgnoringOpacity_,
    View_displayRectIgnoringOpacity_inContext,
}

@(objc_type=View, objc_name="showDefinitionForAttributedString")
View_showDefinitionForAttributedString :: proc {
    View_showDefinitionForAttributedString_atPoint,
    View_showDefinitionForAttributedString_range_options_baselineOriginProvider,
}

@(objc_type=View, objc_name="cancelPreviousPerformRequestsWithTarget")
View_cancelPreviousPerformRequestsWithTarget :: proc {
    View_cancelPreviousPerformRequestsWithTarget_selector_object,
    View_cancelPreviousPerformRequestsWithTarget_,
}

View_VTable :: struct {
    super: Responder_VTable,
    initWithFrame: proc(self: ^View, frameRect: NS.Rect) -> ^View,
    initWithCoder: proc(self: ^View, coder: ^NS.Coder) -> ^View,
    isDescendantOf: proc(self: ^View, view: ^View) -> bool,
    ancestorSharedWithView: proc(self: ^View, view: ^View) -> ^View,
    getRectsBeingDrawn: proc(self: ^View, rects: ^^NS.Rect, count: ^NS.Integer),
    needsToDrawRect: proc(self: ^View, rect: NS.Rect) -> bool,
    viewDidHide: proc(self: ^View),
    viewDidUnhide: proc(self: ^View),
    addSubview_: proc(self: ^View, view: ^View),
    addSubview_positioned_relativeTo: proc(self: ^View, view: ^View, place: WindowOrderingMode, otherView: ^View),
    sortSubviewsUsingFunction: proc(self: ^View, compare: proc "c" (_arg_0: ^View, _arg_1: ^View, _arg_2: rawptr) -> NS.ComparisonResult, _context: rawptr),
    viewWillMoveToWindow: proc(self: ^View, newWindow: ^Window),
    viewDidMoveToWindow: proc(self: ^View),
    viewWillMoveToSuperview: proc(self: ^View, newSuperview: ^View),
    viewDidMoveToSuperview: proc(self: ^View),
    didAddSubview: proc(self: ^View, subview: ^View),
    willRemoveSubview: proc(self: ^View, subview: ^View),
    removeFromSuperview: proc(self: ^View),
    replaceSubview: proc(self: ^View, oldView: ^View, newView: ^View),
    removeFromSuperviewWithoutNeedingDisplay: proc(self: ^View),
    viewDidChangeBackingProperties: proc(self: ^View),
    resizeSubviewsWithOldSize: proc(self: ^View, oldSize: NS.Size),
    resizeWithOldSuperviewSize: proc(self: ^View, oldSize: NS.Size),
    setFrameOrigin: proc(self: ^View, newOrigin: CG.Point),
    setFrameSize: proc(self: ^View, newSize: NS.Size),
    setBoundsOrigin: proc(self: ^View, newOrigin: CG.Point),
    setBoundsSize: proc(self: ^View, newSize: NS.Size),
    translateOriginToPoint: proc(self: ^View, translation: CG.Point),
    scaleUnitSquareToSize: proc(self: ^View, newUnitSize: NS.Size),
    rotateByAngle: proc(self: ^View, angle: CG.Float),
    convertPoint_fromView: proc(self: ^View, point: CG.Point, view: ^View) -> CG.Point,
    convertPoint_toView: proc(self: ^View, point: CG.Point, view: ^View) -> CG.Point,
    convertSize_fromView: proc(self: ^View, size: NS.Size, view: ^View) -> NS.Size,
    convertSize_toView: proc(self: ^View, size: NS.Size, view: ^View) -> NS.Size,
    convertRect_fromView: proc(self: ^View, rect: NS.Rect, view: ^View) -> NS.Rect,
    convertRect_toView: proc(self: ^View, rect: NS.Rect, view: ^View) -> NS.Rect,
    backingAlignedRect: proc(self: ^View, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    centerScanRect: proc(self: ^View, rect: NS.Rect) -> NS.Rect,
    convertPointToBacking: proc(self: ^View, point: CG.Point) -> CG.Point,
    convertPointFromBacking: proc(self: ^View, point: CG.Point) -> CG.Point,
    convertSizeToBacking: proc(self: ^View, size: NS.Size) -> NS.Size,
    convertSizeFromBacking: proc(self: ^View, size: NS.Size) -> NS.Size,
    convertRectToBacking: proc(self: ^View, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^View, rect: NS.Rect) -> NS.Rect,
    convertPointToLayer: proc(self: ^View, point: CG.Point) -> CG.Point,
    convertPointFromLayer: proc(self: ^View, point: CG.Point) -> CG.Point,
    convertSizeToLayer: proc(self: ^View, size: NS.Size) -> NS.Size,
    convertSizeFromLayer: proc(self: ^View, size: NS.Size) -> NS.Size,
    convertRectToLayer: proc(self: ^View, rect: NS.Rect) -> NS.Rect,
    convertRectFromLayer: proc(self: ^View, rect: NS.Rect) -> NS.Rect,
    setNeedsDisplayInRect: proc(self: ^View, invalidRect: NS.Rect),
    lockFocus: proc(self: ^View),
    unlockFocus: proc(self: ^View),
    lockFocusIfCanDraw: proc(self: ^View) -> bool,
    lockFocusIfCanDrawInContext: proc(self: ^View, _context: ^GraphicsContext) -> bool,
    display: proc(self: ^View),
    displayIfNeeded: proc(self: ^View),
    displayIfNeededIgnoringOpacity: proc(self: ^View),
    displayRect: proc(self: ^View, rect: NS.Rect),
    displayIfNeededInRect: proc(self: ^View, rect: NS.Rect),
    displayRectIgnoringOpacity_: proc(self: ^View, rect: NS.Rect),
    displayIfNeededInRectIgnoringOpacity: proc(self: ^View, rect: NS.Rect),
    drawRect: proc(self: ^View, dirtyRect: NS.Rect),
    displayRectIgnoringOpacity_inContext: proc(self: ^View, rect: NS.Rect, _context: ^GraphicsContext),
    bitmapImageRepForCachingDisplayInRect: proc(self: ^View, rect: NS.Rect) -> ^BitmapImageRep,
    cacheDisplayInRect: proc(self: ^View, rect: NS.Rect, bitmapImageRep: ^BitmapImageRep),
    viewWillDraw: proc(self: ^View),
    scrollPoint: proc(self: ^View, point: CG.Point),
    scrollRectToVisible: proc(self: ^View, rect: NS.Rect) -> bool,
    autoscroll: proc(self: ^View, event: ^Event) -> bool,
    adjustScroll: proc(self: ^View, newVisible: NS.Rect) -> NS.Rect,
    scrollRect: proc(self: ^View, rect: NS.Rect, delta: NS.Size),
    translateRectsNeedingDisplayInRect: proc(self: ^View, clipRect: NS.Rect, delta: NS.Size),
    hitTest: proc(self: ^View, point: CG.Point) -> ^View,
    mouse: proc(self: ^View, point: CG.Point, rect: NS.Rect) -> bool,
    viewWithTag: proc(self: ^View, tag: NS.Integer) -> ^View,
    performKeyEquivalent: proc(self: ^View, event: ^Event) -> bool,
    acceptsFirstMouse: proc(self: ^View, event: ^Event) -> bool,
    shouldDelayWindowOrderingForEvent: proc(self: ^View, event: ^Event) -> bool,
    makeBackingLayer: proc(self: ^View) -> ^CA.Layer,
    updateLayer: proc(self: ^View),
    layoutSubtreeIfNeeded: proc(self: ^View),
    layout: proc(self: ^View),
    menuForEvent: proc(self: ^View, event: ^Event) -> ^Menu,
    willOpenMenu: proc(self: ^View, menu: ^Menu, event: ^Event),
    didCloseMenu: proc(self: ^View, menu: ^Menu, event: ^Event),
    addToolTipRect: proc(self: ^View, rect: NS.Rect, owner: id, data: rawptr) -> ToolTipTag,
    removeToolTip: proc(self: ^View, tag: ToolTipTag),
    removeAllToolTips: proc(self: ^View),
    viewWillStartLiveResize: proc(self: ^View),
    viewDidEndLiveResize: proc(self: ^View),
    getRectsExposedDuringLiveResize: proc(self: ^View, exposedRects: ^NS.Rect, count: ^NS.Integer),
    rectForSmartMagnificationAtPoint: proc(self: ^View, location: CG.Point, visibleRect: NS.Rect) -> NS.Rect,
    prepareForReuse: proc(self: ^View),
    prepareContentInRect: proc(self: ^View, rect: NS.Rect),
    viewDidChangeEffectiveAppearance: proc(self: ^View),
    window: proc(self: ^View) -> ^Window,
    superview: proc(self: ^View) -> ^View,
    subviews: proc(self: ^View) -> ^NS.Array,
    setSubviews: proc(self: ^View, subviews: ^NS.Array),
    opaqueAncestor: proc(self: ^View) -> ^View,
    isHidden: proc(self: ^View) -> bool,
    setHidden: proc(self: ^View, hidden: bool),
    isHiddenOrHasHiddenAncestor: proc(self: ^View) -> bool,
    wantsDefaultClipping: proc(self: ^View) -> bool,
    postsFrameChangedNotifications: proc(self: ^View) -> bool,
    setPostsFrameChangedNotifications: proc(self: ^View, postsFrameChangedNotifications: bool),
    autoresizesSubviews: proc(self: ^View) -> bool,
    setAutoresizesSubviews: proc(self: ^View, autoresizesSubviews: bool),
    autoresizingMask: proc(self: ^View) -> AutoresizingMaskOptions,
    setAutoresizingMask: proc(self: ^View, autoresizingMask: AutoresizingMaskOptions),
    frame: proc(self: ^View) -> NS.Rect,
    setFrame: proc(self: ^View, frame: NS.Rect),
    frameRotation: proc(self: ^View) -> CG.Float,
    setFrameRotation: proc(self: ^View, frameRotation: CG.Float),
    frameCenterRotation: proc(self: ^View) -> CG.Float,
    setFrameCenterRotation: proc(self: ^View, frameCenterRotation: CG.Float),
    boundsRotation: proc(self: ^View) -> CG.Float,
    setBoundsRotation: proc(self: ^View, boundsRotation: CG.Float),
    bounds: proc(self: ^View) -> NS.Rect,
    setBounds: proc(self: ^View, bounds: NS.Rect),
    isFlipped: proc(self: ^View) -> bool,
    isRotatedFromBase: proc(self: ^View) -> bool,
    isRotatedOrScaledFromBase: proc(self: ^View) -> bool,
    isOpaque: proc(self: ^View) -> bool,
    canDrawConcurrently: proc(self: ^View) -> bool,
    setCanDrawConcurrently: proc(self: ^View, canDrawConcurrently: bool),
    canDraw: proc(self: ^View) -> bool,
    needsDisplay: proc(self: ^View) -> bool,
    setNeedsDisplay: proc(self: ^View, needsDisplay: bool),
    focusView: proc() -> ^View,
    visibleRect: proc(self: ^View) -> NS.Rect,
    tag: proc(self: ^View) -> NS.Integer,
    needsPanelToBecomeKey: proc(self: ^View) -> bool,
    mouseDownCanMoveWindow: proc(self: ^View) -> bool,
    acceptsTouchEvents: proc(self: ^View) -> bool,
    setAcceptsTouchEvents: proc(self: ^View, acceptsTouchEvents: bool),
    wantsRestingTouches: proc(self: ^View) -> bool,
    setWantsRestingTouches: proc(self: ^View, wantsRestingTouches: bool),
    layerContentsRedrawPolicy: proc(self: ^View) -> ViewLayerContentsRedrawPolicy,
    setLayerContentsRedrawPolicy: proc(self: ^View, layerContentsRedrawPolicy: ViewLayerContentsRedrawPolicy),
    layerContentsPlacement: proc(self: ^View) -> ViewLayerContentsPlacement,
    setLayerContentsPlacement: proc(self: ^View, layerContentsPlacement: ViewLayerContentsPlacement),
    wantsLayer: proc(self: ^View) -> bool,
    setWantsLayer: proc(self: ^View, wantsLayer: bool),
    layer: proc(self: ^View) -> ^CA.Layer,
    setLayer: proc(self: ^View, layer: ^CA.Layer),
    wantsUpdateLayer: proc(self: ^View) -> bool,
    canDrawSubviewsIntoLayer: proc(self: ^View) -> bool,
    setCanDrawSubviewsIntoLayer: proc(self: ^View, canDrawSubviewsIntoLayer: bool),
    needsLayout: proc(self: ^View) -> bool,
    setNeedsLayout: proc(self: ^View, needsLayout: bool),
    alphaValue: proc(self: ^View) -> CG.Float,
    setAlphaValue: proc(self: ^View, alphaValue: CG.Float),
    layerUsesCoreImageFilters: proc(self: ^View) -> bool,
    setLayerUsesCoreImageFilters: proc(self: ^View, layerUsesCoreImageFilters: bool),
    backgroundFilters: proc(self: ^View) -> ^NS.Array,
    setBackgroundFilters: proc(self: ^View, backgroundFilters: ^NS.Array),
    compositingFilter: proc(self: ^View) -> ^CIFilter,
    setCompositingFilter: proc(self: ^View, compositingFilter: ^CIFilter),
    contentFilters: proc(self: ^View) -> ^NS.Array,
    setContentFilters: proc(self: ^View, contentFilters: ^NS.Array),
    shadow: proc(self: ^View) -> ^Shadow,
    setShadow: proc(self: ^View, shadow: ^Shadow),
    clipsToBounds: proc(self: ^View) -> bool,
    setClipsToBounds: proc(self: ^View, clipsToBounds: bool),
    postsBoundsChangedNotifications: proc(self: ^View) -> bool,
    setPostsBoundsChangedNotifications: proc(self: ^View, postsBoundsChangedNotifications: bool),
    enclosingScrollView: proc(self: ^View) -> ^ScrollView,
    defaultMenu: proc() -> ^Menu,
    toolTip: proc(self: ^View) -> ^NS.String,
    setToolTip: proc(self: ^View, toolTip: ^NS.String),
    inLiveResize: proc(self: ^View) -> bool,
    preservesContentDuringLiveResize: proc(self: ^View) -> bool,
    rectPreservedDuringLiveResize: proc(self: ^View) -> NS.Rect,
    inputContext: proc(self: ^View) -> ^TextInputContext,
    userInterfaceLayoutDirection: proc(self: ^View) -> UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^View, userInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    preparedContentRect: proc(self: ^View) -> NS.Rect,
    setPreparedContentRect: proc(self: ^View, preparedContentRect: NS.Rect),
    allowsVibrancy: proc(self: ^View) -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^View,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^View,
    alloc: proc() -> ^View,
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

View_odin_extend :: proc(cls: Class, vt: ^View_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^View, _: SEL, frameRect: NS.Rect) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^View, _: SEL, coder: ^NS.Coder) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDescendantOf != nil {
        isDescendantOf :: proc "c" (self: ^View, _: SEL, view: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isDescendantOf(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDescendantOf:"), auto_cast isDescendantOf, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.ancestorSharedWithView != nil {
        ancestorSharedWithView :: proc "c" (self: ^View, _: SEL, view: ^View) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).ancestorSharedWithView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ancestorSharedWithView:"), auto_cast ancestorSharedWithView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getRectsBeingDrawn != nil {
        getRectsBeingDrawn :: proc "c" (self: ^View, _: SEL, rects: ^^NS.Rect, count: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).getRectsBeingDrawn(self, rects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRectsBeingDrawn:count:"), auto_cast getRectsBeingDrawn, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.needsToDrawRect != nil {
        needsToDrawRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).needsToDrawRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsToDrawRect:"), auto_cast needsToDrawRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewDidHide != nil {
        viewDidHide :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidHide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidHide"), auto_cast viewDidHide, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidUnhide != nil {
        viewDidUnhide :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidUnhide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidUnhide"), auto_cast viewDidUnhide, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSubview_ != nil {
        addSubview_ :: proc "c" (self: ^View, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addSubview_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:"), auto_cast addSubview_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSubview_positioned_relativeTo != nil {
        addSubview_positioned_relativeTo :: proc "c" (self: ^View, _: SEL, view: ^View, place: WindowOrderingMode, otherView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).addSubview_positioned_relativeTo(self, view, place, otherView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:positioned:relativeTo:"), auto_cast addSubview_positioned_relativeTo, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.sortSubviewsUsingFunction != nil {
        sortSubviewsUsingFunction :: proc "c" (self: ^View, _: SEL, compare: proc "c" (_arg_0: ^View, _arg_1: ^View, _arg_2: rawptr) -> NS.ComparisonResult, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).sortSubviewsUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortSubviewsUsingFunction:context:"), auto_cast sortSubviewsUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToWindow != nil {
        viewWillMoveToWindow :: proc "c" (self: ^View, _: SEL, newWindow: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewWillMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToWindow:"), auto_cast viewWillMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidMoveToWindow != nil {
        viewDidMoveToWindow :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToWindow"), auto_cast viewDidMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToSuperview != nil {
        viewWillMoveToSuperview :: proc "c" (self: ^View, _: SEL, newSuperview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewWillMoveToSuperview(self, newSuperview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToSuperview:"), auto_cast viewWillMoveToSuperview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidMoveToSuperview != nil {
        viewDidMoveToSuperview :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidMoveToSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToSuperview"), auto_cast viewDidMoveToSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didAddSubview != nil {
        didAddSubview :: proc "c" (self: ^View, _: SEL, subview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).didAddSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddSubview:"), auto_cast didAddSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willRemoveSubview != nil {
        willRemoveSubview :: proc "c" (self: ^View, _: SEL, subview: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).willRemoveSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willRemoveSubview:"), auto_cast willRemoveSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperview != nil {
        removeFromSuperview :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeFromSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperview"), auto_cast removeFromSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.replaceSubview != nil {
        replaceSubview :: proc "c" (self: ^View, _: SEL, oldView: ^View, newView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).replaceSubview(self, oldView, newView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceSubview:with:"), auto_cast replaceSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperviewWithoutNeedingDisplay != nil {
        removeFromSuperviewWithoutNeedingDisplay :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeFromSuperviewWithoutNeedingDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperviewWithoutNeedingDisplay"), auto_cast removeFromSuperviewWithoutNeedingDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidChangeBackingProperties != nil {
        viewDidChangeBackingProperties :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidChangeBackingProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidChangeBackingProperties"), auto_cast viewDidChangeBackingProperties, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resizeSubviewsWithOldSize != nil {
        resizeSubviewsWithOldSize :: proc "c" (self: ^View, _: SEL, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).resizeSubviewsWithOldSize(self, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeSubviewsWithOldSize:"), auto_cast resizeSubviewsWithOldSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.resizeWithOldSuperviewSize != nil {
        resizeWithOldSuperviewSize :: proc "c" (self: ^View, _: SEL, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).resizeWithOldSuperviewSize(self, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeWithOldSuperviewSize:"), auto_cast resizeWithOldSuperviewSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameOrigin != nil {
        setFrameOrigin :: proc "c" (self: ^View, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrameOrigin(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameOrigin:"), auto_cast setFrameOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameSize != nil {
        setFrameSize :: proc "c" (self: ^View, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrameSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameSize:"), auto_cast setFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsOrigin != nil {
        setBoundsOrigin :: proc "c" (self: ^View, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBoundsOrigin(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsOrigin:"), auto_cast setBoundsOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsSize != nil {
        setBoundsSize :: proc "c" (self: ^View, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBoundsSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsSize:"), auto_cast setBoundsSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.translateOriginToPoint != nil {
        translateOriginToPoint :: proc "c" (self: ^View, _: SEL, translation: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).translateOriginToPoint(self, translation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateOriginToPoint:"), auto_cast translateOriginToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scaleUnitSquareToSize != nil {
        scaleUnitSquareToSize :: proc "c" (self: ^View, _: SEL, newUnitSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).scaleUnitSquareToSize(self, newUnitSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleUnitSquareToSize:"), auto_cast scaleUnitSquareToSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.rotateByAngle != nil {
        rotateByAngle :: proc "c" (self: ^View, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).rotateByAngle(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByAngle:"), auto_cast rotateByAngle, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromView != nil {
        convertPoint_fromView :: proc "c" (self: ^View, _: SEL, point: CG.Point, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPoint_fromView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromView:"), auto_cast convertPoint_fromView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toView != nil {
        convertPoint_toView :: proc "c" (self: ^View, _: SEL, point: CG.Point, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPoint_toView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toView:"), auto_cast convertPoint_toView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertSize_fromView != nil {
        convertSize_fromView :: proc "c" (self: ^View, _: SEL, size: NS.Size, view: ^View) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSize_fromView(self, size, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSize:fromView:"), auto_cast convertSize_fromView, "{CGSize=dd}@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertSize_toView != nil {
        convertSize_toView :: proc "c" (self: ^View, _: SEL, size: NS.Size, view: ^View) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSize_toView(self, size, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSize:toView:"), auto_cast convertSize_toView, "{CGSize=dd}@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromView != nil {
        convertRect_fromView :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, view: ^View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRect_fromView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromView:"), auto_cast convertRect_fromView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toView != nil {
        convertRect_toView :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, view: ^View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRect_toView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toView:"), auto_cast convertRect_toView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.centerScanRect != nil {
        centerScanRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).centerScanRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerScanRect:"), auto_cast centerScanRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToBacking != nil {
        convertPointToBacking :: proc "c" (self: ^View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPointToBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToBacking:"), auto_cast convertPointToBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromBacking != nil {
        convertPointFromBacking :: proc "c" (self: ^View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPointFromBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromBacking:"), auto_cast convertPointFromBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeToBacking != nil {
        convertSizeToBacking :: proc "c" (self: ^View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSizeToBacking(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeToBacking:"), auto_cast convertSizeToBacking, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeFromBacking != nil {
        convertSizeFromBacking :: proc "c" (self: ^View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSizeFromBacking(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeFromBacking:"), auto_cast convertSizeFromBacking, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToLayer != nil {
        convertPointToLayer :: proc "c" (self: ^View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPointToLayer(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToLayer:"), auto_cast convertPointToLayer, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromLayer != nil {
        convertPointFromLayer :: proc "c" (self: ^View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertPointFromLayer(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromLayer:"), auto_cast convertPointFromLayer, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeToLayer != nil {
        convertSizeToLayer :: proc "c" (self: ^View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSizeToLayer(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeToLayer:"), auto_cast convertSizeToLayer, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeFromLayer != nil {
        convertSizeFromLayer :: proc "c" (self: ^View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertSizeFromLayer(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeFromLayer:"), auto_cast convertSizeFromLayer, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToLayer != nil {
        convertRectToLayer :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRectToLayer(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToLayer:"), auto_cast convertRectToLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromLayer != nil {
        convertRectFromLayer :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).convertRectFromLayer(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromLayer:"), auto_cast convertRectFromLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^View, _: SEL, invalidRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, invalidRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.lockFocus != nil {
        lockFocus :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).lockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocus"), auto_cast lockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unlockFocus != nil {
        unlockFocus :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).unlockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockFocus"), auto_cast unlockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusIfCanDraw != nil {
        lockFocusIfCanDraw :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).lockFocusIfCanDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusIfCanDraw"), auto_cast lockFocusIfCanDraw, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusIfCanDrawInContext != nil {
        lockFocusIfCanDrawInContext :: proc "c" (self: ^View, _: SEL, _context: ^GraphicsContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).lockFocusIfCanDrawInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusIfCanDrawInContext:"), auto_cast lockFocusIfCanDrawInContext, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededIgnoringOpacity != nil {
        displayIfNeededIgnoringOpacity :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayIfNeededIgnoringOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededIgnoringOpacity"), auto_cast displayIfNeededIgnoringOpacity, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayRect != nil {
        displayRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRect:"), auto_cast displayRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededInRect != nil {
        displayIfNeededInRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayIfNeededInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededInRect:"), auto_cast displayIfNeededInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayRectIgnoringOpacity_ != nil {
        displayRectIgnoringOpacity_ :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayRectIgnoringOpacity_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRectIgnoringOpacity:"), auto_cast displayRectIgnoringOpacity_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededInRectIgnoringOpacity != nil {
        displayIfNeededInRectIgnoringOpacity :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayIfNeededInRectIgnoringOpacity(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededInRectIgnoringOpacity:"), auto_cast displayIfNeededInRectIgnoringOpacity, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawRect != nil {
        drawRect :: proc "c" (self: ^View, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).drawRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayRectIgnoringOpacity_inContext != nil {
        displayRectIgnoringOpacity_inContext :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, _context: ^GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).displayRectIgnoringOpacity_inContext(self, rect, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRectIgnoringOpacity:inContext:"), auto_cast displayRectIgnoringOpacity_inContext, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bitmapImageRepForCachingDisplayInRect != nil {
        bitmapImageRepForCachingDisplayInRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> ^BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).bitmapImageRepForCachingDisplayInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapImageRepForCachingDisplayInRect:"), auto_cast bitmapImageRepForCachingDisplayInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cacheDisplayInRect != nil {
        cacheDisplayInRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, bitmapImageRep: ^BitmapImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).cacheDisplayInRect(self, rect, bitmapImageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheDisplayInRect:toBitmapImageRep:"), auto_cast cacheDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.viewWillDraw != nil {
        viewWillDraw :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewWillDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDraw"), auto_cast viewWillDraw, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollPoint != nil {
        scrollPoint :: proc "c" (self: ^View, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).scrollPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPoint:"), auto_cast scrollPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).scrollRectToVisible(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:"), auto_cast scrollRectToVisible, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.autoscroll != nil {
        autoscroll :: proc "c" (self: ^View, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).autoscroll(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoscroll:"), auto_cast autoscroll, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustScroll != nil {
        adjustScroll :: proc "c" (self: ^View, _: SEL, newVisible: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).adjustScroll(self, newVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustScroll:"), auto_cast adjustScroll, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollRect != nil {
        scrollRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, delta: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).scrollRect(self, rect, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRect:by:"), auto_cast scrollRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.translateRectsNeedingDisplayInRect != nil {
        translateRectsNeedingDisplayInRect :: proc "c" (self: ^View, _: SEL, clipRect: NS.Rect, delta: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).translateRectsNeedingDisplayInRect(self, clipRect, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateRectsNeedingDisplayInRect:by:"), auto_cast translateRectsNeedingDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^View, _: SEL, point: CG.Point) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hitTest(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:"), auto_cast hitTest, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.mouse != nil {
        mouse :: proc "c" (self: ^View, _: SEL, point: CG.Point, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).mouse(self, point, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouse:inRect:"), auto_cast mouse, "B@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewWithTag != nil {
        viewWithTag :: proc "c" (self: ^View, _: SEL, tag: NS.Integer) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).viewWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWithTag:"), auto_cast viewWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^View, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^View, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldDelayWindowOrderingForEvent != nil {
        shouldDelayWindowOrderingForEvent :: proc "c" (self: ^View, _: SEL, event: ^Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).shouldDelayWindowOrderingForEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDelayWindowOrderingForEvent:"), auto_cast shouldDelayWindowOrderingForEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBackingLayer != nil {
        makeBackingLayer :: proc "c" (self: ^View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).makeBackingLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBackingLayer"), auto_cast makeBackingLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLayer != nil {
        updateLayer :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).updateLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateLayer"), auto_cast updateLayer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSubtreeIfNeeded != nil {
        layoutSubtreeIfNeeded :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).layoutSubtreeIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSubtreeIfNeeded"), auto_cast layoutSubtreeIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layout != nil {
        layout :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).layout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layout"), auto_cast layout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.menuForEvent != nil {
        menuForEvent :: proc "c" (self: ^View, _: SEL, event: ^Event) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).menuForEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForEvent:"), auto_cast menuForEvent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.willOpenMenu != nil {
        willOpenMenu :: proc "c" (self: ^View, _: SEL, menu: ^Menu, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).willOpenMenu(self, menu, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willOpenMenu:withEvent:"), auto_cast willOpenMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didCloseMenu != nil {
        didCloseMenu :: proc "c" (self: ^View, _: SEL, menu: ^Menu, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).didCloseMenu(self, menu, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didCloseMenu:withEvent:"), auto_cast didCloseMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addToolTipRect != nil {
        addToolTipRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect, owner: id, data: rawptr) -> ToolTipTag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).addToolTipRect(self, rect, owner, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToolTipRect:owner:userData:"), auto_cast addToolTipRect, "l@:{CGRect={CGPoint=dd}{CGSize=dd}}@^void") do panic("Failed to register objC method.")
    }
    if vt.removeToolTip != nil {
        removeToolTip :: proc "c" (self: ^View, _: SEL, tag: ToolTipTag) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeToolTip(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeToolTip:"), auto_cast removeToolTip, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllToolTips != nil {
        removeAllToolTips :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).removeAllToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllToolTips"), auto_cast removeAllToolTips, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillStartLiveResize != nil {
        viewWillStartLiveResize :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewWillStartLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillStartLiveResize"), auto_cast viewWillStartLiveResize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidEndLiveResize != nil {
        viewDidEndLiveResize :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidEndLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidEndLiveResize"), auto_cast viewDidEndLiveResize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getRectsExposedDuringLiveResize != nil {
        getRectsExposedDuringLiveResize :: proc "c" (self: ^View, _: SEL, exposedRects: ^NS.Rect, count: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).getRectsExposedDuringLiveResize(self, exposedRects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRectsExposedDuringLiveResize:count:"), auto_cast getRectsExposedDuringLiveResize, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.rectForSmartMagnificationAtPoint != nil {
        rectForSmartMagnificationAtPoint :: proc "c" (self: ^View, _: SEL, location: CG.Point, visibleRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).rectForSmartMagnificationAtPoint(self, location, visibleRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSmartMagnificationAtPoint:inRect:"), auto_cast rectForSmartMagnificationAtPoint, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareContentInRect != nil {
        prepareContentInRect :: proc "c" (self: ^View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).prepareContentInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareContentInRect:"), auto_cast prepareContentInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewDidChangeEffectiveAppearance != nil {
        viewDidChangeEffectiveAppearance :: proc "c" (self: ^View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).viewDidChangeEffectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidChangeEffectiveAppearance"), auto_cast viewDidChangeEffectiveAppearance, "v@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^View, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.superview != nil {
        superview :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).superview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superview"), auto_cast superview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subviews != nil {
        subviews :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).subviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subviews"), auto_cast subviews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubviews != nil {
        setSubviews :: proc "c" (self: ^View, _: SEL, subviews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setSubviews(self, subviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubviews:"), auto_cast setSubviews, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.opaqueAncestor != nil {
        opaqueAncestor :: proc "c" (self: ^View, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).opaqueAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opaqueAncestor"), auto_cast opaqueAncestor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^View, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenOrHasHiddenAncestor != nil {
        isHiddenOrHasHiddenAncestor :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isHiddenOrHasHiddenAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenOrHasHiddenAncestor"), auto_cast isHiddenOrHasHiddenAncestor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsDefaultClipping != nil {
        wantsDefaultClipping :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).wantsDefaultClipping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsDefaultClipping"), auto_cast wantsDefaultClipping, "B@:") do panic("Failed to register objC method.")
    }
    if vt.postsFrameChangedNotifications != nil {
        postsFrameChangedNotifications :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).postsFrameChangedNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postsFrameChangedNotifications"), auto_cast postsFrameChangedNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPostsFrameChangedNotifications != nil {
        setPostsFrameChangedNotifications :: proc "c" (self: ^View, _: SEL, postsFrameChangedNotifications: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setPostsFrameChangedNotifications(self, postsFrameChangedNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPostsFrameChangedNotifications:"), auto_cast setPostsFrameChangedNotifications, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesSubviews != nil {
        autoresizesSubviews :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).autoresizesSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesSubviews"), auto_cast autoresizesSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesSubviews != nil {
        setAutoresizesSubviews :: proc "c" (self: ^View, _: SEL, autoresizesSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAutoresizesSubviews(self, autoresizesSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesSubviews:"), auto_cast setAutoresizesSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizingMask != nil {
        autoresizingMask :: proc "c" (self: ^View, _: SEL) -> AutoresizingMaskOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).autoresizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizingMask"), auto_cast autoresizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizingMask != nil {
        setAutoresizingMask :: proc "c" (self: ^View, _: SEL, autoresizingMask: AutoresizingMaskOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAutoresizingMask(self, autoresizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizingMask:"), auto_cast setAutoresizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^View, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameRotation != nil {
        frameRotation :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).frameRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRotation"), auto_cast frameRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameRotation != nil {
        setFrameRotation :: proc "c" (self: ^View, _: SEL, frameRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrameRotation(self, frameRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameRotation:"), auto_cast setFrameRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frameCenterRotation != nil {
        frameCenterRotation :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).frameCenterRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameCenterRotation"), auto_cast frameCenterRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameCenterRotation != nil {
        setFrameCenterRotation :: proc "c" (self: ^View, _: SEL, frameCenterRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setFrameCenterRotation(self, frameCenterRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameCenterRotation:"), auto_cast setFrameCenterRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.boundsRotation != nil {
        boundsRotation :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).boundsRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRotation"), auto_cast boundsRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundsRotation != nil {
        setBoundsRotation :: proc "c" (self: ^View, _: SEL, boundsRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBoundsRotation(self, boundsRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsRotation:"), auto_cast setBoundsRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^View, _: SEL, bounds: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRotatedFromBase != nil {
        isRotatedFromBase :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isRotatedFromBase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRotatedFromBase"), auto_cast isRotatedFromBase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRotatedOrScaledFromBase != nil {
        isRotatedOrScaledFromBase :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isRotatedOrScaledFromBase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRotatedOrScaledFromBase"), auto_cast isRotatedOrScaledFromBase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canDrawConcurrently != nil {
        canDrawConcurrently :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).canDrawConcurrently(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawConcurrently"), auto_cast canDrawConcurrently, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDrawConcurrently != nil {
        setCanDrawConcurrently :: proc "c" (self: ^View, _: SEL, canDrawConcurrently: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setCanDrawConcurrently(self, canDrawConcurrently)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDrawConcurrently:"), auto_cast setCanDrawConcurrently, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canDraw != nil {
        canDraw :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).canDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDraw"), auto_cast canDraw, "B@:") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^View, _: SEL, needsDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsDisplay(self, needsDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay:"), auto_cast setNeedsDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^View, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.needsPanelToBecomeKey != nil {
        needsPanelToBecomeKey :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).needsPanelToBecomeKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsPanelToBecomeKey"), auto_cast needsPanelToBecomeKey, "B@:") do panic("Failed to register objC method.")
    }
    if vt.mouseDownCanMoveWindow != nil {
        mouseDownCanMoveWindow :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).mouseDownCanMoveWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownCanMoveWindow"), auto_cast mouseDownCanMoveWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsTouchEvents != nil {
        acceptsTouchEvents :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).acceptsTouchEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsTouchEvents"), auto_cast acceptsTouchEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsTouchEvents != nil {
        setAcceptsTouchEvents :: proc "c" (self: ^View, _: SEL, acceptsTouchEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAcceptsTouchEvents(self, acceptsTouchEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsTouchEvents:"), auto_cast setAcceptsTouchEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsRestingTouches != nil {
        wantsRestingTouches :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).wantsRestingTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsRestingTouches"), auto_cast wantsRestingTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsRestingTouches != nil {
        setWantsRestingTouches :: proc "c" (self: ^View, _: SEL, wantsRestingTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setWantsRestingTouches(self, wantsRestingTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsRestingTouches:"), auto_cast setWantsRestingTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layerContentsRedrawPolicy != nil {
        layerContentsRedrawPolicy :: proc "c" (self: ^View, _: SEL) -> ViewLayerContentsRedrawPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layerContentsRedrawPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsRedrawPolicy"), auto_cast layerContentsRedrawPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerContentsRedrawPolicy != nil {
        setLayerContentsRedrawPolicy :: proc "c" (self: ^View, _: SEL, layerContentsRedrawPolicy: ViewLayerContentsRedrawPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLayerContentsRedrawPolicy(self, layerContentsRedrawPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerContentsRedrawPolicy:"), auto_cast setLayerContentsRedrawPolicy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layerContentsPlacement != nil {
        layerContentsPlacement :: proc "c" (self: ^View, _: SEL) -> ViewLayerContentsPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layerContentsPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsPlacement"), auto_cast layerContentsPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerContentsPlacement != nil {
        setLayerContentsPlacement :: proc "c" (self: ^View, _: SEL, layerContentsPlacement: ViewLayerContentsPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLayerContentsPlacement(self, layerContentsPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerContentsPlacement:"), auto_cast setLayerContentsPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.wantsLayer != nil {
        wantsLayer :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).wantsLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsLayer"), auto_cast wantsLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsLayer != nil {
        setWantsLayer :: proc "c" (self: ^View, _: SEL, wantsLayer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setWantsLayer(self, wantsLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsLayer:"), auto_cast setWantsLayer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^View, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsUpdateLayer != nil {
        wantsUpdateLayer :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).wantsUpdateLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsUpdateLayer"), auto_cast wantsUpdateLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canDrawSubviewsIntoLayer != nil {
        canDrawSubviewsIntoLayer :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).canDrawSubviewsIntoLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawSubviewsIntoLayer"), auto_cast canDrawSubviewsIntoLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDrawSubviewsIntoLayer != nil {
        setCanDrawSubviewsIntoLayer :: proc "c" (self: ^View, _: SEL, canDrawSubviewsIntoLayer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setCanDrawSubviewsIntoLayer(self, canDrawSubviewsIntoLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDrawSubviewsIntoLayer:"), auto_cast setCanDrawSubviewsIntoLayer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsLayout != nil {
        needsLayout :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).needsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsLayout"), auto_cast needsLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^View, _: SEL, needsLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setNeedsLayout(self, needsLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout:"), auto_cast setNeedsLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alphaValue != nil {
        alphaValue :: proc "c" (self: ^View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alphaValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaValue"), auto_cast alphaValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaValue != nil {
        setAlphaValue :: proc "c" (self: ^View, _: SEL, alphaValue: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setAlphaValue(self, alphaValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaValue:"), auto_cast setAlphaValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.layerUsesCoreImageFilters != nil {
        layerUsesCoreImageFilters :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).layerUsesCoreImageFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerUsesCoreImageFilters"), auto_cast layerUsesCoreImageFilters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerUsesCoreImageFilters != nil {
        setLayerUsesCoreImageFilters :: proc "c" (self: ^View, _: SEL, layerUsesCoreImageFilters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setLayerUsesCoreImageFilters(self, layerUsesCoreImageFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerUsesCoreImageFilters:"), auto_cast setLayerUsesCoreImageFilters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundFilters != nil {
        backgroundFilters :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).backgroundFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundFilters"), auto_cast backgroundFilters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundFilters != nil {
        setBackgroundFilters :: proc "c" (self: ^View, _: SEL, backgroundFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setBackgroundFilters(self, backgroundFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundFilters:"), auto_cast setBackgroundFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.compositingFilter != nil {
        compositingFilter :: proc "c" (self: ^View, _: SEL) -> ^CIFilter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).compositingFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositingFilter"), auto_cast compositingFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompositingFilter != nil {
        setCompositingFilter :: proc "c" (self: ^View, _: SEL, compositingFilter: ^CIFilter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setCompositingFilter(self, compositingFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompositingFilter:"), auto_cast setCompositingFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentFilters != nil {
        contentFilters :: proc "c" (self: ^View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).contentFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentFilters"), auto_cast contentFilters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentFilters != nil {
        setContentFilters :: proc "c" (self: ^View, _: SEL, contentFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setContentFilters(self, contentFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentFilters:"), auto_cast setContentFilters, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.shadow != nil {
        shadow :: proc "c" (self: ^View, _: SEL) -> ^Shadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).shadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadow"), auto_cast shadow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadow != nil {
        setShadow :: proc "c" (self: ^View, _: SEL, shadow: ^Shadow) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setShadow(self, shadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadow:"), auto_cast setShadow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clipsToBounds != nil {
        clipsToBounds :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).clipsToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clipsToBounds"), auto_cast clipsToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClipsToBounds != nil {
        setClipsToBounds :: proc "c" (self: ^View, _: SEL, clipsToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setClipsToBounds(self, clipsToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClipsToBounds:"), auto_cast setClipsToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.postsBoundsChangedNotifications != nil {
        postsBoundsChangedNotifications :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).postsBoundsChangedNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postsBoundsChangedNotifications"), auto_cast postsBoundsChangedNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPostsBoundsChangedNotifications != nil {
        setPostsBoundsChangedNotifications :: proc "c" (self: ^View, _: SEL, postsBoundsChangedNotifications: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setPostsBoundsChangedNotifications(self, postsBoundsChangedNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPostsBoundsChangedNotifications:"), auto_cast setPostsBoundsChangedNotifications, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.enclosingScrollView != nil {
        enclosingScrollView :: proc "c" (self: ^View, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).enclosingScrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enclosingScrollView"), auto_cast enclosingScrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^View, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inLiveResize != nil {
        inLiveResize :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).inLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inLiveResize"), auto_cast inLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preservesContentDuringLiveResize != nil {
        preservesContentDuringLiveResize :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).preservesContentDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesContentDuringLiveResize"), auto_cast preservesContentDuringLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rectPreservedDuringLiveResize != nil {
        rectPreservedDuringLiveResize :: proc "c" (self: ^View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).rectPreservedDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectPreservedDuringLiveResize"), auto_cast rectPreservedDuringLiveResize, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.inputContext != nil {
        inputContext :: proc "c" (self: ^View, _: SEL) -> ^TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).inputContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputContext"), auto_cast inputContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^View, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^View, _: SEL, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.preparedContentRect != nil {
        preparedContentRect :: proc "c" (self: ^View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).preparedContentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparedContentRect"), auto_cast preparedContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreparedContentRect != nil {
        setPreparedContentRect :: proc "c" (self: ^View, _: SEL, preparedContentRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).setPreparedContentRect(self, preparedContentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreparedContentRect:"), auto_cast setPreparedContentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.allowsVibrancy != nil {
        allowsVibrancy :: proc "c" (self: ^View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).allowsVibrancy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsVibrancy"), auto_cast allowsVibrancy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^View_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^View_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

