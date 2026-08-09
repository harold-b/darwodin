package darwodin_NSScrollView_Ext

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
    initWithFrame: proc(self: ^NS.ScrollView, frameRect: NS.Rect) -> instancetype,
    initWithCoder: proc(self: ^NS.ScrollView, coder: ^NS.Coder) -> instancetype,
    frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: NS.BorderType, controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> NS.Size,
    contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: NS.BorderType, controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> NS.Size,
    frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(cSize: NS.Size, hFlag: bool, vFlag: bool, type: NS.BorderType) -> NS.Size,
    contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(fSize: NS.Size, hFlag: bool, vFlag: bool, type: NS.BorderType) -> NS.Size,
    tile: proc(self: ^NS.ScrollView),
    reflectScrolledClipView: proc(self: ^NS.ScrollView, cView: ^NS.ClipView),
    scrollWheel: proc(self: ^NS.ScrollView, event: ^NS.Event),
    flashScrollers: proc(self: ^NS.ScrollView),
    magnifyToFitRect: proc(self: ^NS.ScrollView, rect: NS.Rect),
    setMagnification_centeredAtPoint: proc(self: ^NS.ScrollView, magnification: CG.Float, point: CG.Point),
    addFloatingSubview: proc(self: ^NS.ScrollView, view: ^NS.View, axis: NS.EventGestureAxis),
    documentVisibleRect: proc(self: ^NS.ScrollView) -> NS.Rect,
    contentSize: proc(self: ^NS.ScrollView) -> NS.Size,
    documentView: proc(self: ^NS.ScrollView) -> ^NS.View,
    setDocumentView: proc(self: ^NS.ScrollView, documentView: ^NS.View),
    contentView: proc(self: ^NS.ScrollView) -> ^NS.ClipView,
    setContentView: proc(self: ^NS.ScrollView, contentView: ^NS.ClipView),
    documentCursor: proc(self: ^NS.ScrollView) -> ^NS.Cursor,
    setDocumentCursor: proc(self: ^NS.ScrollView, documentCursor: ^NS.Cursor),
    borderType: proc(self: ^NS.ScrollView) -> NS.BorderType,
    setBorderType: proc(self: ^NS.ScrollView, borderType: NS.BorderType),
    backgroundColor: proc(self: ^NS.ScrollView) -> ^NS.Color,
    setBackgroundColor: proc(self: ^NS.ScrollView, backgroundColor: ^NS.Color),
    drawsBackground: proc(self: ^NS.ScrollView) -> bool,
    setDrawsBackground: proc(self: ^NS.ScrollView, drawsBackground: bool),
    hasVerticalScroller: proc(self: ^NS.ScrollView) -> bool,
    setHasVerticalScroller: proc(self: ^NS.ScrollView, hasVerticalScroller: bool),
    hasHorizontalScroller: proc(self: ^NS.ScrollView) -> bool,
    setHasHorizontalScroller: proc(self: ^NS.ScrollView, hasHorizontalScroller: bool),
    verticalScroller: proc(self: ^NS.ScrollView) -> ^NS.Scroller,
    setVerticalScroller: proc(self: ^NS.ScrollView, verticalScroller: ^NS.Scroller),
    horizontalScroller: proc(self: ^NS.ScrollView) -> ^NS.Scroller,
    setHorizontalScroller: proc(self: ^NS.ScrollView, horizontalScroller: ^NS.Scroller),
    autohidesScrollers: proc(self: ^NS.ScrollView) -> bool,
    setAutohidesScrollers: proc(self: ^NS.ScrollView, autohidesScrollers: bool),
    horizontalLineScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setHorizontalLineScroll: proc(self: ^NS.ScrollView, horizontalLineScroll: CG.Float),
    verticalLineScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setVerticalLineScroll: proc(self: ^NS.ScrollView, verticalLineScroll: CG.Float),
    lineScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setLineScroll: proc(self: ^NS.ScrollView, lineScroll: CG.Float),
    horizontalPageScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setHorizontalPageScroll: proc(self: ^NS.ScrollView, horizontalPageScroll: CG.Float),
    verticalPageScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setVerticalPageScroll: proc(self: ^NS.ScrollView, verticalPageScroll: CG.Float),
    pageScroll: proc(self: ^NS.ScrollView) -> CG.Float,
    setPageScroll: proc(self: ^NS.ScrollView, pageScroll: CG.Float),
    scrollsDynamically: proc(self: ^NS.ScrollView) -> bool,
    setScrollsDynamically: proc(self: ^NS.ScrollView, scrollsDynamically: bool),
    scrollerStyle: proc(self: ^NS.ScrollView) -> NS.ScrollerStyle,
    setScrollerStyle: proc(self: ^NS.ScrollView, scrollerStyle: NS.ScrollerStyle),
    scrollerKnobStyle: proc(self: ^NS.ScrollView) -> NS.ScrollerKnobStyle,
    setScrollerKnobStyle: proc(self: ^NS.ScrollView, scrollerKnobStyle: NS.ScrollerKnobStyle),
    horizontalScrollElasticity: proc(self: ^NS.ScrollView) -> NS.ScrollElasticity,
    setHorizontalScrollElasticity: proc(self: ^NS.ScrollView, horizontalScrollElasticity: NS.ScrollElasticity),
    verticalScrollElasticity: proc(self: ^NS.ScrollView) -> NS.ScrollElasticity,
    setVerticalScrollElasticity: proc(self: ^NS.ScrollView, verticalScrollElasticity: NS.ScrollElasticity),
    usesPredominantAxisScrolling: proc(self: ^NS.ScrollView) -> bool,
    setUsesPredominantAxisScrolling: proc(self: ^NS.ScrollView, usesPredominantAxisScrolling: bool),
    allowsMagnification: proc(self: ^NS.ScrollView) -> bool,
    setAllowsMagnification: proc(self: ^NS.ScrollView, allowsMagnification: bool),
    magnification: proc(self: ^NS.ScrollView) -> CG.Float,
    setMagnification_: proc(self: ^NS.ScrollView, magnification: CG.Float),
    maxMagnification: proc(self: ^NS.ScrollView) -> CG.Float,
    setMaxMagnification: proc(self: ^NS.ScrollView, maxMagnification: CG.Float),
    minMagnification: proc(self: ^NS.ScrollView) -> CG.Float,
    setMinMagnification: proc(self: ^NS.ScrollView, minMagnification: CG.Float),
    automaticallyAdjustsContentInsets: proc(self: ^NS.ScrollView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^NS.ScrollView, automaticallyAdjustsContentInsets: bool),
    contentInsets: proc(self: ^NS.ScrollView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^NS.ScrollView, contentInsets: NS.EdgeInsets),
    scrollerInsets: proc(self: ^NS.ScrollView) -> NS.EdgeInsets,
    setScrollerInsets: proc(self: ^NS.ScrollView, scrollerInsets: NS.EdgeInsets),
    rulerViewClass: proc() -> Class,
    setRulerViewClass: proc(rulerViewClass: Class),
    rulersVisible: proc(self: ^NS.ScrollView) -> bool,
    setRulersVisible: proc(self: ^NS.ScrollView, rulersVisible: bool),
    hasHorizontalRuler: proc(self: ^NS.ScrollView) -> bool,
    setHasHorizontalRuler: proc(self: ^NS.ScrollView, hasHorizontalRuler: bool),
    hasVerticalRuler: proc(self: ^NS.ScrollView) -> bool,
    setHasVerticalRuler: proc(self: ^NS.ScrollView, hasVerticalRuler: bool),
    horizontalRulerView: proc(self: ^NS.ScrollView) -> ^NS.RulerView,
    setHorizontalRulerView: proc(self: ^NS.ScrollView, horizontalRulerView: ^NS.RulerView),
    verticalRulerView: proc(self: ^NS.ScrollView) -> ^NS.RulerView,
    setVerticalRulerView: proc(self: ^NS.ScrollView, verticalRulerView: ^NS.RulerView),
    findBarPosition: proc(self: ^NS.ScrollView) -> NS.ScrollViewFindBarPosition,
    setFindBarPosition: proc(self: ^NS.ScrollView, findBarPosition: NS.ScrollViewFindBarPosition),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^NS.ScrollView, _: SEL, frameRect: NS.Rect) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ScrollView, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: NS.BorderType, controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( cSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: NS.BorderType, controlSize: NS.ControlSize, scrollerStyle: NS.ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( fSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, cSize: NS.Size, hFlag: bool, vFlag: bool, type: NS.BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType( cSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, fSize: NS.Size, hFlag: bool, vFlag: bool, type: NS.BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType( fSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^NS.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reflectScrolledClipView != nil {
        reflectScrolledClipView :: proc "c" (self: ^NS.ScrollView, _: SEL, cView: ^NS.ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reflectScrolledClipView(self, cView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflectScrolledClipView:"), auto_cast reflectScrolledClipView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^NS.ScrollView, _: SEL, event: ^NS.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flashScrollers != nil {
        flashScrollers :: proc "c" (self: ^NS.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flashScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flashScrollers"), auto_cast flashScrollers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.magnifyToFitRect != nil {
        magnifyToFitRect :: proc "c" (self: ^NS.ScrollView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyToFitRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyToFitRect:"), auto_cast magnifyToFitRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_centeredAtPoint != nil {
        setMagnification_centeredAtPoint :: proc "c" (self: ^NS.ScrollView, _: SEL, magnification: CG.Float, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnification_centeredAtPoint(self, magnification, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:centeredAtPoint:"), auto_cast setMagnification_centeredAtPoint, "v@:d{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addFloatingSubview != nil {
        addFloatingSubview :: proc "c" (self: ^NS.ScrollView, _: SEL, view: ^NS.View, axis: NS.EventGestureAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addFloatingSubview(self, view, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFloatingSubview:forAxis:"), auto_cast addFloatingSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^NS.ScrollView, _: SEL, documentView: ^NS.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.ClipView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^NS.ScrollView, _: SEL, contentView: ^NS.ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^NS.ScrollView, _: SEL, documentCursor: ^NS.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderType != nil {
        borderType :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.BorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderType"), auto_cast borderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderType != nil {
        setBorderType :: proc "c" (self: ^NS.ScrollView, _: SEL, borderType: NS.BorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderType(self, borderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderType:"), auto_cast setBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^NS.ScrollView, _: SEL, backgroundColor: ^NS.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^NS.ScrollView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalScroller != nil {
        hasHorizontalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasHorizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalScroller"), auto_cast hasHorizontalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalScroller != nil {
        setHasHorizontalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL, hasHorizontalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasHorizontalScroller(self, hasHorizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalScroller:"), auto_cast setHasHorizontalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.verticalScroller != nil {
        verticalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScroller"), auto_cast verticalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScroller != nil {
        setVerticalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL, verticalScroller: ^NS.Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalScroller(self, verticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScroller:"), auto_cast setVerticalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.horizontalScroller != nil {
        horizontalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScroller"), auto_cast horizontalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScroller != nil {
        setHorizontalScroller :: proc "c" (self: ^NS.ScrollView, _: SEL, horizontalScroller: ^NS.Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalScroller(self, horizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScroller:"), auto_cast setHorizontalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autohidesScrollers != nil {
        autohidesScrollers :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autohidesScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autohidesScrollers"), auto_cast autohidesScrollers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutohidesScrollers != nil {
        setAutohidesScrollers :: proc "c" (self: ^NS.ScrollView, _: SEL, autohidesScrollers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutohidesScrollers(self, autohidesScrollers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutohidesScrollers:"), auto_cast setAutohidesScrollers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalLineScroll != nil {
        horizontalLineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalLineScroll"), auto_cast horizontalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalLineScroll != nil {
        setHorizontalLineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, horizontalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalLineScroll(self, horizontalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalLineScroll:"), auto_cast setHorizontalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalLineScroll != nil {
        verticalLineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalLineScroll"), auto_cast verticalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalLineScroll != nil {
        setVerticalLineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, verticalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalLineScroll(self, verticalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalLineScroll:"), auto_cast setVerticalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineScroll != nil {
        lineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineScroll"), auto_cast lineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineScroll != nil {
        setLineScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, lineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineScroll(self, lineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineScroll:"), auto_cast setLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.horizontalPageScroll != nil {
        horizontalPageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalPageScroll"), auto_cast horizontalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalPageScroll != nil {
        setHorizontalPageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, horizontalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalPageScroll(self, horizontalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalPageScroll:"), auto_cast setHorizontalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalPageScroll != nil {
        verticalPageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalPageScroll"), auto_cast verticalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalPageScroll != nil {
        setVerticalPageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, verticalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalPageScroll(self, verticalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalPageScroll:"), auto_cast setVerticalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pageScroll != nil {
        pageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageScroll"), auto_cast pageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPageScroll != nil {
        setPageScroll :: proc "c" (self: ^NS.ScrollView, _: SEL, pageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageScroll(self, pageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageScroll:"), auto_cast setPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scrollsDynamically != nil {
        scrollsDynamically :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollsDynamically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollsDynamically"), auto_cast scrollsDynamically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollsDynamically != nil {
        setScrollsDynamically :: proc "c" (self: ^NS.ScrollView, _: SEL, scrollsDynamically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollsDynamically(self, scrollsDynamically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollsDynamically:"), auto_cast setScrollsDynamically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scrollerStyle != nil {
        scrollerStyle :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.ScrollerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerStyle"), auto_cast scrollerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerStyle != nil {
        setScrollerStyle :: proc "c" (self: ^NS.ScrollView, _: SEL, scrollerStyle: NS.ScrollerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerStyle(self, scrollerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerStyle:"), auto_cast setScrollerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollerKnobStyle != nil {
        scrollerKnobStyle :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.ScrollerKnobStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerKnobStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerKnobStyle"), auto_cast scrollerKnobStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerKnobStyle != nil {
        setScrollerKnobStyle :: proc "c" (self: ^NS.ScrollView, _: SEL, scrollerKnobStyle: NS.ScrollerKnobStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerKnobStyle(self, scrollerKnobStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerKnobStyle:"), auto_cast setScrollerKnobStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.horizontalScrollElasticity != nil {
        horizontalScrollElasticity :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScrollElasticity"), auto_cast horizontalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScrollElasticity != nil {
        setHorizontalScrollElasticity :: proc "c" (self: ^NS.ScrollView, _: SEL, horizontalScrollElasticity: NS.ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalScrollElasticity(self, horizontalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScrollElasticity:"), auto_cast setHorizontalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalScrollElasticity != nil {
        verticalScrollElasticity :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScrollElasticity"), auto_cast verticalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScrollElasticity != nil {
        setVerticalScrollElasticity :: proc "c" (self: ^NS.ScrollView, _: SEL, verticalScrollElasticity: NS.ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalScrollElasticity(self, verticalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScrollElasticity:"), auto_cast setVerticalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesPredominantAxisScrolling != nil {
        usesPredominantAxisScrolling :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesPredominantAxisScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesPredominantAxisScrolling"), auto_cast usesPredominantAxisScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesPredominantAxisScrolling != nil {
        setUsesPredominantAxisScrolling :: proc "c" (self: ^NS.ScrollView, _: SEL, usesPredominantAxisScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesPredominantAxisScrolling(self, usesPredominantAxisScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesPredominantAxisScrolling:"), auto_cast setUsesPredominantAxisScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMagnification != nil {
        allowsMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMagnification"), auto_cast allowsMagnification, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMagnification != nil {
        setAllowsMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL, allowsMagnification: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMagnification(self, allowsMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMagnification:"), auto_cast setAllowsMagnification, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_ != nil {
        setMagnification_ :: proc "c" (self: ^NS.ScrollView, _: SEL, magnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnification_(self, magnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:"), auto_cast setMagnification_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxMagnification != nil {
        maxMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxMagnification"), auto_cast maxMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxMagnification != nil {
        setMaxMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL, maxMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxMagnification(self, maxMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxMagnification:"), auto_cast setMaxMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minMagnification != nil {
        minMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minMagnification"), auto_cast minMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinMagnification != nil {
        setMinMagnification :: proc "c" (self: ^NS.ScrollView, _: SEL, minMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinMagnification(self, minMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinMagnification:"), auto_cast setMinMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^NS.ScrollView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^NS.ScrollView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.scrollerInsets != nil {
        scrollerInsets :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerInsets"), auto_cast scrollerInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerInsets != nil {
        setScrollerInsets :: proc "c" (self: ^NS.ScrollView, _: SEL, scrollerInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerInsets(self, scrollerInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerInsets:"), auto_cast setScrollerInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.rulerViewClass != nil {
        rulerViewClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerViewClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rulerViewClass"), auto_cast rulerViewClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setRulerViewClass != nil {
        setRulerViewClass :: proc "c" (self: Class, _: SEL, rulerViewClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRulerViewClass( rulerViewClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setRulerViewClass:"), auto_cast setRulerViewClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.rulersVisible != nil {
        rulersVisible :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulersVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulersVisible"), auto_cast rulersVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulersVisible != nil {
        setRulersVisible :: proc "c" (self: ^NS.ScrollView, _: SEL, rulersVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRulersVisible(self, rulersVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulersVisible:"), auto_cast setRulersVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalRuler != nil {
        hasHorizontalRuler :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasHorizontalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalRuler"), auto_cast hasHorizontalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalRuler != nil {
        setHasHorizontalRuler :: proc "c" (self: ^NS.ScrollView, _: SEL, hasHorizontalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasHorizontalRuler(self, hasHorizontalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalRuler:"), auto_cast setHasHorizontalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalRuler != nil {
        hasVerticalRuler :: proc "c" (self: ^NS.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasVerticalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalRuler"), auto_cast hasVerticalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalRuler != nil {
        setHasVerticalRuler :: proc "c" (self: ^NS.ScrollView, _: SEL, hasVerticalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasVerticalRuler(self, hasVerticalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalRuler:"), auto_cast setHasVerticalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalRulerView != nil {
        horizontalRulerView :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalRulerView"), auto_cast horizontalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalRulerView != nil {
        setHorizontalRulerView :: proc "c" (self: ^NS.ScrollView, _: SEL, horizontalRulerView: ^NS.RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalRulerView(self, horizontalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalRulerView:"), auto_cast setHorizontalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.verticalRulerView != nil {
        verticalRulerView :: proc "c" (self: ^NS.ScrollView, _: SEL) -> ^NS.RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalRulerView"), auto_cast verticalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalRulerView != nil {
        setVerticalRulerView :: proc "c" (self: ^NS.ScrollView, _: SEL, verticalRulerView: ^NS.RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalRulerView(self, verticalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalRulerView:"), auto_cast setVerticalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findBarPosition != nil {
        findBarPosition :: proc "c" (self: ^NS.ScrollView, _: SEL) -> NS.ScrollViewFindBarPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findBarPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarPosition"), auto_cast findBarPosition, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarPosition != nil {
        setFindBarPosition :: proc "c" (self: ^NS.ScrollView, _: SEL, findBarPosition: NS.ScrollViewFindBarPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindBarPosition(self, findBarPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarPosition:"), auto_cast setFindBarPosition, "v@:l") do panic("Failed to register objC method.")
    }
}

