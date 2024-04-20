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
/// NSScrollView
///
@(objc_class="NSScrollView")
ScrollView :: struct { using _: View, 
    using _: TextFinderBarContainer,
}

@(objc_type=ScrollView, objc_name="init")
ScrollView_init :: proc "c" (self: ^ScrollView) -> ^ScrollView {
    return msgSend(^ScrollView, self, "init")
}


@(objc_type=ScrollView, objc_name="initWithFrame")
ScrollView_initWithFrame :: #force_inline proc "c" (self: ^ScrollView, frameRect: NS.Rect) -> ^ScrollView {
    return msgSend(^ScrollView, self, "initWithFrame:", frameRect)
}
@(objc_type=ScrollView, objc_name="initWithCoder")
ScrollView_initWithCoder :: #force_inline proc "c" (self: ^ScrollView, coder: ^NS.Coder) -> ^ScrollView {
    return msgSend(^ScrollView, self, "initWithCoder:", coder)
}
@(objc_type=ScrollView, objc_name="frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle", objc_is_class_method=true)
ScrollView_frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: #force_inline proc "c" (cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size {
    return msgSend(NS.Size, ScrollView, "frameSizeForContentSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:", cSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
}
@(objc_type=ScrollView, objc_name="contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle", objc_is_class_method=true)
ScrollView_contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: #force_inline proc "c" (fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size {
    return msgSend(NS.Size, ScrollView, "contentSizeForFrameSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:", fSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
}
@(objc_type=ScrollView, objc_name="frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType", objc_is_class_method=true)
ScrollView_frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType :: #force_inline proc "c" (cSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size {
    return msgSend(NS.Size, ScrollView, "frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:", cSize, hFlag, vFlag, type)
}
@(objc_type=ScrollView, objc_name="contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType", objc_is_class_method=true)
ScrollView_contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType :: #force_inline proc "c" (fSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size {
    return msgSend(NS.Size, ScrollView, "contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:", fSize, hFlag, vFlag, type)
}
@(objc_type=ScrollView, objc_name="tile")
ScrollView_tile :: #force_inline proc "c" (self: ^ScrollView) {
    msgSend(nil, self, "tile")
}
@(objc_type=ScrollView, objc_name="reflectScrolledClipView")
ScrollView_reflectScrolledClipView :: #force_inline proc "c" (self: ^ScrollView, cView: ^ClipView) {
    msgSend(nil, self, "reflectScrolledClipView:", cView)
}
@(objc_type=ScrollView, objc_name="scrollWheel")
ScrollView_scrollWheel :: #force_inline proc "c" (self: ^ScrollView, event: ^Event) {
    msgSend(nil, self, "scrollWheel:", event)
}
@(objc_type=ScrollView, objc_name="flashScrollers")
ScrollView_flashScrollers :: #force_inline proc "c" (self: ^ScrollView) {
    msgSend(nil, self, "flashScrollers")
}
@(objc_type=ScrollView, objc_name="magnifyToFitRect")
ScrollView_magnifyToFitRect :: #force_inline proc "c" (self: ^ScrollView, rect: NS.Rect) {
    msgSend(nil, self, "magnifyToFitRect:", rect)
}
@(objc_type=ScrollView, objc_name="setMagnification_centeredAtPoint")
ScrollView_setMagnification_centeredAtPoint :: #force_inline proc "c" (self: ^ScrollView, magnification: CG.Float, point: CG.Point) {
    msgSend(nil, self, "setMagnification:centeredAtPoint:", magnification, point)
}
@(objc_type=ScrollView, objc_name="addFloatingSubview")
ScrollView_addFloatingSubview :: #force_inline proc "c" (self: ^ScrollView, view: ^View, axis: EventGestureAxis) {
    msgSend(nil, self, "addFloatingSubview:forAxis:", view, axis)
}
@(objc_type=ScrollView, objc_name="documentVisibleRect")
ScrollView_documentVisibleRect :: #force_inline proc "c" (self: ^ScrollView) -> NS.Rect {
    return msgSend(NS.Rect, self, "documentVisibleRect")
}
@(objc_type=ScrollView, objc_name="contentSize")
ScrollView_contentSize :: #force_inline proc "c" (self: ^ScrollView) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=ScrollView, objc_name="documentView")
ScrollView_documentView :: #force_inline proc "c" (self: ^ScrollView) -> ^View {
    return msgSend(^View, self, "documentView")
}
@(objc_type=ScrollView, objc_name="setDocumentView")
ScrollView_setDocumentView :: #force_inline proc "c" (self: ^ScrollView, documentView: ^View) {
    msgSend(nil, self, "setDocumentView:", documentView)
}
@(objc_type=ScrollView, objc_name="contentView")
ScrollView_contentView :: #force_inline proc "c" (self: ^ScrollView) -> ^ClipView {
    return msgSend(^ClipView, self, "contentView")
}
@(objc_type=ScrollView, objc_name="setContentView")
ScrollView_setContentView :: #force_inline proc "c" (self: ^ScrollView, contentView: ^ClipView) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=ScrollView, objc_name="documentCursor")
ScrollView_documentCursor :: #force_inline proc "c" (self: ^ScrollView) -> ^Cursor {
    return msgSend(^Cursor, self, "documentCursor")
}
@(objc_type=ScrollView, objc_name="setDocumentCursor")
ScrollView_setDocumentCursor :: #force_inline proc "c" (self: ^ScrollView, documentCursor: ^Cursor) {
    msgSend(nil, self, "setDocumentCursor:", documentCursor)
}
@(objc_type=ScrollView, objc_name="borderType")
ScrollView_borderType :: #force_inline proc "c" (self: ^ScrollView) -> BorderType {
    return msgSend(BorderType, self, "borderType")
}
@(objc_type=ScrollView, objc_name="setBorderType")
ScrollView_setBorderType :: #force_inline proc "c" (self: ^ScrollView, borderType: BorderType) {
    msgSend(nil, self, "setBorderType:", borderType)
}
@(objc_type=ScrollView, objc_name="backgroundColor")
ScrollView_backgroundColor :: #force_inline proc "c" (self: ^ScrollView) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=ScrollView, objc_name="setBackgroundColor")
ScrollView_setBackgroundColor :: #force_inline proc "c" (self: ^ScrollView, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=ScrollView, objc_name="drawsBackground")
ScrollView_drawsBackground :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=ScrollView, objc_name="setDrawsBackground")
ScrollView_setDrawsBackground :: #force_inline proc "c" (self: ^ScrollView, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=ScrollView, objc_name="hasVerticalScroller")
ScrollView_hasVerticalScroller :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "hasVerticalScroller")
}
@(objc_type=ScrollView, objc_name="setHasVerticalScroller")
ScrollView_setHasVerticalScroller :: #force_inline proc "c" (self: ^ScrollView, hasVerticalScroller: bool) {
    msgSend(nil, self, "setHasVerticalScroller:", hasVerticalScroller)
}
@(objc_type=ScrollView, objc_name="hasHorizontalScroller")
ScrollView_hasHorizontalScroller :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "hasHorizontalScroller")
}
@(objc_type=ScrollView, objc_name="setHasHorizontalScroller")
ScrollView_setHasHorizontalScroller :: #force_inline proc "c" (self: ^ScrollView, hasHorizontalScroller: bool) {
    msgSend(nil, self, "setHasHorizontalScroller:", hasHorizontalScroller)
}
@(objc_type=ScrollView, objc_name="verticalScroller")
ScrollView_verticalScroller :: #force_inline proc "c" (self: ^ScrollView) -> ^Scroller {
    return msgSend(^Scroller, self, "verticalScroller")
}
@(objc_type=ScrollView, objc_name="setVerticalScroller")
ScrollView_setVerticalScroller :: #force_inline proc "c" (self: ^ScrollView, verticalScroller: ^Scroller) {
    msgSend(nil, self, "setVerticalScroller:", verticalScroller)
}
@(objc_type=ScrollView, objc_name="horizontalScroller")
ScrollView_horizontalScroller :: #force_inline proc "c" (self: ^ScrollView) -> ^Scroller {
    return msgSend(^Scroller, self, "horizontalScroller")
}
@(objc_type=ScrollView, objc_name="setHorizontalScroller")
ScrollView_setHorizontalScroller :: #force_inline proc "c" (self: ^ScrollView, horizontalScroller: ^Scroller) {
    msgSend(nil, self, "setHorizontalScroller:", horizontalScroller)
}
@(objc_type=ScrollView, objc_name="autohidesScrollers")
ScrollView_autohidesScrollers :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "autohidesScrollers")
}
@(objc_type=ScrollView, objc_name="setAutohidesScrollers")
ScrollView_setAutohidesScrollers :: #force_inline proc "c" (self: ^ScrollView, autohidesScrollers: bool) {
    msgSend(nil, self, "setAutohidesScrollers:", autohidesScrollers)
}
@(objc_type=ScrollView, objc_name="horizontalLineScroll")
ScrollView_horizontalLineScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "horizontalLineScroll")
}
@(objc_type=ScrollView, objc_name="setHorizontalLineScroll")
ScrollView_setHorizontalLineScroll :: #force_inline proc "c" (self: ^ScrollView, horizontalLineScroll: CG.Float) {
    msgSend(nil, self, "setHorizontalLineScroll:", horizontalLineScroll)
}
@(objc_type=ScrollView, objc_name="verticalLineScroll")
ScrollView_verticalLineScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "verticalLineScroll")
}
@(objc_type=ScrollView, objc_name="setVerticalLineScroll")
ScrollView_setVerticalLineScroll :: #force_inline proc "c" (self: ^ScrollView, verticalLineScroll: CG.Float) {
    msgSend(nil, self, "setVerticalLineScroll:", verticalLineScroll)
}
@(objc_type=ScrollView, objc_name="lineScroll")
ScrollView_lineScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "lineScroll")
}
@(objc_type=ScrollView, objc_name="setLineScroll")
ScrollView_setLineScroll :: #force_inline proc "c" (self: ^ScrollView, lineScroll: CG.Float) {
    msgSend(nil, self, "setLineScroll:", lineScroll)
}
@(objc_type=ScrollView, objc_name="horizontalPageScroll")
ScrollView_horizontalPageScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "horizontalPageScroll")
}
@(objc_type=ScrollView, objc_name="setHorizontalPageScroll")
ScrollView_setHorizontalPageScroll :: #force_inline proc "c" (self: ^ScrollView, horizontalPageScroll: CG.Float) {
    msgSend(nil, self, "setHorizontalPageScroll:", horizontalPageScroll)
}
@(objc_type=ScrollView, objc_name="verticalPageScroll")
ScrollView_verticalPageScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "verticalPageScroll")
}
@(objc_type=ScrollView, objc_name="setVerticalPageScroll")
ScrollView_setVerticalPageScroll :: #force_inline proc "c" (self: ^ScrollView, verticalPageScroll: CG.Float) {
    msgSend(nil, self, "setVerticalPageScroll:", verticalPageScroll)
}
@(objc_type=ScrollView, objc_name="pageScroll")
ScrollView_pageScroll :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "pageScroll")
}
@(objc_type=ScrollView, objc_name="setPageScroll")
ScrollView_setPageScroll :: #force_inline proc "c" (self: ^ScrollView, pageScroll: CG.Float) {
    msgSend(nil, self, "setPageScroll:", pageScroll)
}
@(objc_type=ScrollView, objc_name="scrollsDynamically")
ScrollView_scrollsDynamically :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "scrollsDynamically")
}
@(objc_type=ScrollView, objc_name="setScrollsDynamically")
ScrollView_setScrollsDynamically :: #force_inline proc "c" (self: ^ScrollView, scrollsDynamically: bool) {
    msgSend(nil, self, "setScrollsDynamically:", scrollsDynamically)
}
@(objc_type=ScrollView, objc_name="scrollerStyle")
ScrollView_scrollerStyle :: #force_inline proc "c" (self: ^ScrollView) -> ScrollerStyle {
    return msgSend(ScrollerStyle, self, "scrollerStyle")
}
@(objc_type=ScrollView, objc_name="setScrollerStyle")
ScrollView_setScrollerStyle :: #force_inline proc "c" (self: ^ScrollView, scrollerStyle: ScrollerStyle) {
    msgSend(nil, self, "setScrollerStyle:", scrollerStyle)
}
@(objc_type=ScrollView, objc_name="scrollerKnobStyle")
ScrollView_scrollerKnobStyle :: #force_inline proc "c" (self: ^ScrollView) -> ScrollerKnobStyle {
    return msgSend(ScrollerKnobStyle, self, "scrollerKnobStyle")
}
@(objc_type=ScrollView, objc_name="setScrollerKnobStyle")
ScrollView_setScrollerKnobStyle :: #force_inline proc "c" (self: ^ScrollView, scrollerKnobStyle: ScrollerKnobStyle) {
    msgSend(nil, self, "setScrollerKnobStyle:", scrollerKnobStyle)
}
@(objc_type=ScrollView, objc_name="horizontalScrollElasticity")
ScrollView_horizontalScrollElasticity :: #force_inline proc "c" (self: ^ScrollView) -> ScrollElasticity {
    return msgSend(ScrollElasticity, self, "horizontalScrollElasticity")
}
@(objc_type=ScrollView, objc_name="setHorizontalScrollElasticity")
ScrollView_setHorizontalScrollElasticity :: #force_inline proc "c" (self: ^ScrollView, horizontalScrollElasticity: ScrollElasticity) {
    msgSend(nil, self, "setHorizontalScrollElasticity:", horizontalScrollElasticity)
}
@(objc_type=ScrollView, objc_name="verticalScrollElasticity")
ScrollView_verticalScrollElasticity :: #force_inline proc "c" (self: ^ScrollView) -> ScrollElasticity {
    return msgSend(ScrollElasticity, self, "verticalScrollElasticity")
}
@(objc_type=ScrollView, objc_name="setVerticalScrollElasticity")
ScrollView_setVerticalScrollElasticity :: #force_inline proc "c" (self: ^ScrollView, verticalScrollElasticity: ScrollElasticity) {
    msgSend(nil, self, "setVerticalScrollElasticity:", verticalScrollElasticity)
}
@(objc_type=ScrollView, objc_name="usesPredominantAxisScrolling")
ScrollView_usesPredominantAxisScrolling :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "usesPredominantAxisScrolling")
}
@(objc_type=ScrollView, objc_name="setUsesPredominantAxisScrolling")
ScrollView_setUsesPredominantAxisScrolling :: #force_inline proc "c" (self: ^ScrollView, usesPredominantAxisScrolling: bool) {
    msgSend(nil, self, "setUsesPredominantAxisScrolling:", usesPredominantAxisScrolling)
}
@(objc_type=ScrollView, objc_name="allowsMagnification")
ScrollView_allowsMagnification :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "allowsMagnification")
}
@(objc_type=ScrollView, objc_name="setAllowsMagnification")
ScrollView_setAllowsMagnification :: #force_inline proc "c" (self: ^ScrollView, allowsMagnification: bool) {
    msgSend(nil, self, "setAllowsMagnification:", allowsMagnification)
}
@(objc_type=ScrollView, objc_name="magnification")
ScrollView_magnification :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "magnification")
}
@(objc_type=ScrollView, objc_name="setMagnification_")
ScrollView_setMagnification_ :: #force_inline proc "c" (self: ^ScrollView, magnification: CG.Float) {
    msgSend(nil, self, "setMagnification:", magnification)
}
@(objc_type=ScrollView, objc_name="maxMagnification")
ScrollView_maxMagnification :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "maxMagnification")
}
@(objc_type=ScrollView, objc_name="setMaxMagnification")
ScrollView_setMaxMagnification :: #force_inline proc "c" (self: ^ScrollView, maxMagnification: CG.Float) {
    msgSend(nil, self, "setMaxMagnification:", maxMagnification)
}
@(objc_type=ScrollView, objc_name="minMagnification")
ScrollView_minMagnification :: #force_inline proc "c" (self: ^ScrollView) -> CG.Float {
    return msgSend(CG.Float, self, "minMagnification")
}
@(objc_type=ScrollView, objc_name="setMinMagnification")
ScrollView_setMinMagnification :: #force_inline proc "c" (self: ^ScrollView, minMagnification: CG.Float) {
    msgSend(nil, self, "setMinMagnification:", minMagnification)
}
@(objc_type=ScrollView, objc_name="automaticallyAdjustsContentInsets")
ScrollView_automaticallyAdjustsContentInsets :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "automaticallyAdjustsContentInsets")
}
@(objc_type=ScrollView, objc_name="setAutomaticallyAdjustsContentInsets")
ScrollView_setAutomaticallyAdjustsContentInsets :: #force_inline proc "c" (self: ^ScrollView, automaticallyAdjustsContentInsets: bool) {
    msgSend(nil, self, "setAutomaticallyAdjustsContentInsets:", automaticallyAdjustsContentInsets)
}
@(objc_type=ScrollView, objc_name="contentInsets")
ScrollView_contentInsets :: #force_inline proc "c" (self: ^ScrollView) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "contentInsets")
}
@(objc_type=ScrollView, objc_name="setContentInsets")
ScrollView_setContentInsets :: #force_inline proc "c" (self: ^ScrollView, contentInsets: NS.EdgeInsets) {
    msgSend(nil, self, "setContentInsets:", contentInsets)
}
@(objc_type=ScrollView, objc_name="scrollerInsets")
ScrollView_scrollerInsets :: #force_inline proc "c" (self: ^ScrollView) -> NS.EdgeInsets {
    return msgSend(NS.EdgeInsets, self, "scrollerInsets")
}
@(objc_type=ScrollView, objc_name="setScrollerInsets")
ScrollView_setScrollerInsets :: #force_inline proc "c" (self: ^ScrollView, scrollerInsets: NS.EdgeInsets) {
    msgSend(nil, self, "setScrollerInsets:", scrollerInsets)
}
@(objc_type=ScrollView, objc_name="rulerViewClass", objc_is_class_method=true)
ScrollView_rulerViewClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "rulerViewClass")
}
@(objc_type=ScrollView, objc_name="setRulerViewClass", objc_is_class_method=true)
ScrollView_setRulerViewClass :: #force_inline proc "c" (rulerViewClass: Class) {
    msgSend(nil, ScrollView, "setRulerViewClass:", rulerViewClass)
}
@(objc_type=ScrollView, objc_name="rulersVisible")
ScrollView_rulersVisible :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "rulersVisible")
}
@(objc_type=ScrollView, objc_name="setRulersVisible")
ScrollView_setRulersVisible :: #force_inline proc "c" (self: ^ScrollView, rulersVisible: bool) {
    msgSend(nil, self, "setRulersVisible:", rulersVisible)
}
@(objc_type=ScrollView, objc_name="hasHorizontalRuler")
ScrollView_hasHorizontalRuler :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "hasHorizontalRuler")
}
@(objc_type=ScrollView, objc_name="setHasHorizontalRuler")
ScrollView_setHasHorizontalRuler :: #force_inline proc "c" (self: ^ScrollView, hasHorizontalRuler: bool) {
    msgSend(nil, self, "setHasHorizontalRuler:", hasHorizontalRuler)
}
@(objc_type=ScrollView, objc_name="hasVerticalRuler")
ScrollView_hasVerticalRuler :: #force_inline proc "c" (self: ^ScrollView) -> bool {
    return msgSend(bool, self, "hasVerticalRuler")
}
@(objc_type=ScrollView, objc_name="setHasVerticalRuler")
ScrollView_setHasVerticalRuler :: #force_inline proc "c" (self: ^ScrollView, hasVerticalRuler: bool) {
    msgSend(nil, self, "setHasVerticalRuler:", hasVerticalRuler)
}
@(objc_type=ScrollView, objc_name="horizontalRulerView")
ScrollView_horizontalRulerView :: #force_inline proc "c" (self: ^ScrollView) -> ^RulerView {
    return msgSend(^RulerView, self, "horizontalRulerView")
}
@(objc_type=ScrollView, objc_name="setHorizontalRulerView")
ScrollView_setHorizontalRulerView :: #force_inline proc "c" (self: ^ScrollView, horizontalRulerView: ^RulerView) {
    msgSend(nil, self, "setHorizontalRulerView:", horizontalRulerView)
}
@(objc_type=ScrollView, objc_name="verticalRulerView")
ScrollView_verticalRulerView :: #force_inline proc "c" (self: ^ScrollView) -> ^RulerView {
    return msgSend(^RulerView, self, "verticalRulerView")
}
@(objc_type=ScrollView, objc_name="setVerticalRulerView")
ScrollView_setVerticalRulerView :: #force_inline proc "c" (self: ^ScrollView, verticalRulerView: ^RulerView) {
    msgSend(nil, self, "setVerticalRulerView:", verticalRulerView)
}
@(objc_type=ScrollView, objc_name="findBarPosition")
ScrollView_findBarPosition :: #force_inline proc "c" (self: ^ScrollView) -> ScrollViewFindBarPosition {
    return msgSend(ScrollViewFindBarPosition, self, "findBarPosition")
}
@(objc_type=ScrollView, objc_name="setFindBarPosition")
ScrollView_setFindBarPosition :: #force_inline proc "c" (self: ^ScrollView, findBarPosition: ScrollViewFindBarPosition) {
    msgSend(nil, self, "setFindBarPosition:", findBarPosition)
}
@(objc_type=ScrollView, objc_name="focusView", objc_is_class_method=true)
ScrollView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ScrollView, "focusView")
}
@(objc_type=ScrollView, objc_name="defaultMenu", objc_is_class_method=true)
ScrollView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ScrollView, "defaultMenu")
}
@(objc_type=ScrollView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ScrollView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ScrollView, objc_name="defaultFocusRingType", objc_is_class_method=true)
ScrollView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ScrollView, "defaultFocusRingType")
}
@(objc_type=ScrollView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ScrollView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "requiresConstraintBasedLayout")
}
@(objc_type=ScrollView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ScrollView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ScrollView, "defaultAnimationForKey:", key)
}
@(objc_type=ScrollView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ScrollView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ScrollView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ScrollView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ScrollView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrollView, "restorableStateKeyPaths")
}
@(objc_type=ScrollView, objc_name="load", objc_is_class_method=true)
ScrollView_load :: #force_inline proc "c" () {
    msgSend(nil, ScrollView, "load")
}
@(objc_type=ScrollView, objc_name="initialize", objc_is_class_method=true)
ScrollView_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScrollView, "initialize")
}
@(objc_type=ScrollView, objc_name="new", objc_is_class_method=true)
ScrollView_new :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "new")
}
@(objc_type=ScrollView, objc_name="allocWithZone", objc_is_class_method=true)
ScrollView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "allocWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="alloc", objc_is_class_method=true)
ScrollView_alloc :: #force_inline proc "c" () -> ^ScrollView {
    return msgSend(^ScrollView, ScrollView, "alloc")
}
@(objc_type=ScrollView, objc_name="copyWithZone", objc_is_class_method=true)
ScrollView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollView, "copyWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScrollView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScrollView, "mutableCopyWithZone:", zone)
}
@(objc_type=ScrollView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScrollView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScrollView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="conformsToProtocol", objc_is_class_method=true)
ScrollView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScrollView, "conformsToProtocol:", protocol)
}
@(objc_type=ScrollView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScrollView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScrollView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScrollView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScrollView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScrollView, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScrollView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScrollView, "isSubclassOfClass:", aClass)
}
@(objc_type=ScrollView, objc_name="resolveClassMethod", objc_is_class_method=true)
ScrollView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollView, "resolveClassMethod:", sel)
}
@(objc_type=ScrollView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScrollView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScrollView, "resolveInstanceMethod:", sel)
}
@(objc_type=ScrollView, objc_name="hash", objc_is_class_method=true)
ScrollView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScrollView, "hash")
}
@(objc_type=ScrollView, objc_name="superclass", objc_is_class_method=true)
ScrollView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "superclass")
}
@(objc_type=ScrollView, objc_name="class", objc_is_class_method=true)
ScrollView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "class")
}
@(objc_type=ScrollView, objc_name="description", objc_is_class_method=true)
ScrollView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollView, "description")
}
@(objc_type=ScrollView, objc_name="debugDescription", objc_is_class_method=true)
ScrollView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScrollView, "debugDescription")
}
@(objc_type=ScrollView, objc_name="version", objc_is_class_method=true)
ScrollView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScrollView, "version")
}
@(objc_type=ScrollView, objc_name="setVersion", objc_is_class_method=true)
ScrollView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScrollView, "setVersion:", aVersion)
}
@(objc_type=ScrollView, objc_name="poseAsClass", objc_is_class_method=true)
ScrollView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ScrollView, "poseAsClass:", aClass)
}
@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScrollView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScrollView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScrollView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScrollView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScrollView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScrollView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "accessInstanceVariablesDirectly")
}
@(objc_type=ScrollView, objc_name="useStoredAccessor", objc_is_class_method=true)
ScrollView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScrollView, "useStoredAccessor")
}
@(objc_type=ScrollView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScrollView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScrollView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScrollView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScrollView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScrollView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScrollView, objc_name="setKeys", objc_is_class_method=true)
ScrollView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ScrollView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ScrollView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScrollView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScrollView, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScrollView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScrollView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScrollView, "classForKeyedUnarchiver")
}
@(objc_type=ScrollView, objc_name="exposeBinding", objc_is_class_method=true)
ScrollView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ScrollView, "exposeBinding:", binding)
}
@(objc_type=ScrollView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ScrollView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ScrollView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ScrollView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ScrollView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ScrollView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ScrollView, objc_name="frameSizeForContentSize")
ScrollView_frameSizeForContentSize :: proc {
    ScrollView_frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle,
    ScrollView_frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType,
}

@(objc_type=ScrollView, objc_name="contentSizeForFrameSize")
ScrollView_contentSizeForFrameSize :: proc {
    ScrollView_contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle,
    ScrollView_contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType,
}

@(objc_type=ScrollView, objc_name="setMagnification")
ScrollView_setMagnification :: proc {
    ScrollView_setMagnification_centeredAtPoint,
    ScrollView_setMagnification_,
}

@(objc_type=ScrollView, objc_name="cancelPreviousPerformRequestsWithTarget")
ScrollView_cancelPreviousPerformRequestsWithTarget :: proc {
    ScrollView_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScrollView_cancelPreviousPerformRequestsWithTarget_,
}

ScrollView_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^ScrollView, frameRect: NS.Rect) -> ^ScrollView,
    initWithCoder: proc(self: ^ScrollView, coder: ^NS.Coder) -> ^ScrollView,
    frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size,
    contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size,
    frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(cSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size,
    contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(fSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size,
    tile: proc(self: ^ScrollView),
    reflectScrolledClipView: proc(self: ^ScrollView, cView: ^ClipView),
    scrollWheel: proc(self: ^ScrollView, event: ^Event),
    flashScrollers: proc(self: ^ScrollView),
    magnifyToFitRect: proc(self: ^ScrollView, rect: NS.Rect),
    setMagnification_centeredAtPoint: proc(self: ^ScrollView, magnification: CG.Float, point: CG.Point),
    addFloatingSubview: proc(self: ^ScrollView, view: ^View, axis: EventGestureAxis),
    documentVisibleRect: proc(self: ^ScrollView) -> NS.Rect,
    contentSize: proc(self: ^ScrollView) -> NS.Size,
    documentView: proc(self: ^ScrollView) -> ^View,
    setDocumentView: proc(self: ^ScrollView, documentView: ^View),
    contentView: proc(self: ^ScrollView) -> ^ClipView,
    setContentView: proc(self: ^ScrollView, contentView: ^ClipView),
    documentCursor: proc(self: ^ScrollView) -> ^Cursor,
    setDocumentCursor: proc(self: ^ScrollView, documentCursor: ^Cursor),
    borderType: proc(self: ^ScrollView) -> BorderType,
    setBorderType: proc(self: ^ScrollView, borderType: BorderType),
    backgroundColor: proc(self: ^ScrollView) -> ^Color,
    setBackgroundColor: proc(self: ^ScrollView, backgroundColor: ^Color),
    drawsBackground: proc(self: ^ScrollView) -> bool,
    setDrawsBackground: proc(self: ^ScrollView, drawsBackground: bool),
    hasVerticalScroller: proc(self: ^ScrollView) -> bool,
    setHasVerticalScroller: proc(self: ^ScrollView, hasVerticalScroller: bool),
    hasHorizontalScroller: proc(self: ^ScrollView) -> bool,
    setHasHorizontalScroller: proc(self: ^ScrollView, hasHorizontalScroller: bool),
    verticalScroller: proc(self: ^ScrollView) -> ^Scroller,
    setVerticalScroller: proc(self: ^ScrollView, verticalScroller: ^Scroller),
    horizontalScroller: proc(self: ^ScrollView) -> ^Scroller,
    setHorizontalScroller: proc(self: ^ScrollView, horizontalScroller: ^Scroller),
    autohidesScrollers: proc(self: ^ScrollView) -> bool,
    setAutohidesScrollers: proc(self: ^ScrollView, autohidesScrollers: bool),
    horizontalLineScroll: proc(self: ^ScrollView) -> CG.Float,
    setHorizontalLineScroll: proc(self: ^ScrollView, horizontalLineScroll: CG.Float),
    verticalLineScroll: proc(self: ^ScrollView) -> CG.Float,
    setVerticalLineScroll: proc(self: ^ScrollView, verticalLineScroll: CG.Float),
    lineScroll: proc(self: ^ScrollView) -> CG.Float,
    setLineScroll: proc(self: ^ScrollView, lineScroll: CG.Float),
    horizontalPageScroll: proc(self: ^ScrollView) -> CG.Float,
    setHorizontalPageScroll: proc(self: ^ScrollView, horizontalPageScroll: CG.Float),
    verticalPageScroll: proc(self: ^ScrollView) -> CG.Float,
    setVerticalPageScroll: proc(self: ^ScrollView, verticalPageScroll: CG.Float),
    pageScroll: proc(self: ^ScrollView) -> CG.Float,
    setPageScroll: proc(self: ^ScrollView, pageScroll: CG.Float),
    scrollsDynamically: proc(self: ^ScrollView) -> bool,
    setScrollsDynamically: proc(self: ^ScrollView, scrollsDynamically: bool),
    scrollerStyle: proc(self: ^ScrollView) -> ScrollerStyle,
    setScrollerStyle: proc(self: ^ScrollView, scrollerStyle: ScrollerStyle),
    scrollerKnobStyle: proc(self: ^ScrollView) -> ScrollerKnobStyle,
    setScrollerKnobStyle: proc(self: ^ScrollView, scrollerKnobStyle: ScrollerKnobStyle),
    horizontalScrollElasticity: proc(self: ^ScrollView) -> ScrollElasticity,
    setHorizontalScrollElasticity: proc(self: ^ScrollView, horizontalScrollElasticity: ScrollElasticity),
    verticalScrollElasticity: proc(self: ^ScrollView) -> ScrollElasticity,
    setVerticalScrollElasticity: proc(self: ^ScrollView, verticalScrollElasticity: ScrollElasticity),
    usesPredominantAxisScrolling: proc(self: ^ScrollView) -> bool,
    setUsesPredominantAxisScrolling: proc(self: ^ScrollView, usesPredominantAxisScrolling: bool),
    allowsMagnification: proc(self: ^ScrollView) -> bool,
    setAllowsMagnification: proc(self: ^ScrollView, allowsMagnification: bool),
    magnification: proc(self: ^ScrollView) -> CG.Float,
    setMagnification_: proc(self: ^ScrollView, magnification: CG.Float),
    maxMagnification: proc(self: ^ScrollView) -> CG.Float,
    setMaxMagnification: proc(self: ^ScrollView, maxMagnification: CG.Float),
    minMagnification: proc(self: ^ScrollView) -> CG.Float,
    setMinMagnification: proc(self: ^ScrollView, minMagnification: CG.Float),
    automaticallyAdjustsContentInsets: proc(self: ^ScrollView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^ScrollView, automaticallyAdjustsContentInsets: bool),
    contentInsets: proc(self: ^ScrollView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^ScrollView, contentInsets: NS.EdgeInsets),
    scrollerInsets: proc(self: ^ScrollView) -> NS.EdgeInsets,
    setScrollerInsets: proc(self: ^ScrollView, scrollerInsets: NS.EdgeInsets),
    rulerViewClass: proc() -> Class,
    setRulerViewClass: proc(rulerViewClass: Class),
    rulersVisible: proc(self: ^ScrollView) -> bool,
    setRulersVisible: proc(self: ^ScrollView, rulersVisible: bool),
    hasHorizontalRuler: proc(self: ^ScrollView) -> bool,
    setHasHorizontalRuler: proc(self: ^ScrollView, hasHorizontalRuler: bool),
    hasVerticalRuler: proc(self: ^ScrollView) -> bool,
    setHasVerticalRuler: proc(self: ^ScrollView, hasVerticalRuler: bool),
    horizontalRulerView: proc(self: ^ScrollView) -> ^RulerView,
    setHorizontalRulerView: proc(self: ^ScrollView, horizontalRulerView: ^RulerView),
    verticalRulerView: proc(self: ^ScrollView) -> ^RulerView,
    setVerticalRulerView: proc(self: ^ScrollView, verticalRulerView: ^RulerView),
    findBarPosition: proc(self: ^ScrollView) -> ScrollViewFindBarPosition,
    setFindBarPosition: proc(self: ^ScrollView, findBarPosition: ScrollViewFindBarPosition),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScrollView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScrollView,
    alloc: proc() -> ^ScrollView,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

ScrollView_odin_extend :: proc(cls: Class, vt: ^ScrollView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^ScrollView, _: SEL, frameRect: NS.Rect) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ScrollView, _: SEL, coder: ^NS.Coder) -> ^ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( cSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: BorderType, controlSize: ControlSize, scrollerStyle: ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( fSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, cSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType( cSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, fSize: NS.Size, hFlag: bool, vFlag: bool, type: BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType( fSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reflectScrolledClipView != nil {
        reflectScrolledClipView :: proc "c" (self: ^ScrollView, _: SEL, cView: ^ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).reflectScrolledClipView(self, cView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflectScrolledClipView:"), auto_cast reflectScrolledClipView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^ScrollView, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flashScrollers != nil {
        flashScrollers :: proc "c" (self: ^ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).flashScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flashScrollers"), auto_cast flashScrollers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.magnifyToFitRect != nil {
        magnifyToFitRect :: proc "c" (self: ^ScrollView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).magnifyToFitRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyToFitRect:"), auto_cast magnifyToFitRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_centeredAtPoint != nil {
        setMagnification_centeredAtPoint :: proc "c" (self: ^ScrollView, _: SEL, magnification: CG.Float, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMagnification_centeredAtPoint(self, magnification, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:centeredAtPoint:"), auto_cast setMagnification_centeredAtPoint, "v@:d{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addFloatingSubview != nil {
        addFloatingSubview :: proc "c" (self: ^ScrollView, _: SEL, view: ^View, axis: EventGestureAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).addFloatingSubview(self, view, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFloatingSubview:forAxis:"), auto_cast addFloatingSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^ScrollView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^ScrollView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^ScrollView, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^ScrollView, _: SEL, documentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^ScrollView, _: SEL) -> ^ClipView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^ScrollView, _: SEL, contentView: ^ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^ScrollView, _: SEL) -> ^Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^ScrollView, _: SEL, documentCursor: ^Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderType != nil {
        borderType :: proc "c" (self: ^ScrollView, _: SEL) -> BorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).borderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderType"), auto_cast borderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderType != nil {
        setBorderType :: proc "c" (self: ^ScrollView, _: SEL, borderType: BorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBorderType(self, borderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderType:"), auto_cast setBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^ScrollView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^ScrollView, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^ScrollView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^ScrollView, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalScroller != nil {
        hasHorizontalScroller :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hasHorizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalScroller"), auto_cast hasHorizontalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalScroller != nil {
        setHasHorizontalScroller :: proc "c" (self: ^ScrollView, _: SEL, hasHorizontalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHasHorizontalScroller(self, hasHorizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalScroller:"), auto_cast setHasHorizontalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.verticalScroller != nil {
        verticalScroller :: proc "c" (self: ^ScrollView, _: SEL) -> ^Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScroller"), auto_cast verticalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScroller != nil {
        setVerticalScroller :: proc "c" (self: ^ScrollView, _: SEL, verticalScroller: ^Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalScroller(self, verticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScroller:"), auto_cast setVerticalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.horizontalScroller != nil {
        horizontalScroller :: proc "c" (self: ^ScrollView, _: SEL) -> ^Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScroller"), auto_cast horizontalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScroller != nil {
        setHorizontalScroller :: proc "c" (self: ^ScrollView, _: SEL, horizontalScroller: ^Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalScroller(self, horizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScroller:"), auto_cast setHorizontalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autohidesScrollers != nil {
        autohidesScrollers :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).autohidesScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autohidesScrollers"), auto_cast autohidesScrollers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutohidesScrollers != nil {
        setAutohidesScrollers :: proc "c" (self: ^ScrollView, _: SEL, autohidesScrollers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAutohidesScrollers(self, autohidesScrollers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutohidesScrollers:"), auto_cast setAutohidesScrollers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalLineScroll != nil {
        horizontalLineScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalLineScroll"), auto_cast horizontalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalLineScroll != nil {
        setHorizontalLineScroll :: proc "c" (self: ^ScrollView, _: SEL, horizontalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalLineScroll(self, horizontalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalLineScroll:"), auto_cast setHorizontalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalLineScroll != nil {
        verticalLineScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalLineScroll"), auto_cast verticalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalLineScroll != nil {
        setVerticalLineScroll :: proc "c" (self: ^ScrollView, _: SEL, verticalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalLineScroll(self, verticalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalLineScroll:"), auto_cast setVerticalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineScroll != nil {
        lineScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).lineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineScroll"), auto_cast lineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineScroll != nil {
        setLineScroll :: proc "c" (self: ^ScrollView, _: SEL, lineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setLineScroll(self, lineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineScroll:"), auto_cast setLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.horizontalPageScroll != nil {
        horizontalPageScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalPageScroll"), auto_cast horizontalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalPageScroll != nil {
        setHorizontalPageScroll :: proc "c" (self: ^ScrollView, _: SEL, horizontalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalPageScroll(self, horizontalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalPageScroll:"), auto_cast setHorizontalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalPageScroll != nil {
        verticalPageScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalPageScroll"), auto_cast verticalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalPageScroll != nil {
        setVerticalPageScroll :: proc "c" (self: ^ScrollView, _: SEL, verticalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalPageScroll(self, verticalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalPageScroll:"), auto_cast setVerticalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pageScroll != nil {
        pageScroll :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).pageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageScroll"), auto_cast pageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPageScroll != nil {
        setPageScroll :: proc "c" (self: ^ScrollView, _: SEL, pageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setPageScroll(self, pageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageScroll:"), auto_cast setPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scrollsDynamically != nil {
        scrollsDynamically :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollsDynamically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollsDynamically"), auto_cast scrollsDynamically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollsDynamically != nil {
        setScrollsDynamically :: proc "c" (self: ^ScrollView, _: SEL, scrollsDynamically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollsDynamically(self, scrollsDynamically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollsDynamically:"), auto_cast setScrollsDynamically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scrollerStyle != nil {
        scrollerStyle :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerStyle"), auto_cast scrollerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerStyle != nil {
        setScrollerStyle :: proc "c" (self: ^ScrollView, _: SEL, scrollerStyle: ScrollerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollerStyle(self, scrollerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerStyle:"), auto_cast setScrollerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollerKnobStyle != nil {
        scrollerKnobStyle :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollerKnobStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollerKnobStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerKnobStyle"), auto_cast scrollerKnobStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerKnobStyle != nil {
        setScrollerKnobStyle :: proc "c" (self: ^ScrollView, _: SEL, scrollerKnobStyle: ScrollerKnobStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollerKnobStyle(self, scrollerKnobStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerKnobStyle:"), auto_cast setScrollerKnobStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.horizontalScrollElasticity != nil {
        horizontalScrollElasticity :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScrollElasticity"), auto_cast horizontalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScrollElasticity != nil {
        setHorizontalScrollElasticity :: proc "c" (self: ^ScrollView, _: SEL, horizontalScrollElasticity: ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalScrollElasticity(self, horizontalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScrollElasticity:"), auto_cast setHorizontalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalScrollElasticity != nil {
        verticalScrollElasticity :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScrollElasticity"), auto_cast verticalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScrollElasticity != nil {
        setVerticalScrollElasticity :: proc "c" (self: ^ScrollView, _: SEL, verticalScrollElasticity: ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalScrollElasticity(self, verticalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScrollElasticity:"), auto_cast setVerticalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesPredominantAxisScrolling != nil {
        usesPredominantAxisScrolling :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).usesPredominantAxisScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesPredominantAxisScrolling"), auto_cast usesPredominantAxisScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesPredominantAxisScrolling != nil {
        setUsesPredominantAxisScrolling :: proc "c" (self: ^ScrollView, _: SEL, usesPredominantAxisScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setUsesPredominantAxisScrolling(self, usesPredominantAxisScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesPredominantAxisScrolling:"), auto_cast setUsesPredominantAxisScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMagnification != nil {
        allowsMagnification :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).allowsMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMagnification"), auto_cast allowsMagnification, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMagnification != nil {
        setAllowsMagnification :: proc "c" (self: ^ScrollView, _: SEL, allowsMagnification: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAllowsMagnification(self, allowsMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMagnification:"), auto_cast setAllowsMagnification, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_ != nil {
        setMagnification_ :: proc "c" (self: ^ScrollView, _: SEL, magnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMagnification_(self, magnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:"), auto_cast setMagnification_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxMagnification != nil {
        maxMagnification :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).maxMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxMagnification"), auto_cast maxMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxMagnification != nil {
        setMaxMagnification :: proc "c" (self: ^ScrollView, _: SEL, maxMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMaxMagnification(self, maxMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxMagnification:"), auto_cast setMaxMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minMagnification != nil {
        minMagnification :: proc "c" (self: ^ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).minMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minMagnification"), auto_cast minMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinMagnification != nil {
        setMinMagnification :: proc "c" (self: ^ScrollView, _: SEL, minMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setMinMagnification(self, minMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinMagnification:"), auto_cast setMinMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^ScrollView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^ScrollView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.scrollerInsets != nil {
        scrollerInsets :: proc "c" (self: ^ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).scrollerInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerInsets"), auto_cast scrollerInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerInsets != nil {
        setScrollerInsets :: proc "c" (self: ^ScrollView, _: SEL, scrollerInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setScrollerInsets(self, scrollerInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerInsets:"), auto_cast setScrollerInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.rulerViewClass != nil {
        rulerViewClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).rulerViewClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rulerViewClass"), auto_cast rulerViewClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setRulerViewClass != nil {
        setRulerViewClass :: proc "c" (self: Class, _: SEL, rulerViewClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setRulerViewClass( rulerViewClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setRulerViewClass:"), auto_cast setRulerViewClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.rulersVisible != nil {
        rulersVisible :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).rulersVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulersVisible"), auto_cast rulersVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulersVisible != nil {
        setRulersVisible :: proc "c" (self: ^ScrollView, _: SEL, rulersVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setRulersVisible(self, rulersVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulersVisible:"), auto_cast setRulersVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalRuler != nil {
        hasHorizontalRuler :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hasHorizontalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalRuler"), auto_cast hasHorizontalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalRuler != nil {
        setHasHorizontalRuler :: proc "c" (self: ^ScrollView, _: SEL, hasHorizontalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHasHorizontalRuler(self, hasHorizontalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalRuler:"), auto_cast setHasHorizontalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalRuler != nil {
        hasVerticalRuler :: proc "c" (self: ^ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hasVerticalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalRuler"), auto_cast hasVerticalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalRuler != nil {
        setHasVerticalRuler :: proc "c" (self: ^ScrollView, _: SEL, hasVerticalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHasVerticalRuler(self, hasVerticalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalRuler:"), auto_cast setHasVerticalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalRulerView != nil {
        horizontalRulerView :: proc "c" (self: ^ScrollView, _: SEL) -> ^RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).horizontalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalRulerView"), auto_cast horizontalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalRulerView != nil {
        setHorizontalRulerView :: proc "c" (self: ^ScrollView, _: SEL, horizontalRulerView: ^RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setHorizontalRulerView(self, horizontalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalRulerView:"), auto_cast setHorizontalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.verticalRulerView != nil {
        verticalRulerView :: proc "c" (self: ^ScrollView, _: SEL) -> ^RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).verticalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalRulerView"), auto_cast verticalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalRulerView != nil {
        setVerticalRulerView :: proc "c" (self: ^ScrollView, _: SEL, verticalRulerView: ^RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVerticalRulerView(self, verticalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalRulerView:"), auto_cast setVerticalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findBarPosition != nil {
        findBarPosition :: proc "c" (self: ^ScrollView, _: SEL) -> ScrollViewFindBarPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).findBarPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarPosition"), auto_cast findBarPosition, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarPosition != nil {
        setFindBarPosition :: proc "c" (self: ^ScrollView, _: SEL, findBarPosition: ScrollViewFindBarPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setFindBarPosition(self, findBarPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarPosition:"), auto_cast setFindBarPosition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScrollView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScrollView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

