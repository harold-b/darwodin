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

