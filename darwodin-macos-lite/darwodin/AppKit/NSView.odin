package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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

