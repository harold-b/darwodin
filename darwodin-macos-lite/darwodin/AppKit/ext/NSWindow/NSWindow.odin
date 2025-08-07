package darwodin_NSWindow_Ext

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

import "../NSResponder"

VTable :: struct {
    super: NSResponder.VTable,
    frameRectForContentRect_styleMask: proc(cRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect,
    contentRectForFrameRect_styleMask: proc(fRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect,
    minFrameWidthWithTitle: proc(title: ^NS.String, style: AK.WindowStyleMask) -> CG.Float,
    frameRectForContentRect_: proc(self: ^AK.Window, contentRect: NS.Rect) -> NS.Rect,
    contentRectForFrameRect_: proc(self: ^AK.Window, frameRect: NS.Rect) -> NS.Rect,
    initWithContentRect_styleMask_backing_defer: proc(self: ^AK.Window, contentRect: NS.Rect, style: AK.WindowStyleMask, backingStoreType: AK.BackingStoreType, flag: bool) -> ^AK.Window,
    initWithContentRect_styleMask_backing_defer_screen: proc(self: ^AK.Window, contentRect: NS.Rect, style: AK.WindowStyleMask, backingStoreType: AK.BackingStoreType, flag: bool, screen: ^AK.Screen) -> ^AK.Window,
    initWithCoder: proc(self: ^AK.Window, coder: ^NS.Coder) -> ^AK.Window,
    addTitlebarAccessoryViewController: proc(self: ^AK.Window, childViewController: ^AK.TitlebarAccessoryViewController),
    insertTitlebarAccessoryViewController: proc(self: ^AK.Window, childViewController: ^AK.TitlebarAccessoryViewController, index: NS.Integer),
    removeTitlebarAccessoryViewControllerAtIndex: proc(self: ^AK.Window, index: NS.Integer),
    setTitleWithRepresentedFilename: proc(self: ^AK.Window, filename: ^NS.String),
    fieldEditor: proc(self: ^AK.Window, createFlag: bool, object: id) -> ^AK.Text,
    endEditingFor: proc(self: ^AK.Window, object: id),
    constrainFrameRect: proc(self: ^AK.Window, frameRect: NS.Rect, screen: ^AK.Screen) -> NS.Rect,
    setFrame_display: proc(self: ^AK.Window, frameRect: NS.Rect, flag: bool),
    setContentSize: proc(self: ^AK.Window, size: NS.Size),
    setFrameOrigin: proc(self: ^AK.Window, point: CG.Point),
    setFrameTopLeftPoint: proc(self: ^AK.Window, point: CG.Point),
    cascadeTopLeftFromPoint: proc(self: ^AK.Window, topLeftPoint: CG.Point) -> CG.Point,
    animationResizeTime: proc(self: ^AK.Window, newFrame: NS.Rect) -> NS.TimeInterval,
    setFrame_display_animate: proc(self: ^AK.Window, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool),
    displayIfNeeded: proc(self: ^AK.Window),
    display: proc(self: ^AK.Window),
    update: proc(self: ^AK.Window),
    makeFirstResponder: proc(self: ^AK.Window, responder: ^AK.Responder) -> bool,
    close: proc(self: ^AK.Window),
    miniaturize: proc(self: ^AK.Window, sender: id),
    deminiaturize: proc(self: ^AK.Window, sender: id),
    zoom: proc(self: ^AK.Window, sender: id),
    tryToPerform: proc(self: ^AK.Window, action: SEL, object: id) -> bool,
    validRequestorForSendType: proc(self: ^AK.Window, sendType: ^NS.String, returnType: ^NS.String) -> id,
    setContentBorderThickness: proc(self: ^AK.Window, thickness: CG.Float, edge: NS.RectEdge),
    contentBorderThicknessForEdge: proc(self: ^AK.Window, edge: NS.RectEdge) -> CG.Float,
    setAutorecalculatesContentBorderThickness: proc(self: ^AK.Window, flag: bool, edge: NS.RectEdge),
    autorecalculatesContentBorderThicknessForEdge: proc(self: ^AK.Window, edge: NS.RectEdge) -> bool,
    center: proc(self: ^AK.Window),
    makeKeyAndOrderFront: proc(self: ^AK.Window, sender: id),
    orderFront: proc(self: ^AK.Window, sender: id),
    orderBack: proc(self: ^AK.Window, sender: id),
    orderOut: proc(self: ^AK.Window, sender: id),
    orderWindow: proc(self: ^AK.Window, place: AK.WindowOrderingMode, otherWin: NS.Integer),
    orderFrontRegardless: proc(self: ^AK.Window),
    makeKeyWindow: proc(self: ^AK.Window),
    makeMainWindow: proc(self: ^AK.Window),
    becomeKeyWindow: proc(self: ^AK.Window),
    resignKeyWindow: proc(self: ^AK.Window),
    becomeMainWindow: proc(self: ^AK.Window),
    resignMainWindow: proc(self: ^AK.Window),
    convertRectToScreen: proc(self: ^AK.Window, rect: NS.Rect) -> NS.Rect,
    convertRectFromScreen: proc(self: ^AK.Window, rect: NS.Rect) -> NS.Rect,
    convertPointToScreen: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    convertPointFromScreen: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    convertRectToBacking: proc(self: ^AK.Window, rect: NS.Rect) -> NS.Rect,
    convertRectFromBacking: proc(self: ^AK.Window, rect: NS.Rect) -> NS.Rect,
    convertPointToBacking: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    convertPointFromBacking: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    backingAlignedRect: proc(self: ^AK.Window, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect,
    performClose: proc(self: ^AK.Window, sender: id),
    performMiniaturize: proc(self: ^AK.Window, sender: id),
    performZoom: proc(self: ^AK.Window, sender: id),
    dataWithEPSInsideRect: proc(self: ^AK.Window, rect: NS.Rect) -> ^NS.Data,
    dataWithPDFInsideRect: proc(self: ^AK.Window, rect: NS.Rect) -> ^NS.Data,
    print: proc(self: ^AK.Window, sender: id),
    setDynamicDepthLimit: proc(self: ^AK.Window, flag: bool),
    invalidateShadow: proc(self: ^AK.Window),
    toggleFullScreen: proc(self: ^AK.Window, sender: id),
    setFrameFromString: proc(self: ^AK.Window, string: ^NS.String),
    saveFrameUsingName: proc(self: ^AK.Window, name: ^NS.String),
    setFrameUsingName_force: proc(self: ^AK.Window, name: ^NS.String, force: bool) -> bool,
    setFrameUsingName_: proc(self: ^AK.Window, name: ^NS.String) -> bool,
    setFrameAutosaveName: proc(self: ^AK.Window, name: ^NS.String) -> bool,
    removeFrameUsingName: proc(name: ^NS.String),
    beginSheet: proc(self: ^AK.Window, sheetWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (returnCode: AK.ModalResponse))),
    beginCriticalSheet: proc(self: ^AK.Window, sheetWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (returnCode: AK.ModalResponse))),
    endSheet_: proc(self: ^AK.Window, sheetWindow: ^AK.Window),
    endSheet_returnCode: proc(self: ^AK.Window, sheetWindow: ^AK.Window, returnCode: AK.ModalResponse),
    standardWindowButton_forStyleMask: proc(b: AK.WindowButton, styleMask: AK.WindowStyleMask) -> ^AK.Button,
    standardWindowButton_: proc(self: ^AK.Window, b: AK.WindowButton) -> ^AK.Button,
    addChildWindow: proc(self: ^AK.Window, childWin: ^AK.Window, place: AK.WindowOrderingMode),
    removeChildWindow: proc(self: ^AK.Window, childWin: ^AK.Window),
    canRepresentDisplayGamut: proc(self: ^AK.Window, displayGamut: AK.DisplayGamut) -> bool,
    windowNumbersWithOptions: proc(options: AK.WindowNumberListOptions) -> ^NS.Array,
    windowNumberAtPoint: proc(point: CG.Point, windowNumber: NS.Integer) -> NS.Integer,
    windowWithContentViewController: proc(contentViewController: ^AK.ViewController) -> ^AK.Window,
    performWindowDragWithEvent: proc(self: ^AK.Window, event: ^AK.Event),
    selectNextKeyView: proc(self: ^AK.Window, sender: id),
    selectPreviousKeyView: proc(self: ^AK.Window, sender: id),
    selectKeyViewFollowingView: proc(self: ^AK.Window, view: ^AK.View),
    selectKeyViewPrecedingView: proc(self: ^AK.Window, view: ^AK.View),
    disableKeyEquivalentForDefaultButtonCell: proc(self: ^AK.Window),
    enableKeyEquivalentForDefaultButtonCell: proc(self: ^AK.Window),
    recalculateKeyViewLoop: proc(self: ^AK.Window),
    toggleToolbarShown: proc(self: ^AK.Window, sender: id),
    runToolbarCustomizationPalette: proc(self: ^AK.Window, sender: id),
    selectNextTab: proc(self: ^AK.Window, sender: id),
    selectPreviousTab: proc(self: ^AK.Window, sender: id),
    moveTabToNewWindow: proc(self: ^AK.Window, sender: id),
    mergeAllWindows: proc(self: ^AK.Window, sender: id),
    toggleTabBar: proc(self: ^AK.Window, sender: id),
    toggleTabOverview: proc(self: ^AK.Window, sender: id),
    addTabbedWindow: proc(self: ^AK.Window, window: ^AK.Window, ordered: AK.WindowOrderingMode),
    transferWindowSharingToWindow: proc(self: ^AK.Window, window: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    requestSharingOfWindow: proc(self: ^AK.Window, window: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    requestSharingOfWindowUsingPreview: proc(self: ^AK.Window, image: ^NS.Image, title: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))),
    defaultDepthLimit: proc() -> AK.WindowDepth,
    title: proc(self: ^AK.Window) -> ^NS.String,
    setTitle: proc(self: ^AK.Window, title: ^NS.String),
    subtitle: proc(self: ^AK.Window) -> ^NS.String,
    setSubtitle: proc(self: ^AK.Window, subtitle: ^NS.String),
    titleVisibility: proc(self: ^AK.Window) -> AK.WindowTitleVisibility,
    setTitleVisibility: proc(self: ^AK.Window, titleVisibility: AK.WindowTitleVisibility),
    titlebarAppearsTransparent: proc(self: ^AK.Window) -> bool,
    setTitlebarAppearsTransparent: proc(self: ^AK.Window, titlebarAppearsTransparent: bool),
    toolbarStyle: proc(self: ^AK.Window) -> AK.WindowToolbarStyle,
    setToolbarStyle: proc(self: ^AK.Window, toolbarStyle: AK.WindowToolbarStyle),
    contentLayoutRect: proc(self: ^AK.Window) -> NS.Rect,
    contentLayoutGuide: proc(self: ^AK.Window) -> id,
    titlebarAccessoryViewControllers: proc(self: ^AK.Window) -> ^NS.Array,
    setTitlebarAccessoryViewControllers: proc(self: ^AK.Window, titlebarAccessoryViewControllers: ^NS.Array),
    representedURL: proc(self: ^AK.Window) -> ^NS.URL,
    setRepresentedURL: proc(self: ^AK.Window, representedURL: ^NS.URL),
    representedFilename: proc(self: ^AK.Window) -> ^NS.String,
    setRepresentedFilename: proc(self: ^AK.Window, representedFilename: ^NS.String),
    isExcludedFromWindowsMenu: proc(self: ^AK.Window) -> bool,
    setExcludedFromWindowsMenu: proc(self: ^AK.Window, excludedFromWindowsMenu: bool),
    contentView: proc(self: ^AK.Window) -> ^AK.View,
    setContentView: proc(self: ^AK.Window, contentView: ^AK.View),
    delegate: proc(self: ^AK.Window) -> ^AK.WindowDelegate,
    setDelegate: proc(self: ^AK.Window, delegate: ^AK.WindowDelegate),
    windowNumber: proc(self: ^AK.Window) -> NS.Integer,
    styleMask: proc(self: ^AK.Window) -> AK.WindowStyleMask,
    setStyleMask: proc(self: ^AK.Window, styleMask: AK.WindowStyleMask),
    cascadingReferenceFrame: proc(self: ^AK.Window) -> NS.Rect,
    frame: proc(self: ^AK.Window) -> NS.Rect,
    inLiveResize: proc(self: ^AK.Window) -> bool,
    resizeIncrements: proc(self: ^AK.Window) -> NS.Size,
    setResizeIncrements: proc(self: ^AK.Window, resizeIncrements: NS.Size),
    aspectRatio: proc(self: ^AK.Window) -> NS.Size,
    setAspectRatio: proc(self: ^AK.Window, aspectRatio: NS.Size),
    contentResizeIncrements: proc(self: ^AK.Window) -> NS.Size,
    setContentResizeIncrements: proc(self: ^AK.Window, contentResizeIncrements: NS.Size),
    contentAspectRatio: proc(self: ^AK.Window) -> NS.Size,
    setContentAspectRatio: proc(self: ^AK.Window, contentAspectRatio: NS.Size),
    viewsNeedDisplay: proc(self: ^AK.Window) -> bool,
    setViewsNeedDisplay: proc(self: ^AK.Window, viewsNeedDisplay: bool),
    preservesContentDuringLiveResize: proc(self: ^AK.Window) -> bool,
    setPreservesContentDuringLiveResize: proc(self: ^AK.Window, preservesContentDuringLiveResize: bool),
    firstResponder: proc(self: ^AK.Window) -> ^AK.Responder,
    resizeFlags: proc(self: ^AK.Window) -> AK.EventModifierFlags,
    isReleasedWhenClosed: proc(self: ^AK.Window) -> bool,
    setReleasedWhenClosed: proc(self: ^AK.Window, releasedWhenClosed: bool),
    isZoomed: proc(self: ^AK.Window) -> bool,
    isMiniaturized: proc(self: ^AK.Window) -> bool,
    backgroundColor: proc(self: ^AK.Window) -> ^AK.Color,
    setBackgroundColor: proc(self: ^AK.Window, backgroundColor: ^AK.Color),
    isMovable: proc(self: ^AK.Window) -> bool,
    setMovable: proc(self: ^AK.Window, movable: bool),
    isMovableByWindowBackground: proc(self: ^AK.Window) -> bool,
    setMovableByWindowBackground: proc(self: ^AK.Window, movableByWindowBackground: bool),
    hidesOnDeactivate: proc(self: ^AK.Window) -> bool,
    setHidesOnDeactivate: proc(self: ^AK.Window, hidesOnDeactivate: bool),
    canHide: proc(self: ^AK.Window) -> bool,
    setCanHide: proc(self: ^AK.Window, canHide: bool),
    miniwindowImage: proc(self: ^AK.Window) -> ^NS.Image,
    setMiniwindowImage: proc(self: ^AK.Window, miniwindowImage: ^NS.Image),
    miniwindowTitle: proc(self: ^AK.Window) -> ^NS.String,
    setMiniwindowTitle: proc(self: ^AK.Window, miniwindowTitle: ^NS.String),
    dockTile: proc(self: ^AK.Window) -> ^AK.DockTile,
    isDocumentEdited: proc(self: ^AK.Window) -> bool,
    setDocumentEdited: proc(self: ^AK.Window, documentEdited: bool),
    isVisible: proc(self: ^AK.Window) -> bool,
    isKeyWindow: proc(self: ^AK.Window) -> bool,
    isMainWindow: proc(self: ^AK.Window) -> bool,
    canBecomeKeyWindow: proc(self: ^AK.Window) -> bool,
    canBecomeMainWindow: proc(self: ^AK.Window) -> bool,
    worksWhenModal: proc(self: ^AK.Window) -> bool,
    preventsApplicationTerminationWhenModal: proc(self: ^AK.Window) -> bool,
    setPreventsApplicationTerminationWhenModal: proc(self: ^AK.Window, preventsApplicationTerminationWhenModal: bool),
    backingScaleFactor: proc(self: ^AK.Window) -> CG.Float,
    allowsToolTipsWhenApplicationIsInactive: proc(self: ^AK.Window) -> bool,
    setAllowsToolTipsWhenApplicationIsInactive: proc(self: ^AK.Window, allowsToolTipsWhenApplicationIsInactive: bool),
    backingType: proc(self: ^AK.Window) -> AK.BackingStoreType,
    setBackingType: proc(self: ^AK.Window, backingType: AK.BackingStoreType),
    level: proc(self: ^AK.Window) -> AK.WindowLevel,
    setLevel: proc(self: ^AK.Window, level: AK.WindowLevel),
    depthLimit: proc(self: ^AK.Window) -> AK.WindowDepth,
    setDepthLimit: proc(self: ^AK.Window, depthLimit: AK.WindowDepth),
    hasDynamicDepthLimit: proc(self: ^AK.Window) -> bool,
    screen: proc(self: ^AK.Window) -> ^AK.Screen,
    deepestScreen: proc(self: ^AK.Window) -> ^AK.Screen,
    hasShadow: proc(self: ^AK.Window) -> bool,
    setHasShadow: proc(self: ^AK.Window, hasShadow: bool),
    alphaValue: proc(self: ^AK.Window) -> CG.Float,
    setAlphaValue: proc(self: ^AK.Window, alphaValue: CG.Float),
    isOpaque: proc(self: ^AK.Window) -> bool,
    setOpaque: proc(self: ^AK.Window, opaque: bool),
    sharingType: proc(self: ^AK.Window) -> AK.WindowSharingType,
    setSharingType: proc(self: ^AK.Window, sharingType: AK.WindowSharingType),
    allowsConcurrentViewDrawing: proc(self: ^AK.Window) -> bool,
    setAllowsConcurrentViewDrawing: proc(self: ^AK.Window, allowsConcurrentViewDrawing: bool),
    displaysWhenScreenProfileChanges: proc(self: ^AK.Window) -> bool,
    setDisplaysWhenScreenProfileChanges: proc(self: ^AK.Window, displaysWhenScreenProfileChanges: bool),
    canBecomeVisibleWithoutLogin: proc(self: ^AK.Window) -> bool,
    setCanBecomeVisibleWithoutLogin: proc(self: ^AK.Window, canBecomeVisibleWithoutLogin: bool),
    collectionBehavior: proc(self: ^AK.Window) -> AK.WindowCollectionBehavior,
    setCollectionBehavior: proc(self: ^AK.Window, collectionBehavior: AK.WindowCollectionBehavior),
    animationBehavior: proc(self: ^AK.Window) -> AK.WindowAnimationBehavior,
    setAnimationBehavior: proc(self: ^AK.Window, animationBehavior: AK.WindowAnimationBehavior),
    isOnActiveSpace: proc(self: ^AK.Window) -> bool,
    stringWithSavedFrame: proc(self: ^AK.Window) -> ^NS.String,
    frameAutosaveName: proc(self: ^AK.Window) -> ^NS.String,
    minSize: proc(self: ^AK.Window) -> NS.Size,
    setMinSize: proc(self: ^AK.Window, minSize: NS.Size),
    maxSize: proc(self: ^AK.Window) -> NS.Size,
    setMaxSize: proc(self: ^AK.Window, maxSize: NS.Size),
    contentMinSize: proc(self: ^AK.Window) -> NS.Size,
    setContentMinSize: proc(self: ^AK.Window, contentMinSize: NS.Size),
    contentMaxSize: proc(self: ^AK.Window) -> NS.Size,
    setContentMaxSize: proc(self: ^AK.Window, contentMaxSize: NS.Size),
    minFullScreenContentSize: proc(self: ^AK.Window) -> NS.Size,
    setMinFullScreenContentSize: proc(self: ^AK.Window, minFullScreenContentSize: NS.Size),
    maxFullScreenContentSize: proc(self: ^AK.Window) -> NS.Size,
    setMaxFullScreenContentSize: proc(self: ^AK.Window, maxFullScreenContentSize: NS.Size),
    deviceDescription: proc(self: ^AK.Window) -> ^NS.Dictionary,
    windowController: proc(self: ^AK.Window) -> ^AK.WindowController,
    setWindowController: proc(self: ^AK.Window, windowController: ^AK.WindowController),
    sheets: proc(self: ^AK.Window) -> ^NS.Array,
    attachedSheet: proc(self: ^AK.Window) -> ^AK.Window,
    isSheet: proc(self: ^AK.Window) -> bool,
    sheetParent: proc(self: ^AK.Window) -> ^AK.Window,
    childWindows: proc(self: ^AK.Window) -> ^NS.Array,
    parentWindow: proc(self: ^AK.Window) -> ^AK.Window,
    setParentWindow: proc(self: ^AK.Window, parentWindow: ^AK.Window),
    appearanceSource: proc(self: ^AK.Window) -> ^NS.Object,
    setAppearanceSource: proc(self: ^AK.Window, appearanceSource: ^NS.Object),
    colorSpace: proc(self: ^AK.Window) -> ^AK.ColorSpace,
    setColorSpace: proc(self: ^AK.Window, colorSpace: ^AK.ColorSpace),
    occlusionState: proc(self: ^AK.Window) -> AK.WindowOcclusionState,
    titlebarSeparatorStyle: proc(self: ^AK.Window) -> AK.TitlebarSeparatorStyle,
    setTitlebarSeparatorStyle: proc(self: ^AK.Window, titlebarSeparatorStyle: AK.TitlebarSeparatorStyle),
    contentViewController: proc(self: ^AK.Window) -> ^AK.ViewController,
    setContentViewController: proc(self: ^AK.Window, contentViewController: ^AK.ViewController),
    initialFirstResponder: proc(self: ^AK.Window) -> ^AK.View,
    setInitialFirstResponder: proc(self: ^AK.Window, initialFirstResponder: ^AK.View),
    keyViewSelectionDirection: proc(self: ^AK.Window) -> AK.SelectionDirection,
    defaultButtonCell: proc(self: ^AK.Window) -> ^AK.ButtonCell,
    setDefaultButtonCell: proc(self: ^AK.Window, defaultButtonCell: ^AK.ButtonCell),
    autorecalculatesKeyViewLoop: proc(self: ^AK.Window) -> bool,
    setAutorecalculatesKeyViewLoop: proc(self: ^AK.Window, autorecalculatesKeyViewLoop: bool),
    toolbar: proc(self: ^AK.Window) -> ^AK.Toolbar,
    setToolbar: proc(self: ^AK.Window, toolbar: ^AK.Toolbar),
    showsToolbarButton: proc(self: ^AK.Window) -> bool,
    setShowsToolbarButton: proc(self: ^AK.Window, showsToolbarButton: bool),
    allowsAutomaticWindowTabbing: proc() -> bool,
    setAllowsAutomaticWindowTabbing: proc(allowsAutomaticWindowTabbing: bool),
    userTabbingPreference: proc() -> AK.WindowUserTabbingPreference,
    tabbingMode: proc(self: ^AK.Window) -> AK.WindowTabbingMode,
    setTabbingMode: proc(self: ^AK.Window, tabbingMode: AK.WindowTabbingMode),
    tabbingIdentifier: proc(self: ^AK.Window) -> ^NS.String,
    setTabbingIdentifier: proc(self: ^AK.Window, tabbingIdentifier: ^NS.String),
    tabbedWindows: proc(self: ^AK.Window) -> ^NS.Array,
    tab: proc(self: ^AK.Window) -> ^AK.WindowTab,
    tabGroup: proc(self: ^AK.Window) -> ^AK.WindowTabGroup,
    hasActiveWindowSharingSession: proc(self: ^AK.Window) -> bool,
    windowTitlebarLayoutDirection: proc(self: ^AK.Window) -> AK.UserInterfaceLayoutDirection,
    trackEventsMatchingMask: proc(self: ^AK.Window, mask: AK.EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: ^Objc_Block(proc "c" (event: ^AK.Event, stop: ^bool))),
    nextEventMatchingMask_: proc(self: ^AK.Window, mask: AK.EventMask) -> ^AK.Event,
    nextEventMatchingMask_untilDate_inMode_dequeue: proc(self: ^AK.Window, mask: AK.EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^AK.Event,
    discardEventsMatchingMask: proc(self: ^AK.Window, mask: AK.EventMask, lastEvent: ^AK.Event),
    postEvent: proc(self: ^AK.Window, event: ^AK.Event, flag: bool),
    sendEvent: proc(self: ^AK.Window, event: ^AK.Event),
    currentEvent: proc(self: ^AK.Window) -> ^AK.Event,
    acceptsMouseMovedEvents: proc(self: ^AK.Window) -> bool,
    setAcceptsMouseMovedEvents: proc(self: ^AK.Window, acceptsMouseMovedEvents: bool),
    ignoresMouseEvents: proc(self: ^AK.Window) -> bool,
    setIgnoresMouseEvents: proc(self: ^AK.Window, ignoresMouseEvents: bool),
    mouseLocationOutsideOfEventStream: proc(self: ^AK.Window) -> CG.Point,
    disableCursorRects: proc(self: ^AK.Window),
    enableCursorRects: proc(self: ^AK.Window),
    discardCursorRects: proc(self: ^AK.Window),
    invalidateCursorRectsForView: proc(self: ^AK.Window, view: ^AK.View),
    resetCursorRects: proc(self: ^AK.Window),
    areCursorRectsEnabled: proc(self: ^AK.Window) -> bool,
    beginDraggingSessionWithItems: proc(self: ^AK.Window, items: ^NS.Array, event: ^AK.Event, source: ^AK.DraggingSource) -> ^AK.DraggingSession,
    dragImage: proc(self: ^AK.Window, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^AK.Event, pboard: ^AK.Pasteboard, sourceObj: id, slideFlag: bool),
    registerForDraggedTypes: proc(self: ^AK.Window, newTypes: ^NS.Array),
    unregisterDraggedTypes: proc(self: ^AK.Window),
    displayLinkWithTarget: proc(self: ^AK.Window, target: id, selector: SEL) -> ^CA.DisplayLink,
    cacheImageInRect: proc(self: ^AK.Window, rect: NS.Rect),
    restoreCachedImage: proc(self: ^AK.Window),
    discardCachedImage: proc(self: ^AK.Window),
    menuChanged: proc(menu: ^AK.Menu),
    gState: proc(self: ^AK.Window) -> NS.Integer,
    convertBaseToScreen: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    convertScreenToBase: proc(self: ^AK.Window, point: CG.Point) -> CG.Point,
    userSpaceScaleFactor: proc(self: ^AK.Window) -> CG.Float,
    useOptimizedDrawing: proc(self: ^AK.Window, flag: bool),
    canStoreColor: proc(self: ^AK.Window) -> bool,
    disableFlushWindow: proc(self: ^AK.Window),
    enableFlushWindow: proc(self: ^AK.Window),
    flushWindow: proc(self: ^AK.Window),
    flushWindowIfNeeded: proc(self: ^AK.Window),
    initWithWindowRef: proc(self: ^AK.Window, windowRef: rawptr) -> ^AK.Window,
    disableScreenUpdatesUntilFlush: proc(self: ^AK.Window),
    isFlushWindowDisabled: proc(self: ^AK.Window) -> bool,
    isAutodisplay: proc(self: ^AK.Window) -> bool,
    setAutodisplay: proc(self: ^AK.Window, autodisplay: bool),
    graphicsContext: proc(self: ^AK.Window) -> ^AK.GraphicsContext,
    isOneShot: proc(self: ^AK.Window) -> bool,
    setOneShot: proc(self: ^AK.Window, oneShot: bool),
    preferredBackingLocation: proc(self: ^AK.Window) -> AK.WindowBackingLocation,
    setPreferredBackingLocation: proc(self: ^AK.Window, preferredBackingLocation: AK.WindowBackingLocation),
    backingLocation: proc(self: ^AK.Window) -> AK.WindowBackingLocation,
    showsResizeIndicator: proc(self: ^AK.Window) -> bool,
    setShowsResizeIndicator: proc(self: ^AK.Window, showsResizeIndicator: bool),
    windowRef: proc(self: ^AK.Window) -> rawptr,
    updateConstraintsIfNeeded: proc(self: ^AK.Window),
    layoutIfNeeded: proc(self: ^AK.Window),
    anchorAttributeForOrientation: proc(self: ^AK.Window, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutAttribute,
    setAnchorAttribute: proc(self: ^AK.Window, attr: AK.LayoutAttribute, orientation: AK.LayoutConstraintOrientation),
    visualizeConstraints: proc(self: ^AK.Window, constraints: ^NS.Array),
    drawers: proc(self: ^AK.Window) -> ^NS.Array,
    setIsMiniaturized: proc(self: ^AK.Window, flag: bool),
    setIsVisible: proc(self: ^AK.Window, flag: bool),
    setIsZoomed: proc(self: ^AK.Window, flag: bool),
    handleCloseScriptCommand: proc(self: ^AK.Window, command: ^NS.CloseCommand) -> id,
    handlePrintScriptCommand: proc(self: ^AK.Window, command: ^NS.ScriptCommand) -> id,
    handleSaveScriptCommand: proc(self: ^AK.Window, command: ^NS.ScriptCommand) -> id,
    hasCloseBox: proc(self: ^AK.Window) -> bool,
    hasTitleBar: proc(self: ^AK.Window) -> bool,
    isFloatingPanel: proc(self: ^AK.Window) -> bool,
    isMiniaturizable: proc(self: ^AK.Window) -> bool,
    isModalPanel: proc(self: ^AK.Window) -> bool,
    isResizable: proc(self: ^AK.Window) -> bool,
    isZoomable: proc(self: ^AK.Window) -> bool,
    orderedIndex: proc(self: ^AK.Window) -> NS.Integer,
    setOrderedIndex: proc(self: ^AK.Window, orderedIndex: NS.Integer),
    disableSnapshotRestoration: proc(self: ^AK.Window),
    enableSnapshotRestoration: proc(self: ^AK.Window),
    isRestorable: proc(self: ^AK.Window) -> bool,
    setRestorable: proc(self: ^AK.Window, restorable: bool),
    restorationClass: proc(self: ^AK.Window) -> ^Class,
    setRestorationClass: proc(self: ^AK.Window, restorationClass: ^Class),
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.Window,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.Window,
    alloc: proc() -> ^AK.Window,
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
    
    NSResponder.extend(cls, &vt.super)

    if vt.frameRectForContentRect_styleMask != nil {
        frameRectForContentRect_styleMask :: proc "c" (self: Class, _: SEL, cRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRectForContentRect_styleMask( cRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("frameRectForContentRect:styleMask:"), auto_cast frameRectForContentRect_styleMask, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect_styleMask != nil {
        contentRectForFrameRect_styleMask :: proc "c" (self: Class, _: SEL, fRect: NS.Rect, style: AK.WindowStyleMask) -> NS.Rect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRectForFrameRect_styleMask( fRect, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentRectForFrameRect:styleMask:"), auto_cast contentRectForFrameRect_styleMask, "{CGRect={CGPoint=dd}{CGSize=dd}}#:{CGRect={CGPoint=dd}{CGSize=dd}}L") do panic("Failed to register objC method.")
    }
    if vt.minFrameWidthWithTitle != nil {
        minFrameWidthWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, style: AK.WindowStyleMask) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minFrameWidthWithTitle( title, style)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("minFrameWidthWithTitle:styleMask:"), auto_cast minFrameWidthWithTitle, "d#:@L") do panic("Failed to register objC method.")
    }
    if vt.frameRectForContentRect_ != nil {
        frameRectForContentRect_ :: proc "c" (self: ^AK.Window, _: SEL, contentRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameRectForContentRect_(self, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameRectForContentRect:"), auto_cast frameRectForContentRect_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentRectForFrameRect_ != nil {
        contentRectForFrameRect_ :: proc "c" (self: ^AK.Window, _: SEL, frameRect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentRectForFrameRect_(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentRectForFrameRect:"), auto_cast contentRectForFrameRect_, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithContentRect_styleMask_backing_defer != nil {
        initWithContentRect_styleMask_backing_defer :: proc "c" (self: ^AK.Window, _: SEL, contentRect: NS.Rect, style: AK.WindowStyleMask, backingStoreType: AK.BackingStoreType, flag: bool) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentRect_styleMask_backing_defer(self, contentRect, style, backingStoreType, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentRect:styleMask:backing:defer:"), auto_cast initWithContentRect_styleMask_backing_defer, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}LLB") do panic("Failed to register objC method.")
    }
    if vt.initWithContentRect_styleMask_backing_defer_screen != nil {
        initWithContentRect_styleMask_backing_defer_screen :: proc "c" (self: ^AK.Window, _: SEL, contentRect: NS.Rect, style: AK.WindowStyleMask, backingStoreType: AK.BackingStoreType, flag: bool, screen: ^AK.Screen) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContentRect_styleMask_backing_defer_screen(self, contentRect, style, backingStoreType, flag, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentRect:styleMask:backing:defer:screen:"), auto_cast initWithContentRect_styleMask_backing_defer_screen, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}LLB@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.Window, _: SEL, coder: ^NS.Coder) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addTitlebarAccessoryViewController != nil {
        addTitlebarAccessoryViewController :: proc "c" (self: ^AK.Window, _: SEL, childViewController: ^AK.TitlebarAccessoryViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTitlebarAccessoryViewController(self, childViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTitlebarAccessoryViewController:"), auto_cast addTitlebarAccessoryViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertTitlebarAccessoryViewController != nil {
        insertTitlebarAccessoryViewController :: proc "c" (self: ^AK.Window, _: SEL, childViewController: ^AK.TitlebarAccessoryViewController, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertTitlebarAccessoryViewController(self, childViewController, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertTitlebarAccessoryViewController:atIndex:"), auto_cast insertTitlebarAccessoryViewController, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeTitlebarAccessoryViewControllerAtIndex != nil {
        removeTitlebarAccessoryViewControllerAtIndex :: proc "c" (self: ^AK.Window, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeTitlebarAccessoryViewControllerAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeTitlebarAccessoryViewControllerAtIndex:"), auto_cast removeTitlebarAccessoryViewControllerAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithRepresentedFilename != nil {
        setTitleWithRepresentedFilename :: proc "c" (self: ^AK.Window, _: SEL, filename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleWithRepresentedFilename(self, filename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithRepresentedFilename:"), auto_cast setTitleWithRepresentedFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fieldEditor != nil {
        fieldEditor :: proc "c" (self: ^AK.Window, _: SEL, createFlag: bool, object: id) -> ^AK.Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fieldEditor(self, createFlag, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fieldEditor:forObject:"), auto_cast fieldEditor, "@@:B@") do panic("Failed to register objC method.")
    }
    if vt.endEditingFor != nil {
        endEditingFor :: proc "c" (self: ^AK.Window, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endEditingFor(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditingFor:"), auto_cast endEditingFor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.constrainFrameRect != nil {
        constrainFrameRect :: proc "c" (self: ^AK.Window, _: SEL, frameRect: NS.Rect, screen: ^AK.Screen) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).constrainFrameRect(self, frameRect, screen)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constrainFrameRect:toScreen:"), auto_cast constrainFrameRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.setFrame_display != nil {
        setFrame_display :: proc "c" (self: ^AK.Window, _: SEL, frameRect: NS.Rect, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame_display(self, frameRect, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:display:"), auto_cast setFrame_display, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}B") do panic("Failed to register objC method.")
    }
    if vt.setContentSize != nil {
        setContentSize :: proc "c" (self: ^AK.Window, _: SEL, size: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentSize:"), auto_cast setContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameOrigin != nil {
        setFrameOrigin :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameOrigin(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameOrigin:"), auto_cast setFrameOrigin, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setFrameTopLeftPoint != nil {
        setFrameTopLeftPoint :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameTopLeftPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameTopLeftPoint:"), auto_cast setFrameTopLeftPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.cascadeTopLeftFromPoint != nil {
        cascadeTopLeftFromPoint :: proc "c" (self: ^AK.Window, _: SEL, topLeftPoint: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cascadeTopLeftFromPoint(self, topLeftPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cascadeTopLeftFromPoint:"), auto_cast cascadeTopLeftFromPoint, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.animationResizeTime != nil {
        animationResizeTime :: proc "c" (self: ^AK.Window, _: SEL, newFrame: NS.Rect) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationResizeTime(self, newFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationResizeTime:"), auto_cast animationResizeTime, "d@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setFrame_display_animate != nil {
        setFrame_display_animate :: proc "c" (self: ^AK.Window, _: SEL, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrame_display_animate(self, frameRect, displayFlag, animateFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrame:display:animate:"), auto_cast setFrame_display_animate, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}BB") do panic("Failed to register objC method.")
    }
    if vt.displayIfNeeded != nil {
        displayIfNeeded :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).displayIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayIfNeeded"), auto_cast displayIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.display != nil {
        display :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).display(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("display"), auto_cast display, "v@:") do panic("Failed to register objC method.")
    }
    if vt.update != nil {
        update :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).update(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("update"), auto_cast update, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeFirstResponder != nil {
        makeFirstResponder :: proc "c" (self: ^AK.Window, _: SEL, responder: ^AK.Responder) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).makeFirstResponder(self, responder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeFirstResponder:"), auto_cast makeFirstResponder, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.close != nil {
        close :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).close(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("close"), auto_cast close, "v@:") do panic("Failed to register objC method.")
    }
    if vt.miniaturize != nil {
        miniaturize :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).miniaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniaturize:"), auto_cast miniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deminiaturize != nil {
        deminiaturize :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deminiaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deminiaturize:"), auto_cast deminiaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.zoom != nil {
        zoom :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).zoom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zoom:"), auto_cast zoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tryToPerform != nil {
        tryToPerform :: proc "c" (self: ^AK.Window, _: SEL, action: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tryToPerform(self, action, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tryToPerform:with:"), auto_cast tryToPerform, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.validRequestorForSendType != nil {
        validRequestorForSendType :: proc "c" (self: ^AK.Window, _: SEL, sendType: ^NS.String, returnType: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).validRequestorForSendType(self, sendType, returnType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validRequestorForSendType:returnType:"), auto_cast validRequestorForSendType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setContentBorderThickness != nil {
        setContentBorderThickness :: proc "c" (self: ^AK.Window, _: SEL, thickness: CG.Float, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentBorderThickness(self, thickness, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentBorderThickness:forEdge:"), auto_cast setContentBorderThickness, "v@:dL") do panic("Failed to register objC method.")
    }
    if vt.contentBorderThicknessForEdge != nil {
        contentBorderThicknessForEdge :: proc "c" (self: ^AK.Window, _: SEL, edge: NS.RectEdge) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentBorderThicknessForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentBorderThicknessForEdge:"), auto_cast contentBorderThicknessForEdge, "d@:L") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesContentBorderThickness != nil {
        setAutorecalculatesContentBorderThickness :: proc "c" (self: ^AK.Window, _: SEL, flag: bool, edge: NS.RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorecalculatesContentBorderThickness(self, flag, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesContentBorderThickness:forEdge:"), auto_cast setAutorecalculatesContentBorderThickness, "v@:BL") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesContentBorderThicknessForEdge != nil {
        autorecalculatesContentBorderThicknessForEdge :: proc "c" (self: ^AK.Window, _: SEL, edge: NS.RectEdge) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorecalculatesContentBorderThicknessForEdge(self, edge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesContentBorderThicknessForEdge:"), auto_cast autorecalculatesContentBorderThicknessForEdge, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.center != nil {
        center :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).center(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("center"), auto_cast center, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyAndOrderFront != nil {
        makeKeyAndOrderFront :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeKeyAndOrderFront(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyAndOrderFront:"), auto_cast makeKeyAndOrderFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderFront != nil {
        orderFront :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFront(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFront:"), auto_cast orderFront, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderBack != nil {
        orderBack :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderBack(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderBack:"), auto_cast orderBack, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderOut != nil {
        orderOut :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderOut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderOut:"), auto_cast orderOut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.orderWindow != nil {
        orderWindow :: proc "c" (self: ^AK.Window, _: SEL, place: AK.WindowOrderingMode, otherWin: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderWindow(self, place, otherWin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderWindow:relativeTo:"), auto_cast orderWindow, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.orderFrontRegardless != nil {
        orderFrontRegardless :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).orderFrontRegardless(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderFrontRegardless"), auto_cast orderFrontRegardless, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeKeyWindow != nil {
        makeKeyWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeKeyWindow"), auto_cast makeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.makeMainWindow != nil {
        makeMainWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeMainWindow"), auto_cast makeMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.becomeKeyWindow != nil {
        becomeKeyWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).becomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeKeyWindow"), auto_cast becomeKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignKeyWindow != nil {
        resignKeyWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resignKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignKeyWindow"), auto_cast resignKeyWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.becomeMainWindow != nil {
        becomeMainWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).becomeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("becomeMainWindow"), auto_cast becomeMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resignMainWindow != nil {
        resignMainWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resignMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resignMainWindow"), auto_cast resignMainWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.convertRectToScreen != nil {
        convertRectToScreen :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToScreen(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToScreen:"), auto_cast convertRectToScreen, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromScreen != nil {
        convertRectFromScreen :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromScreen(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromScreen:"), auto_cast convertRectFromScreen, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToScreen != nil {
        convertPointToScreen :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointToScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToScreen:"), auto_cast convertPointToScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromScreen != nil {
        convertPointFromScreen :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointFromScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromScreen:"), auto_cast convertPointFromScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertRectToBacking != nil {
        convertRectToBacking :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectToBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectToBacking:"), auto_cast convertRectToBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertRectFromBacking != nil {
        convertRectFromBacking :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertRectFromBacking(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertRectFromBacking:"), auto_cast convertRectFromBacking, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.convertPointToBacking != nil {
        convertPointToBacking :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointToBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointToBacking:"), auto_cast convertPointToBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertPointFromBacking != nil {
        convertPointFromBacking :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertPointFromBacking(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertPointFromBacking:"), auto_cast convertPointFromBacking, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.backingAlignedRect != nil {
        backingAlignedRect :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingAlignedRect(self, rect, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingAlignedRect:options:"), auto_cast backingAlignedRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}Q") do panic("Failed to register objC method.")
    }
    if vt.performClose != nil {
        performClose :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performClose(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClose:"), auto_cast performClose, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performMiniaturize != nil {
        performMiniaturize :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performMiniaturize(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performMiniaturize:"), auto_cast performMiniaturize, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performZoom != nil {
        performZoom :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performZoom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performZoom:"), auto_cast performZoom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithEPSInsideRect != nil {
        dataWithEPSInsideRect :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithEPSInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithEPSInsideRect:"), auto_cast dataWithEPSInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.dataWithPDFInsideRect != nil {
        dataWithPDFInsideRect :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataWithPDFInsideRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataWithPDFInsideRect:"), auto_cast dataWithPDFInsideRect, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.print != nil {
        print :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).print(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("print:"), auto_cast print, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setDynamicDepthLimit != nil {
        setDynamicDepthLimit :: proc "c" (self: ^AK.Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDynamicDepthLimit(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDynamicDepthLimit:"), auto_cast setDynamicDepthLimit, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.invalidateShadow != nil {
        invalidateShadow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateShadow"), auto_cast invalidateShadow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.toggleFullScreen != nil {
        toggleFullScreen :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleFullScreen(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleFullScreen:"), auto_cast toggleFullScreen, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameFromString != nil {
        setFrameFromString :: proc "c" (self: ^AK.Window, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFrameFromString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameFromString:"), auto_cast setFrameFromString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.saveFrameUsingName != nil {
        saveFrameUsingName :: proc "c" (self: ^AK.Window, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).saveFrameUsingName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("saveFrameUsingName:"), auto_cast saveFrameUsingName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameUsingName_force != nil {
        setFrameUsingName_force :: proc "c" (self: ^AK.Window, _: SEL, name: ^NS.String, force: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setFrameUsingName_force(self, name, force)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameUsingName:force:"), auto_cast setFrameUsingName_force, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.setFrameUsingName_ != nil {
        setFrameUsingName_ :: proc "c" (self: ^AK.Window, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setFrameUsingName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameUsingName:"), auto_cast setFrameUsingName_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setFrameAutosaveName != nil {
        setFrameAutosaveName :: proc "c" (self: ^AK.Window, _: SEL, name: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setFrameAutosaveName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFrameAutosaveName:"), auto_cast setFrameAutosaveName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFrameUsingName != nil {
        removeFrameUsingName :: proc "c" (self: Class, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFrameUsingName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeFrameUsingName:"), auto_cast removeFrameUsingName, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.beginSheet != nil {
        beginSheet :: proc "c" (self: ^AK.Window, _: SEL, sheetWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (returnCode: AK.ModalResponse))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginSheet(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginSheet:completionHandler:"), auto_cast beginSheet, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.beginCriticalSheet != nil {
        beginCriticalSheet :: proc "c" (self: ^AK.Window, _: SEL, sheetWindow: ^AK.Window, handler: ^Objc_Block(proc "c" (returnCode: AK.ModalResponse))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).beginCriticalSheet(self, sheetWindow, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginCriticalSheet:completionHandler:"), auto_cast beginCriticalSheet, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.endSheet_ != nil {
        endSheet_ :: proc "c" (self: ^AK.Window, _: SEL, sheetWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endSheet_(self, sheetWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:"), auto_cast endSheet_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endSheet_returnCode != nil {
        endSheet_returnCode :: proc "c" (self: ^AK.Window, _: SEL, sheetWindow: ^AK.Window, returnCode: AK.ModalResponse) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).endSheet_returnCode(self, sheetWindow, returnCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSheet:returnCode:"), auto_cast endSheet_returnCode, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton_forStyleMask != nil {
        standardWindowButton_forStyleMask :: proc "c" (self: Class, _: SEL, b: AK.WindowButton, styleMask: AK.WindowStyleMask) -> ^AK.Button {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardWindowButton_forStyleMask( b, styleMask)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardWindowButton:forStyleMask:"), auto_cast standardWindowButton_forStyleMask, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.standardWindowButton_ != nil {
        standardWindowButton_ :: proc "c" (self: ^AK.Window, _: SEL, b: AK.WindowButton) -> ^AK.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardWindowButton_(self, b)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("standardWindowButton:"), auto_cast standardWindowButton_, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.addChildWindow != nil {
        addChildWindow :: proc "c" (self: ^AK.Window, _: SEL, childWin: ^AK.Window, place: AK.WindowOrderingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChildWindow(self, childWin, place)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChildWindow:ordered:"), auto_cast addChildWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeChildWindow != nil {
        removeChildWindow :: proc "c" (self: ^AK.Window, _: SEL, childWin: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeChildWindow(self, childWin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeChildWindow:"), auto_cast removeChildWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canRepresentDisplayGamut != nil {
        canRepresentDisplayGamut :: proc "c" (self: ^AK.Window, _: SEL, displayGamut: AK.DisplayGamut) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canRepresentDisplayGamut(self, displayGamut)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRepresentDisplayGamut:"), auto_cast canRepresentDisplayGamut, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.windowNumbersWithOptions != nil {
        windowNumbersWithOptions :: proc "c" (self: Class, _: SEL, options: AK.WindowNumberListOptions) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumbersWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumbersWithOptions:"), auto_cast windowNumbersWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.windowNumberAtPoint != nil {
        windowNumberAtPoint :: proc "c" (self: Class, _: SEL, point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumberAtPoint( point, windowNumber)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowNumberAtPoint:belowWindowWithWindowNumber:"), auto_cast windowNumberAtPoint, "l#:{CGPoint=dd}l") do panic("Failed to register objC method.")
    }
    if vt.windowWithContentViewController != nil {
        windowWithContentViewController :: proc "c" (self: Class, _: SEL, contentViewController: ^AK.ViewController) -> ^AK.Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowWithContentViewController( contentViewController)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("windowWithContentViewController:"), auto_cast windowWithContentViewController, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.performWindowDragWithEvent != nil {
        performWindowDragWithEvent :: proc "c" (self: ^AK.Window, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).performWindowDragWithEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performWindowDragWithEvent:"), auto_cast performWindowDragWithEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextKeyView != nil {
        selectNextKeyView :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectNextKeyView(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextKeyView:"), auto_cast selectNextKeyView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousKeyView != nil {
        selectPreviousKeyView :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectPreviousKeyView(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousKeyView:"), auto_cast selectPreviousKeyView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectKeyViewFollowingView != nil {
        selectKeyViewFollowingView :: proc "c" (self: ^AK.Window, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectKeyViewFollowingView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectKeyViewFollowingView:"), auto_cast selectKeyViewFollowingView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectKeyViewPrecedingView != nil {
        selectKeyViewPrecedingView :: proc "c" (self: ^AK.Window, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectKeyViewPrecedingView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectKeyViewPrecedingView:"), auto_cast selectKeyViewPrecedingView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.disableKeyEquivalentForDefaultButtonCell != nil {
        disableKeyEquivalentForDefaultButtonCell :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableKeyEquivalentForDefaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableKeyEquivalentForDefaultButtonCell"), auto_cast disableKeyEquivalentForDefaultButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableKeyEquivalentForDefaultButtonCell != nil {
        enableKeyEquivalentForDefaultButtonCell :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableKeyEquivalentForDefaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableKeyEquivalentForDefaultButtonCell"), auto_cast enableKeyEquivalentForDefaultButtonCell, "v@:") do panic("Failed to register objC method.")
    }
    if vt.recalculateKeyViewLoop != nil {
        recalculateKeyViewLoop :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).recalculateKeyViewLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("recalculateKeyViewLoop"), auto_cast recalculateKeyViewLoop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.toggleToolbarShown != nil {
        toggleToolbarShown :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleToolbarShown(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleToolbarShown:"), auto_cast toggleToolbarShown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.runToolbarCustomizationPalette != nil {
        runToolbarCustomizationPalette :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).runToolbarCustomizationPalette(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("runToolbarCustomizationPalette:"), auto_cast runToolbarCustomizationPalette, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNextTab != nil {
        selectNextTab :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectNextTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNextTab:"), auto_cast selectNextTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPreviousTab != nil {
        selectPreviousTab :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectPreviousTab(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPreviousTab:"), auto_cast selectPreviousTab, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveTabToNewWindow != nil {
        moveTabToNewWindow :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveTabToNewWindow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveTabToNewWindow:"), auto_cast moveTabToNewWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mergeAllWindows != nil {
        mergeAllWindows :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).mergeAllWindows(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeAllWindows:"), auto_cast mergeAllWindows, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTabBar != nil {
        toggleTabBar :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleTabBar(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTabBar:"), auto_cast toggleTabBar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleTabOverview != nil {
        toggleTabOverview :: proc "c" (self: ^AK.Window, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).toggleTabOverview(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleTabOverview:"), auto_cast toggleTabOverview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addTabbedWindow != nil {
        addTabbedWindow :: proc "c" (self: ^AK.Window, _: SEL, window: ^AK.Window, ordered: AK.WindowOrderingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addTabbedWindow(self, window, ordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addTabbedWindow:ordered:"), auto_cast addTabbedWindow, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.transferWindowSharingToWindow != nil {
        transferWindowSharingToWindow :: proc "c" (self: ^AK.Window, _: SEL, window: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transferWindowSharingToWindow(self, window, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transferWindowSharingToWindow:completionHandler:"), auto_cast transferWindowSharingToWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.requestSharingOfWindow != nil {
        requestSharingOfWindow :: proc "c" (self: ^AK.Window, _: SEL, window: ^AK.Window, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSharingOfWindow(self, window, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSharingOfWindow:completionHandler:"), auto_cast requestSharingOfWindow, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.requestSharingOfWindowUsingPreview != nil {
        requestSharingOfWindowUsingPreview :: proc "c" (self: ^AK.Window, _: SEL, image: ^NS.Image, title: ^NS.String, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).requestSharingOfWindowUsingPreview(self, image, title, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requestSharingOfWindowUsingPreview:title:completionHandler:"), auto_cast requestSharingOfWindowUsingPreview, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.defaultDepthLimit != nil {
        defaultDepthLimit :: proc "c" (self: Class, _: SEL) -> AK.WindowDepth {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultDepthLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultDepthLimit"), auto_cast defaultDepthLimit, "i#:") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^AK.Window, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subtitle != nil {
        subtitle :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).subtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtitle"), auto_cast subtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubtitle != nil {
        setSubtitle :: proc "c" (self: ^AK.Window, _: SEL, subtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSubtitle(self, subtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubtitle:"), auto_cast setSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.titleVisibility != nil {
        titleVisibility :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowTitleVisibility {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titleVisibility(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleVisibility"), auto_cast titleVisibility, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitleVisibility != nil {
        setTitleVisibility :: proc "c" (self: ^AK.Window, _: SEL, titleVisibility: AK.WindowTitleVisibility) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitleVisibility(self, titleVisibility)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleVisibility:"), auto_cast setTitleVisibility, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.titlebarAppearsTransparent != nil {
        titlebarAppearsTransparent :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlebarAppearsTransparent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarAppearsTransparent"), auto_cast titlebarAppearsTransparent, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarAppearsTransparent != nil {
        setTitlebarAppearsTransparent :: proc "c" (self: ^AK.Window, _: SEL, titlebarAppearsTransparent: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlebarAppearsTransparent(self, titlebarAppearsTransparent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarAppearsTransparent:"), auto_cast setTitlebarAppearsTransparent, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbarStyle != nil {
        toolbarStyle :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowToolbarStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarStyle"), auto_cast toolbarStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarStyle != nil {
        setToolbarStyle :: proc "c" (self: ^AK.Window, _: SEL, toolbarStyle: AK.WindowToolbarStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarStyle(self, toolbarStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarStyle:"), auto_cast setToolbarStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutRect != nil {
        contentLayoutRect :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentLayoutRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutRect"), auto_cast contentLayoutRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.contentLayoutGuide != nil {
        contentLayoutGuide :: proc "c" (self: ^AK.Window, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentLayoutGuide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentLayoutGuide"), auto_cast contentLayoutGuide, "@@:") do panic("Failed to register objC method.")
    }
    if vt.titlebarAccessoryViewControllers != nil {
        titlebarAccessoryViewControllers :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlebarAccessoryViewControllers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarAccessoryViewControllers"), auto_cast titlebarAccessoryViewControllers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarAccessoryViewControllers != nil {
        setTitlebarAccessoryViewControllers :: proc "c" (self: ^AK.Window, _: SEL, titlebarAccessoryViewControllers: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlebarAccessoryViewControllers(self, titlebarAccessoryViewControllers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarAccessoryViewControllers:"), auto_cast setTitlebarAccessoryViewControllers, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedURL != nil {
        representedURL :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedURL"), auto_cast representedURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedURL != nil {
        setRepresentedURL :: proc "c" (self: ^AK.Window, _: SEL, representedURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedURL(self, representedURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedURL:"), auto_cast setRepresentedURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.representedFilename != nil {
        representedFilename :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedFilename"), auto_cast representedFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedFilename != nil {
        setRepresentedFilename :: proc "c" (self: ^AK.Window, _: SEL, representedFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRepresentedFilename(self, representedFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedFilename:"), auto_cast setRepresentedFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isExcludedFromWindowsMenu != nil {
        isExcludedFromWindowsMenu :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isExcludedFromWindowsMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExcludedFromWindowsMenu"), auto_cast isExcludedFromWindowsMenu, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExcludedFromWindowsMenu != nil {
        setExcludedFromWindowsMenu :: proc "c" (self: ^AK.Window, _: SEL, excludedFromWindowsMenu: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setExcludedFromWindowsMenu(self, excludedFromWindowsMenu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExcludedFromWindowsMenu:"), auto_cast setExcludedFromWindowsMenu, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.contentView != nil {
        contentView :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^AK.Window, _: SEL, contentView: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.WindowDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^AK.Window, _: SEL, delegate: ^AK.WindowDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.windowNumber != nil {
        windowNumber :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNumber"), auto_cast windowNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.styleMask != nil {
        styleMask :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowStyleMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).styleMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("styleMask"), auto_cast styleMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStyleMask != nil {
        setStyleMask :: proc "c" (self: ^AK.Window, _: SEL, styleMask: AK.WindowStyleMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStyleMask(self, styleMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyleMask:"), auto_cast setStyleMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.cascadingReferenceFrame != nil {
        cascadingReferenceFrame :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cascadingReferenceFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cascadingReferenceFrame"), auto_cast cascadingReferenceFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.inLiveResize != nil {
        inLiveResize :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inLiveResize"), auto_cast inLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.resizeIncrements != nil {
        resizeIncrements :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeIncrements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeIncrements"), auto_cast resizeIncrements, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setResizeIncrements != nil {
        setResizeIncrements :: proc "c" (self: ^AK.Window, _: SEL, resizeIncrements: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResizeIncrements(self, resizeIncrements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizeIncrements:"), auto_cast setResizeIncrements, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.aspectRatio != nil {
        aspectRatio :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).aspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aspectRatio"), auto_cast aspectRatio, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setAspectRatio != nil {
        setAspectRatio :: proc "c" (self: ^AK.Window, _: SEL, aspectRatio: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAspectRatio(self, aspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAspectRatio:"), auto_cast setAspectRatio, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentResizeIncrements != nil {
        contentResizeIncrements :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentResizeIncrements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentResizeIncrements"), auto_cast contentResizeIncrements, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentResizeIncrements != nil {
        setContentResizeIncrements :: proc "c" (self: ^AK.Window, _: SEL, contentResizeIncrements: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentResizeIncrements(self, contentResizeIncrements)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentResizeIncrements:"), auto_cast setContentResizeIncrements, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentAspectRatio != nil {
        contentAspectRatio :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentAspectRatio(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentAspectRatio"), auto_cast contentAspectRatio, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentAspectRatio != nil {
        setContentAspectRatio :: proc "c" (self: ^AK.Window, _: SEL, contentAspectRatio: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentAspectRatio(self, contentAspectRatio)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentAspectRatio:"), auto_cast setContentAspectRatio, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewsNeedDisplay != nil {
        viewsNeedDisplay :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).viewsNeedDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewsNeedDisplay"), auto_cast viewsNeedDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setViewsNeedDisplay != nil {
        setViewsNeedDisplay :: proc "c" (self: ^AK.Window, _: SEL, viewsNeedDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setViewsNeedDisplay(self, viewsNeedDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setViewsNeedDisplay:"), auto_cast setViewsNeedDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesContentDuringLiveResize != nil {
        preservesContentDuringLiveResize :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesContentDuringLiveResize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesContentDuringLiveResize"), auto_cast preservesContentDuringLiveResize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesContentDuringLiveResize != nil {
        setPreservesContentDuringLiveResize :: proc "c" (self: ^AK.Window, _: SEL, preservesContentDuringLiveResize: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesContentDuringLiveResize(self, preservesContentDuringLiveResize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesContentDuringLiveResize:"), auto_cast setPreservesContentDuringLiveResize, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.firstResponder != nil {
        firstResponder :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).firstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("firstResponder"), auto_cast firstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resizeFlags != nil {
        resizeFlags :: proc "c" (self: ^AK.Window, _: SEL) -> AK.EventModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizeFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizeFlags"), auto_cast resizeFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isReleasedWhenClosed != nil {
        isReleasedWhenClosed :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReleasedWhenClosed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReleasedWhenClosed"), auto_cast isReleasedWhenClosed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReleasedWhenClosed != nil {
        setReleasedWhenClosed :: proc "c" (self: ^AK.Window, _: SEL, releasedWhenClosed: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setReleasedWhenClosed(self, releasedWhenClosed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReleasedWhenClosed:"), auto_cast setReleasedWhenClosed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isZoomed != nil {
        isZoomed :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isZoomed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomed"), auto_cast isZoomed, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturized != nil {
        isMiniaturized :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMiniaturized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturized"), auto_cast isMiniaturized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^AK.Window, _: SEL, backgroundColor: ^AK.Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isMovable != nil {
        isMovable :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMovable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovable"), auto_cast isMovable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovable != nil {
        setMovable :: proc "c" (self: ^AK.Window, _: SEL, movable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMovable(self, movable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovable:"), auto_cast setMovable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isMovableByWindowBackground != nil {
        isMovableByWindowBackground :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMovableByWindowBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMovableByWindowBackground"), auto_cast isMovableByWindowBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMovableByWindowBackground != nil {
        setMovableByWindowBackground :: proc "c" (self: ^AK.Window, _: SEL, movableByWindowBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMovableByWindowBackground(self, movableByWindowBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMovableByWindowBackground:"), auto_cast setMovableByWindowBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hidesOnDeactivate != nil {
        hidesOnDeactivate :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hidesOnDeactivate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hidesOnDeactivate"), auto_cast hidesOnDeactivate, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidesOnDeactivate != nil {
        setHidesOnDeactivate :: proc "c" (self: ^AK.Window, _: SEL, hidesOnDeactivate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHidesOnDeactivate(self, hidesOnDeactivate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidesOnDeactivate:"), auto_cast setHidesOnDeactivate, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canHide != nil {
        canHide :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canHide(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canHide"), auto_cast canHide, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanHide != nil {
        setCanHide :: proc "c" (self: ^AK.Window, _: SEL, canHide: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanHide(self, canHide)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanHide:"), auto_cast setCanHide, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.miniwindowImage != nil {
        miniwindowImage :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).miniwindowImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniwindowImage"), auto_cast miniwindowImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniwindowImage != nil {
        setMiniwindowImage :: proc "c" (self: ^AK.Window, _: SEL, miniwindowImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiniwindowImage(self, miniwindowImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniwindowImage:"), auto_cast setMiniwindowImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.miniwindowTitle != nil {
        miniwindowTitle :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).miniwindowTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miniwindowTitle"), auto_cast miniwindowTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniwindowTitle != nil {
        setMiniwindowTitle :: proc "c" (self: ^AK.Window, _: SEL, miniwindowTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiniwindowTitle(self, miniwindowTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniwindowTitle:"), auto_cast setMiniwindowTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dockTile != nil {
        dockTile :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.DockTile {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dockTile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dockTile"), auto_cast dockTile, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isDocumentEdited != nil {
        isDocumentEdited :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDocumentEdited(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDocumentEdited"), auto_cast isDocumentEdited, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentEdited != nil {
        setDocumentEdited :: proc "c" (self: ^AK.Window, _: SEL, documentEdited: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentEdited(self, documentEdited)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentEdited:"), auto_cast setDocumentEdited, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVisible != nil {
        isVisible :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVisible"), auto_cast isVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isKeyWindow != nil {
        isKeyWindow :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isKeyWindow"), auto_cast isKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMainWindow != nil {
        isMainWindow :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMainWindow"), auto_cast isMainWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeKeyWindow != nil {
        canBecomeKeyWindow :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeKeyWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeKeyWindow"), auto_cast canBecomeKeyWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canBecomeMainWindow != nil {
        canBecomeMainWindow :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeMainWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeMainWindow"), auto_cast canBecomeMainWindow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.worksWhenModal != nil {
        worksWhenModal :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).worksWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("worksWhenModal"), auto_cast worksWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preventsApplicationTerminationWhenModal != nil {
        preventsApplicationTerminationWhenModal :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preventsApplicationTerminationWhenModal(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preventsApplicationTerminationWhenModal"), auto_cast preventsApplicationTerminationWhenModal, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreventsApplicationTerminationWhenModal != nil {
        setPreventsApplicationTerminationWhenModal :: proc "c" (self: ^AK.Window, _: SEL, preventsApplicationTerminationWhenModal: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreventsApplicationTerminationWhenModal(self, preventsApplicationTerminationWhenModal)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreventsApplicationTerminationWhenModal:"), auto_cast setPreventsApplicationTerminationWhenModal, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backingScaleFactor != nil {
        backingScaleFactor :: proc "c" (self: ^AK.Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingScaleFactor"), auto_cast backingScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.allowsToolTipsWhenApplicationIsInactive != nil {
        allowsToolTipsWhenApplicationIsInactive :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsToolTipsWhenApplicationIsInactive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsToolTipsWhenApplicationIsInactive"), auto_cast allowsToolTipsWhenApplicationIsInactive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsToolTipsWhenApplicationIsInactive != nil {
        setAllowsToolTipsWhenApplicationIsInactive :: proc "c" (self: ^AK.Window, _: SEL, allowsToolTipsWhenApplicationIsInactive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsToolTipsWhenApplicationIsInactive(self, allowsToolTipsWhenApplicationIsInactive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsToolTipsWhenApplicationIsInactive:"), auto_cast setAllowsToolTipsWhenApplicationIsInactive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backingType != nil {
        backingType :: proc "c" (self: ^AK.Window, _: SEL) -> AK.BackingStoreType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingType"), auto_cast backingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBackingType != nil {
        setBackingType :: proc "c" (self: ^AK.Window, _: SEL, backingType: AK.BackingStoreType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBackingType(self, backingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackingType:"), auto_cast setBackingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowLevel {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setLevel != nil {
        setLevel :: proc "c" (self: ^AK.Window, _: SEL, level: AK.WindowLevel) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLevel(self, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLevel:"), auto_cast setLevel, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.depthLimit != nil {
        depthLimit :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowDepth {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).depthLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("depthLimit"), auto_cast depthLimit, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setDepthLimit != nil {
        setDepthLimit :: proc "c" (self: ^AK.Window, _: SEL, depthLimit: AK.WindowDepth) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDepthLimit(self, depthLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDepthLimit:"), auto_cast setDepthLimit, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.hasDynamicDepthLimit != nil {
        hasDynamicDepthLimit :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasDynamicDepthLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasDynamicDepthLimit"), auto_cast hasDynamicDepthLimit, "B@:") do panic("Failed to register objC method.")
    }
    if vt.screen != nil {
        screen :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).screen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("screen"), auto_cast screen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deepestScreen != nil {
        deepestScreen :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Screen {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deepestScreen(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deepestScreen"), auto_cast deepestScreen, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasShadow != nil {
        hasShadow :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasShadow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasShadow"), auto_cast hasShadow, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasShadow != nil {
        setHasShadow :: proc "c" (self: ^AK.Window, _: SEL, hasShadow: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHasShadow(self, hasShadow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasShadow:"), auto_cast setHasShadow, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alphaValue != nil {
        alphaValue :: proc "c" (self: ^AK.Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alphaValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaValue"), auto_cast alphaValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaValue != nil {
        setAlphaValue :: proc "c" (self: ^AK.Window, _: SEL, alphaValue: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlphaValue(self, alphaValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaValue:"), auto_cast setAlphaValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOpaque != nil {
        setOpaque :: proc "c" (self: ^AK.Window, _: SEL, opaque: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOpaque(self, opaque)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOpaque:"), auto_cast setOpaque, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sharingType != nil {
        sharingType :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowSharingType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharingType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingType"), auto_cast sharingType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setSharingType != nil {
        setSharingType :: proc "c" (self: ^AK.Window, _: SEL, sharingType: AK.WindowSharingType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharingType(self, sharingType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSharingType:"), auto_cast setSharingType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsConcurrentViewDrawing != nil {
        allowsConcurrentViewDrawing :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsConcurrentViewDrawing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsConcurrentViewDrawing"), auto_cast allowsConcurrentViewDrawing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsConcurrentViewDrawing != nil {
        setAllowsConcurrentViewDrawing :: proc "c" (self: ^AK.Window, _: SEL, allowsConcurrentViewDrawing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsConcurrentViewDrawing(self, allowsConcurrentViewDrawing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsConcurrentViewDrawing:"), auto_cast setAllowsConcurrentViewDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displaysWhenScreenProfileChanges != nil {
        displaysWhenScreenProfileChanges :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displaysWhenScreenProfileChanges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displaysWhenScreenProfileChanges"), auto_cast displaysWhenScreenProfileChanges, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplaysWhenScreenProfileChanges != nil {
        setDisplaysWhenScreenProfileChanges :: proc "c" (self: ^AK.Window, _: SEL, displaysWhenScreenProfileChanges: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplaysWhenScreenProfileChanges(self, displaysWhenScreenProfileChanges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplaysWhenScreenProfileChanges:"), auto_cast setDisplaysWhenScreenProfileChanges, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canBecomeVisibleWithoutLogin != nil {
        canBecomeVisibleWithoutLogin :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canBecomeVisibleWithoutLogin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canBecomeVisibleWithoutLogin"), auto_cast canBecomeVisibleWithoutLogin, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanBecomeVisibleWithoutLogin != nil {
        setCanBecomeVisibleWithoutLogin :: proc "c" (self: ^AK.Window, _: SEL, canBecomeVisibleWithoutLogin: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCanBecomeVisibleWithoutLogin(self, canBecomeVisibleWithoutLogin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanBecomeVisibleWithoutLogin:"), auto_cast setCanBecomeVisibleWithoutLogin, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.collectionBehavior != nil {
        collectionBehavior :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowCollectionBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).collectionBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collectionBehavior"), auto_cast collectionBehavior, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCollectionBehavior != nil {
        setCollectionBehavior :: proc "c" (self: ^AK.Window, _: SEL, collectionBehavior: AK.WindowCollectionBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCollectionBehavior(self, collectionBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollectionBehavior:"), auto_cast setCollectionBehavior, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.animationBehavior != nil {
        animationBehavior :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowAnimationBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).animationBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("animationBehavior"), auto_cast animationBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAnimationBehavior != nil {
        setAnimationBehavior :: proc "c" (self: ^AK.Window, _: SEL, animationBehavior: AK.WindowAnimationBehavior) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnimationBehavior(self, animationBehavior)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnimationBehavior:"), auto_cast setAnimationBehavior, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isOnActiveSpace != nil {
        isOnActiveSpace :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOnActiveSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOnActiveSpace"), auto_cast isOnActiveSpace, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stringWithSavedFrame != nil {
        stringWithSavedFrame :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringWithSavedFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringWithSavedFrame"), auto_cast stringWithSavedFrame, "@@:") do panic("Failed to register objC method.")
    }
    if vt.frameAutosaveName != nil {
        frameAutosaveName :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).frameAutosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frameAutosaveName"), auto_cast frameAutosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^AK.Window, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^AK.Window, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentMinSize != nil {
        contentMinSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentMinSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMinSize"), auto_cast contentMinSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMinSize != nil {
        setContentMinSize :: proc "c" (self: ^AK.Window, _: SEL, contentMinSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentMinSize(self, contentMinSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMinSize:"), auto_cast setContentMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.contentMaxSize != nil {
        contentMaxSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentMaxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentMaxSize"), auto_cast contentMaxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentMaxSize != nil {
        setContentMaxSize :: proc "c" (self: ^AK.Window, _: SEL, contentMaxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentMaxSize(self, contentMaxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentMaxSize:"), auto_cast setContentMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minFullScreenContentSize != nil {
        minFullScreenContentSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minFullScreenContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minFullScreenContentSize"), auto_cast minFullScreenContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinFullScreenContentSize != nil {
        setMinFullScreenContentSize :: proc "c" (self: ^AK.Window, _: SEL, minFullScreenContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMinFullScreenContentSize(self, minFullScreenContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinFullScreenContentSize:"), auto_cast setMinFullScreenContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.maxFullScreenContentSize != nil {
        maxFullScreenContentSize :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maxFullScreenContentSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxFullScreenContentSize"), auto_cast maxFullScreenContentSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxFullScreenContentSize != nil {
        setMaxFullScreenContentSize :: proc "c" (self: ^AK.Window, _: SEL, maxFullScreenContentSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMaxFullScreenContentSize(self, maxFullScreenContentSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxFullScreenContentSize:"), auto_cast setMaxFullScreenContentSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.deviceDescription != nil {
        deviceDescription :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).deviceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceDescription"), auto_cast deviceDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowController != nil {
        windowController :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.WindowController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowController"), auto_cast windowController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindowController != nil {
        setWindowController :: proc "c" (self: ^AK.Window, _: SEL, windowController: ^AK.WindowController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindowController(self, windowController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindowController:"), auto_cast setWindowController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sheets != nil {
        sheets :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sheets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheets"), auto_cast sheets, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attachedSheet != nil {
        attachedSheet :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachedSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachedSheet"), auto_cast attachedSheet, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSheet != nil {
        isSheet :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSheet(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSheet"), auto_cast isSheet, "B@:") do panic("Failed to register objC method.")
    }
    if vt.sheetParent != nil {
        sheetParent :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sheetParent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sheetParent"), auto_cast sheetParent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childWindows != nil {
        childWindows :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childWindows"), auto_cast childWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentWindow != nil {
        parentWindow :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentWindow"), auto_cast parentWindow, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setParentWindow != nil {
        setParentWindow :: proc "c" (self: ^AK.Window, _: SEL, parentWindow: ^AK.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setParentWindow(self, parentWindow)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setParentWindow:"), auto_cast setParentWindow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appearanceSource != nil {
        appearanceSource :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appearanceSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appearanceSource"), auto_cast appearanceSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAppearanceSource != nil {
        setAppearanceSource :: proc "c" (self: ^AK.Window, _: SEL, appearanceSource: ^NS.Object) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAppearanceSource(self, appearanceSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAppearanceSource:"), auto_cast setAppearanceSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setColorSpace != nil {
        setColorSpace :: proc "c" (self: ^AK.Window, _: SEL, colorSpace: ^AK.ColorSpace) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColorSpace(self, colorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColorSpace:"), auto_cast setColorSpace, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.occlusionState != nil {
        occlusionState :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowOcclusionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).occlusionState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("occlusionState"), auto_cast occlusionState, "L@:") do panic("Failed to register objC method.")
    }
    if vt.titlebarSeparatorStyle != nil {
        titlebarSeparatorStyle :: proc "c" (self: ^AK.Window, _: SEL) -> AK.TitlebarSeparatorStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).titlebarSeparatorStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titlebarSeparatorStyle"), auto_cast titlebarSeparatorStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTitlebarSeparatorStyle != nil {
        setTitlebarSeparatorStyle :: proc "c" (self: ^AK.Window, _: SEL, titlebarSeparatorStyle: AK.TitlebarSeparatorStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitlebarSeparatorStyle(self, titlebarSeparatorStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitlebarSeparatorStyle:"), auto_cast setTitlebarSeparatorStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.contentViewController != nil {
        contentViewController :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.ViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contentViewController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentViewController"), auto_cast contentViewController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentViewController != nil {
        setContentViewController :: proc "c" (self: ^AK.Window, _: SEL, contentViewController: ^AK.ViewController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContentViewController(self, contentViewController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentViewController:"), auto_cast setContentViewController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.initialFirstResponder != nil {
        initialFirstResponder :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initialFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialFirstResponder"), auto_cast initialFirstResponder, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialFirstResponder != nil {
        setInitialFirstResponder :: proc "c" (self: ^AK.Window, _: SEL, initialFirstResponder: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInitialFirstResponder(self, initialFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialFirstResponder:"), auto_cast setInitialFirstResponder, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyViewSelectionDirection != nil {
        keyViewSelectionDirection :: proc "c" (self: ^AK.Window, _: SEL) -> AK.SelectionDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyViewSelectionDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyViewSelectionDirection"), auto_cast keyViewSelectionDirection, "L@:") do panic("Failed to register objC method.")
    }
    if vt.defaultButtonCell != nil {
        defaultButtonCell :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.ButtonCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultButtonCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultButtonCell"), auto_cast defaultButtonCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultButtonCell != nil {
        setDefaultButtonCell :: proc "c" (self: ^AK.Window, _: SEL, defaultButtonCell: ^AK.ButtonCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultButtonCell(self, defaultButtonCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDefaultButtonCell:"), auto_cast setDefaultButtonCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.autorecalculatesKeyViewLoop != nil {
        autorecalculatesKeyViewLoop :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).autorecalculatesKeyViewLoop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autorecalculatesKeyViewLoop"), auto_cast autorecalculatesKeyViewLoop, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutorecalculatesKeyViewLoop != nil {
        setAutorecalculatesKeyViewLoop :: proc "c" (self: ^AK.Window, _: SEL, autorecalculatesKeyViewLoop: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutorecalculatesKeyViewLoop(self, autorecalculatesKeyViewLoop)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutorecalculatesKeyViewLoop:"), auto_cast setAutorecalculatesKeyViewLoop, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.toolbar != nil {
        toolbar :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Toolbar {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbar"), auto_cast toolbar, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbar != nil {
        setToolbar :: proc "c" (self: ^AK.Window, _: SEL, toolbar: ^AK.Toolbar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbar(self, toolbar)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbar:"), auto_cast setToolbar, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsToolbarButton != nil {
        showsToolbarButton :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsToolbarButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsToolbarButton"), auto_cast showsToolbarButton, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsToolbarButton != nil {
        setShowsToolbarButton :: proc "c" (self: ^AK.Window, _: SEL, showsToolbarButton: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsToolbarButton(self, showsToolbarButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsToolbarButton:"), auto_cast setShowsToolbarButton, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsAutomaticWindowTabbing != nil {
        allowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsAutomaticWindowTabbing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowsAutomaticWindowTabbing"), auto_cast allowsAutomaticWindowTabbing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsAutomaticWindowTabbing != nil {
        setAllowsAutomaticWindowTabbing :: proc "c" (self: Class, _: SEL, allowsAutomaticWindowTabbing: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsAutomaticWindowTabbing( allowsAutomaticWindowTabbing)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setAllowsAutomaticWindowTabbing:"), auto_cast setAllowsAutomaticWindowTabbing, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.userTabbingPreference != nil {
        userTabbingPreference :: proc "c" (self: Class, _: SEL) -> AK.WindowUserTabbingPreference {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userTabbingPreference()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("userTabbingPreference"), auto_cast userTabbingPreference, "l#:") do panic("Failed to register objC method.")
    }
    if vt.tabbingMode != nil {
        tabbingMode :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowTabbingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabbingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbingMode"), auto_cast tabbingMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTabbingMode != nil {
        setTabbingMode :: proc "c" (self: ^AK.Window, _: SEL, tabbingMode: AK.WindowTabbingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabbingMode(self, tabbingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabbingMode:"), auto_cast setTabbingMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.tabbingIdentifier != nil {
        tabbingIdentifier :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabbingIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbingIdentifier"), auto_cast tabbingIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTabbingIdentifier != nil {
        setTabbingIdentifier :: proc "c" (self: ^AK.Window, _: SEL, tabbingIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTabbingIdentifier(self, tabbingIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTabbingIdentifier:"), auto_cast setTabbingIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tabbedWindows != nil {
        tabbedWindows :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabbedWindows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabbedWindows"), auto_cast tabbedWindows, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tab != nil {
        tab :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.WindowTab {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tab(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tab"), auto_cast tab, "@@:") do panic("Failed to register objC method.")
    }
    if vt.tabGroup != nil {
        tabGroup :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.WindowTabGroup {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tabGroup(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabGroup"), auto_cast tabGroup, "@@:") do panic("Failed to register objC method.")
    }
    if vt.hasActiveWindowSharingSession != nil {
        hasActiveWindowSharingSession :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasActiveWindowSharingSession(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasActiveWindowSharingSession"), auto_cast hasActiveWindowSharingSession, "B@:") do panic("Failed to register objC method.")
    }
    if vt.windowTitlebarLayoutDirection != nil {
        windowTitlebarLayoutDirection :: proc "c" (self: ^AK.Window, _: SEL) -> AK.UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowTitlebarLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowTitlebarLayoutDirection"), auto_cast windowTitlebarLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.trackEventsMatchingMask != nil {
        trackEventsMatchingMask :: proc "c" (self: ^AK.Window, _: SEL, mask: AK.EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: ^Objc_Block(proc "c" (event: ^AK.Event, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).trackEventsMatchingMask(self, mask, timeout, mode, trackingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackEventsMatchingMask:timeout:mode:handler:"), auto_cast trackEventsMatchingMask, "v@:Qd@?") do panic("Failed to register objC method.")
    }
    if vt.nextEventMatchingMask_ != nil {
        nextEventMatchingMask_ :: proc "c" (self: ^AK.Window, _: SEL, mask: AK.EventMask) -> ^AK.Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextEventMatchingMask_(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextEventMatchingMask:"), auto_cast nextEventMatchingMask_, "@@:Q") do panic("Failed to register objC method.")
    }
    if vt.nextEventMatchingMask_untilDate_inMode_dequeue != nil {
        nextEventMatchingMask_untilDate_inMode_dequeue :: proc "c" (self: ^AK.Window, _: SEL, mask: AK.EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^AK.Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).nextEventMatchingMask_untilDate_inMode_dequeue(self, mask, expiration, mode, deqFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nextEventMatchingMask:untilDate:inMode:dequeue:"), auto_cast nextEventMatchingMask_untilDate_inMode_dequeue, "@@:Q@@B") do panic("Failed to register objC method.")
    }
    if vt.discardEventsMatchingMask != nil {
        discardEventsMatchingMask :: proc "c" (self: ^AK.Window, _: SEL, mask: AK.EventMask, lastEvent: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardEventsMatchingMask(self, mask, lastEvent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardEventsMatchingMask:beforeEvent:"), auto_cast discardEventsMatchingMask, "v@:Q@") do panic("Failed to register objC method.")
    }
    if vt.postEvent != nil {
        postEvent :: proc "c" (self: ^AK.Window, _: SEL, event: ^AK.Event, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).postEvent(self, event, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("postEvent:atStart:"), auto_cast postEvent, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.sendEvent != nil {
        sendEvent :: proc "c" (self: ^AK.Window, _: SEL, event: ^AK.Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sendEvent(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendEvent:"), auto_cast sendEvent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.currentEvent != nil {
        currentEvent :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.Event {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentEvent"), auto_cast currentEvent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.acceptsMouseMovedEvents != nil {
        acceptsMouseMovedEvents :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).acceptsMouseMovedEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsMouseMovedEvents"), auto_cast acceptsMouseMovedEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAcceptsMouseMovedEvents != nil {
        setAcceptsMouseMovedEvents :: proc "c" (self: ^AK.Window, _: SEL, acceptsMouseMovedEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAcceptsMouseMovedEvents(self, acceptsMouseMovedEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAcceptsMouseMovedEvents:"), auto_cast setAcceptsMouseMovedEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.ignoresMouseEvents != nil {
        ignoresMouseEvents :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).ignoresMouseEvents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresMouseEvents"), auto_cast ignoresMouseEvents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresMouseEvents != nil {
        setIgnoresMouseEvents :: proc "c" (self: ^AK.Window, _: SEL, ignoresMouseEvents: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIgnoresMouseEvents(self, ignoresMouseEvents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresMouseEvents:"), auto_cast setIgnoresMouseEvents, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.mouseLocationOutsideOfEventStream != nil {
        mouseLocationOutsideOfEventStream :: proc "c" (self: ^AK.Window, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mouseLocationOutsideOfEventStream(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseLocationOutsideOfEventStream"), auto_cast mouseLocationOutsideOfEventStream, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.disableCursorRects != nil {
        disableCursorRects :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableCursorRects"), auto_cast disableCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableCursorRects != nil {
        enableCursorRects :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableCursorRects"), auto_cast enableCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardCursorRects != nil {
        discardCursorRects :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardCursorRects"), auto_cast discardCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidateCursorRectsForView != nil {
        invalidateCursorRectsForView :: proc "c" (self: ^AK.Window, _: SEL, view: ^AK.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).invalidateCursorRectsForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidateCursorRectsForView:"), auto_cast invalidateCursorRectsForView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRects != nil {
        resetCursorRects :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetCursorRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRects"), auto_cast resetCursorRects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.areCursorRectsEnabled != nil {
        areCursorRectsEnabled :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).areCursorRectsEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("areCursorRectsEnabled"), auto_cast areCursorRectsEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.beginDraggingSessionWithItems != nil {
        beginDraggingSessionWithItems :: proc "c" (self: ^AK.Window, _: SEL, items: ^NS.Array, event: ^AK.Event, source: ^AK.DraggingSource) -> ^AK.DraggingSession {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).beginDraggingSessionWithItems(self, items, event, source)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginDraggingSessionWithItems:event:source:"), auto_cast beginDraggingSessionWithItems, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.dragImage != nil {
        dragImage :: proc "c" (self: ^AK.Window, _: SEL, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^AK.Event, pboard: ^AK.Pasteboard, sourceObj: id, slideFlag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dragImage(self, image, baseLocation, initialOffset, event, pboard, sourceObj, slideFlag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dragImage:at:offset:event:pasteboard:source:slideBack:"), auto_cast dragImage, "v@:@{CGPoint=dd}{CGSize=dd}@@@B") do panic("Failed to register objC method.")
    }
    if vt.registerForDraggedTypes != nil {
        registerForDraggedTypes :: proc "c" (self: ^AK.Window, _: SEL, newTypes: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerForDraggedTypes(self, newTypes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerForDraggedTypes:"), auto_cast registerForDraggedTypes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unregisterDraggedTypes != nil {
        unregisterDraggedTypes :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).unregisterDraggedTypes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterDraggedTypes"), auto_cast unregisterDraggedTypes, "v@:") do panic("Failed to register objC method.")
    }
    if vt.displayLinkWithTarget != nil {
        displayLinkWithTarget :: proc "c" (self: ^AK.Window, _: SEL, target: id, selector: SEL) -> ^CA.DisplayLink {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayLinkWithTarget(self, target, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayLinkWithTarget:selector:"), auto_cast displayLinkWithTarget, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.cacheImageInRect != nil {
        cacheImageInRect :: proc "c" (self: ^AK.Window, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cacheImageInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cacheImageInRect:"), auto_cast cacheImageInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.restoreCachedImage != nil {
        restoreCachedImage :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).restoreCachedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restoreCachedImage"), auto_cast restoreCachedImage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardCachedImage != nil {
        discardCachedImage :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).discardCachedImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardCachedImage"), auto_cast discardCachedImage, "v@:") do panic("Failed to register objC method.")
    }
    if vt.menuChanged != nil {
        menuChanged :: proc "c" (self: Class, _: SEL, menu: ^AK.Menu) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).menuChanged( menu)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("menuChanged:"), auto_cast menuChanged, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.gState != nil {
        gState :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gState"), auto_cast gState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.convertBaseToScreen != nil {
        convertBaseToScreen :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertBaseToScreen(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertBaseToScreen:"), auto_cast convertBaseToScreen, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.convertScreenToBase != nil {
        convertScreenToBase :: proc "c" (self: ^AK.Window, _: SEL, point: CG.Point) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).convertScreenToBase(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("convertScreenToBase:"), auto_cast convertScreenToBase, "{CGPoint=dd}@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.userSpaceScaleFactor != nil {
        userSpaceScaleFactor :: proc "c" (self: ^AK.Window, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userSpaceScaleFactor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userSpaceScaleFactor"), auto_cast userSpaceScaleFactor, "d@:") do panic("Failed to register objC method.")
    }
    if vt.useOptimizedDrawing != nil {
        useOptimizedDrawing :: proc "c" (self: ^AK.Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).useOptimizedDrawing(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("useOptimizedDrawing:"), auto_cast useOptimizedDrawing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canStoreColor != nil {
        canStoreColor :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canStoreColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canStoreColor"), auto_cast canStoreColor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.disableFlushWindow != nil {
        disableFlushWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableFlushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableFlushWindow"), auto_cast disableFlushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableFlushWindow != nil {
        enableFlushWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableFlushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableFlushWindow"), auto_cast enableFlushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushWindow != nil {
        flushWindow :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWindow"), auto_cast flushWindow, "v@:") do panic("Failed to register objC method.")
    }
    if vt.flushWindowIfNeeded != nil {
        flushWindowIfNeeded :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushWindowIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushWindowIfNeeded"), auto_cast flushWindowIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.initWithWindowRef != nil {
        initWithWindowRef :: proc "c" (self: ^AK.Window, _: SEL, windowRef: rawptr) -> ^AK.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithWindowRef(self, windowRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithWindowRef:"), auto_cast initWithWindowRef, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.disableScreenUpdatesUntilFlush != nil {
        disableScreenUpdatesUntilFlush :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableScreenUpdatesUntilFlush(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableScreenUpdatesUntilFlush"), auto_cast disableScreenUpdatesUntilFlush, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isFlushWindowDisabled != nil {
        isFlushWindowDisabled :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFlushWindowDisabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFlushWindowDisabled"), auto_cast isFlushWindowDisabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isAutodisplay != nil {
        isAutodisplay :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAutodisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutodisplay"), auto_cast isAutodisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutodisplay != nil {
        setAutodisplay :: proc "c" (self: ^AK.Window, _: SEL, autodisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutodisplay(self, autodisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutodisplay:"), auto_cast setAutodisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.graphicsContext != nil {
        graphicsContext :: proc "c" (self: ^AK.Window, _: SEL) -> ^AK.GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).graphicsContext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("graphicsContext"), auto_cast graphicsContext, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isOneShot != nil {
        isOneShot :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOneShot(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOneShot"), auto_cast isOneShot, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOneShot != nil {
        setOneShot :: proc "c" (self: ^AK.Window, _: SEL, oneShot: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOneShot(self, oneShot)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOneShot:"), auto_cast setOneShot, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredBackingLocation != nil {
        preferredBackingLocation :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowBackingLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredBackingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredBackingLocation"), auto_cast preferredBackingLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredBackingLocation != nil {
        setPreferredBackingLocation :: proc "c" (self: ^AK.Window, _: SEL, preferredBackingLocation: AK.WindowBackingLocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredBackingLocation(self, preferredBackingLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredBackingLocation:"), auto_cast setPreferredBackingLocation, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.backingLocation != nil {
        backingLocation :: proc "c" (self: ^AK.Window, _: SEL) -> AK.WindowBackingLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).backingLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backingLocation"), auto_cast backingLocation, "L@:") do panic("Failed to register objC method.")
    }
    if vt.showsResizeIndicator != nil {
        showsResizeIndicator :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).showsResizeIndicator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsResizeIndicator"), auto_cast showsResizeIndicator, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsResizeIndicator != nil {
        setShowsResizeIndicator :: proc "c" (self: ^AK.Window, _: SEL, showsResizeIndicator: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setShowsResizeIndicator(self, showsResizeIndicator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsResizeIndicator:"), auto_cast setShowsResizeIndicator, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.windowRef != nil {
        windowRef :: proc "c" (self: ^AK.Window, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windowRef(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowRef"), auto_cast windowRef, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.updateConstraintsIfNeeded != nil {
        updateConstraintsIfNeeded :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).updateConstraintsIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateConstraintsIfNeeded"), auto_cast updateConstraintsIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.layoutIfNeeded != nil {
        layoutIfNeeded :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).layoutIfNeeded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("layoutIfNeeded"), auto_cast layoutIfNeeded, "v@:") do panic("Failed to register objC method.")
    }
    if vt.anchorAttributeForOrientation != nil {
        anchorAttributeForOrientation :: proc "c" (self: ^AK.Window, _: SEL, orientation: AK.LayoutConstraintOrientation) -> AK.LayoutAttribute {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anchorAttributeForOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchorAttributeForOrientation:"), auto_cast anchorAttributeForOrientation, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.setAnchorAttribute != nil {
        setAnchorAttribute :: proc "c" (self: ^AK.Window, _: SEL, attr: AK.LayoutAttribute, orientation: AK.LayoutConstraintOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnchorAttribute(self, attr, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnchorAttribute:forOrientation:"), auto_cast setAnchorAttribute, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.visualizeConstraints != nil {
        visualizeConstraints :: proc "c" (self: ^AK.Window, _: SEL, constraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).visualizeConstraints(self, constraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("visualizeConstraints:"), auto_cast visualizeConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawers != nil {
        drawers :: proc "c" (self: ^AK.Window, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).drawers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawers"), auto_cast drawers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIsMiniaturized != nil {
        setIsMiniaturized :: proc "c" (self: ^AK.Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsMiniaturized(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsMiniaturized:"), auto_cast setIsMiniaturized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setIsVisible != nil {
        setIsVisible :: proc "c" (self: ^AK.Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsVisible(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsVisible:"), auto_cast setIsVisible, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setIsZoomed != nil {
        setIsZoomed :: proc "c" (self: ^AK.Window, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsZoomed(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsZoomed:"), auto_cast setIsZoomed, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.handleCloseScriptCommand != nil {
        handleCloseScriptCommand :: proc "c" (self: ^AK.Window, _: SEL, command: ^NS.CloseCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleCloseScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleCloseScriptCommand:"), auto_cast handleCloseScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handlePrintScriptCommand != nil {
        handlePrintScriptCommand :: proc "c" (self: ^AK.Window, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handlePrintScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handlePrintScriptCommand:"), auto_cast handlePrintScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handleSaveScriptCommand != nil {
        handleSaveScriptCommand :: proc "c" (self: ^AK.Window, _: SEL, command: ^NS.ScriptCommand) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).handleSaveScriptCommand(self, command)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleSaveScriptCommand:"), auto_cast handleSaveScriptCommand, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hasCloseBox != nil {
        hasCloseBox :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasCloseBox(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasCloseBox"), auto_cast hasCloseBox, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasTitleBar != nil {
        hasTitleBar :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasTitleBar(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasTitleBar"), auto_cast hasTitleBar, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFloatingPanel != nil {
        isFloatingPanel :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFloatingPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloatingPanel"), auto_cast isFloatingPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturizable != nil {
        isMiniaturizable :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isMiniaturizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturizable"), auto_cast isMiniaturizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isModalPanel != nil {
        isModalPanel :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isModalPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isModalPanel"), auto_cast isModalPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isResizable != nil {
        isResizable :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResizable"), auto_cast isResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isZoomable != nil {
        isZoomable :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isZoomable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isZoomable"), auto_cast isZoomable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.orderedIndex != nil {
        orderedIndex :: proc "c" (self: ^AK.Window, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orderedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orderedIndex"), auto_cast orderedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrderedIndex != nil {
        setOrderedIndex :: proc "c" (self: ^AK.Window, _: SEL, orderedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrderedIndex(self, orderedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrderedIndex:"), auto_cast setOrderedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.disableSnapshotRestoration != nil {
        disableSnapshotRestoration :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).disableSnapshotRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("disableSnapshotRestoration"), auto_cast disableSnapshotRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.enableSnapshotRestoration != nil {
        enableSnapshotRestoration :: proc "c" (self: ^AK.Window, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enableSnapshotRestoration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enableSnapshotRestoration"), auto_cast enableSnapshotRestoration, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isRestorable != nil {
        isRestorable :: proc "c" (self: ^AK.Window, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isRestorable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRestorable"), auto_cast isRestorable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorable != nil {
        setRestorable :: proc "c" (self: ^AK.Window, _: SEL, restorable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorable(self, restorable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorable:"), auto_cast setRestorable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.restorationClass != nil {
        restorationClass :: proc "c" (self: ^AK.Window, _: SEL) -> ^Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorationClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("restorationClass"), auto_cast restorationClass, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRestorationClass != nil {
        setRestorationClass :: proc "c" (self: ^AK.Window, _: SEL, restorationClass: ^Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRestorationClass(self, restorationClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRestorationClass:"), auto_cast setRestorationClass, "v@:^void") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.Window {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.Window {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

