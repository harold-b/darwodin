package darwodin_NSView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    initWithFrame: proc(self: ^AK.View, frameRect: NS.Rect) -> ^AK.View,
    initWithCoder: proc(self: ^AK.View, coder: ^NS.Coder) -> ^AK.View,
    isDescendantOf: proc(self: ^AK.View, view: ^AK.View) -> bool,
    ancestorSharedWithView: proc(self: ^AK.View, view: ^AK.View) -> ^AK.View,
    getRectsBeingDrawn: proc(self: ^AK.View, rects: ^^NS.Rect, count: ^NS.Integer),
    needsToDrawRect: proc(self: ^AK.View, rect: NS.Rect) -> bool,
    viewDidHide: proc(self: ^AK.View),
    viewDidUnhide: proc(self: ^AK.View),
    addSubview_: proc(self: ^AK.View, view: ^AK.View),
    addSubview_positioned_relativeTo: proc(self: ^AK.View, view: ^AK.View, place: AK.WindowOrderingMode, otherView: ^AK.View),
    sortSubviewsUsingFunction: proc(self: ^AK.View, compare: proc "c" (_: ^AK.View, _1: ^AK.View, _2: rawptr) -> NS.ComparisonResult, _context: rawptr),
    viewWillMoveToWindow: proc(self: ^AK.View, newWindow: ^AK.Window),
    viewDidMoveToWindow: proc(self: ^AK.View),
    viewWillMoveToSuperview: proc(self: ^AK.View, newSuperview: ^AK.View),
    viewDidMoveToSuperview: proc(self: ^AK.View),
    didAddSubview: proc(self: ^AK.View, subview: ^AK.View),
    willRemoveSubview: proc(self: ^AK.View, subview: ^AK.View),
    removeFromSuperview: proc(self: ^AK.View),
    replaceSubview: proc(self: ^AK.View, oldView: ^AK.View, newView: ^AK.View),
    removeFromSuperviewWithoutNeedingDisplay: proc(self: ^AK.View),
    viewDidChangeBackingProperties: proc(self: ^AK.View),
    resizeSubviewsWithOldSize: proc(self: ^AK.View, oldSize: NS.Size),
    resizeWithOldSuperviewSize: proc(self: ^AK.View, oldSize: NS.Size),
    setFrameOrigin: proc(self: ^AK.View, newOrigin: CG.Point),
    setFrameSize: proc(self: ^AK.View, newSize: NS.Size),
    setBoundsOrigin: proc(self: ^AK.View, newOrigin: CG.Point),
    setBoundsSize: proc(self: ^AK.View, newSize: NS.Size),
    translateOriginToPoint: proc(self: ^AK.View, translation: CG.Point),
    scaleUnitSquareToSize: proc(self: ^AK.View, newUnitSize: NS.Size),
    rotateByAngle: proc(self: ^AK.View, angle: CG.Float),
    convertPoint_fromView: proc(self: ^AK.View, point: CG.Point, view: ^AK.View) -> CG.Point,
    convertPoint_toView: proc(self: ^AK.View, point: CG.Point, view: ^AK.View) -> CG.Point,
    convertSize_fromView: proc(self: ^AK.View, size: NS.Size, view: ^AK.View) -> NS.Size,
    convertSize_toView: proc(self: ^AK.View, size: NS.Size, view: ^AK.View) -> NS.Size,
    convertRect_fromView: proc(self: ^AK.View, rect: NS.Rect, view: ^AK.View) -> NS.Rect,
    convertRect_toView: proc(self: ^AK.View, rect: NS.Rect, view: ^AK.View) -> NS.Rect,
    backingAlignedRect: proc(self: ^AK.View, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    centerScanRect: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    convertPointToBacking: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertPointFromBacking: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertSizeToBacking: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertSizeFromBacking: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertRectToBacking: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    convertPointToLayer: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertPointFromLayer: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertSizeToLayer: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertSizeFromLayer: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertRectToLayer: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    convertRectFromLayer: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    setNeedsDisplayInRect: proc(self: ^AK.View, invalidRect: NS.Rect),
    lockFocus: proc(self: ^AK.View),
    unlockFocus: proc(self: ^AK.View),
    lockFocusIfCanDraw: proc(self: ^AK.View) -> bool,
    lockFocusIfCanDrawInContext: proc(self: ^AK.View, _context: ^AK.GraphicsContext) -> bool,
    display: proc(self: ^AK.View),
    displayIfNeeded: proc(self: ^AK.View),
    displayIfNeededIgnoringOpacity: proc(self: ^AK.View),
    displayRect: proc(self: ^AK.View, rect: NS.Rect),
    displayIfNeededInRect: proc(self: ^AK.View, rect: NS.Rect),
    displayRectIgnoringOpacity_: proc(self: ^AK.View, rect: NS.Rect),
    displayIfNeededInRectIgnoringOpacity: proc(self: ^AK.View, rect: NS.Rect),
    drawRect: proc(self: ^AK.View, dirtyRect: NS.Rect),
    displayRectIgnoringOpacity_inContext: proc(self: ^AK.View, rect: NS.Rect, _context: ^AK.GraphicsContext),
    bitmapImageRepForCachingDisplayInRect: proc(self: ^AK.View, rect: NS.Rect) -> ^AK.BitmapImageRep,
    cacheDisplayInRect: proc(self: ^AK.View, rect: NS.Rect, bitmapImageRep: ^AK.BitmapImageRep),
    viewWillDraw: proc(self: ^AK.View),
    scrollPoint: proc(self: ^AK.View, point: CG.Point),
    scrollRectToVisible: proc(self: ^AK.View, rect: NS.Rect) -> bool,
    autoscroll: proc(self: ^AK.View, event: ^AK.Event) -> bool,
    adjustScroll: proc(self: ^AK.View, newVisible: NS.Rect) -> NS.Rect,
    scrollRect: proc(self: ^AK.View, rect: NS.Rect, delta: NS.Size),
    translateRectsNeedingDisplayInRect: proc(self: ^AK.View, clipRect: NS.Rect, delta: NS.Size),
    hitTest: proc(self: ^AK.View, point: CG.Point) -> ^AK.View,
    mouse: proc(self: ^AK.View, point: CG.Point, rect: NS.Rect) -> bool,
    viewWithTag: proc(self: ^AK.View, tag: NS.Integer) -> ^AK.View,
    performKeyEquivalent: proc(self: ^AK.View, event: ^AK.Event) -> bool,
    acceptsFirstMouse: proc(self: ^AK.View, event: ^AK.Event) -> bool,
    shouldDelayWindowOrderingForEvent: proc(self: ^AK.View, event: ^AK.Event) -> bool,
    makeBackingLayer: proc(self: ^AK.View) -> ^CA.Layer,
    updateLayer: proc(self: ^AK.View),
    layoutSubtreeIfNeeded: proc(self: ^AK.View),
    layout: proc(self: ^AK.View),
    menuForEvent: proc(self: ^AK.View, event: ^AK.Event) -> ^AK.Menu,
    willOpenMenu: proc(self: ^AK.View, menu: ^AK.Menu, event: ^AK.Event),
    didCloseMenu: proc(self: ^AK.View, menu: ^AK.Menu, event: ^AK.Event),
    addToolTipRect: proc(self: ^AK.View, rect: NS.Rect, owner: id, data: rawptr) -> AK.ToolTipTag,
    removeToolTip: proc(self: ^AK.View, tag: AK.ToolTipTag),
    removeAllToolTips: proc(self: ^AK.View),
    viewWillStartLiveResize: proc(self: ^AK.View),
    viewDidEndLiveResize: proc(self: ^AK.View),
    getRectsExposedDuringLiveResize: proc(self: ^AK.View, exposedRects: ^NS.Rect, count: ^NS.Integer),
    rectForSmartMagnificationAtPoint: proc(self: ^AK.View, location: CG.Point, visibleRect: NS.Rect) -> NS.Rect,
    prepareForReuse: proc(self: ^AK.View),
    prepareContentInRect: proc(self: ^AK.View, rect: NS.Rect),
    viewDidChangeEffectiveAppearance: proc(self: ^AK.View),
    window: proc(self: ^AK.View) -> ^AK.Window,
    superview: proc(self: ^AK.View) -> ^AK.View,
    subviews: proc(self: ^AK.View) -> ^NS.Array,
    setSubviews: proc(self: ^AK.View, subviews: ^NS.Array),
    opaqueAncestor: proc(self: ^AK.View) -> ^AK.View,
    isHidden: proc(self: ^AK.View) -> bool,
    setHidden: proc(self: ^AK.View, hidden: bool),
    isHiddenOrHasHiddenAncestor: proc(self: ^AK.View) -> bool,
    wantsDefaultClipping: proc(self: ^AK.View) -> bool,
    postsFrameChangedNotifications: proc(self: ^AK.View) -> bool,
    setPostsFrameChangedNotifications: proc(self: ^AK.View, postsFrameChangedNotifications: bool),
    autoresizesSubviews: proc(self: ^AK.View) -> bool,
    setAutoresizesSubviews: proc(self: ^AK.View, autoresizesSubviews: bool),
    autoresizingMask: proc(self: ^AK.View) -> AK.AutoresizingMaskOptions,
    setAutoresizingMask: proc(self: ^AK.View, autoresizingMask: AK.AutoresizingMaskOptions),
    frame: proc(self: ^AK.View) -> NS.Rect,
    setFrame: proc(self: ^AK.View, frame: NS.Rect),
    frameRotation: proc(self: ^AK.View) -> CG.Float,
    setFrameRotation: proc(self: ^AK.View, frameRotation: CG.Float),
    frameCenterRotation: proc(self: ^AK.View) -> CG.Float,
    setFrameCenterRotation: proc(self: ^AK.View, frameCenterRotation: CG.Float),
    boundsRotation: proc(self: ^AK.View) -> CG.Float,
    setBoundsRotation: proc(self: ^AK.View, boundsRotation: CG.Float),
    bounds: proc(self: ^AK.View) -> NS.Rect,
    setBounds: proc(self: ^AK.View, bounds: NS.Rect),
    isFlipped: proc(self: ^AK.View) -> bool,
    isRotatedFromBase: proc(self: ^AK.View) -> bool,
    isRotatedOrScaledFromBase: proc(self: ^AK.View) -> bool,
    isOpaque: proc(self: ^AK.View) -> bool,
    canDrawConcurrently: proc(self: ^AK.View) -> bool,
    setCanDrawConcurrently: proc(self: ^AK.View, canDrawConcurrently: bool),
    canDraw: proc(self: ^AK.View) -> bool,
    needsDisplay: proc(self: ^AK.View) -> bool,
    setNeedsDisplay: proc(self: ^AK.View, needsDisplay: bool),
    focusView: proc() -> ^AK.View,
    visibleRect: proc(self: ^AK.View) -> NS.Rect,
    tag: proc(self: ^AK.View) -> NS.Integer,
    needsPanelToBecomeKey: proc(self: ^AK.View) -> bool,
    mouseDownCanMoveWindow: proc(self: ^AK.View) -> bool,
    acceptsTouchEvents: proc(self: ^AK.View) -> bool,
    setAcceptsTouchEvents: proc(self: ^AK.View, acceptsTouchEvents: bool),
    wantsRestingTouches: proc(self: ^AK.View) -> bool,
    setWantsRestingTouches: proc(self: ^AK.View, wantsRestingTouches: bool),
    layerContentsRedrawPolicy: proc(self: ^AK.View) -> AK.ViewLayerContentsRedrawPolicy,
    setLayerContentsRedrawPolicy: proc(self: ^AK.View, layerContentsRedrawPolicy: AK.ViewLayerContentsRedrawPolicy),
    layerContentsPlacement: proc(self: ^AK.View) -> AK.ViewLayerContentsPlacement,
    setLayerContentsPlacement: proc(self: ^AK.View, layerContentsPlacement: AK.ViewLayerContentsPlacement),
    wantsLayer: proc(self: ^AK.View) -> bool,
    setWantsLayer: proc(self: ^AK.View, wantsLayer: bool),
    layer: proc(self: ^AK.View) -> ^CA.Layer,
    setLayer: proc(self: ^AK.View, layer: ^CA.Layer),
    wantsUpdateLayer: proc(self: ^AK.View) -> bool,
    canDrawSubviewsIntoLayer: proc(self: ^AK.View) -> bool,
    setCanDrawSubviewsIntoLayer: proc(self: ^AK.View, canDrawSubviewsIntoLayer: bool),
    needsLayout: proc(self: ^AK.View) -> bool,
    setNeedsLayout: proc(self: ^AK.View, needsLayout: bool),
    alphaValue: proc(self: ^AK.View) -> CG.Float,
    setAlphaValue: proc(self: ^AK.View, alphaValue: CG.Float),
    layerUsesCoreImageFilters: proc(self: ^AK.View) -> bool,
    setLayerUsesCoreImageFilters: proc(self: ^AK.View, layerUsesCoreImageFilters: bool),
    backgroundFilters: proc(self: ^AK.View) -> ^NS.Array,
    setBackgroundFilters: proc(self: ^AK.View, backgroundFilters: ^NS.Array),
    compositingFilter: proc(self: ^AK.View) -> ^AK.CIFilter,
    setCompositingFilter: proc(self: ^AK.View, compositingFilter: ^AK.CIFilter),
    contentFilters: proc(self: ^AK.View) -> ^NS.Array,
    setContentFilters: proc(self: ^AK.View, contentFilters: ^NS.Array),
    shadow: proc(self: ^AK.View) -> ^AK.Shadow,
    setShadow: proc(self: ^AK.View, shadow: ^AK.Shadow),
    clipsToBounds: proc(self: ^AK.View) -> bool,
    setClipsToBounds: proc(self: ^AK.View, clipsToBounds: bool),
    postsBoundsChangedNotifications: proc(self: ^AK.View) -> bool,
    setPostsBoundsChangedNotifications: proc(self: ^AK.View, postsBoundsChangedNotifications: bool),
    enclosingScrollView: proc(self: ^AK.View) -> ^AK.ScrollView,
    defaultMenu: proc() -> ^AK.Menu,
    toolTip: proc(self: ^AK.View) -> ^NS.String,
    setToolTip: proc(self: ^AK.View, toolTip: ^NS.String),
    inLiveResize: proc(self: ^AK.View) -> bool,
    preservesContentDuringLiveResize: proc(self: ^AK.View) -> bool,
    rectPreservedDuringLiveResize: proc(self: ^AK.View) -> NS.Rect,
    inputContext: proc(self: ^AK.View) -> ^AK.TextInputContext,
    userInterfaceLayoutDirection: proc(self: ^AK.View) -> AK.UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^AK.View, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection),
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    preparedContentRect: proc(self: ^AK.View) -> NS.Rect,
    setPreparedContentRect: proc(self: ^AK.View, preparedContentRect: NS.Rect),
    allowsVibrancy: proc(self: ^AK.View) -> bool,
    setKeyboardFocusRingNeedsDisplayInRect: proc(self: ^AK.View, rect: NS.Rect),
    drawFocusRingMask: proc(self: ^AK.View),
    noteFocusRingMaskChanged: proc(self: ^AK.View),
    nextKeyView: proc(self: ^AK.View) -> ^AK.View,
    setNextKeyView: proc(self: ^AK.View, nextKeyView: ^AK.View),
    previousKeyView: proc(self: ^AK.View) -> ^AK.View,
    nextValidKeyView: proc(self: ^AK.View) -> ^AK.View,
    previousValidKeyView: proc(self: ^AK.View) -> ^AK.View,
    canBecomeKeyView: proc(self: ^AK.View) -> bool,
    focusRingType: proc(self: ^AK.View) -> AK.FocusRingType,
    setFocusRingType: proc(self: ^AK.View, focusRingType: AK.FocusRingType),
    defaultFocusRingType: proc() -> AK.FocusRingType,
    focusRingMaskBounds: proc(self: ^AK.View) -> NS.Rect,
    writeEPSInsideRect: proc(self: ^AK.View, rect: NS.Rect, pasteboard: ^AK.Pasteboard),
    dataWithEPSInsideRect: proc(self: ^AK.View, rect: NS.Rect) -> ^NS.Data,
    writePDFInsideRect: proc(self: ^AK.View, rect: NS.Rect, pasteboard: ^AK.Pasteboard),
    dataWithPDFInsideRect: proc(self: ^AK.View, rect: NS.Rect) -> ^NS.Data,
    print: proc(self: ^AK.View, sender: id),
    knowsPageRange: proc(self: ^AK.View, range: ^NS._NSRange) -> bool,
    adjustPageWidthNew: proc(self: ^AK.View, newRight: ^CG.Float, oldLeft: CG.Float, oldRight: CG.Float, rightLimit: CG.Float),
    adjustPageHeightNew: proc(self: ^AK.View, newBottom: ^CG.Float, oldTop: CG.Float, oldBottom: CG.Float, bottomLimit: CG.Float),
    rectForPage: proc(self: ^AK.View, page: NS.Integer) -> NS.Rect,
    locationOfPrintRect: proc(self: ^AK.View, rect: NS.Rect) -> CG.Point,
    drawPageBorderWithSize: proc(self: ^AK.View, borderSize: NS.Size),
    drawSheetBorderWithSize: proc(self: ^AK.View, borderSize: NS.Size),
    beginDocument: proc(self: ^AK.View),
    endDocument: proc(self: ^AK.View),
    beginPageInRect: proc(self: ^AK.View, rect: NS.Rect, location: CG.Point),
    endPage: proc(self: ^AK.View),
    heightAdjustLimit: proc(self: ^AK.View) -> CG.Float,
    widthAdjustLimit: proc(self: ^AK.View) -> CG.Float,
    pageHeader: proc(self: ^AK.View) -> ^NS.AttributedString,
    pageFooter: proc(self: ^AK.View) -> ^NS.AttributedString,
    printJobTitle: proc(self: ^AK.View) -> ^NS.String,
    beginDraggingSessionWithItems: proc(self: ^AK.View, items: ^NS.Array, event: ^AK.Event, source: ^AK.DraggingSource) -> ^AK.DraggingSession,
    registerForDraggedTypes: proc(self: ^AK.View, newTypes: ^NS.Array),
    unregisterDraggedTypes: proc(self: ^AK.View),
    registeredDraggedTypes: proc(self: ^AK.View) -> ^NS.Array,
    enterFullScreenMode: proc(self: ^AK.View, screen: ^AK.Screen, options: ^NS.Dictionary) -> bool,
    exitFullScreenModeWithOptions: proc(self: ^AK.View, options: ^NS.Dictionary),
    isInFullScreenMode: proc(self: ^AK.View) -> bool,
    showDefinitionForAttributedString_atPoint: proc(self: ^AK.View, attrString: ^NS.AttributedString, textBaselineOrigin: CG.Point),
    showDefinitionForAttributedString_range_options_baselineOriginProvider: proc(self: ^AK.View, attrString: ^NS.AttributedString, targetRange: NS._NSRange, options: ^NS.Dictionary, originProvider: ^Objc_Block(proc "c" (adjustedRange: NS._NSRange) -> CG.Point)),
    isDrawingFindIndicator: proc(self: ^AK.View) -> bool,
    addGestureRecognizer: proc(self: ^AK.View, gestureRecognizer: ^AK.GestureRecognizer),
    removeGestureRecognizer: proc(self: ^AK.View, gestureRecognizer: ^AK.GestureRecognizer),
    gestureRecognizers: proc(self: ^AK.View) -> ^NS.Array,
    setGestureRecognizers: proc(self: ^AK.View, gestureRecognizers: ^NS.Array),
    allowedTouchTypes: proc(self: ^AK.View) -> AK.TouchTypeMask,
    setAllowedTouchTypes: proc(self: ^AK.View, allowedTouchTypes: AK.TouchTypeMask),
    safeAreaInsets: proc(self: ^AK.View) -> NS.EdgeInsets,
    additionalSafeAreaInsets: proc(self: ^AK.View) -> NS.EdgeInsets,
    setAdditionalSafeAreaInsets: proc(self: ^AK.View, additionalSafeAreaInsets: NS.EdgeInsets),
    safeAreaLayoutGuide: proc(self: ^AK.View) -> ^AK.LayoutGuide,
    safeAreaRect: proc(self: ^AK.View) -> NS.Rect,
    layoutMarginsGuide: proc(self: ^AK.View) -> ^AK.LayoutGuide,
    addTrackingArea: proc(self: ^AK.View, trackingArea: ^AK.TrackingArea),
    removeTrackingArea: proc(self: ^AK.View, trackingArea: ^AK.TrackingArea),
    updateTrackingAreas: proc(self: ^AK.View),
    addCursorRect: proc(self: ^AK.View, rect: NS.Rect, object: ^AK.Cursor),
    removeCursorRect: proc(self: ^AK.View, rect: NS.Rect, object: ^AK.Cursor),
    discardCursorRects: proc(self: ^AK.View),
    resetCursorRects: proc(self: ^AK.View),
    addTrackingRect: proc(self: ^AK.View, rect: NS.Rect, owner: id, data: rawptr, flag: bool) -> AK.TrackingRectTag,
    removeTrackingRect: proc(self: ^AK.View, tag: AK.TrackingRectTag),
    trackingAreas: proc(self: ^AK.View) -> ^NS.Array,
    displayLinkWithTarget: proc(self: ^AK.View, target: id, selector: SEL) -> ^CA.DisplayLink,
    dragImage: proc(self: ^AK.View, image: ^NS.Image, viewLocation: CG.Point, initialOffset: NS.Size, event: ^AK.Event, pboard: ^AK.Pasteboard, sourceObj: id, slideFlag: bool),
    dragFile: proc(self: ^AK.View, filename: ^NS.String, rect: NS.Rect, flag: bool, event: ^AK.Event) -> bool,
    dragPromisedFilesOfTypes: proc(self: ^AK.View, typeArray: ^NS.Array, rect: NS.Rect, sourceObject: id, flag: bool, event: ^AK.Event) -> bool,
    convertPointToBase: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertPointFromBase: proc(self: ^AK.View, point: CG.Point) -> CG.Point,
    convertSizeToBase: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertSizeFromBase: proc(self: ^AK.View, size: NS.Size) -> NS.Size,
    convertRectToBase: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    convertRectFromBase: proc(self: ^AK.View, rect: NS.Rect) -> NS.Rect,
    performMnemonic: proc(self: ^AK.View, string: ^NS.String) -> bool,
    shouldDrawColor: proc(self: ^AK.View) -> bool,
    gState: proc(self: ^AK.View) -> NS.Integer,
    allocateGState: proc(self: ^AK.View),
    releaseGState: proc(self: ^AK.View),
    setUpGState: proc(self: ^AK.View),
    renewGState: proc(self: ^AK.View),
    enclosingMenuItem: proc(self: ^AK.View) -> ^AK.MenuItem,
    candidateListTouchBarItem: proc(self: ^AK.View) -> ^AK.CandidateListTouchBarItem,
    reflectScrolledClipView: proc(self: ^AK.View, clipView: ^AK.ClipView),
    scrollClipView: proc(self: ^AK.View, clipView: ^AK.ClipView, point: CG.Point),
    addConstraint: proc(self: ^AK.View, constraint: ^AK.LayoutConstraint),
    addConstraints: proc(self: ^AK.View, constraints: ^NS.Array),
    removeConstraint: proc(self: ^AK.View, constraint: ^AK.LayoutConstraint),
    removeConstraints: proc(self: ^AK.View, constraints: ^NS.Array),
    leadingAnchor: proc(self: ^AK.View) -> ^AK.LayoutXAxisAnchor,
    trailingAnchor: proc(self: ^AK.View) -> ^AK.LayoutXAxisAnchor,
    leftAnchor: proc(self: ^AK.View) -> ^AK.LayoutXAxisAnchor,
    rightAnchor: proc(self: ^AK.View) -> ^AK.LayoutXAxisAnchor,
    topAnchor: proc(self: ^AK.View) -> ^AK.LayoutYAxisAnchor,
    bottomAnchor: proc(self: ^AK.View) -> ^AK.LayoutYAxisAnchor,
    widthAnchor: proc(self: ^AK.View) -> ^AK.LayoutDimension,
    heightAnchor: proc(self: ^AK.View) -> ^AK.LayoutDimension,
    centerXAnchor: proc(self: ^AK.View) -> ^AK.LayoutXAxisAnchor,
    centerYAnchor: proc(self: ^AK.View) -> ^AK.LayoutYAxisAnchor,
    firstBaselineAnchor: proc(self: ^AK.View) -> ^AK.LayoutYAxisAnchor,
    lastBaselineAnchor: proc(self: ^AK.View) -> ^AK.LayoutYAxisAnchor,
    constraints: proc(self: ^AK.View) -> ^NS.Array,
    updateConstraintsForSubtreeIfNeeded: proc(self: ^AK.View),
    updateConstraints: proc(self: ^AK.View),
    needsUpdateConstraints: proc(self: ^AK.View) -> bool,
    setNeedsUpdateConstraints: proc(self: ^AK.View, needsUpdateConstraints: bool),
    translatesAutoresizingMaskIntoConstraints: proc(self: ^AK.View) -> bool,
    setTranslatesAutoresizingMaskIntoConstraints: proc(self: ^AK.View, translatesAutoresizingMaskIntoConstraints: bool),
    requiresConstraintBasedLayout: proc() -> bool,
    alignmentRectForFrame: proc(self: ^AK.View, frame: NS.Rect) -> NS.Rect,
    frameForAlignmentRect: proc(self: ^AK.View, alignmentRect: NS.Rect) -> NS.Rect,
    invalidateIntrinsicContentSize: proc(self: ^AK.View),
    contentHuggingPriorityForOrientation: proc(self: ^AK.View, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutPriority,
    setContentHuggingPriority: proc(self: ^AK.View, priority: AK.LayoutPriority, orientation: AK.LayoutConstraintOrientation),
    contentCompressionResistancePriorityForOrientation: proc(self: ^AK.View, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutPriority,
    setContentCompressionResistancePriority: proc(self: ^AK.View, priority: AK.LayoutPriority, orientation: AK.LayoutConstraintOrientation),
    alignmentRectInsets: proc(self: ^AK.View) -> NS.EdgeInsets,
    firstBaselineOffsetFromTop: proc(self: ^AK.View) -> CG.Float,
    lastBaselineOffsetFromBottom: proc(self: ^AK.View) -> CG.Float,
    baselineOffsetFromBottom: proc(self: ^AK.View) -> CG.Float,
    intrinsicContentSize: proc(self: ^AK.View) -> NS.Size,
    isHorizontalContentSizeConstraintActive: proc(self: ^AK.View) -> bool,
    setHorizontalContentSizeConstraintActive: proc(self: ^AK.View, horizontalContentSizeConstraintActive: bool),
    isVerticalContentSizeConstraintActive: proc(self: ^AK.View) -> bool,
    setVerticalContentSizeConstraintActive: proc(self: ^AK.View, verticalContentSizeConstraintActive: bool),
    fittingSize: proc(self: ^AK.View) -> NS.Size,
    constraintsAffectingLayoutForOrientation: proc(self: ^AK.View, orientation: AK.LayoutConstraintOrientation) -> ^NS.Array,
    exerciseAmbiguityInLayout: proc(self: ^AK.View),
    hasAmbiguousLayout: proc(self: ^AK.View) -> bool,
    addLayoutGuide: proc(self: ^AK.View, guide: ^AK.LayoutGuide),
    removeLayoutGuide: proc(self: ^AK.View, guide: ^AK.LayoutGuide),
    layoutGuides: proc(self: ^AK.View) -> ^NS.Array,
    rulerView_shouldMoveMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_willMoveMarker_toLocation: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_didMoveMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_shouldRemoveMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_didRemoveMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_shouldAddMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool,
    rulerView_willAddMarker_atLocation: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float,
    rulerView_didAddMarker: proc(self: ^AK.View, ruler: ^AK.RulerView, marker: ^AK.RulerMarker),
    rulerView_handleMouseDown: proc(self: ^AK.View, ruler: ^AK.RulerView, event: ^AK.Event),
    rulerView_willSetClientView: proc(self: ^AK.View, ruler: ^AK.RulerView, newClient: ^AK.View),
    rulerView_locationForPoint: proc(self: ^AK.View, ruler: ^AK.RulerView, point: CG.Point) -> CG.Float,
    rulerView_pointForLocation: proc(self: ^AK.View, ruler: ^AK.RulerView, point: CG.Float) -> CG.Point,
    wantsBestResolutionOpenGLSurface: proc(self: ^AK.View) -> bool,
    setWantsBestResolutionOpenGLSurface: proc(self: ^AK.View, wantsBestResolutionOpenGLSurface: bool),
    wantsExtendedDynamicRangeOpenGLSurface: proc(self: ^AK.View) -> bool,
    setWantsExtendedDynamicRangeOpenGLSurface: proc(self: ^AK.View, wantsExtendedDynamicRangeOpenGLSurface: bool),
    pressureConfiguration: proc(self: ^AK.View) -> ^AK.PressureConfiguration,
    setPressureConfiguration: proc(self: ^AK.View, pressureConfiguration: ^AK.PressureConfiguration),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSResponder.extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^AK.View, _: SEL, frameRect: NS.Rect) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.View, _: SEL, coder: ^NS.Coder) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isDescendantOf != nil {
        isDescendantOf :: proc "c" (self: ^AK.View, _: SEL, view: ^AK.View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDescendantOf(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDescendantOf:"), auto_cast isDescendantOf, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.ancestorSharedWithView != nil {
        ancestorSharedWithView :: proc "c" (self: ^AK.View, _: SEL, view: ^AK.View) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ancestorSharedWithView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ancestorSharedWithView:"), auto_cast ancestorSharedWithView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.getRectsBeingDrawn != nil {
        getRectsBeingDrawn :: proc "c" (self: ^AK.View, _: SEL, rects: ^^NS.Rect, count: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getRectsBeingDrawn(self, rects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRectsBeingDrawn:count:"), auto_cast getRectsBeingDrawn, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.needsToDrawRect != nil {
        needsToDrawRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsToDrawRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsToDrawRect:"), auto_cast needsToDrawRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewDidHide != nil {
        viewDidHide :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidHide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidHide"), auto_cast viewDidHide, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidUnhide != nil {
        viewDidUnhide :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidUnhide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidUnhide"), auto_cast viewDidUnhide, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addSubview_ != nil {
        addSubview_ :: proc "c" (self: ^AK.View, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSubview_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:"), auto_cast addSubview_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addSubview_positioned_relativeTo != nil {
        addSubview_positioned_relativeTo :: proc "c" (self: ^AK.View, _: SEL, view: ^AK.View, place: AK.WindowOrderingMode, otherView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSubview_positioned_relativeTo(self, view, place, otherView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSubview:positioned:relativeTo:"), auto_cast addSubview_positioned_relativeTo, "v@:@l@") do panic("Failed to register objC method.")
    }
    if vt.sortSubviewsUsingFunction != nil {
        sortSubviewsUsingFunction :: proc "c" (self: ^AK.View, _: SEL, compare: proc "c" (_: ^AK.View, _1: ^AK.View, _2: rawptr) -> NS.ComparisonResult, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortSubviewsUsingFunction(self, compare, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortSubviewsUsingFunction:context:"), auto_cast sortSubviewsUsingFunction, "v@:?^void") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToWindow != nil {
        viewWillMoveToWindow :: proc "c" (self: ^AK.View, _: SEL, newWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillMoveToWindow(self, newWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToWindow:"), auto_cast viewWillMoveToWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidMoveToWindow != nil {
        viewDidMoveToWindow :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidMoveToWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToWindow"), auto_cast viewDidMoveToWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillMoveToSuperview != nil {
        viewWillMoveToSuperview :: proc "c" (self: ^AK.View, _: SEL, newSuperview: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillMoveToSuperview(self, newSuperview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillMoveToSuperview:"), auto_cast viewWillMoveToSuperview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.viewDidMoveToSuperview != nil {
        viewDidMoveToSuperview :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidMoveToSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidMoveToSuperview"), auto_cast viewDidMoveToSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didAddSubview != nil {
        didAddSubview :: proc "c" (self: ^AK.View, _: SEL, subview: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didAddSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didAddSubview:"), auto_cast didAddSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willRemoveSubview != nil {
        willRemoveSubview :: proc "c" (self: ^AK.View, _: SEL, subview: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willRemoveSubview(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willRemoveSubview:"), auto_cast willRemoveSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperview != nil {
        removeFromSuperview :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromSuperview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperview"), auto_cast removeFromSuperview, "v@:") do panic("Failed to register objC method.")
    }
    if vt.replaceSubview != nil {
        replaceSubview :: proc "c" (self: ^AK.View, _: SEL, oldView: ^AK.View, newView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceSubview(self, oldView, newView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceSubview:with:"), auto_cast replaceSubview, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromSuperviewWithoutNeedingDisplay != nil {
        removeFromSuperviewWithoutNeedingDisplay :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFromSuperviewWithoutNeedingDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromSuperviewWithoutNeedingDisplay"), auto_cast removeFromSuperviewWithoutNeedingDisplay, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidChangeBackingProperties != nil {
        viewDidChangeBackingProperties :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidChangeBackingProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidChangeBackingProperties"), auto_cast viewDidChangeBackingProperties, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resizeSubviewsWithOldSize != nil {
        resizeSubviewsWithOldSize :: proc "c" (self: ^AK.View, _: SEL, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resizeSubviewsWithOldSize(self, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeSubviewsWithOldSize:"), auto_cast resizeSubviewsWithOldSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.resizeWithOldSuperviewSize != nil {
        resizeWithOldSuperviewSize :: proc "c" (self: ^AK.View, _: SEL, oldSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resizeWithOldSuperviewSize(self, oldSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeWithOldSuperviewSize:"), auto_cast resizeWithOldSuperviewSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameOrigin != nil {
        setFrameOrigin :: proc "c" (self: ^AK.View, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameOrigin(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameOrigin:"), auto_cast setFrameOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameSize != nil {
        setFrameSize :: proc "c" (self: ^AK.View, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameSize:"), auto_cast setFrameSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsOrigin != nil {
        setBoundsOrigin :: proc "c" (self: ^AK.View, _: SEL, newOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundsOrigin(self, newOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsOrigin:"), auto_cast setBoundsOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setBoundsSize != nil {
        setBoundsSize :: proc "c" (self: ^AK.View, _: SEL, newSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundsSize(self, newSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsSize:"), auto_cast setBoundsSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.translateOriginToPoint != nil {
        translateOriginToPoint :: proc "c" (self: ^AK.View, _: SEL, translation: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).translateOriginToPoint(self, translation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateOriginToPoint:"), auto_cast translateOriginToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scaleUnitSquareToSize != nil {
        scaleUnitSquareToSize :: proc "c" (self: ^AK.View, _: SEL, newUnitSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scaleUnitSquareToSize(self, newUnitSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleUnitSquareToSize:"), auto_cast scaleUnitSquareToSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.rotateByAngle != nil {
        rotateByAngle :: proc "c" (self: ^AK.View, _: SEL, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rotateByAngle(self, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotateByAngle:"), auto_cast rotateByAngle, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_fromView != nil {
        convertPoint_fromView :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_fromView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:fromView:"), auto_cast convertPoint_fromView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertPoint_toView != nil {
        convertPoint_toView :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point, view: ^AK.View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPoint_toView(self, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPoint:toView:"), auto_cast convertPoint_toView, "{CGPoint=dd}@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertSize_fromView != nil {
        convertSize_fromView :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size, view: ^AK.View) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSize_fromView(self, size, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSize:fromView:"), auto_cast convertSize_fromView, "{CGSize=dd}@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertSize_toView != nil {
        convertSize_toView :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size, view: ^AK.View) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSize_toView(self, size, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSize:toView:"), auto_cast convertSize_toView, "{CGSize=dd}@:{CGSize=dd}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_fromView != nil {
        convertRect_fromView :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, view: ^AK.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_fromView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:fromView:"), auto_cast convertRect_fromView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.convertRect_toView != nil {
        convertRect_toView :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, view: ^AK.View) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRect_toView(self, rect, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRect:toView:"), auto_cast convertRect_toView, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.centerScanRect != nil {
        centerScanRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerScanRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerScanRect:"), auto_cast centerScanRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToBacking != nil {
        convertPointToBacking :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointToBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToBacking:"), auto_cast convertPointToBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromBacking != nil {
        convertPointFromBacking :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointFromBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromBacking:"), auto_cast convertPointFromBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeToBacking != nil {
        convertSizeToBacking :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeToBacking(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeToBacking:"), auto_cast convertSizeToBacking, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeFromBacking != nil {
        convertSizeFromBacking :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeFromBacking(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeFromBacking:"), auto_cast convertSizeFromBacking, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToLayer != nil {
        convertPointToLayer :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointToLayer(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToLayer:"), auto_cast convertPointToLayer, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromLayer != nil {
        convertPointFromLayer :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointFromLayer(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromLayer:"), auto_cast convertPointFromLayer, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeToLayer != nil {
        convertSizeToLayer :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeToLayer(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeToLayer:"), auto_cast convertSizeToLayer, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeFromLayer != nil {
        convertSizeFromLayer :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeFromLayer(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeFromLayer:"), auto_cast convertSizeFromLayer, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToLayer != nil {
        convertRectToLayer :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToLayer(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToLayer:"), auto_cast convertRectToLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromLayer != nil {
        convertRectFromLayer :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromLayer(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromLayer:"), auto_cast convertRectFromLayer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplayInRect != nil {
        setNeedsDisplayInRect :: proc "c" (self: ^AK.View, _: SEL, invalidRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplayInRect(self, invalidRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplayInRect:"), auto_cast setNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.lockFocus != nil {
        lockFocus :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocus"), auto_cast lockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.unlockFocus != nil {
        unlockFocus :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unlockFocus(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unlockFocus"), auto_cast unlockFocus, "v@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusIfCanDraw != nil {
        lockFocusIfCanDraw :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockFocusIfCanDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusIfCanDraw"), auto_cast lockFocusIfCanDraw, "B@:") do panic("Failed to register objC method.")
    }
    if vt.lockFocusIfCanDrawInContext != nil {
        lockFocusIfCanDrawInContext :: proc "c" (self: ^AK.View, _: SEL, _context: ^AK.GraphicsContext) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lockFocusIfCanDrawInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lockFocusIfCanDrawInContext:"), auto_cast lockFocusIfCanDrawInContext, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededIgnoringOpacity != nil {
        displayIfNeededIgnoringOpacity :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeededIgnoringOpacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededIgnoringOpacity"), auto_cast displayIfNeededIgnoringOpacity, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayRect != nil {
        displayRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRect:"), auto_cast displayRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededInRect != nil {
        displayIfNeededInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeededInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededInRect:"), auto_cast displayIfNeededInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayRectIgnoringOpacity_ != nil {
        displayRectIgnoringOpacity_ :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayRectIgnoringOpacity_(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRectIgnoringOpacity:"), auto_cast displayRectIgnoringOpacity_, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeededInRectIgnoringOpacity != nil {
        displayIfNeededInRectIgnoringOpacity :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeededInRectIgnoringOpacity(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeededInRectIgnoringOpacity:"), auto_cast displayIfNeededInRectIgnoringOpacity, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawRect != nil {
        drawRect :: proc "c" (self: ^AK.View, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawRect:"), auto_cast drawRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.displayRectIgnoringOpacity_inContext != nil {
        displayRectIgnoringOpacity_inContext :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, _context: ^AK.GraphicsContext) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayRectIgnoringOpacity_inContext(self, rect, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayRectIgnoringOpacity:inContext:"), auto_cast displayRectIgnoringOpacity_inContext, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.bitmapImageRepForCachingDisplayInRect != nil {
        bitmapImageRepForCachingDisplayInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> ^AK.BitmapImageRep {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bitmapImageRepForCachingDisplayInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bitmapImageRepForCachingDisplayInRect:"), auto_cast bitmapImageRepForCachingDisplayInRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cacheDisplayInRect != nil {
        cacheDisplayInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, bitmapImageRep: ^AK.BitmapImageRep) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cacheDisplayInRect(self, rect, bitmapImageRep)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheDisplayInRect:toBitmapImageRep:"), auto_cast cacheDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.viewWillDraw != nil {
        viewWillDraw :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillDraw"), auto_cast viewWillDraw, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollPoint != nil {
        scrollPoint :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollPoint:"), auto_cast scrollPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.scrollRectToVisible != nil {
        scrollRectToVisible :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).scrollRectToVisible(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRectToVisible:"), auto_cast scrollRectToVisible, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.autoscroll != nil {
        autoscroll :: proc "c" (self: ^AK.View, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoscroll(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoscroll:"), auto_cast autoscroll, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.adjustScroll != nil {
        adjustScroll :: proc "c" (self: ^AK.View, _: SEL, newVisible: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).adjustScroll(self, newVisible)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustScroll:"), auto_cast adjustScroll, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.scrollRect != nil {
        scrollRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, delta: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollRect(self, rect, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRect:by:"), auto_cast scrollRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.translateRectsNeedingDisplayInRect != nil {
        translateRectsNeedingDisplayInRect :: proc "c" (self: ^AK.View, _: SEL, clipRect: NS.Rect, delta: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).translateRectsNeedingDisplayInRect(self, clipRect, delta)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translateRectsNeedingDisplayInRect:by:"), auto_cast translateRectsNeedingDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.hitTest != nil {
        hitTest :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hitTest(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hitTest:"), auto_cast hitTest, "@@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.mouse != nil {
        mouse :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point, rect: NS.Rect) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouse(self, point, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouse:inRect:"), auto_cast mouse, "B@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewWithTag != nil {
        viewWithTag :: proc "c" (self: ^AK.View, _: SEL, tag: NS.Integer) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewWithTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWithTag:"), auto_cast viewWithTag, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.performKeyEquivalent != nil {
        performKeyEquivalent :: proc "c" (self: ^AK.View, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performKeyEquivalent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performKeyEquivalent:"), auto_cast performKeyEquivalent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstMouse != nil {
        acceptsFirstMouse :: proc "c" (self: ^AK.View, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsFirstMouse(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstMouse:"), auto_cast acceptsFirstMouse, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldDelayWindowOrderingForEvent != nil {
        shouldDelayWindowOrderingForEvent :: proc "c" (self: ^AK.View, _: SEL, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDelayWindowOrderingForEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDelayWindowOrderingForEvent:"), auto_cast shouldDelayWindowOrderingForEvent, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.makeBackingLayer != nil {
        makeBackingLayer :: proc "c" (self: ^AK.View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeBackingLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeBackingLayer"), auto_cast makeBackingLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateLayer != nil {
        updateLayer :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateLayer"), auto_cast updateLayer, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutSubtreeIfNeeded != nil {
        layoutSubtreeIfNeeded :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutSubtreeIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutSubtreeIfNeeded"), auto_cast layoutSubtreeIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layout != nil {
        layout :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layout"), auto_cast layout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.menuForEvent != nil {
        menuForEvent :: proc "c" (self: ^AK.View, _: SEL, event: ^AK.Event) -> ^AK.Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).menuForEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForEvent:"), auto_cast menuForEvent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.willOpenMenu != nil {
        willOpenMenu :: proc "c" (self: ^AK.View, _: SEL, menu: ^AK.Menu, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).willOpenMenu(self, menu, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willOpenMenu:withEvent:"), auto_cast willOpenMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.didCloseMenu != nil {
        didCloseMenu :: proc "c" (self: ^AK.View, _: SEL, menu: ^AK.Menu, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didCloseMenu(self, menu, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didCloseMenu:withEvent:"), auto_cast didCloseMenu, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addToolTipRect != nil {
        addToolTipRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, owner: id, data: rawptr) -> AK.ToolTipTag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addToolTipRect(self, rect, owner, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addToolTipRect:owner:userData:"), auto_cast addToolTipRect, "l@:{CGRect={CGPoint=dd}{CGSize=dd}}@^void") do panic("Failed to register objC method.")
    }
    if vt.removeToolTip != nil {
        removeToolTip :: proc "c" (self: ^AK.View, _: SEL, tag: AK.ToolTipTag) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeToolTip(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeToolTip:"), auto_cast removeToolTip, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllToolTips != nil {
        removeAllToolTips :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllToolTips"), auto_cast removeAllToolTips, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewWillStartLiveResize != nil {
        viewWillStartLiveResize :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewWillStartLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewWillStartLiveResize"), auto_cast viewWillStartLiveResize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.viewDidEndLiveResize != nil {
        viewDidEndLiveResize :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidEndLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidEndLiveResize"), auto_cast viewDidEndLiveResize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.getRectsExposedDuringLiveResize != nil {
        getRectsExposedDuringLiveResize :: proc "c" (self: ^AK.View, _: SEL, exposedRects: ^NS.Rect, count: ^NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getRectsExposedDuringLiveResize(self, exposedRects, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getRectsExposedDuringLiveResize:count:"), auto_cast getRectsExposedDuringLiveResize, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.rectForSmartMagnificationAtPoint != nil {
        rectForSmartMagnificationAtPoint :: proc "c" (self: ^AK.View, _: SEL, location: CG.Point, visibleRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForSmartMagnificationAtPoint(self, location, visibleRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForSmartMagnificationAtPoint:inRect:"), auto_cast rectForSmartMagnificationAtPoint, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGPoint=dd}{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.prepareForReuse != nil {
        prepareForReuse :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareForReuse(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareForReuse"), auto_cast prepareForReuse, "v@:") do panic("Failed to register objC method.")
    }
    if vt.prepareContentInRect != nil {
        prepareContentInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).prepareContentInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prepareContentInRect:"), auto_cast prepareContentInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewDidChangeEffectiveAppearance != nil {
        viewDidChangeEffectiveAppearance :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).viewDidChangeEffectiveAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewDidChangeEffectiveAppearance"), auto_cast viewDidChangeEffectiveAppearance, "v@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.superview != nil {
        superview :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superview(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superview"), auto_cast superview, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subviews != nil {
        subviews :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subviews"), auto_cast subviews, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSubviews != nil {
        setSubviews :: proc "c" (self: ^AK.View, _: SEL, subviews: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubviews(self, subviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubviews:"), auto_cast setSubviews, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.opaqueAncestor != nil {
        opaqueAncestor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).opaqueAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("opaqueAncestor"), auto_cast opaqueAncestor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^AK.View, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHiddenOrHasHiddenAncestor != nil {
        isHiddenOrHasHiddenAncestor :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHiddenOrHasHiddenAncestor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHiddenOrHasHiddenAncestor"), auto_cast isHiddenOrHasHiddenAncestor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.wantsDefaultClipping != nil {
        wantsDefaultClipping :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsDefaultClipping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsDefaultClipping"), auto_cast wantsDefaultClipping, "B@:") do panic("Failed to register objC method.")
    }
    if vt.postsFrameChangedNotifications != nil {
        postsFrameChangedNotifications :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).postsFrameChangedNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postsFrameChangedNotifications"), auto_cast postsFrameChangedNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPostsFrameChangedNotifications != nil {
        setPostsFrameChangedNotifications :: proc "c" (self: ^AK.View, _: SEL, postsFrameChangedNotifications: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPostsFrameChangedNotifications(self, postsFrameChangedNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPostsFrameChangedNotifications:"), auto_cast setPostsFrameChangedNotifications, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizesSubviews != nil {
        autoresizesSubviews :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizesSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizesSubviews"), auto_cast autoresizesSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizesSubviews != nil {
        setAutoresizesSubviews :: proc "c" (self: ^AK.View, _: SEL, autoresizesSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizesSubviews(self, autoresizesSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizesSubviews:"), auto_cast setAutoresizesSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.autoresizingMask != nil {
        autoresizingMask :: proc "c" (self: ^AK.View, _: SEL) -> AK.AutoresizingMaskOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autoresizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoresizingMask"), auto_cast autoresizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAutoresizingMask != nil {
        setAutoresizingMask :: proc "c" (self: ^AK.View, _: SEL, autoresizingMask: AK.AutoresizingMaskOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutoresizingMask(self, autoresizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutoresizingMask:"), auto_cast setAutoresizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setFrame != nil {
        setFrame :: proc "c" (self: ^AK.View, _: SEL, frame: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:"), auto_cast setFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameRotation != nil {
        frameRotation :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRotation"), auto_cast frameRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameRotation != nil {
        setFrameRotation :: proc "c" (self: ^AK.View, _: SEL, frameRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameRotation(self, frameRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameRotation:"), auto_cast setFrameRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.frameCenterRotation != nil {
        frameCenterRotation :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameCenterRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameCenterRotation"), auto_cast frameCenterRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFrameCenterRotation != nil {
        setFrameCenterRotation :: proc "c" (self: ^AK.View, _: SEL, frameCenterRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameCenterRotation(self, frameCenterRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameCenterRotation:"), auto_cast setFrameCenterRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.boundsRotation != nil {
        boundsRotation :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boundsRotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundsRotation"), auto_cast boundsRotation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBoundsRotation != nil {
        setBoundsRotation :: proc "c" (self: ^AK.View, _: SEL, boundsRotation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBoundsRotation(self, boundsRotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBoundsRotation:"), auto_cast setBoundsRotation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^AK.View, _: SEL, bounds: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.isFlipped != nil {
        isFlipped :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlipped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlipped"), auto_cast isFlipped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRotatedFromBase != nil {
        isRotatedFromBase :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRotatedFromBase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRotatedFromBase"), auto_cast isRotatedFromBase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isRotatedOrScaledFromBase != nil {
        isRotatedOrScaledFromBase :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRotatedOrScaledFromBase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRotatedOrScaledFromBase"), auto_cast isRotatedOrScaledFromBase, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canDrawConcurrently != nil {
        canDrawConcurrently :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDrawConcurrently(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawConcurrently"), auto_cast canDrawConcurrently, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDrawConcurrently != nil {
        setCanDrawConcurrently :: proc "c" (self: ^AK.View, _: SEL, canDrawConcurrently: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanDrawConcurrently(self, canDrawConcurrently)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDrawConcurrently:"), auto_cast setCanDrawConcurrently, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canDraw != nil {
        canDraw :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDraw(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDraw"), auto_cast canDraw, "B@:") do panic("Failed to register objC method.")
    }
    if vt.needsDisplay != nil {
        needsDisplay :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsDisplay"), auto_cast needsDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsDisplay != nil {
        setNeedsDisplay :: proc "c" (self: ^AK.View, _: SEL, needsDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsDisplay(self, needsDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsDisplay:"), auto_cast setNeedsDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.visibleRect != nil {
        visibleRect :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).visibleRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visibleRect"), auto_cast visibleRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^AK.View, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.needsPanelToBecomeKey != nil {
        needsPanelToBecomeKey :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsPanelToBecomeKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsPanelToBecomeKey"), auto_cast needsPanelToBecomeKey, "B@:") do panic("Failed to register objC method.")
    }
    if vt.mouseDownCanMoveWindow != nil {
        mouseDownCanMoveWindow :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseDownCanMoveWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownCanMoveWindow"), auto_cast mouseDownCanMoveWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsTouchEvents != nil {
        acceptsTouchEvents :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsTouchEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsTouchEvents"), auto_cast acceptsTouchEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsTouchEvents != nil {
        setAcceptsTouchEvents :: proc "c" (self: ^AK.View, _: SEL, acceptsTouchEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsTouchEvents(self, acceptsTouchEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsTouchEvents:"), auto_cast setAcceptsTouchEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsRestingTouches != nil {
        wantsRestingTouches :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsRestingTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsRestingTouches"), auto_cast wantsRestingTouches, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsRestingTouches != nil {
        setWantsRestingTouches :: proc "c" (self: ^AK.View, _: SEL, wantsRestingTouches: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsRestingTouches(self, wantsRestingTouches)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsRestingTouches:"), auto_cast setWantsRestingTouches, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layerContentsRedrawPolicy != nil {
        layerContentsRedrawPolicy :: proc "c" (self: ^AK.View, _: SEL) -> AK.ViewLayerContentsRedrawPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerContentsRedrawPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsRedrawPolicy"), auto_cast layerContentsRedrawPolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerContentsRedrawPolicy != nil {
        setLayerContentsRedrawPolicy :: proc "c" (self: ^AK.View, _: SEL, layerContentsRedrawPolicy: AK.ViewLayerContentsRedrawPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayerContentsRedrawPolicy(self, layerContentsRedrawPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerContentsRedrawPolicy:"), auto_cast setLayerContentsRedrawPolicy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.layerContentsPlacement != nil {
        layerContentsPlacement :: proc "c" (self: ^AK.View, _: SEL) -> AK.ViewLayerContentsPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerContentsPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerContentsPlacement"), auto_cast layerContentsPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerContentsPlacement != nil {
        setLayerContentsPlacement :: proc "c" (self: ^AK.View, _: SEL, layerContentsPlacement: AK.ViewLayerContentsPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayerContentsPlacement(self, layerContentsPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerContentsPlacement:"), auto_cast setLayerContentsPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.wantsLayer != nil {
        wantsLayer :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsLayer"), auto_cast wantsLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsLayer != nil {
        setWantsLayer :: proc "c" (self: ^AK.View, _: SEL, wantsLayer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsLayer(self, wantsLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsLayer:"), auto_cast setWantsLayer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: ^AK.View, _: SEL) -> ^CA.Layer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layer"), auto_cast layer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLayer != nil {
        setLayer :: proc "c" (self: ^AK.View, _: SEL, layer: ^CA.Layer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayer(self, layer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayer:"), auto_cast setLayer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.wantsUpdateLayer != nil {
        wantsUpdateLayer :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsUpdateLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsUpdateLayer"), auto_cast wantsUpdateLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canDrawSubviewsIntoLayer != nil {
        canDrawSubviewsIntoLayer :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canDrawSubviewsIntoLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canDrawSubviewsIntoLayer"), auto_cast canDrawSubviewsIntoLayer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanDrawSubviewsIntoLayer != nil {
        setCanDrawSubviewsIntoLayer :: proc "c" (self: ^AK.View, _: SEL, canDrawSubviewsIntoLayer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanDrawSubviewsIntoLayer(self, canDrawSubviewsIntoLayer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanDrawSubviewsIntoLayer:"), auto_cast setCanDrawSubviewsIntoLayer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.needsLayout != nil {
        needsLayout :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsLayout"), auto_cast needsLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsLayout != nil {
        setNeedsLayout :: proc "c" (self: ^AK.View, _: SEL, needsLayout: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsLayout(self, needsLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsLayout:"), auto_cast setNeedsLayout, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alphaValue != nil {
        alphaValue :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaValue"), auto_cast alphaValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaValue != nil {
        setAlphaValue :: proc "c" (self: ^AK.View, _: SEL, alphaValue: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlphaValue(self, alphaValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaValue:"), auto_cast setAlphaValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.layerUsesCoreImageFilters != nil {
        layerUsesCoreImageFilters :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layerUsesCoreImageFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layerUsesCoreImageFilters"), auto_cast layerUsesCoreImageFilters, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setLayerUsesCoreImageFilters != nil {
        setLayerUsesCoreImageFilters :: proc "c" (self: ^AK.View, _: SEL, layerUsesCoreImageFilters: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLayerUsesCoreImageFilters(self, layerUsesCoreImageFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLayerUsesCoreImageFilters:"), auto_cast setLayerUsesCoreImageFilters, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundFilters != nil {
        backgroundFilters :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundFilters"), auto_cast backgroundFilters, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundFilters != nil {
        setBackgroundFilters :: proc "c" (self: ^AK.View, _: SEL, backgroundFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundFilters(self, backgroundFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundFilters:"), auto_cast setBackgroundFilters, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.compositingFilter != nil {
        compositingFilter :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.CIFilter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).compositingFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compositingFilter"), auto_cast compositingFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCompositingFilter != nil {
        setCompositingFilter :: proc "c" (self: ^AK.View, _: SEL, compositingFilter: ^AK.CIFilter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCompositingFilter(self, compositingFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompositingFilter:"), auto_cast setCompositingFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentFilters != nil {
        contentFilters :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentFilters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentFilters"), auto_cast contentFilters, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setContentFilters != nil {
        setContentFilters :: proc "c" (self: ^AK.View, _: SEL, contentFilters: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentFilters(self, contentFilters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentFilters:"), auto_cast setContentFilters, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.shadow != nil {
        shadow :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.Shadow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shadow"), auto_cast shadow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setShadow != nil {
        setShadow :: proc "c" (self: ^AK.View, _: SEL, shadow: ^AK.Shadow) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShadow(self, shadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShadow:"), auto_cast setShadow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clipsToBounds != nil {
        clipsToBounds :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clipsToBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clipsToBounds"), auto_cast clipsToBounds, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClipsToBounds != nil {
        setClipsToBounds :: proc "c" (self: ^AK.View, _: SEL, clipsToBounds: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClipsToBounds(self, clipsToBounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClipsToBounds:"), auto_cast setClipsToBounds, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.postsBoundsChangedNotifications != nil {
        postsBoundsChangedNotifications :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).postsBoundsChangedNotifications(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postsBoundsChangedNotifications"), auto_cast postsBoundsChangedNotifications, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPostsBoundsChangedNotifications != nil {
        setPostsBoundsChangedNotifications :: proc "c" (self: ^AK.View, _: SEL, postsBoundsChangedNotifications: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPostsBoundsChangedNotifications(self, postsBoundsChangedNotifications)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPostsBoundsChangedNotifications:"), auto_cast setPostsBoundsChangedNotifications, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.enclosingScrollView != nil {
        enclosingScrollView :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.ScrollView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enclosingScrollView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enclosingScrollView"), auto_cast enclosingScrollView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^AK.Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.toolTip != nil {
        toolTip :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolTip"), auto_cast toolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolTip != nil {
        setToolTip :: proc "c" (self: ^AK.View, _: SEL, toolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolTip(self, toolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolTip:"), auto_cast setToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.inLiveResize != nil {
        inLiveResize :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inLiveResize"), auto_cast inLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preservesContentDuringLiveResize != nil {
        preservesContentDuringLiveResize :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesContentDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesContentDuringLiveResize"), auto_cast preservesContentDuringLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.rectPreservedDuringLiveResize != nil {
        rectPreservedDuringLiveResize :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectPreservedDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectPreservedDuringLiveResize"), auto_cast rectPreservedDuringLiveResize, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.inputContext != nil {
        inputContext :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.TextInputContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inputContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inputContext"), auto_cast inputContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^AK.View, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^AK.View, _: SEL, userInterfaceLayoutDirection: AK.UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.preparedContentRect != nil {
        preparedContentRect :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preparedContentRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparedContentRect"), auto_cast preparedContentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreparedContentRect != nil {
        setPreparedContentRect :: proc "c" (self: ^AK.View, _: SEL, preparedContentRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreparedContentRect(self, preparedContentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreparedContentRect:"), auto_cast setPreparedContentRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.allowsVibrancy != nil {
        allowsVibrancy :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsVibrancy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsVibrancy"), auto_cast allowsVibrancy, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyboardFocusRingNeedsDisplayInRect != nil {
        setKeyboardFocusRingNeedsDisplayInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeyboardFocusRingNeedsDisplayInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyboardFocusRingNeedsDisplayInRect:"), auto_cast setKeyboardFocusRingNeedsDisplayInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawFocusRingMask != nil {
        drawFocusRingMask :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawFocusRingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFocusRingMask"), auto_cast drawFocusRingMask, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteFocusRingMaskChanged != nil {
        noteFocusRingMaskChanged :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).noteFocusRingMaskChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteFocusRingMaskChanged"), auto_cast noteFocusRingMaskChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.nextKeyView != nil {
        nextKeyView :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextKeyView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextKeyView"), auto_cast nextKeyView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setNextKeyView != nil {
        setNextKeyView :: proc "c" (self: ^AK.View, _: SEL, nextKeyView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNextKeyView(self, nextKeyView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextKeyView:"), auto_cast setNextKeyView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.previousKeyView != nil {
        previousKeyView :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousKeyView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousKeyView"), auto_cast previousKeyView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.nextValidKeyView != nil {
        nextValidKeyView :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextValidKeyView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextValidKeyView"), auto_cast nextValidKeyView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previousValidKeyView != nil {
        previousValidKeyView :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previousValidKeyView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousValidKeyView"), auto_cast previousValidKeyView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeKeyView != nil {
        canBecomeKeyView :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeKeyView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeKeyView"), auto_cast canBecomeKeyView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusRingType != nil {
        focusRingType :: proc "c" (self: ^AK.View, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusRingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusRingType"), auto_cast focusRingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setFocusRingType != nil {
        setFocusRingType :: proc "c" (self: ^AK.View, _: SEL, focusRingType: AK.FocusRingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFocusRingType(self, focusRingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFocusRingType:"), auto_cast setFocusRingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> AK.FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.focusRingMaskBounds != nil {
        focusRingMaskBounds :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).focusRingMaskBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("focusRingMaskBounds"), auto_cast focusRingMaskBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.writeEPSInsideRect != nil {
        writeEPSInsideRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, pasteboard: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writeEPSInsideRect(self, rect, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeEPSInsideRect:toPasteboard:"), auto_cast writeEPSInsideRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.dataWithEPSInsideRect != nil {
        dataWithEPSInsideRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithEPSInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithEPSInsideRect:"), auto_cast dataWithEPSInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.writePDFInsideRect != nil {
        writePDFInsideRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, pasteboard: ^AK.Pasteboard) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).writePDFInsideRect(self, rect, pasteboard)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writePDFInsideRect:toPasteboard:"), auto_cast writePDFInsideRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.dataWithPDFInsideRect != nil {
        dataWithPDFInsideRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithPDFInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithPDFInsideRect:"), auto_cast dataWithPDFInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.print != nil {
        print :: proc "c" (self: ^AK.View, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).print(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("print:"), auto_cast print, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.knowsPageRange != nil {
        knowsPageRange :: proc "c" (self: ^AK.View, _: SEL, range: ^NS._NSRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).knowsPageRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("knowsPageRange:"), auto_cast knowsPageRange, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.adjustPageWidthNew != nil {
        adjustPageWidthNew :: proc "c" (self: ^AK.View, _: SEL, newRight: ^CG.Float, oldLeft: CG.Float, oldRight: CG.Float, rightLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustPageWidthNew(self, newRight, oldLeft, oldRight, rightLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustPageWidthNew:left:right:limit:"), auto_cast adjustPageWidthNew, "v@:^voidddd") do panic("Failed to register objC method.")
    }
    if vt.adjustPageHeightNew != nil {
        adjustPageHeightNew :: proc "c" (self: ^AK.View, _: SEL, newBottom: ^CG.Float, oldTop: CG.Float, oldBottom: CG.Float, bottomLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).adjustPageHeightNew(self, newBottom, oldTop, oldBottom, bottomLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustPageHeightNew:top:bottom:limit:"), auto_cast adjustPageHeightNew, "v@:^voidddd") do panic("Failed to register objC method.")
    }
    if vt.rectForPage != nil {
        rectForPage :: proc "c" (self: ^AK.View, _: SEL, page: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rectForPage(self, page)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rectForPage:"), auto_cast rectForPage, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.locationOfPrintRect != nil {
        locationOfPrintRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationOfPrintRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationOfPrintRect:"), auto_cast locationOfPrintRect, "{CGPoint=dd}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawPageBorderWithSize != nil {
        drawPageBorderWithSize :: proc "c" (self: ^AK.View, _: SEL, borderSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawPageBorderWithSize(self, borderSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawPageBorderWithSize:"), auto_cast drawPageBorderWithSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawSheetBorderWithSize != nil {
        drawSheetBorderWithSize :: proc "c" (self: ^AK.View, _: SEL, borderSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawSheetBorderWithSize(self, borderSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSheetBorderWithSize:"), auto_cast drawSheetBorderWithSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.beginDocument != nil {
        beginDocument :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginDocument"), auto_cast beginDocument, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endDocument != nil {
        endDocument :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endDocument(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endDocument"), auto_cast endDocument, "v@:") do panic("Failed to register objC method.")
    }
    if vt.beginPageInRect != nil {
        beginPageInRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, location: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginPageInRect(self, rect, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginPageInRect:atPlacement:"), auto_cast beginPageInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.endPage != nil {
        endPage :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endPage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endPage"), auto_cast endPage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.heightAdjustLimit != nil {
        heightAdjustLimit :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightAdjustLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAdjustLimit"), auto_cast heightAdjustLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.widthAdjustLimit != nil {
        widthAdjustLimit :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthAdjustLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthAdjustLimit"), auto_cast widthAdjustLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.pageHeader != nil {
        pageHeader :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageHeader(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageHeader"), auto_cast pageHeader, "@@:") do panic("Failed to register objC method.")
    }
    if vt.pageFooter != nil {
        pageFooter :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pageFooter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pageFooter"), auto_cast pageFooter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.printJobTitle != nil {
        printJobTitle :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printJobTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printJobTitle"), auto_cast printJobTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginDraggingSessionWithItems != nil {
        beginDraggingSessionWithItems :: proc "c" (self: ^AK.View, _: SEL, items: ^NS.Array, event: ^AK.Event, source: ^AK.DraggingSource) -> ^AK.DraggingSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginDraggingSessionWithItems(self, items, event, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginDraggingSessionWithItems:event:source:"), auto_cast beginDraggingSessionWithItems, "@@:^void@@") do panic("Failed to register objC method.")
    }
    if vt.registerForDraggedTypes != nil {
        registerForDraggedTypes :: proc "c" (self: ^AK.View, _: SEL, newTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForDraggedTypes(self, newTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForDraggedTypes:"), auto_cast registerForDraggedTypes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.unregisterDraggedTypes != nil {
        unregisterDraggedTypes :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterDraggedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterDraggedTypes"), auto_cast unregisterDraggedTypes, "v@:") do panic("Failed to register objC method.")
    }
    if vt.registeredDraggedTypes != nil {
        registeredDraggedTypes :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).registeredDraggedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registeredDraggedTypes"), auto_cast registeredDraggedTypes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.enterFullScreenMode != nil {
        enterFullScreenMode :: proc "c" (self: ^AK.View, _: SEL, screen: ^AK.Screen, options: ^NS.Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enterFullScreenMode(self, screen, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enterFullScreenMode:withOptions:"), auto_cast enterFullScreenMode, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.exitFullScreenModeWithOptions != nil {
        exitFullScreenModeWithOptions :: proc "c" (self: ^AK.View, _: SEL, options: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exitFullScreenModeWithOptions(self, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exitFullScreenModeWithOptions:"), auto_cast exitFullScreenModeWithOptions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isInFullScreenMode != nil {
        isInFullScreenMode :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isInFullScreenMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isInFullScreenMode"), auto_cast isInFullScreenMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.showDefinitionForAttributedString_atPoint != nil {
        showDefinitionForAttributedString_atPoint :: proc "c" (self: ^AK.View, _: SEL, attrString: ^NS.AttributedString, textBaselineOrigin: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showDefinitionForAttributedString_atPoint(self, attrString, textBaselineOrigin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDefinitionForAttributedString:atPoint:"), auto_cast showDefinitionForAttributedString_atPoint, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.showDefinitionForAttributedString_range_options_baselineOriginProvider != nil {
        showDefinitionForAttributedString_range_options_baselineOriginProvider :: proc "c" (self: ^AK.View, _: SEL, attrString: ^NS.AttributedString, targetRange: NS._NSRange, options: ^NS.Dictionary, originProvider: ^Objc_Block(proc "c" (adjustedRange: NS._NSRange) -> CG.Point)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).showDefinitionForAttributedString_range_options_baselineOriginProvider(self, attrString, targetRange, options, originProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showDefinitionForAttributedString:range:options:baselineOriginProvider:"), auto_cast showDefinitionForAttributedString_range_options_baselineOriginProvider, "v@:@{_NSRange=LL}^void?") do panic("Failed to register objC method.")
    }
    if vt.isDrawingFindIndicator != nil {
        isDrawingFindIndicator :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDrawingFindIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDrawingFindIndicator"), auto_cast isDrawingFindIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.addGestureRecognizer != nil {
        addGestureRecognizer :: proc "c" (self: ^AK.View, _: SEL, gestureRecognizer: ^AK.GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addGestureRecognizer:"), auto_cast addGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeGestureRecognizer != nil {
        removeGestureRecognizer :: proc "c" (self: ^AK.View, _: SEL, gestureRecognizer: ^AK.GestureRecognizer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeGestureRecognizer(self, gestureRecognizer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeGestureRecognizer:"), auto_cast removeGestureRecognizer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setGestureRecognizers != nil {
        setGestureRecognizers :: proc "c" (self: ^AK.View, _: SEL, gestureRecognizers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setGestureRecognizers(self, gestureRecognizers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGestureRecognizers:"), auto_cast setGestureRecognizers, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.allowedTouchTypes != nil {
        allowedTouchTypes :: proc "c" (self: ^AK.View, _: SEL) -> AK.TouchTypeMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedTouchTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedTouchTypes"), auto_cast allowedTouchTypes, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowedTouchTypes != nil {
        setAllowedTouchTypes :: proc "c" (self: ^AK.View, _: SEL, allowedTouchTypes: AK.TouchTypeMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowedTouchTypes(self, allowedTouchTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowedTouchTypes:"), auto_cast setAllowedTouchTypes, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.safeAreaInsets != nil {
        safeAreaInsets :: proc "c" (self: ^AK.View, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaInsets"), auto_cast safeAreaInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.additionalSafeAreaInsets != nil {
        additionalSafeAreaInsets :: proc "c" (self: ^AK.View, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).additionalSafeAreaInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("additionalSafeAreaInsets"), auto_cast additionalSafeAreaInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditionalSafeAreaInsets != nil {
        setAdditionalSafeAreaInsets :: proc "c" (self: ^AK.View, _: SEL, additionalSafeAreaInsets: NS.EdgeInsets) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAdditionalSafeAreaInsets(self, additionalSafeAreaInsets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditionalSafeAreaInsets:"), auto_cast setAdditionalSafeAreaInsets, "v@:{NSEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.safeAreaLayoutGuide != nil {
        safeAreaLayoutGuide :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaLayoutGuide"), auto_cast safeAreaLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.safeAreaRect != nil {
        safeAreaRect :: proc "c" (self: ^AK.View, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).safeAreaRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("safeAreaRect"), auto_cast safeAreaRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.layoutMarginsGuide != nil {
        layoutMarginsGuide :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutGuide {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutMarginsGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutMarginsGuide"), auto_cast layoutMarginsGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addTrackingArea != nil {
        addTrackingArea :: proc "c" (self: ^AK.View, _: SEL, trackingArea: ^AK.TrackingArea) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTrackingArea(self, trackingArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTrackingArea:"), auto_cast addTrackingArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeTrackingArea != nil {
        removeTrackingArea :: proc "c" (self: ^AK.View, _: SEL, trackingArea: ^AK.TrackingArea) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTrackingArea(self, trackingArea)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTrackingArea:"), auto_cast removeTrackingArea, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.updateTrackingAreas != nil {
        updateTrackingAreas :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateTrackingAreas(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateTrackingAreas"), auto_cast updateTrackingAreas, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addCursorRect != nil {
        addCursorRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, object: ^AK.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addCursorRect(self, rect, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCursorRect:cursor:"), auto_cast addCursorRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.removeCursorRect != nil {
        removeCursorRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, object: ^AK.Cursor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCursorRect(self, rect, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCursorRect:cursor:"), auto_cast removeCursorRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.discardCursorRects != nil {
        discardCursorRects :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardCursorRects"), auto_cast discardCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addTrackingRect != nil {
        addTrackingRect :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect, owner: id, data: rawptr, flag: bool) -> AK.TrackingRectTag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addTrackingRect(self, rect, owner, data, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTrackingRect:owner:userData:assumeInside:"), auto_cast addTrackingRect, "l@:{CGRect={CGPoint=dd}{CGSize=dd}}@^voidB") do panic("Failed to register objC method.")
    }
    if vt.removeTrackingRect != nil {
        removeTrackingRect :: proc "c" (self: ^AK.View, _: SEL, tag: AK.TrackingRectTag) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTrackingRect(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTrackingRect:"), auto_cast removeTrackingRect, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.trackingAreas != nil {
        trackingAreas :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trackingAreas(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingAreas"), auto_cast trackingAreas, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^AK.View, _: SEL, target: id, selector: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.dragImage != nil {
        dragImage :: proc "c" (self: ^AK.View, _: SEL, image: ^NS.Image, viewLocation: CG.Point, initialOffset: NS.Size, event: ^AK.Event, pboard: ^AK.Pasteboard, sourceObj: id, slideFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dragImage(self, image, viewLocation, initialOffset, event, pboard, sourceObj, slideFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImage:at:offset:event:pasteboard:source:slideBack:"), auto_cast dragImage, "v@:@{CGPoint=dd}{CGSize=dd}@@@B") do panic("Failed to register objC method.")
    }
    if vt.dragFile != nil {
        dragFile :: proc "c" (self: ^AK.View, _: SEL, filename: ^NS.String, rect: NS.Rect, flag: bool, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragFile(self, filename, rect, flag, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragFile:fromRect:slideBack:event:"), auto_cast dragFile, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}B@") do panic("Failed to register objC method.")
    }
    if vt.dragPromisedFilesOfTypes != nil {
        dragPromisedFilesOfTypes :: proc "c" (self: ^AK.View, _: SEL, typeArray: ^NS.Array, rect: NS.Rect, sourceObject: id, flag: bool, event: ^AK.Event) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dragPromisedFilesOfTypes(self, typeArray, rect, sourceObject, flag, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragPromisedFilesOfTypes:fromRect:source:slideBack:event:"), auto_cast dragPromisedFilesOfTypes, "B@:^void{CGRect={CGPoint=dd}{CGSize=dd}}@B@") do panic("Failed to register objC method.")
    }
    if vt.convertPointToBase != nil {
        convertPointToBase :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointToBase(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToBase:"), auto_cast convertPointToBase, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromBase != nil {
        convertPointFromBase :: proc "c" (self: ^AK.View, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointFromBase(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromBase:"), auto_cast convertPointFromBase, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeToBase != nil {
        convertSizeToBase :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeToBase(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeToBase:"), auto_cast convertSizeToBase, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertSizeFromBase != nil {
        convertSizeFromBase :: proc "c" (self: ^AK.View, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertSizeFromBase(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertSizeFromBase:"), auto_cast convertSizeFromBase, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBase != nil {
        convertRectToBase :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToBase(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBase:"), auto_cast convertRectToBase, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBase != nil {
        convertRectFromBase :: proc "c" (self: ^AK.View, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromBase(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBase:"), auto_cast convertRectFromBase, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.performMnemonic != nil {
        performMnemonic :: proc "c" (self: ^AK.View, _: SEL, string: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).performMnemonic(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMnemonic:"), auto_cast performMnemonic, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.shouldDrawColor != nil {
        shouldDrawColor :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).shouldDrawColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldDrawColor"), auto_cast shouldDrawColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.gState != nil {
        gState :: proc "c" (self: ^AK.View, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gState"), auto_cast gState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allocateGState != nil {
        allocateGState :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).allocateGState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allocateGState"), auto_cast allocateGState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.releaseGState != nil {
        releaseGState :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).releaseGState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("releaseGState"), auto_cast releaseGState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setUpGState != nil {
        setUpGState :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUpGState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpGState"), auto_cast setUpGState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.renewGState != nil {
        renewGState :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).renewGState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("renewGState"), auto_cast renewGState, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enclosingMenuItem != nil {
        enclosingMenuItem :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.MenuItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).enclosingMenuItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enclosingMenuItem"), auto_cast enclosingMenuItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.candidateListTouchBarItem != nil {
        candidateListTouchBarItem :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.CandidateListTouchBarItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).candidateListTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("candidateListTouchBarItem"), auto_cast candidateListTouchBarItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reflectScrolledClipView != nil {
        reflectScrolledClipView :: proc "c" (self: ^AK.View, _: SEL, clipView: ^AK.ClipView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).reflectScrolledClipView(self, clipView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reflectScrolledClipView:"), auto_cast reflectScrolledClipView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollClipView != nil {
        scrollClipView :: proc "c" (self: ^AK.View, _: SEL, clipView: ^AK.ClipView, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).scrollClipView(self, clipView, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollClipView:toPoint:"), auto_cast scrollClipView, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addConstraint != nil {
        addConstraint :: proc "c" (self: ^AK.View, _: SEL, constraint: ^AK.LayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraint:"), auto_cast addConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addConstraints != nil {
        addConstraints :: proc "c" (self: ^AK.View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addConstraints:"), auto_cast addConstraints, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeConstraint != nil {
        removeConstraint :: proc "c" (self: ^AK.View, _: SEL, constraint: ^AK.LayoutConstraint) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeConstraint(self, constraint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraint:"), auto_cast removeConstraint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeConstraints != nil {
        removeConstraints :: proc "c" (self: ^AK.View, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeConstraints:"), auto_cast removeConstraints, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.leadingAnchor != nil {
        leadingAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leadingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingAnchor"), auto_cast leadingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.trailingAnchor != nil {
        trailingAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).trailingAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingAnchor"), auto_cast trailingAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.leftAnchor != nil {
        leftAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leftAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leftAnchor"), auto_cast leftAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rightAnchor != nil {
        rightAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rightAnchor"), auto_cast rightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.topAnchor != nil {
        topAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).topAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topAnchor"), auto_cast topAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bottomAnchor != nil {
        bottomAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bottomAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomAnchor"), auto_cast bottomAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.widthAnchor != nil {
        widthAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).widthAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("widthAnchor"), auto_cast widthAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.heightAnchor != nil {
        heightAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutDimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).heightAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("heightAnchor"), auto_cast heightAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerXAnchor != nil {
        centerXAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutXAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerXAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerXAnchor"), auto_cast centerXAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.centerYAnchor != nil {
        centerYAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).centerYAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("centerYAnchor"), auto_cast centerYAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.firstBaselineAnchor != nil {
        firstBaselineAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstBaselineAnchor"), auto_cast firstBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.lastBaselineAnchor != nil {
        lastBaselineAnchor :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.LayoutYAxisAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastBaselineAnchor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastBaselineAnchor"), auto_cast lastBaselineAnchor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.constraints != nil {
        constraints :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraints"), auto_cast constraints, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraintsForSubtreeIfNeeded != nil {
        updateConstraintsForSubtreeIfNeeded :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConstraintsForSubtreeIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraintsForSubtreeIfNeeded"), auto_cast updateConstraintsForSubtreeIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraints != nil {
        updateConstraints :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraints"), auto_cast updateConstraints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.needsUpdateConstraints != nil {
        needsUpdateConstraints :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).needsUpdateConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("needsUpdateConstraints"), auto_cast needsUpdateConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNeedsUpdateConstraints != nil {
        setNeedsUpdateConstraints :: proc "c" (self: ^AK.View, _: SEL, needsUpdateConstraints: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNeedsUpdateConstraints(self, needsUpdateConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNeedsUpdateConstraints:"), auto_cast setNeedsUpdateConstraints, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.translatesAutoresizingMaskIntoConstraints != nil {
        translatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).translatesAutoresizingMaskIntoConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("translatesAutoresizingMaskIntoConstraints"), auto_cast translatesAutoresizingMaskIntoConstraints, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTranslatesAutoresizingMaskIntoConstraints != nil {
        setTranslatesAutoresizingMaskIntoConstraints :: proc "c" (self: ^AK.View, _: SEL, translatesAutoresizingMaskIntoConstraints: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTranslatesAutoresizingMaskIntoConstraints(self, translatesAutoresizingMaskIntoConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTranslatesAutoresizingMaskIntoConstraints:"), auto_cast setTranslatesAutoresizingMaskIntoConstraints, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectForFrame != nil {
        alignmentRectForFrame :: proc "c" (self: ^AK.View, _: SEL, frame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectForFrame(self, frame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectForFrame:"), auto_cast alignmentRectForFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.frameForAlignmentRect != nil {
        frameForAlignmentRect :: proc "c" (self: ^AK.View, _: SEL, alignmentRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameForAlignmentRect(self, alignmentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameForAlignmentRect:"), auto_cast frameForAlignmentRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.invalidateIntrinsicContentSize != nil {
        invalidateIntrinsicContentSize :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateIntrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateIntrinsicContentSize"), auto_cast invalidateIntrinsicContentSize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.contentHuggingPriorityForOrientation != nil {
        contentHuggingPriorityForOrientation :: proc "c" (self: ^AK.View, _: SEL, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentHuggingPriorityForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentHuggingPriorityForOrientation:"), auto_cast contentHuggingPriorityForOrientation, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentHuggingPriority != nil {
        setContentHuggingPriority :: proc "c" (self: ^AK.View, _: SEL, priority: AK.LayoutPriority, orientation: AK.LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentHuggingPriority(self, priority, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentHuggingPriority:forOrientation:"), auto_cast setContentHuggingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.contentCompressionResistancePriorityForOrientation != nil {
        contentCompressionResistancePriorityForOrientation :: proc "c" (self: ^AK.View, _: SEL, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentCompressionResistancePriorityForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentCompressionResistancePriorityForOrientation:"), auto_cast contentCompressionResistancePriorityForOrientation, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setContentCompressionResistancePriority != nil {
        setContentCompressionResistancePriority :: proc "c" (self: ^AK.View, _: SEL, priority: AK.LayoutPriority, orientation: AK.LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentCompressionResistancePriority(self, priority, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentCompressionResistancePriority:forOrientation:"), auto_cast setContentCompressionResistancePriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.alignmentRectInsets != nil {
        alignmentRectInsets :: proc "c" (self: ^AK.View, _: SEL) -> NS.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alignmentRectInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignmentRectInsets"), auto_cast alignmentRectInsets, "{NSEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
    if vt.firstBaselineOffsetFromTop != nil {
        firstBaselineOffsetFromTop :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstBaselineOffsetFromTop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstBaselineOffsetFromTop"), auto_cast firstBaselineOffsetFromTop, "d@:") do panic("Failed to register objC method.")
    }
    if vt.lastBaselineOffsetFromBottom != nil {
        lastBaselineOffsetFromBottom :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lastBaselineOffsetFromBottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lastBaselineOffsetFromBottom"), auto_cast lastBaselineOffsetFromBottom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.baselineOffsetFromBottom != nil {
        baselineOffsetFromBottom :: proc "c" (self: ^AK.View, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).baselineOffsetFromBottom(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baselineOffsetFromBottom"), auto_cast baselineOffsetFromBottom, "d@:") do panic("Failed to register objC method.")
    }
    if vt.intrinsicContentSize != nil {
        intrinsicContentSize :: proc "c" (self: ^AK.View, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intrinsicContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intrinsicContentSize"), auto_cast intrinsicContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isHorizontalContentSizeConstraintActive != nil {
        isHorizontalContentSizeConstraintActive :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHorizontalContentSizeConstraintActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontalContentSizeConstraintActive"), auto_cast isHorizontalContentSizeConstraintActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontalContentSizeConstraintActive != nil {
        setHorizontalContentSizeConstraintActive :: proc "c" (self: ^AK.View, _: SEL, horizontalContentSizeConstraintActive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHorizontalContentSizeConstraintActive(self, horizontalContentSizeConstraintActive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontalContentSizeConstraintActive:"), auto_cast setHorizontalContentSizeConstraintActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticalContentSizeConstraintActive != nil {
        isVerticalContentSizeConstraintActive :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVerticalContentSizeConstraintActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticalContentSizeConstraintActive"), auto_cast isVerticalContentSizeConstraintActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticalContentSizeConstraintActive != nil {
        setVerticalContentSizeConstraintActive :: proc "c" (self: ^AK.View, _: SEL, verticalContentSizeConstraintActive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVerticalContentSizeConstraintActive(self, verticalContentSizeConstraintActive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticalContentSizeConstraintActive:"), auto_cast setVerticalContentSizeConstraintActive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.fittingSize != nil {
        fittingSize :: proc "c" (self: ^AK.View, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fittingSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fittingSize"), auto_cast fittingSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.constraintsAffectingLayoutForOrientation != nil {
        constraintsAffectingLayoutForOrientation :: proc "c" (self: ^AK.View, _: SEL, orientation: AK.LayoutConstraintOrientation) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constraintsAffectingLayoutForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constraintsAffectingLayoutForOrientation:"), auto_cast constraintsAffectingLayoutForOrientation, "^void@:l") do panic("Failed to register objC method.")
    }
    if vt.exerciseAmbiguityInLayout != nil {
        exerciseAmbiguityInLayout :: proc "c" (self: ^AK.View, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exerciseAmbiguityInLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("exerciseAmbiguityInLayout"), auto_cast exerciseAmbiguityInLayout, "v@:") do panic("Failed to register objC method.")
    }
    if vt.hasAmbiguousLayout != nil {
        hasAmbiguousLayout :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasAmbiguousLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasAmbiguousLayout"), auto_cast hasAmbiguousLayout, "B@:") do panic("Failed to register objC method.")
    }
    if vt.addLayoutGuide != nil {
        addLayoutGuide :: proc "c" (self: ^AK.View, _: SEL, guide: ^AK.LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLayoutGuide(self, guide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLayoutGuide:"), auto_cast addLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeLayoutGuide != nil {
        removeLayoutGuide :: proc "c" (self: ^AK.View, _: SEL, guide: ^AK.LayoutGuide) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeLayoutGuide(self, guide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeLayoutGuide:"), auto_cast removeLayoutGuide, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layoutGuides != nil {
        layoutGuides :: proc "c" (self: ^AK.View, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).layoutGuides(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutGuides"), auto_cast layoutGuides, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldMoveMarker != nil {
        rulerView_shouldMoveMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldMoveMarker:"), auto_cast rulerView_shouldMoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willMoveMarker_toLocation != nil {
        rulerView_willMoveMarker_toLocation :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willMoveMarker_toLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willMoveMarker:toLocation:"), auto_cast rulerView_willMoveMarker_toLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didMoveMarker != nil {
        rulerView_didMoveMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didMoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didMoveMarker:"), auto_cast rulerView_didMoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldRemoveMarker != nil {
        rulerView_shouldRemoveMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldRemoveMarker:"), auto_cast rulerView_shouldRemoveMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didRemoveMarker != nil {
        rulerView_didRemoveMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didRemoveMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didRemoveMarker:"), auto_cast rulerView_didRemoveMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_shouldAddMarker != nil {
        rulerView_shouldAddMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_shouldAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:shouldAddMarker:"), auto_cast rulerView_shouldAddMarker, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willAddMarker_atLocation != nil {
        rulerView_willAddMarker_atLocation :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker, location: CG.Float) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_willAddMarker_atLocation(self, ruler, marker, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willAddMarker:atLocation:"), auto_cast rulerView_willAddMarker_atLocation, "d@:@@d") do panic("Failed to register objC method.")
    }
    if vt.rulerView_didAddMarker != nil {
        rulerView_didAddMarker :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, marker: ^AK.RulerMarker) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_didAddMarker(self, ruler, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:didAddMarker:"), auto_cast rulerView_didAddMarker, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_handleMouseDown != nil {
        rulerView_handleMouseDown :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_handleMouseDown(self, ruler, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:handleMouseDown:"), auto_cast rulerView_handleMouseDown, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_willSetClientView != nil {
        rulerView_willSetClientView :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, newClient: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rulerView_willSetClientView(self, ruler, newClient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:willSetClientView:"), auto_cast rulerView_willSetClientView, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.rulerView_locationForPoint != nil {
        rulerView_locationForPoint :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, point: CG.Point) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_locationForPoint(self, ruler, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:locationForPoint:"), auto_cast rulerView_locationForPoint, "d@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.rulerView_pointForLocation != nil {
        rulerView_pointForLocation :: proc "c" (self: ^AK.View, _: SEL, ruler: ^AK.RulerView, point: CG.Float) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).rulerView_pointForLocation(self, ruler, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rulerView:pointForLocation:"), auto_cast rulerView_pointForLocation, "{CGPoint=dd}@:@d") do panic("Failed to register objC method.")
    }
    if vt.wantsBestResolutionOpenGLSurface != nil {
        wantsBestResolutionOpenGLSurface :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsBestResolutionOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsBestResolutionOpenGLSurface"), auto_cast wantsBestResolutionOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsBestResolutionOpenGLSurface != nil {
        setWantsBestResolutionOpenGLSurface :: proc "c" (self: ^AK.View, _: SEL, wantsBestResolutionOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsBestResolutionOpenGLSurface(self, wantsBestResolutionOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsBestResolutionOpenGLSurface:"), auto_cast setWantsBestResolutionOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.wantsExtendedDynamicRangeOpenGLSurface != nil {
        wantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^AK.View, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).wantsExtendedDynamicRangeOpenGLSurface(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wantsExtendedDynamicRangeOpenGLSurface"), auto_cast wantsExtendedDynamicRangeOpenGLSurface, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWantsExtendedDynamicRangeOpenGLSurface != nil {
        setWantsExtendedDynamicRangeOpenGLSurface :: proc "c" (self: ^AK.View, _: SEL, wantsExtendedDynamicRangeOpenGLSurface: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWantsExtendedDynamicRangeOpenGLSurface(self, wantsExtendedDynamicRangeOpenGLSurface)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWantsExtendedDynamicRangeOpenGLSurface:"), auto_cast setWantsExtendedDynamicRangeOpenGLSurface, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.pressureConfiguration != nil {
        pressureConfiguration :: proc "c" (self: ^AK.View, _: SEL) -> ^AK.PressureConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressureConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureConfiguration"), auto_cast pressureConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPressureConfiguration != nil {
        setPressureConfiguration :: proc "c" (self: ^AK.View, _: SEL, pressureConfiguration: ^AK.PressureConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPressureConfiguration(self, pressureConfiguration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPressureConfiguration:"), auto_cast setPressureConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
}

