package darwodin_NSScrollView_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

import "../NSView"

VTable :: struct {
    super: NSView.VTable,
    initWithFrame: proc(self: ^AK.ScrollView, frameRect: NS.Rect) -> ^AK.ScrollView,
    initWithCoder: proc(self: ^AK.ScrollView, coder: ^NS.Coder) -> ^AK.ScrollView,
    frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: AK.BorderType, controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> NS.Size,
    contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle: proc(fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: AK.BorderType, controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> NS.Size,
    frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(cSize: NS.Size, hFlag: bool, vFlag: bool, type: AK.BorderType) -> NS.Size,
    contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType: proc(fSize: NS.Size, hFlag: bool, vFlag: bool, type: AK.BorderType) -> NS.Size,
    tile: proc(self: ^AK.ScrollView),
    reflectScrolledClipView: proc(self: ^AK.ScrollView, cView: ^AK.ClipView),
    scrollWheel: proc(self: ^AK.ScrollView, event: ^AK.Event),
    flashScrollers: proc(self: ^AK.ScrollView),
    magnifyToFitRect: proc(self: ^AK.ScrollView, rect: NS.Rect),
    setMagnification_centeredAtPoint: proc(self: ^AK.ScrollView, magnification: CG.Float, point: CG.Point),
    addFloatingSubview: proc(self: ^AK.ScrollView, view: ^AK.View, axis: AK.EventGestureAxis),
    documentVisibleRect: proc(self: ^AK.ScrollView) -> NS.Rect,
    contentSize: proc(self: ^AK.ScrollView) -> NS.Size,
    documentView: proc(self: ^AK.ScrollView) -> ^AK.View,
    setDocumentView: proc(self: ^AK.ScrollView, documentView: ^AK.View),
    contentView: proc(self: ^AK.ScrollView) -> ^AK.ClipView,
    setContentView: proc(self: ^AK.ScrollView, contentView: ^AK.ClipView),
    documentCursor: proc(self: ^AK.ScrollView) -> ^AK.Cursor,
    setDocumentCursor: proc(self: ^AK.ScrollView, documentCursor: ^AK.Cursor),
    borderType: proc(self: ^AK.ScrollView) -> AK.BorderType,
    setBorderType: proc(self: ^AK.ScrollView, borderType: AK.BorderType),
    backgroundColor: proc(self: ^AK.ScrollView) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.ScrollView, backgroundColor: ^AK.Color),
    drawsBackground: proc(self: ^AK.ScrollView) -> bool,
    setDrawsBackground: proc(self: ^AK.ScrollView, drawsBackground: bool),
    hasVerticalScroller: proc(self: ^AK.ScrollView) -> bool,
    setHasVerticalScroller: proc(self: ^AK.ScrollView, hasVerticalScroller: bool),
    hasHorizontalScroller: proc(self: ^AK.ScrollView) -> bool,
    setHasHorizontalScroller: proc(self: ^AK.ScrollView, hasHorizontalScroller: bool),
    verticalScroller: proc(self: ^AK.ScrollView) -> ^AK.Scroller,
    setVerticalScroller: proc(self: ^AK.ScrollView, verticalScroller: ^AK.Scroller),
    horizontalScroller: proc(self: ^AK.ScrollView) -> ^AK.Scroller,
    setHorizontalScroller: proc(self: ^AK.ScrollView, horizontalScroller: ^AK.Scroller),
    autohidesScrollers: proc(self: ^AK.ScrollView) -> bool,
    setAutohidesScrollers: proc(self: ^AK.ScrollView, autohidesScrollers: bool),
    horizontalLineScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setHorizontalLineScroll: proc(self: ^AK.ScrollView, horizontalLineScroll: CG.Float),
    verticalLineScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setVerticalLineScroll: proc(self: ^AK.ScrollView, verticalLineScroll: CG.Float),
    lineScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setLineScroll: proc(self: ^AK.ScrollView, lineScroll: CG.Float),
    horizontalPageScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setHorizontalPageScroll: proc(self: ^AK.ScrollView, horizontalPageScroll: CG.Float),
    verticalPageScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setVerticalPageScroll: proc(self: ^AK.ScrollView, verticalPageScroll: CG.Float),
    pageScroll: proc(self: ^AK.ScrollView) -> CG.Float,
    setPageScroll: proc(self: ^AK.ScrollView, pageScroll: CG.Float),
    scrollsDynamically: proc(self: ^AK.ScrollView) -> bool,
    setScrollsDynamically: proc(self: ^AK.ScrollView, scrollsDynamically: bool),
    scrollerStyle: proc(self: ^AK.ScrollView) -> AK.ScrollerStyle,
    setScrollerStyle: proc(self: ^AK.ScrollView, scrollerStyle: AK.ScrollerStyle),
    scrollerKnobStyle: proc(self: ^AK.ScrollView) -> AK.ScrollerKnobStyle,
    setScrollerKnobStyle: proc(self: ^AK.ScrollView, scrollerKnobStyle: AK.ScrollerKnobStyle),
    horizontalScrollElasticity: proc(self: ^AK.ScrollView) -> AK.ScrollElasticity,
    setHorizontalScrollElasticity: proc(self: ^AK.ScrollView, horizontalScrollElasticity: AK.ScrollElasticity),
    verticalScrollElasticity: proc(self: ^AK.ScrollView) -> AK.ScrollElasticity,
    setVerticalScrollElasticity: proc(self: ^AK.ScrollView, verticalScrollElasticity: AK.ScrollElasticity),
    usesPredominantAxisScrolling: proc(self: ^AK.ScrollView) -> bool,
    setUsesPredominantAxisScrolling: proc(self: ^AK.ScrollView, usesPredominantAxisScrolling: bool),
    allowsMagnification: proc(self: ^AK.ScrollView) -> bool,
    setAllowsMagnification: proc(self: ^AK.ScrollView, allowsMagnification: bool),
    magnification: proc(self: ^AK.ScrollView) -> CG.Float,
    setMagnification_: proc(self: ^AK.ScrollView, magnification: CG.Float),
    maxMagnification: proc(self: ^AK.ScrollView) -> CG.Float,
    setMaxMagnification: proc(self: ^AK.ScrollView, maxMagnification: CG.Float),
    minMagnification: proc(self: ^AK.ScrollView) -> CG.Float,
    setMinMagnification: proc(self: ^AK.ScrollView, minMagnification: CG.Float),
    automaticallyAdjustsContentInsets: proc(self: ^AK.ScrollView) -> bool,
    setAutomaticallyAdjustsContentInsets: proc(self: ^AK.ScrollView, automaticallyAdjustsContentInsets: bool),
    contentInsets: proc(self: ^AK.ScrollView) -> NS.EdgeInsets,
    setContentInsets: proc(self: ^AK.ScrollView, contentInsets: NS.EdgeInsets),
    scrollerInsets: proc(self: ^AK.ScrollView) -> NS.EdgeInsets,
    setScrollerInsets: proc(self: ^AK.ScrollView, scrollerInsets: NS.EdgeInsets),
    rulerViewClass: proc() -> Class,
    setRulerViewClass: proc(rulerViewClass: Class),
    rulersVisible: proc(self: ^AK.ScrollView) -> bool,
    setRulersVisible: proc(self: ^AK.ScrollView, rulersVisible: bool),
    hasHorizontalRuler: proc(self: ^AK.ScrollView) -> bool,
    setHasHorizontalRuler: proc(self: ^AK.ScrollView, hasHorizontalRuler: bool),
    hasVerticalRuler: proc(self: ^AK.ScrollView) -> bool,
    setHasVerticalRuler: proc(self: ^AK.ScrollView, hasVerticalRuler: bool),
    horizontalRulerView: proc(self: ^AK.ScrollView) -> ^AK.RulerView,
    setHorizontalRulerView: proc(self: ^AK.ScrollView, horizontalRulerView: ^AK.RulerView),
    verticalRulerView: proc(self: ^AK.ScrollView) -> ^AK.RulerView,
    setVerticalRulerView: proc(self: ^AK.ScrollView, verticalRulerView: ^AK.RulerView),
    findBarPosition: proc(self: ^AK.ScrollView) -> AK.ScrollViewFindBarPosition,
    setFindBarPosition: proc(self: ^AK.ScrollView, findBarPosition: AK.ScrollViewFindBarPosition),
    focusView: proc() -> ^AK.View,
    defaultMenu: proc() -> ^AK.Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> AK.FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.ScrollView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.ScrollView,
    alloc: proc() -> ^AK.ScrollView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSView.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.ScrollView, _: SEL, frameRect: NS.Rect) -> ^AK.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.ScrollView, _: SEL, coder: ^NS.Coder) -> ^AK.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, cSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: AK.BorderType, controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( cSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast frameSizeForContentSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle != nil {
        contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle :: proc "c" (self: Class, _: SEL, fSize: NS.Size, horizontalScrollerClass: Class, verticalScrollerClass: Class, type: AK.BorderType, controlSize: AK.ControlSize, scrollerStyle: AK.ScrollerStyle) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle( fSize, horizontalScrollerClass, verticalScrollerClass, type, controlSize, scrollerStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:horizontalScrollerClass:verticalScrollerClass:borderType:controlSize:scrollerStyle:"), auto_cast contentSizeForFrameSize_horizontalScrollerClass_verticalScrollerClass_borderType_controlSize_scrollerStyle, "{CGSize=dd}#:{CGSize=dd}##LLl") do panic("Failed to register objC method.")
    }
    if vt.frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, cSize: NS.Size, hFlag: bool, vFlag: bool, type: AK.BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType( cSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast frameSizeForContentSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType != nil {
        contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType :: proc "c" (self: Class, _: SEL, fSize: NS.Size, hFlag: bool, vFlag: bool, type: AK.BorderType) -> NS.Size {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType( fSize, hFlag, vFlag, type)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:"), auto_cast contentSizeForFrameSize_hasHorizontalScroller_hasVerticalScroller_borderType, "{CGSize=dd}#:{CGSize=dd}BBL") do panic("Failed to register objC method.")
    }
    if vt.tile != nil {
        tile :: proc "c" (self: ^AK.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).tile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tile"), auto_cast tile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reflectScrolledClipView != nil {
        reflectScrolledClipView :: proc "c" (self: ^AK.ScrollView, _: SEL, cView: ^AK.ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reflectScrolledClipView(self, cView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflectScrolledClipView:"), auto_cast reflectScrolledClipView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollWheel != nil {
        scrollWheel :: proc "c" (self: ^AK.ScrollView, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollWheel(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollWheel:"), auto_cast scrollWheel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.flashScrollers != nil {
        flashScrollers :: proc "c" (self: ^AK.ScrollView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flashScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flashScrollers"), auto_cast flashScrollers, "v@:") do panic("Failed to register objC method.")
    }
    if vt.magnifyToFitRect != nil {
        magnifyToFitRect :: proc "c" (self: ^AK.ScrollView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).magnifyToFitRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnifyToFitRect:"), auto_cast magnifyToFitRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_centeredAtPoint != nil {
        setMagnification_centeredAtPoint :: proc "c" (self: ^AK.ScrollView, _: SEL, magnification: CG.Float, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnification_centeredAtPoint(self, magnification, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:centeredAtPoint:"), auto_cast setMagnification_centeredAtPoint, "v@:d{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addFloatingSubview != nil {
        addFloatingSubview :: proc "c" (self: ^AK.ScrollView, _: SEL, view: ^AK.View, axis: AK.EventGestureAxis) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addFloatingSubview(self, view, axis)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addFloatingSubview:forAxis:"), auto_cast addFloatingSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.documentVisibleRect != nil {
        documentVisibleRect :: proc "c" (self: ^AK.ScrollView, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentVisibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentVisibleRect"), auto_cast documentVisibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentSize != nil {
        contentSize :: proc "c" (self: ^AK.ScrollView, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentSize"), auto_cast contentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.documentView != nil {
        documentView :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentView"), auto_cast documentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentView != nil {
        setDocumentView :: proc "c" (self: ^AK.ScrollView, _: SEL, documentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentView(self, documentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentView:"), auto_cast setDocumentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.ClipView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.ScrollView, _: SEL, contentView: ^AK.ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.documentCursor != nil {
        documentCursor :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.Cursor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentCursor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentCursor"), auto_cast documentCursor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentCursor != nil {
        setDocumentCursor :: proc "c" (self: ^AK.ScrollView, _: SEL, documentCursor: ^AK.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentCursor(self, documentCursor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentCursor:"), auto_cast setDocumentCursor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.borderType != nil {
        borderType :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.BorderType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).borderType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("borderType"), auto_cast borderType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBorderType != nil {
        setBorderType :: proc "c" (self: ^AK.ScrollView, _: SEL, borderType: AK.BorderType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBorderType(self, borderType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBorderType:"), auto_cast setBorderType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.ScrollView, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^AK.ScrollView, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalScroller != nil {
        hasHorizontalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasHorizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalScroller"), auto_cast hasHorizontalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalScroller != nil {
        setHasHorizontalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL, hasHorizontalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasHorizontalScroller(self, hasHorizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalScroller:"), auto_cast setHasHorizontalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.verticalScroller != nil {
        verticalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScroller"), auto_cast verticalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScroller != nil {
        setVerticalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL, verticalScroller: ^AK.Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalScroller(self, verticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScroller:"), auto_cast setVerticalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.horizontalScroller != nil {
        horizontalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.Scroller {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScroller"), auto_cast horizontalScroller, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScroller != nil {
        setHorizontalScroller :: proc "c" (self: ^AK.ScrollView, _: SEL, horizontalScroller: ^AK.Scroller) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalScroller(self, horizontalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScroller:"), auto_cast setHorizontalScroller, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autohidesScrollers != nil {
        autohidesScrollers :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autohidesScrollers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autohidesScrollers"), auto_cast autohidesScrollers, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutohidesScrollers != nil {
        setAutohidesScrollers :: proc "c" (self: ^AK.ScrollView, _: SEL, autohidesScrollers: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutohidesScrollers(self, autohidesScrollers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutohidesScrollers:"), auto_cast setAutohidesScrollers, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalLineScroll != nil {
        horizontalLineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalLineScroll"), auto_cast horizontalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalLineScroll != nil {
        setHorizontalLineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, horizontalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalLineScroll(self, horizontalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalLineScroll:"), auto_cast setHorizontalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalLineScroll != nil {
        verticalLineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalLineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalLineScroll"), auto_cast verticalLineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalLineScroll != nil {
        setVerticalLineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, verticalLineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalLineScroll(self, verticalLineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalLineScroll:"), auto_cast setVerticalLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineScroll != nil {
        lineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineScroll"), auto_cast lineScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineScroll != nil {
        setLineScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, lineScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineScroll(self, lineScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineScroll:"), auto_cast setLineScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.horizontalPageScroll != nil {
        horizontalPageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalPageScroll"), auto_cast horizontalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalPageScroll != nil {
        setHorizontalPageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, horizontalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalPageScroll(self, horizontalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalPageScroll:"), auto_cast setHorizontalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.verticalPageScroll != nil {
        verticalPageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalPageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalPageScroll"), auto_cast verticalPageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalPageScroll != nil {
        setVerticalPageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, verticalPageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalPageScroll(self, verticalPageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalPageScroll:"), auto_cast setVerticalPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.pageScroll != nil {
        pageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageScroll(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageScroll"), auto_cast pageScroll, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPageScroll != nil {
        setPageScroll :: proc "c" (self: ^AK.ScrollView, _: SEL, pageScroll: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPageScroll(self, pageScroll)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPageScroll:"), auto_cast setPageScroll, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scrollsDynamically != nil {
        scrollsDynamically :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollsDynamically(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollsDynamically"), auto_cast scrollsDynamically, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollsDynamically != nil {
        setScrollsDynamically :: proc "c" (self: ^AK.ScrollView, _: SEL, scrollsDynamically: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollsDynamically(self, scrollsDynamically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollsDynamically:"), auto_cast setScrollsDynamically, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.scrollerStyle != nil {
        scrollerStyle :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.ScrollerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerStyle"), auto_cast scrollerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerStyle != nil {
        setScrollerStyle :: proc "c" (self: ^AK.ScrollView, _: SEL, scrollerStyle: AK.ScrollerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerStyle(self, scrollerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerStyle:"), auto_cast setScrollerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollerKnobStyle != nil {
        scrollerKnobStyle :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.ScrollerKnobStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerKnobStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerKnobStyle"), auto_cast scrollerKnobStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerKnobStyle != nil {
        setScrollerKnobStyle :: proc "c" (self: ^AK.ScrollView, _: SEL, scrollerKnobStyle: AK.ScrollerKnobStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setScrollerKnobStyle(self, scrollerKnobStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollerKnobStyle:"), auto_cast setScrollerKnobStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.horizontalScrollElasticity != nil {
        horizontalScrollElasticity :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalScrollElasticity"), auto_cast horizontalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalScrollElasticity != nil {
        setHorizontalScrollElasticity :: proc "c" (self: ^AK.ScrollView, _: SEL, horizontalScrollElasticity: AK.ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalScrollElasticity(self, horizontalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalScrollElasticity:"), auto_cast setHorizontalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.verticalScrollElasticity != nil {
        verticalScrollElasticity :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.ScrollElasticity {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalScrollElasticity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalScrollElasticity"), auto_cast verticalScrollElasticity, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalScrollElasticity != nil {
        setVerticalScrollElasticity :: proc "c" (self: ^AK.ScrollView, _: SEL, verticalScrollElasticity: AK.ScrollElasticity) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalScrollElasticity(self, verticalScrollElasticity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalScrollElasticity:"), auto_cast setVerticalScrollElasticity, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesPredominantAxisScrolling != nil {
        usesPredominantAxisScrolling :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesPredominantAxisScrolling(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesPredominantAxisScrolling"), auto_cast usesPredominantAxisScrolling, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesPredominantAxisScrolling != nil {
        setUsesPredominantAxisScrolling :: proc "c" (self: ^AK.ScrollView, _: SEL, usesPredominantAxisScrolling: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesPredominantAxisScrolling(self, usesPredominantAxisScrolling)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesPredominantAxisScrolling:"), auto_cast setUsesPredominantAxisScrolling, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsMagnification != nil {
        allowsMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsMagnification"), auto_cast allowsMagnification, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsMagnification != nil {
        setAllowsMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL, allowsMagnification: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsMagnification(self, allowsMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsMagnification:"), auto_cast setAllowsMagnification, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnification_ != nil {
        setMagnification_ :: proc "c" (self: ^AK.ScrollView, _: SEL, magnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMagnification_(self, magnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:"), auto_cast setMagnification_, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxMagnification != nil {
        maxMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxMagnification"), auto_cast maxMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxMagnification != nil {
        setMaxMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL, maxMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxMagnification(self, maxMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxMagnification:"), auto_cast setMaxMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minMagnification != nil {
        minMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minMagnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minMagnification"), auto_cast minMagnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinMagnification != nil {
        setMinMagnification :: proc "c" (self: ^AK.ScrollView, _: SEL, minMagnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinMagnification(self, minMagnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinMagnification:"), auto_cast setMinMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.automaticallyAdjustsContentInsets != nil {
        automaticallyAdjustsContentInsets :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyAdjustsContentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyAdjustsContentInsets"), auto_cast automaticallyAdjustsContentInsets, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyAdjustsContentInsets != nil {
        setAutomaticallyAdjustsContentInsets :: proc "c" (self: ^AK.ScrollView, _: SEL, automaticallyAdjustsContentInsets: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyAdjustsContentInsets(self, automaticallyAdjustsContentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyAdjustsContentInsets:"), auto_cast setAutomaticallyAdjustsContentInsets, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentInsets != nil {
        contentInsets :: proc "c" (self: ^AK.ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentInsets"), auto_cast contentInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentInsets != nil {
        setContentInsets :: proc "c" (self: ^AK.ScrollView, _: SEL, contentInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentInsets(self, contentInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentInsets:"), auto_cast setContentInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.scrollerInsets != nil {
        scrollerInsets :: proc "c" (self: ^AK.ScrollView, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollerInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollerInsets"), auto_cast scrollerInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollerInsets != nil {
        setScrollerInsets :: proc "c" (self: ^AK.ScrollView, _: SEL, scrollerInsets: NS.EdgeInsets) {

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
        rulersVisible :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulersVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulersVisible"), auto_cast rulersVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRulersVisible != nil {
        setRulersVisible :: proc "c" (self: ^AK.ScrollView, _: SEL, rulersVisible: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRulersVisible(self, rulersVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRulersVisible:"), auto_cast setRulersVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasHorizontalRuler != nil {
        hasHorizontalRuler :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasHorizontalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasHorizontalRuler"), auto_cast hasHorizontalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasHorizontalRuler != nil {
        setHasHorizontalRuler :: proc "c" (self: ^AK.ScrollView, _: SEL, hasHorizontalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasHorizontalRuler(self, hasHorizontalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasHorizontalRuler:"), auto_cast setHasHorizontalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalRuler != nil {
        hasVerticalRuler :: proc "c" (self: ^AK.ScrollView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasVerticalRuler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalRuler"), auto_cast hasVerticalRuler, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalRuler != nil {
        setHasVerticalRuler :: proc "c" (self: ^AK.ScrollView, _: SEL, hasVerticalRuler: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasVerticalRuler(self, hasVerticalRuler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalRuler:"), auto_cast setHasVerticalRuler, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.horizontalRulerView != nil {
        horizontalRulerView :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).horizontalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("horizontalRulerView"), auto_cast horizontalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalRulerView != nil {
        setHorizontalRulerView :: proc "c" (self: ^AK.ScrollView, _: SEL, horizontalRulerView: ^AK.RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalRulerView(self, horizontalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalRulerView:"), auto_cast setHorizontalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.verticalRulerView != nil {
        verticalRulerView :: proc "c" (self: ^AK.ScrollView, _: SEL) -> ^AK.RulerView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).verticalRulerView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("verticalRulerView"), auto_cast verticalRulerView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalRulerView != nil {
        setVerticalRulerView :: proc "c" (self: ^AK.ScrollView, _: SEL, verticalRulerView: ^AK.RulerView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalRulerView(self, verticalRulerView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalRulerView:"), auto_cast setVerticalRulerView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.findBarPosition != nil {
        findBarPosition :: proc "c" (self: ^AK.ScrollView, _: SEL) -> AK.ScrollViewFindBarPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findBarPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findBarPosition"), auto_cast findBarPosition, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFindBarPosition != nil {
        setFindBarPosition :: proc "c" (self: ^AK.ScrollView, _: SEL, findBarPosition: AK.ScrollViewFindBarPosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindBarPosition(self, findBarPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindBarPosition:"), auto_cast setFindBarPosition, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "^void#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.ScrollView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.ScrollView {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

