package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSWindow
///
@(objc_class="NSWindow")
Window :: struct { using _: Responder, 
    using _: AnimatablePropertyContainer,
    using _: MenuItemValidation,
    using _: UserInterfaceValidations,
    using _: UserInterfaceItemIdentification,
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Window, objc_name="init")
Window_init :: proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "init")
}


@(objc_type=Window, objc_name="frameRectForContentRect_styleMask", objc_is_class_method=true)
Window_frameRectForContentRect_styleMask :: #force_inline proc "c" (cRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Window, "frameRectForContentRect:styleMask:", cRect, style)
}
@(objc_type=Window, objc_name="contentRectForFrameRect_styleMask", objc_is_class_method=true)
Window_contentRectForFrameRect_styleMask :: #force_inline proc "c" (fRect: NS.Rect, style: WindowStyleMask) -> NS.Rect {
    return msgSend(NS.Rect, Window, "contentRectForFrameRect:styleMask:", fRect, style)
}
@(objc_type=Window, objc_name="minFrameWidthWithTitle", objc_is_class_method=true)
Window_minFrameWidthWithTitle :: #force_inline proc "c" (title: ^NS.String, style: WindowStyleMask) -> CG.Float {
    return msgSend(CG.Float, Window, "minFrameWidthWithTitle:styleMask:", title, style)
}
@(objc_type=Window, objc_name="frameRectForContentRect_")
Window_frameRectForContentRect_ :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "frameRectForContentRect:", contentRect)
}
@(objc_type=Window, objc_name="contentRectForFrameRect_")
Window_contentRectForFrameRect_ :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "contentRectForFrameRect:", frameRect)
}
@(objc_type=Window, objc_name="initWithContentRect_styleMask_backing_defer")
Window_initWithContentRect_styleMask_backing_defer :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool) -> ^Window {
    return msgSend(^Window, self, "initWithContentRect:styleMask:backing:defer:", contentRect, style, backingStoreType, flag)
}
@(objc_type=Window, objc_name="initWithContentRect_styleMask_backing_defer_screen")
Window_initWithContentRect_styleMask_backing_defer_screen :: #force_inline proc "c" (self: ^Window, contentRect: NS.Rect, style: WindowStyleMask, backingStoreType: BackingStoreType, flag: bool, screen: ^Screen) -> ^Window {
    return msgSend(^Window, self, "initWithContentRect:styleMask:backing:defer:screen:", contentRect, style, backingStoreType, flag, screen)
}
@(objc_type=Window, objc_name="initWithCoder")
Window_initWithCoder :: #force_inline proc "c" (self: ^Window, coder: ^NS.Coder) -> ^Window {
    return msgSend(^Window, self, "initWithCoder:", coder)
}
@(objc_type=Window, objc_name="addTitlebarAccessoryViewController")
Window_addTitlebarAccessoryViewController :: #force_inline proc "c" (self: ^Window, childViewController: ^TitlebarAccessoryViewController) {
    msgSend(nil, self, "addTitlebarAccessoryViewController:", childViewController)
}
@(objc_type=Window, objc_name="insertTitlebarAccessoryViewController")
Window_insertTitlebarAccessoryViewController :: #force_inline proc "c" (self: ^Window, childViewController: ^TitlebarAccessoryViewController, index: NS.Integer) {
    msgSend(nil, self, "insertTitlebarAccessoryViewController:atIndex:", childViewController, index)
}
@(objc_type=Window, objc_name="removeTitlebarAccessoryViewControllerAtIndex")
Window_removeTitlebarAccessoryViewControllerAtIndex :: #force_inline proc "c" (self: ^Window, index: NS.Integer) {
    msgSend(nil, self, "removeTitlebarAccessoryViewControllerAtIndex:", index)
}
@(objc_type=Window, objc_name="setTitleWithRepresentedFilename")
Window_setTitleWithRepresentedFilename :: #force_inline proc "c" (self: ^Window, filename: ^NS.String) {
    msgSend(nil, self, "setTitleWithRepresentedFilename:", filename)
}
@(objc_type=Window, objc_name="fieldEditor")
Window_fieldEditor :: #force_inline proc "c" (self: ^Window, createFlag: bool, object: id) -> ^Text {
    return msgSend(^Text, self, "fieldEditor:forObject:", createFlag, object)
}
@(objc_type=Window, objc_name="endEditingFor")
Window_endEditingFor :: #force_inline proc "c" (self: ^Window, object: id) {
    msgSend(nil, self, "endEditingFor:", object)
}
@(objc_type=Window, objc_name="constrainFrameRect")
Window_constrainFrameRect :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, screen: ^Screen) -> NS.Rect {
    return msgSend(NS.Rect, self, "constrainFrameRect:toScreen:", frameRect, screen)
}
@(objc_type=Window, objc_name="setFrame_display")
Window_setFrame_display :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, flag: bool) {
    msgSend(nil, self, "setFrame:display:", frameRect, flag)
}
@(objc_type=Window, objc_name="setContentSize")
Window_setContentSize :: #force_inline proc "c" (self: ^Window, size: NS.Size) {
    msgSend(nil, self, "setContentSize:", size)
}
@(objc_type=Window, objc_name="setFrameOrigin")
Window_setFrameOrigin :: #force_inline proc "c" (self: ^Window, point: CG.Point) {
    msgSend(nil, self, "setFrameOrigin:", point)
}
@(objc_type=Window, objc_name="setFrameTopLeftPoint")
Window_setFrameTopLeftPoint :: #force_inline proc "c" (self: ^Window, point: CG.Point) {
    msgSend(nil, self, "setFrameTopLeftPoint:", point)
}
@(objc_type=Window, objc_name="cascadeTopLeftFromPoint")
Window_cascadeTopLeftFromPoint :: #force_inline proc "c" (self: ^Window, topLeftPoint: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "cascadeTopLeftFromPoint:", topLeftPoint)
}
@(objc_type=Window, objc_name="animationResizeTime")
Window_animationResizeTime :: #force_inline proc "c" (self: ^Window, newFrame: NS.Rect) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "animationResizeTime:", newFrame)
}
@(objc_type=Window, objc_name="setFrame_display_animate")
Window_setFrame_display_animate :: #force_inline proc "c" (self: ^Window, frameRect: NS.Rect, displayFlag: bool, animateFlag: bool) {
    msgSend(nil, self, "setFrame:display:animate:", frameRect, displayFlag, animateFlag)
}
@(objc_type=Window, objc_name="displayIfNeeded")
Window_displayIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "displayIfNeeded")
}
@(objc_type=Window, objc_name="display")
Window_display :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "display")
}
@(objc_type=Window, objc_name="update")
Window_update :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "update")
}
@(objc_type=Window, objc_name="makeFirstResponder")
Window_makeFirstResponder :: #force_inline proc "c" (self: ^Window, responder: ^Responder) -> bool {
    return msgSend(bool, self, "makeFirstResponder:", responder)
}
@(objc_type=Window, objc_name="close")
Window_close :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "close")
}
@(objc_type=Window, objc_name="miniaturize")
Window_miniaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "miniaturize:", sender)
}
@(objc_type=Window, objc_name="deminiaturize")
Window_deminiaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "deminiaturize:", sender)
}
@(objc_type=Window, objc_name="zoom")
Window_zoom :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "zoom:", sender)
}
@(objc_type=Window, objc_name="tryToPerform")
Window_tryToPerform :: #force_inline proc "c" (self: ^Window, action: SEL, object: id) -> bool {
    return msgSend(bool, self, "tryToPerform:with:", action, object)
}
@(objc_type=Window, objc_name="validRequestorForSendType")
Window_validRequestorForSendType :: #force_inline proc "c" (self: ^Window, sendType: ^NS.String, returnType: ^NS.String) -> id {
    return msgSend(id, self, "validRequestorForSendType:returnType:", sendType, returnType)
}
@(objc_type=Window, objc_name="setContentBorderThickness")
Window_setContentBorderThickness :: #force_inline proc "c" (self: ^Window, thickness: CG.Float, edge: NS.RectEdge) {
    msgSend(nil, self, "setContentBorderThickness:forEdge:", thickness, edge)
}
@(objc_type=Window, objc_name="contentBorderThicknessForEdge")
Window_contentBorderThicknessForEdge :: #force_inline proc "c" (self: ^Window, edge: NS.RectEdge) -> CG.Float {
    return msgSend(CG.Float, self, "contentBorderThicknessForEdge:", edge)
}
@(objc_type=Window, objc_name="setAutorecalculatesContentBorderThickness")
Window_setAutorecalculatesContentBorderThickness :: #force_inline proc "c" (self: ^Window, flag: bool, edge: NS.RectEdge) {
    msgSend(nil, self, "setAutorecalculatesContentBorderThickness:forEdge:", flag, edge)
}
@(objc_type=Window, objc_name="autorecalculatesContentBorderThicknessForEdge")
Window_autorecalculatesContentBorderThicknessForEdge :: #force_inline proc "c" (self: ^Window, edge: NS.RectEdge) -> bool {
    return msgSend(bool, self, "autorecalculatesContentBorderThicknessForEdge:", edge)
}
@(objc_type=Window, objc_name="center")
Window_center :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "center")
}
@(objc_type=Window, objc_name="makeKeyAndOrderFront")
Window_makeKeyAndOrderFront :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "makeKeyAndOrderFront:", sender)
}
@(objc_type=Window, objc_name="orderFront")
Window_orderFront :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderFront:", sender)
}
@(objc_type=Window, objc_name="orderBack")
Window_orderBack :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderBack:", sender)
}
@(objc_type=Window, objc_name="orderOut")
Window_orderOut :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "orderOut:", sender)
}
@(objc_type=Window, objc_name="orderWindow")
Window_orderWindow :: #force_inline proc "c" (self: ^Window, place: WindowOrderingMode, otherWin: NS.Integer) {
    msgSend(nil, self, "orderWindow:relativeTo:", place, otherWin)
}
@(objc_type=Window, objc_name="orderFrontRegardless")
Window_orderFrontRegardless :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "orderFrontRegardless")
}
@(objc_type=Window, objc_name="makeKeyWindow")
Window_makeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeKeyWindow")
}
@(objc_type=Window, objc_name="makeMainWindow")
Window_makeMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "makeMainWindow")
}
@(objc_type=Window, objc_name="becomeKeyWindow")
Window_becomeKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "becomeKeyWindow")
}
@(objc_type=Window, objc_name="resignKeyWindow")
Window_resignKeyWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resignKeyWindow")
}
@(objc_type=Window, objc_name="becomeMainWindow")
Window_becomeMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "becomeMainWindow")
}
@(objc_type=Window, objc_name="resignMainWindow")
Window_resignMainWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resignMainWindow")
}
@(objc_type=Window, objc_name="convertRectToScreen")
Window_convertRectToScreen :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToScreen:", rect)
}
@(objc_type=Window, objc_name="convertRectFromScreen")
Window_convertRectFromScreen :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromScreen:", rect)
}
@(objc_type=Window, objc_name="convertPointToScreen")
Window_convertPointToScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToScreen:", point)
}
@(objc_type=Window, objc_name="convertPointFromScreen")
Window_convertPointFromScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromScreen:", point)
}
@(objc_type=Window, objc_name="convertRectToBacking")
Window_convertRectToBacking :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectToBacking:", rect)
}
@(objc_type=Window, objc_name="convertRectFromBacking")
Window_convertRectFromBacking :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "convertRectFromBacking:", rect)
}
@(objc_type=Window, objc_name="convertPointToBacking")
Window_convertPointToBacking :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointToBacking:", point)
}
@(objc_type=Window, objc_name="convertPointFromBacking")
Window_convertPointFromBacking :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertPointFromBacking:", point)
}
@(objc_type=Window, objc_name="backingAlignedRect")
Window_backingAlignedRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect, options: NS.AlignmentOptions) -> NS.Rect {
    return msgSend(NS.Rect, self, "backingAlignedRect:options:", rect, options)
}
@(objc_type=Window, objc_name="performClose")
Window_performClose :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performClose:", sender)
}
@(objc_type=Window, objc_name="performMiniaturize")
Window_performMiniaturize :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performMiniaturize:", sender)
}
@(objc_type=Window, objc_name="performZoom")
Window_performZoom :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "performZoom:", sender)
}
@(objc_type=Window, objc_name="dataWithEPSInsideRect")
Window_dataWithEPSInsideRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithEPSInsideRect:", rect)
}
@(objc_type=Window, objc_name="dataWithPDFInsideRect")
Window_dataWithPDFInsideRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) -> ^NS.Data {
    return msgSend(^NS.Data, self, "dataWithPDFInsideRect:", rect)
}
@(objc_type=Window, objc_name="print")
Window_print :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "print:", sender)
}
@(objc_type=Window, objc_name="setDynamicDepthLimit")
Window_setDynamicDepthLimit :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setDynamicDepthLimit:", flag)
}
@(objc_type=Window, objc_name="invalidateShadow")
Window_invalidateShadow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "invalidateShadow")
}
@(objc_type=Window, objc_name="toggleFullScreen")
Window_toggleFullScreen :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleFullScreen:", sender)
}
@(objc_type=Window, objc_name="setFrameFromString")
Window_setFrameFromString :: #force_inline proc "c" (self: ^Window, string: ^NS.String) {
    msgSend(nil, self, "setFrameFromString:", string)
}
@(objc_type=Window, objc_name="saveFrameUsingName")
Window_saveFrameUsingName :: #force_inline proc "c" (self: ^Window, name: ^NS.String) {
    msgSend(nil, self, "saveFrameUsingName:", name)
}
@(objc_type=Window, objc_name="setFrameUsingName_force")
Window_setFrameUsingName_force :: #force_inline proc "c" (self: ^Window, name: ^NS.String, force: bool) -> bool {
    return msgSend(bool, self, "setFrameUsingName:force:", name, force)
}
@(objc_type=Window, objc_name="setFrameUsingName_")
Window_setFrameUsingName_ :: #force_inline proc "c" (self: ^Window, name: ^NS.String) -> bool {
    return msgSend(bool, self, "setFrameUsingName:", name)
}
@(objc_type=Window, objc_name="setFrameAutosaveName")
Window_setFrameAutosaveName :: #force_inline proc "c" (self: ^Window, name: ^NS.String) -> bool {
    return msgSend(bool, self, "setFrameAutosaveName:", name)
}
@(objc_type=Window, objc_name="removeFrameUsingName", objc_is_class_method=true)
Window_removeFrameUsingName :: #force_inline proc "c" (name: ^NS.String) {
    msgSend(nil, Window, "removeFrameUsingName:", name)
}
@(objc_type=Window, objc_name="beginSheet")
Window_beginSheet :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {
    msgSend(nil, self, "beginSheet:completionHandler:", sheetWindow, handler)
}
@(objc_type=Window, objc_name="beginCriticalSheet")
Window_beginCriticalSheet :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, handler: proc "c" (returnCode: ModalResponse)) {
    msgSend(nil, self, "beginCriticalSheet:completionHandler:", sheetWindow, handler)
}
@(objc_type=Window, objc_name="endSheet_")
Window_endSheet_ :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window) {
    msgSend(nil, self, "endSheet:", sheetWindow)
}
@(objc_type=Window, objc_name="endSheet_returnCode")
Window_endSheet_returnCode :: #force_inline proc "c" (self: ^Window, sheetWindow: ^Window, returnCode: ModalResponse) {
    msgSend(nil, self, "endSheet:returnCode:", sheetWindow, returnCode)
}
@(objc_type=Window, objc_name="standardWindowButton_forStyleMask", objc_is_class_method=true)
Window_standardWindowButton_forStyleMask :: #force_inline proc "c" (b: WindowButton, styleMask: WindowStyleMask) -> ^Button {
    return msgSend(^Button, Window, "standardWindowButton:forStyleMask:", b, styleMask)
}
@(objc_type=Window, objc_name="standardWindowButton_")
Window_standardWindowButton_ :: #force_inline proc "c" (self: ^Window, b: WindowButton) -> ^Button {
    return msgSend(^Button, self, "standardWindowButton:", b)
}
@(objc_type=Window, objc_name="addChildWindow")
Window_addChildWindow :: #force_inline proc "c" (self: ^Window, childWin: ^Window, place: WindowOrderingMode) {
    msgSend(nil, self, "addChildWindow:ordered:", childWin, place)
}
@(objc_type=Window, objc_name="removeChildWindow")
Window_removeChildWindow :: #force_inline proc "c" (self: ^Window, childWin: ^Window) {
    msgSend(nil, self, "removeChildWindow:", childWin)
}
@(objc_type=Window, objc_name="canRepresentDisplayGamut")
Window_canRepresentDisplayGamut :: #force_inline proc "c" (self: ^Window, displayGamut: DisplayGamut) -> bool {
    return msgSend(bool, self, "canRepresentDisplayGamut:", displayGamut)
}
@(objc_type=Window, objc_name="windowNumbersWithOptions", objc_is_class_method=true)
Window_windowNumbersWithOptions :: #force_inline proc "c" (options: WindowNumberListOptions) -> ^NS.Array {
    return msgSend(^NS.Array, Window, "windowNumbersWithOptions:", options)
}
@(objc_type=Window, objc_name="windowNumberAtPoint", objc_is_class_method=true)
Window_windowNumberAtPoint :: #force_inline proc "c" (point: CG.Point, windowNumber: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, Window, "windowNumberAtPoint:belowWindowWithWindowNumber:", point, windowNumber)
}
@(objc_type=Window, objc_name="windowWithContentViewController", objc_is_class_method=true)
Window_windowWithContentViewController :: #force_inline proc "c" (contentViewController: ^ViewController) -> ^Window {
    return msgSend(^Window, Window, "windowWithContentViewController:", contentViewController)
}
@(objc_type=Window, objc_name="performWindowDragWithEvent")
Window_performWindowDragWithEvent :: #force_inline proc "c" (self: ^Window, event: ^Event) {
    msgSend(nil, self, "performWindowDragWithEvent:", event)
}
@(objc_type=Window, objc_name="selectNextKeyView")
Window_selectNextKeyView :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectNextKeyView:", sender)
}
@(objc_type=Window, objc_name="selectPreviousKeyView")
Window_selectPreviousKeyView :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectPreviousKeyView:", sender)
}
@(objc_type=Window, objc_name="selectKeyViewFollowingView")
Window_selectKeyViewFollowingView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "selectKeyViewFollowingView:", view)
}
@(objc_type=Window, objc_name="selectKeyViewPrecedingView")
Window_selectKeyViewPrecedingView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "selectKeyViewPrecedingView:", view)
}
@(objc_type=Window, objc_name="disableKeyEquivalentForDefaultButtonCell")
Window_disableKeyEquivalentForDefaultButtonCell :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableKeyEquivalentForDefaultButtonCell")
}
@(objc_type=Window, objc_name="enableKeyEquivalentForDefaultButtonCell")
Window_enableKeyEquivalentForDefaultButtonCell :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableKeyEquivalentForDefaultButtonCell")
}
@(objc_type=Window, objc_name="recalculateKeyViewLoop")
Window_recalculateKeyViewLoop :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "recalculateKeyViewLoop")
}
@(objc_type=Window, objc_name="toggleToolbarShown")
Window_toggleToolbarShown :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleToolbarShown:", sender)
}
@(objc_type=Window, objc_name="runToolbarCustomizationPalette")
Window_runToolbarCustomizationPalette :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "runToolbarCustomizationPalette:", sender)
}
@(objc_type=Window, objc_name="selectNextTab")
Window_selectNextTab :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectNextTab:", sender)
}
@(objc_type=Window, objc_name="selectPreviousTab")
Window_selectPreviousTab :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "selectPreviousTab:", sender)
}
@(objc_type=Window, objc_name="moveTabToNewWindow")
Window_moveTabToNewWindow :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "moveTabToNewWindow:", sender)
}
@(objc_type=Window, objc_name="mergeAllWindows")
Window_mergeAllWindows :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "mergeAllWindows:", sender)
}
@(objc_type=Window, objc_name="toggleTabBar")
Window_toggleTabBar :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleTabBar:", sender)
}
@(objc_type=Window, objc_name="toggleTabOverview")
Window_toggleTabOverview :: #force_inline proc "c" (self: ^Window, sender: id) {
    msgSend(nil, self, "toggleTabOverview:", sender)
}
@(objc_type=Window, objc_name="addTabbedWindow")
Window_addTabbedWindow :: #force_inline proc "c" (self: ^Window, window: ^Window, ordered: WindowOrderingMode) {
    msgSend(nil, self, "addTabbedWindow:ordered:", window, ordered)
}
@(objc_type=Window, objc_name="transferWindowSharingToWindow")
Window_transferWindowSharingToWindow :: #force_inline proc "c" (self: ^Window, window: ^Window, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "transferWindowSharingToWindow:completionHandler:", window, completionHandler)
}
@(objc_type=Window, objc_name="requestSharingOfWindow")
Window_requestSharingOfWindow :: #force_inline proc "c" (self: ^Window, window: ^Window, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestSharingOfWindow:completionHandler:", window, completionHandler)
}
@(objc_type=Window, objc_name="requestSharingOfWindowUsingPreview")
Window_requestSharingOfWindowUsingPreview :: #force_inline proc "c" (self: ^Window, image: ^NS.Image, title: ^NS.String, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "requestSharingOfWindowUsingPreview:title:completionHandler:", image, title, completionHandler)
}
@(objc_type=Window, objc_name="defaultDepthLimit", objc_is_class_method=true)
Window_defaultDepthLimit :: #force_inline proc "c" () -> WindowDepth {
    return msgSend(WindowDepth, Window, "defaultDepthLimit")
}
@(objc_type=Window, objc_name="title")
Window_title :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Window, objc_name="setTitle")
Window_setTitle :: #force_inline proc "c" (self: ^Window, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Window, objc_name="subtitle")
Window_subtitle :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "subtitle")
}
@(objc_type=Window, objc_name="setSubtitle")
Window_setSubtitle :: #force_inline proc "c" (self: ^Window, subtitle: ^NS.String) {
    msgSend(nil, self, "setSubtitle:", subtitle)
}
@(objc_type=Window, objc_name="titleVisibility")
Window_titleVisibility :: #force_inline proc "c" (self: ^Window) -> WindowTitleVisibility {
    return msgSend(WindowTitleVisibility, self, "titleVisibility")
}
@(objc_type=Window, objc_name="setTitleVisibility")
Window_setTitleVisibility :: #force_inline proc "c" (self: ^Window, titleVisibility: WindowTitleVisibility) {
    msgSend(nil, self, "setTitleVisibility:", titleVisibility)
}
@(objc_type=Window, objc_name="titlebarAppearsTransparent")
Window_titlebarAppearsTransparent :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "titlebarAppearsTransparent")
}
@(objc_type=Window, objc_name="setTitlebarAppearsTransparent")
Window_setTitlebarAppearsTransparent :: #force_inline proc "c" (self: ^Window, titlebarAppearsTransparent: bool) {
    msgSend(nil, self, "setTitlebarAppearsTransparent:", titlebarAppearsTransparent)
}
@(objc_type=Window, objc_name="toolbarStyle")
Window_toolbarStyle :: #force_inline proc "c" (self: ^Window) -> WindowToolbarStyle {
    return msgSend(WindowToolbarStyle, self, "toolbarStyle")
}
@(objc_type=Window, objc_name="setToolbarStyle")
Window_setToolbarStyle :: #force_inline proc "c" (self: ^Window, toolbarStyle: WindowToolbarStyle) {
    msgSend(nil, self, "setToolbarStyle:", toolbarStyle)
}
@(objc_type=Window, objc_name="contentLayoutRect")
Window_contentLayoutRect :: #force_inline proc "c" (self: ^Window) -> NS.Rect {
    return msgSend(NS.Rect, self, "contentLayoutRect")
}
@(objc_type=Window, objc_name="contentLayoutGuide")
Window_contentLayoutGuide :: #force_inline proc "c" (self: ^Window) -> id {
    return msgSend(id, self, "contentLayoutGuide")
}
@(objc_type=Window, objc_name="titlebarAccessoryViewControllers")
Window_titlebarAccessoryViewControllers :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "titlebarAccessoryViewControllers")
}
@(objc_type=Window, objc_name="setTitlebarAccessoryViewControllers")
Window_setTitlebarAccessoryViewControllers :: #force_inline proc "c" (self: ^Window, titlebarAccessoryViewControllers: ^NS.Array) {
    msgSend(nil, self, "setTitlebarAccessoryViewControllers:", titlebarAccessoryViewControllers)
}
@(objc_type=Window, objc_name="representedURL")
Window_representedURL :: #force_inline proc "c" (self: ^Window) -> ^NS.URL {
    return msgSend(^NS.URL, self, "representedURL")
}
@(objc_type=Window, objc_name="setRepresentedURL")
Window_setRepresentedURL :: #force_inline proc "c" (self: ^Window, representedURL: ^NS.URL) {
    msgSend(nil, self, "setRepresentedURL:", representedURL)
}
@(objc_type=Window, objc_name="representedFilename")
Window_representedFilename :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "representedFilename")
}
@(objc_type=Window, objc_name="setRepresentedFilename")
Window_setRepresentedFilename :: #force_inline proc "c" (self: ^Window, representedFilename: ^NS.String) {
    msgSend(nil, self, "setRepresentedFilename:", representedFilename)
}
@(objc_type=Window, objc_name="isExcludedFromWindowsMenu")
Window_isExcludedFromWindowsMenu :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isExcludedFromWindowsMenu")
}
@(objc_type=Window, objc_name="setExcludedFromWindowsMenu")
Window_setExcludedFromWindowsMenu :: #force_inline proc "c" (self: ^Window, excludedFromWindowsMenu: bool) {
    msgSend(nil, self, "setExcludedFromWindowsMenu:", excludedFromWindowsMenu)
}
@(objc_type=Window, objc_name="contentView")
Window_contentView :: #force_inline proc "c" (self: ^Window) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=Window, objc_name="setContentView")
Window_setContentView :: #force_inline proc "c" (self: ^Window, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=Window, objc_name="delegate")
Window_delegate :: #force_inline proc "c" (self: ^Window) -> ^WindowDelegate {
    return msgSend(^WindowDelegate, self, "delegate")
}
@(objc_type=Window, objc_name="setDelegate")
Window_setDelegate :: #force_inline proc "c" (self: ^Window, delegate: ^WindowDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Window, objc_name="windowNumber")
Window_windowNumber :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "windowNumber")
}
@(objc_type=Window, objc_name="styleMask")
Window_styleMask :: #force_inline proc "c" (self: ^Window) -> WindowStyleMask {
    return msgSend(WindowStyleMask, self, "styleMask")
}
@(objc_type=Window, objc_name="setStyleMask")
Window_setStyleMask :: #force_inline proc "c" (self: ^Window, styleMask: WindowStyleMask) {
    msgSend(nil, self, "setStyleMask:", styleMask)
}
@(objc_type=Window, objc_name="cascadingReferenceFrame")
Window_cascadingReferenceFrame :: #force_inline proc "c" (self: ^Window) -> NS.Rect {
    return msgSend(NS.Rect, self, "cascadingReferenceFrame")
}
@(objc_type=Window, objc_name="frame")
Window_frame :: #force_inline proc "c" (self: ^Window) -> NS.Rect {
    return msgSend(NS.Rect, self, "frame")
}
@(objc_type=Window, objc_name="inLiveResize")
Window_inLiveResize :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "inLiveResize")
}
@(objc_type=Window, objc_name="resizeIncrements")
Window_resizeIncrements :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "resizeIncrements")
}
@(objc_type=Window, objc_name="setResizeIncrements")
Window_setResizeIncrements :: #force_inline proc "c" (self: ^Window, resizeIncrements: NS.Size) {
    msgSend(nil, self, "setResizeIncrements:", resizeIncrements)
}
@(objc_type=Window, objc_name="aspectRatio")
Window_aspectRatio :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "aspectRatio")
}
@(objc_type=Window, objc_name="setAspectRatio")
Window_setAspectRatio :: #force_inline proc "c" (self: ^Window, aspectRatio: NS.Size) {
    msgSend(nil, self, "setAspectRatio:", aspectRatio)
}
@(objc_type=Window, objc_name="contentResizeIncrements")
Window_contentResizeIncrements :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentResizeIncrements")
}
@(objc_type=Window, objc_name="setContentResizeIncrements")
Window_setContentResizeIncrements :: #force_inline proc "c" (self: ^Window, contentResizeIncrements: NS.Size) {
    msgSend(nil, self, "setContentResizeIncrements:", contentResizeIncrements)
}
@(objc_type=Window, objc_name="contentAspectRatio")
Window_contentAspectRatio :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentAspectRatio")
}
@(objc_type=Window, objc_name="setContentAspectRatio")
Window_setContentAspectRatio :: #force_inline proc "c" (self: ^Window, contentAspectRatio: NS.Size) {
    msgSend(nil, self, "setContentAspectRatio:", contentAspectRatio)
}
@(objc_type=Window, objc_name="viewsNeedDisplay")
Window_viewsNeedDisplay :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "viewsNeedDisplay")
}
@(objc_type=Window, objc_name="setViewsNeedDisplay")
Window_setViewsNeedDisplay :: #force_inline proc "c" (self: ^Window, viewsNeedDisplay: bool) {
    msgSend(nil, self, "setViewsNeedDisplay:", viewsNeedDisplay)
}
@(objc_type=Window, objc_name="preservesContentDuringLiveResize")
Window_preservesContentDuringLiveResize :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "preservesContentDuringLiveResize")
}
@(objc_type=Window, objc_name="setPreservesContentDuringLiveResize")
Window_setPreservesContentDuringLiveResize :: #force_inline proc "c" (self: ^Window, preservesContentDuringLiveResize: bool) {
    msgSend(nil, self, "setPreservesContentDuringLiveResize:", preservesContentDuringLiveResize)
}
@(objc_type=Window, objc_name="firstResponder")
Window_firstResponder :: #force_inline proc "c" (self: ^Window) -> ^Responder {
    return msgSend(^Responder, self, "firstResponder")
}
@(objc_type=Window, objc_name="resizeFlags")
Window_resizeFlags :: #force_inline proc "c" (self: ^Window) -> EventModifierFlags {
    return msgSend(EventModifierFlags, self, "resizeFlags")
}
@(objc_type=Window, objc_name="isReleasedWhenClosed")
Window_isReleasedWhenClosed :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isReleasedWhenClosed")
}
@(objc_type=Window, objc_name="setReleasedWhenClosed")
Window_setReleasedWhenClosed :: #force_inline proc "c" (self: ^Window, releasedWhenClosed: bool) {
    msgSend(nil, self, "setReleasedWhenClosed:", releasedWhenClosed)
}
@(objc_type=Window, objc_name="isZoomed")
Window_isZoomed :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isZoomed")
}
@(objc_type=Window, objc_name="isMiniaturized")
Window_isMiniaturized :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMiniaturized")
}
@(objc_type=Window, objc_name="backgroundColor")
Window_backgroundColor :: #force_inline proc "c" (self: ^Window) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Window, objc_name="setBackgroundColor")
Window_setBackgroundColor :: #force_inline proc "c" (self: ^Window, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Window, objc_name="isMovable")
Window_isMovable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMovable")
}
@(objc_type=Window, objc_name="setMovable")
Window_setMovable :: #force_inline proc "c" (self: ^Window, movable: bool) {
    msgSend(nil, self, "setMovable:", movable)
}
@(objc_type=Window, objc_name="isMovableByWindowBackground")
Window_isMovableByWindowBackground :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMovableByWindowBackground")
}
@(objc_type=Window, objc_name="setMovableByWindowBackground")
Window_setMovableByWindowBackground :: #force_inline proc "c" (self: ^Window, movableByWindowBackground: bool) {
    msgSend(nil, self, "setMovableByWindowBackground:", movableByWindowBackground)
}
@(objc_type=Window, objc_name="hidesOnDeactivate")
Window_hidesOnDeactivate :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hidesOnDeactivate")
}
@(objc_type=Window, objc_name="setHidesOnDeactivate")
Window_setHidesOnDeactivate :: #force_inline proc "c" (self: ^Window, hidesOnDeactivate: bool) {
    msgSend(nil, self, "setHidesOnDeactivate:", hidesOnDeactivate)
}
@(objc_type=Window, objc_name="canHide")
Window_canHide :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canHide")
}
@(objc_type=Window, objc_name="setCanHide")
Window_setCanHide :: #force_inline proc "c" (self: ^Window, canHide: bool) {
    msgSend(nil, self, "setCanHide:", canHide)
}
@(objc_type=Window, objc_name="miniwindowImage")
Window_miniwindowImage :: #force_inline proc "c" (self: ^Window) -> ^NS.Image {
    return msgSend(^NS.Image, self, "miniwindowImage")
}
@(objc_type=Window, objc_name="setMiniwindowImage")
Window_setMiniwindowImage :: #force_inline proc "c" (self: ^Window, miniwindowImage: ^NS.Image) {
    msgSend(nil, self, "setMiniwindowImage:", miniwindowImage)
}
@(objc_type=Window, objc_name="miniwindowTitle")
Window_miniwindowTitle :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "miniwindowTitle")
}
@(objc_type=Window, objc_name="setMiniwindowTitle")
Window_setMiniwindowTitle :: #force_inline proc "c" (self: ^Window, miniwindowTitle: ^NS.String) {
    msgSend(nil, self, "setMiniwindowTitle:", miniwindowTitle)
}
@(objc_type=Window, objc_name="dockTile")
Window_dockTile :: #force_inline proc "c" (self: ^Window) -> ^DockTile {
    return msgSend(^DockTile, self, "dockTile")
}
@(objc_type=Window, objc_name="isDocumentEdited")
Window_isDocumentEdited :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isDocumentEdited")
}
@(objc_type=Window, objc_name="setDocumentEdited")
Window_setDocumentEdited :: #force_inline proc "c" (self: ^Window, documentEdited: bool) {
    msgSend(nil, self, "setDocumentEdited:", documentEdited)
}
@(objc_type=Window, objc_name="isVisible")
Window_isVisible :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isVisible")
}
@(objc_type=Window, objc_name="isKeyWindow")
Window_isKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isKeyWindow")
}
@(objc_type=Window, objc_name="isMainWindow")
Window_isMainWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMainWindow")
}
@(objc_type=Window, objc_name="canBecomeKeyWindow")
Window_canBecomeKeyWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeKeyWindow")
}
@(objc_type=Window, objc_name="canBecomeMainWindow")
Window_canBecomeMainWindow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeMainWindow")
}
@(objc_type=Window, objc_name="worksWhenModal")
Window_worksWhenModal :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "worksWhenModal")
}
@(objc_type=Window, objc_name="preventsApplicationTerminationWhenModal")
Window_preventsApplicationTerminationWhenModal :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "preventsApplicationTerminationWhenModal")
}
@(objc_type=Window, objc_name="setPreventsApplicationTerminationWhenModal")
Window_setPreventsApplicationTerminationWhenModal :: #force_inline proc "c" (self: ^Window, preventsApplicationTerminationWhenModal: bool) {
    msgSend(nil, self, "setPreventsApplicationTerminationWhenModal:", preventsApplicationTerminationWhenModal)
}
@(objc_type=Window, objc_name="backingScaleFactor")
Window_backingScaleFactor :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "backingScaleFactor")
}
@(objc_type=Window, objc_name="allowsToolTipsWhenApplicationIsInactive")
Window_allowsToolTipsWhenApplicationIsInactive :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "allowsToolTipsWhenApplicationIsInactive")
}
@(objc_type=Window, objc_name="setAllowsToolTipsWhenApplicationIsInactive")
Window_setAllowsToolTipsWhenApplicationIsInactive :: #force_inline proc "c" (self: ^Window, allowsToolTipsWhenApplicationIsInactive: bool) {
    msgSend(nil, self, "setAllowsToolTipsWhenApplicationIsInactive:", allowsToolTipsWhenApplicationIsInactive)
}
@(objc_type=Window, objc_name="backingType")
Window_backingType :: #force_inline proc "c" (self: ^Window) -> BackingStoreType {
    return msgSend(BackingStoreType, self, "backingType")
}
@(objc_type=Window, objc_name="setBackingType")
Window_setBackingType :: #force_inline proc "c" (self: ^Window, backingType: BackingStoreType) {
    msgSend(nil, self, "setBackingType:", backingType)
}
@(objc_type=Window, objc_name="level")
Window_level :: #force_inline proc "c" (self: ^Window) -> WindowLevel {
    return msgSend(WindowLevel, self, "level")
}
@(objc_type=Window, objc_name="setLevel")
Window_setLevel :: #force_inline proc "c" (self: ^Window, level: WindowLevel) {
    msgSend(nil, self, "setLevel:", level)
}
@(objc_type=Window, objc_name="depthLimit")
Window_depthLimit :: #force_inline proc "c" (self: ^Window) -> WindowDepth {
    return msgSend(WindowDepth, self, "depthLimit")
}
@(objc_type=Window, objc_name="setDepthLimit")
Window_setDepthLimit :: #force_inline proc "c" (self: ^Window, depthLimit: WindowDepth) {
    msgSend(nil, self, "setDepthLimit:", depthLimit)
}
@(objc_type=Window, objc_name="hasDynamicDepthLimit")
Window_hasDynamicDepthLimit :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasDynamicDepthLimit")
}
@(objc_type=Window, objc_name="screen")
Window_screen :: #force_inline proc "c" (self: ^Window) -> ^Screen {
    return msgSend(^Screen, self, "screen")
}
@(objc_type=Window, objc_name="deepestScreen")
Window_deepestScreen :: #force_inline proc "c" (self: ^Window) -> ^Screen {
    return msgSend(^Screen, self, "deepestScreen")
}
@(objc_type=Window, objc_name="hasShadow")
Window_hasShadow :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasShadow")
}
@(objc_type=Window, objc_name="setHasShadow")
Window_setHasShadow :: #force_inline proc "c" (self: ^Window, hasShadow: bool) {
    msgSend(nil, self, "setHasShadow:", hasShadow)
}
@(objc_type=Window, objc_name="alphaValue")
Window_alphaValue :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "alphaValue")
}
@(objc_type=Window, objc_name="setAlphaValue")
Window_setAlphaValue :: #force_inline proc "c" (self: ^Window, alphaValue: CG.Float) {
    msgSend(nil, self, "setAlphaValue:", alphaValue)
}
@(objc_type=Window, objc_name="isOpaque")
Window_isOpaque :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=Window, objc_name="setOpaque")
Window_setOpaque :: #force_inline proc "c" (self: ^Window, opaque: bool) {
    msgSend(nil, self, "setOpaque:", opaque)
}
@(objc_type=Window, objc_name="sharingType")
Window_sharingType :: #force_inline proc "c" (self: ^Window) -> WindowSharingType {
    return msgSend(WindowSharingType, self, "sharingType")
}
@(objc_type=Window, objc_name="setSharingType")
Window_setSharingType :: #force_inline proc "c" (self: ^Window, sharingType: WindowSharingType) {
    msgSend(nil, self, "setSharingType:", sharingType)
}
@(objc_type=Window, objc_name="allowsConcurrentViewDrawing")
Window_allowsConcurrentViewDrawing :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "allowsConcurrentViewDrawing")
}
@(objc_type=Window, objc_name="setAllowsConcurrentViewDrawing")
Window_setAllowsConcurrentViewDrawing :: #force_inline proc "c" (self: ^Window, allowsConcurrentViewDrawing: bool) {
    msgSend(nil, self, "setAllowsConcurrentViewDrawing:", allowsConcurrentViewDrawing)
}
@(objc_type=Window, objc_name="displaysWhenScreenProfileChanges")
Window_displaysWhenScreenProfileChanges :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "displaysWhenScreenProfileChanges")
}
@(objc_type=Window, objc_name="setDisplaysWhenScreenProfileChanges")
Window_setDisplaysWhenScreenProfileChanges :: #force_inline proc "c" (self: ^Window, displaysWhenScreenProfileChanges: bool) {
    msgSend(nil, self, "setDisplaysWhenScreenProfileChanges:", displaysWhenScreenProfileChanges)
}
@(objc_type=Window, objc_name="canBecomeVisibleWithoutLogin")
Window_canBecomeVisibleWithoutLogin :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canBecomeVisibleWithoutLogin")
}
@(objc_type=Window, objc_name="setCanBecomeVisibleWithoutLogin")
Window_setCanBecomeVisibleWithoutLogin :: #force_inline proc "c" (self: ^Window, canBecomeVisibleWithoutLogin: bool) {
    msgSend(nil, self, "setCanBecomeVisibleWithoutLogin:", canBecomeVisibleWithoutLogin)
}
@(objc_type=Window, objc_name="collectionBehavior")
Window_collectionBehavior :: #force_inline proc "c" (self: ^Window) -> WindowCollectionBehavior {
    return msgSend(WindowCollectionBehavior, self, "collectionBehavior")
}
@(objc_type=Window, objc_name="setCollectionBehavior")
Window_setCollectionBehavior :: #force_inline proc "c" (self: ^Window, collectionBehavior: WindowCollectionBehavior) {
    msgSend(nil, self, "setCollectionBehavior:", collectionBehavior)
}
@(objc_type=Window, objc_name="animationBehavior")
Window_animationBehavior :: #force_inline proc "c" (self: ^Window) -> WindowAnimationBehavior {
    return msgSend(WindowAnimationBehavior, self, "animationBehavior")
}
@(objc_type=Window, objc_name="setAnimationBehavior")
Window_setAnimationBehavior :: #force_inline proc "c" (self: ^Window, animationBehavior: WindowAnimationBehavior) {
    msgSend(nil, self, "setAnimationBehavior:", animationBehavior)
}
@(objc_type=Window, objc_name="isOnActiveSpace")
Window_isOnActiveSpace :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOnActiveSpace")
}
@(objc_type=Window, objc_name="stringWithSavedFrame")
Window_stringWithSavedFrame :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "stringWithSavedFrame")
}
@(objc_type=Window, objc_name="frameAutosaveName")
Window_frameAutosaveName :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "frameAutosaveName")
}
@(objc_type=Window, objc_name="minSize")
Window_minSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "minSize")
}
@(objc_type=Window, objc_name="setMinSize")
Window_setMinSize :: #force_inline proc "c" (self: ^Window, minSize: NS.Size) {
    msgSend(nil, self, "setMinSize:", minSize)
}
@(objc_type=Window, objc_name="maxSize")
Window_maxSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "maxSize")
}
@(objc_type=Window, objc_name="setMaxSize")
Window_setMaxSize :: #force_inline proc "c" (self: ^Window, maxSize: NS.Size) {
    msgSend(nil, self, "setMaxSize:", maxSize)
}
@(objc_type=Window, objc_name="contentMinSize")
Window_contentMinSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentMinSize")
}
@(objc_type=Window, objc_name="setContentMinSize")
Window_setContentMinSize :: #force_inline proc "c" (self: ^Window, contentMinSize: NS.Size) {
    msgSend(nil, self, "setContentMinSize:", contentMinSize)
}
@(objc_type=Window, objc_name="contentMaxSize")
Window_contentMaxSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "contentMaxSize")
}
@(objc_type=Window, objc_name="setContentMaxSize")
Window_setContentMaxSize :: #force_inline proc "c" (self: ^Window, contentMaxSize: NS.Size) {
    msgSend(nil, self, "setContentMaxSize:", contentMaxSize)
}
@(objc_type=Window, objc_name="minFullScreenContentSize")
Window_minFullScreenContentSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "minFullScreenContentSize")
}
@(objc_type=Window, objc_name="setMinFullScreenContentSize")
Window_setMinFullScreenContentSize :: #force_inline proc "c" (self: ^Window, minFullScreenContentSize: NS.Size) {
    msgSend(nil, self, "setMinFullScreenContentSize:", minFullScreenContentSize)
}
@(objc_type=Window, objc_name="maxFullScreenContentSize")
Window_maxFullScreenContentSize :: #force_inline proc "c" (self: ^Window) -> NS.Size {
    return msgSend(NS.Size, self, "maxFullScreenContentSize")
}
@(objc_type=Window, objc_name="setMaxFullScreenContentSize")
Window_setMaxFullScreenContentSize :: #force_inline proc "c" (self: ^Window, maxFullScreenContentSize: NS.Size) {
    msgSend(nil, self, "setMaxFullScreenContentSize:", maxFullScreenContentSize)
}
@(objc_type=Window, objc_name="deviceDescription")
Window_deviceDescription :: #force_inline proc "c" (self: ^Window) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "deviceDescription")
}
@(objc_type=Window, objc_name="windowController")
Window_windowController :: #force_inline proc "c" (self: ^Window) -> ^WindowController {
    return msgSend(^WindowController, self, "windowController")
}
@(objc_type=Window, objc_name="setWindowController")
Window_setWindowController :: #force_inline proc "c" (self: ^Window, windowController: ^WindowController) {
    msgSend(nil, self, "setWindowController:", windowController)
}
@(objc_type=Window, objc_name="sheets")
Window_sheets :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sheets")
}
@(objc_type=Window, objc_name="attachedSheet")
Window_attachedSheet :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "attachedSheet")
}
@(objc_type=Window, objc_name="isSheet")
Window_isSheet :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isSheet")
}
@(objc_type=Window, objc_name="sheetParent")
Window_sheetParent :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "sheetParent")
}
@(objc_type=Window, objc_name="childWindows")
Window_childWindows :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childWindows")
}
@(objc_type=Window, objc_name="parentWindow")
Window_parentWindow :: #force_inline proc "c" (self: ^Window) -> ^Window {
    return msgSend(^Window, self, "parentWindow")
}
@(objc_type=Window, objc_name="setParentWindow")
Window_setParentWindow :: #force_inline proc "c" (self: ^Window, parentWindow: ^Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=Window, objc_name="appearanceSource")
Window_appearanceSource :: #force_inline proc "c" (self: ^Window) -> ^NS.Object {
    return msgSend(^NS.Object, self, "appearanceSource")
}
@(objc_type=Window, objc_name="setAppearanceSource")
Window_setAppearanceSource :: #force_inline proc "c" (self: ^Window, appearanceSource: ^NS.Object) {
    msgSend(nil, self, "setAppearanceSource:", appearanceSource)
}
@(objc_type=Window, objc_name="colorSpace")
Window_colorSpace :: #force_inline proc "c" (self: ^Window) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Window, objc_name="setColorSpace")
Window_setColorSpace :: #force_inline proc "c" (self: ^Window, colorSpace: ^ColorSpace) {
    msgSend(nil, self, "setColorSpace:", colorSpace)
}
@(objc_type=Window, objc_name="occlusionState")
Window_occlusionState :: #force_inline proc "c" (self: ^Window) -> WindowOcclusionState {
    return msgSend(WindowOcclusionState, self, "occlusionState")
}
@(objc_type=Window, objc_name="titlebarSeparatorStyle")
Window_titlebarSeparatorStyle :: #force_inline proc "c" (self: ^Window) -> TitlebarSeparatorStyle {
    return msgSend(TitlebarSeparatorStyle, self, "titlebarSeparatorStyle")
}
@(objc_type=Window, objc_name="setTitlebarSeparatorStyle")
Window_setTitlebarSeparatorStyle :: #force_inline proc "c" (self: ^Window, titlebarSeparatorStyle: TitlebarSeparatorStyle) {
    msgSend(nil, self, "setTitlebarSeparatorStyle:", titlebarSeparatorStyle)
}
@(objc_type=Window, objc_name="contentViewController")
Window_contentViewController :: #force_inline proc "c" (self: ^Window) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=Window, objc_name="setContentViewController")
Window_setContentViewController :: #force_inline proc "c" (self: ^Window, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=Window, objc_name="initialFirstResponder")
Window_initialFirstResponder :: #force_inline proc "c" (self: ^Window) -> ^View {
    return msgSend(^View, self, "initialFirstResponder")
}
@(objc_type=Window, objc_name="setInitialFirstResponder")
Window_setInitialFirstResponder :: #force_inline proc "c" (self: ^Window, initialFirstResponder: ^View) {
    msgSend(nil, self, "setInitialFirstResponder:", initialFirstResponder)
}
@(objc_type=Window, objc_name="keyViewSelectionDirection")
Window_keyViewSelectionDirection :: #force_inline proc "c" (self: ^Window) -> SelectionDirection {
    return msgSend(SelectionDirection, self, "keyViewSelectionDirection")
}
@(objc_type=Window, objc_name="defaultButtonCell")
Window_defaultButtonCell :: #force_inline proc "c" (self: ^Window) -> ^ButtonCell {
    return msgSend(^ButtonCell, self, "defaultButtonCell")
}
@(objc_type=Window, objc_name="setDefaultButtonCell")
Window_setDefaultButtonCell :: #force_inline proc "c" (self: ^Window, defaultButtonCell: ^ButtonCell) {
    msgSend(nil, self, "setDefaultButtonCell:", defaultButtonCell)
}
@(objc_type=Window, objc_name="autorecalculatesKeyViewLoop")
Window_autorecalculatesKeyViewLoop :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "autorecalculatesKeyViewLoop")
}
@(objc_type=Window, objc_name="setAutorecalculatesKeyViewLoop")
Window_setAutorecalculatesKeyViewLoop :: #force_inline proc "c" (self: ^Window, autorecalculatesKeyViewLoop: bool) {
    msgSend(nil, self, "setAutorecalculatesKeyViewLoop:", autorecalculatesKeyViewLoop)
}
@(objc_type=Window, objc_name="toolbar")
Window_toolbar :: #force_inline proc "c" (self: ^Window) -> ^Toolbar {
    return msgSend(^Toolbar, self, "toolbar")
}
@(objc_type=Window, objc_name="setToolbar")
Window_setToolbar :: #force_inline proc "c" (self: ^Window, toolbar: ^Toolbar) {
    msgSend(nil, self, "setToolbar:", toolbar)
}
@(objc_type=Window, objc_name="showsToolbarButton")
Window_showsToolbarButton :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "showsToolbarButton")
}
@(objc_type=Window, objc_name="setShowsToolbarButton")
Window_setShowsToolbarButton :: #force_inline proc "c" (self: ^Window, showsToolbarButton: bool) {
    msgSend(nil, self, "setShowsToolbarButton:", showsToolbarButton)
}
@(objc_type=Window, objc_name="allowsAutomaticWindowTabbing", objc_is_class_method=true)
Window_allowsAutomaticWindowTabbing :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "allowsAutomaticWindowTabbing")
}
@(objc_type=Window, objc_name="setAllowsAutomaticWindowTabbing", objc_is_class_method=true)
Window_setAllowsAutomaticWindowTabbing :: #force_inline proc "c" (allowsAutomaticWindowTabbing: bool) {
    msgSend(nil, Window, "setAllowsAutomaticWindowTabbing:", allowsAutomaticWindowTabbing)
}
@(objc_type=Window, objc_name="userTabbingPreference", objc_is_class_method=true)
Window_userTabbingPreference :: #force_inline proc "c" () -> WindowUserTabbingPreference {
    return msgSend(WindowUserTabbingPreference, Window, "userTabbingPreference")
}
@(objc_type=Window, objc_name="tabbingMode")
Window_tabbingMode :: #force_inline proc "c" (self: ^Window) -> WindowTabbingMode {
    return msgSend(WindowTabbingMode, self, "tabbingMode")
}
@(objc_type=Window, objc_name="setTabbingMode")
Window_setTabbingMode :: #force_inline proc "c" (self: ^Window, tabbingMode: WindowTabbingMode) {
    msgSend(nil, self, "setTabbingMode:", tabbingMode)
}
@(objc_type=Window, objc_name="tabbingIdentifier")
Window_tabbingIdentifier :: #force_inline proc "c" (self: ^Window) -> ^NS.String {
    return msgSend(^NS.String, self, "tabbingIdentifier")
}
@(objc_type=Window, objc_name="setTabbingIdentifier")
Window_setTabbingIdentifier :: #force_inline proc "c" (self: ^Window, tabbingIdentifier: ^NS.String) {
    msgSend(nil, self, "setTabbingIdentifier:", tabbingIdentifier)
}
@(objc_type=Window, objc_name="tabbedWindows")
Window_tabbedWindows :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "tabbedWindows")
}
@(objc_type=Window, objc_name="tab")
Window_tab :: #force_inline proc "c" (self: ^Window) -> ^WindowTab {
    return msgSend(^WindowTab, self, "tab")
}
@(objc_type=Window, objc_name="tabGroup")
Window_tabGroup :: #force_inline proc "c" (self: ^Window) -> ^WindowTabGroup {
    return msgSend(^WindowTabGroup, self, "tabGroup")
}
@(objc_type=Window, objc_name="hasActiveWindowSharingSession")
Window_hasActiveWindowSharingSession :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasActiveWindowSharingSession")
}
@(objc_type=Window, objc_name="windowTitlebarLayoutDirection")
Window_windowTitlebarLayoutDirection :: #force_inline proc "c" (self: ^Window) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "windowTitlebarLayoutDirection")
}
@(objc_type=Window, objc_name="trackEventsMatchingMask")
Window_trackEventsMatchingMask :: #force_inline proc "c" (self: ^Window, mask: EventMask, timeout: NS.TimeInterval, mode: ^NS.String, trackingHandler: proc "c" (event: ^Event, stop: ^bool)) {
    msgSend(nil, self, "trackEventsMatchingMask:timeout:mode:handler:", mask, timeout, mode, trackingHandler)
}
@(objc_type=Window, objc_name="nextEventMatchingMask_")
Window_nextEventMatchingMask_ :: #force_inline proc "c" (self: ^Window, mask: EventMask) -> ^Event {
    return msgSend(^Event, self, "nextEventMatchingMask:", mask)
}
@(objc_type=Window, objc_name="nextEventMatchingMask_untilDate_inMode_dequeue")
Window_nextEventMatchingMask_untilDate_inMode_dequeue :: #force_inline proc "c" (self: ^Window, mask: EventMask, expiration: ^NS.Date, mode: ^NS.String, deqFlag: bool) -> ^Event {
    return msgSend(^Event, self, "nextEventMatchingMask:untilDate:inMode:dequeue:", mask, expiration, mode, deqFlag)
}
@(objc_type=Window, objc_name="discardEventsMatchingMask")
Window_discardEventsMatchingMask :: #force_inline proc "c" (self: ^Window, mask: EventMask, lastEvent: ^Event) {
    msgSend(nil, self, "discardEventsMatchingMask:beforeEvent:", mask, lastEvent)
}
@(objc_type=Window, objc_name="postEvent")
Window_postEvent :: #force_inline proc "c" (self: ^Window, event: ^Event, flag: bool) {
    msgSend(nil, self, "postEvent:atStart:", event, flag)
}
@(objc_type=Window, objc_name="sendEvent")
Window_sendEvent :: #force_inline proc "c" (self: ^Window, event: ^Event) {
    msgSend(nil, self, "sendEvent:", event)
}
@(objc_type=Window, objc_name="currentEvent")
Window_currentEvent :: #force_inline proc "c" (self: ^Window) -> ^Event {
    return msgSend(^Event, self, "currentEvent")
}
@(objc_type=Window, objc_name="acceptsMouseMovedEvents")
Window_acceptsMouseMovedEvents :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "acceptsMouseMovedEvents")
}
@(objc_type=Window, objc_name="setAcceptsMouseMovedEvents")
Window_setAcceptsMouseMovedEvents :: #force_inline proc "c" (self: ^Window, acceptsMouseMovedEvents: bool) {
    msgSend(nil, self, "setAcceptsMouseMovedEvents:", acceptsMouseMovedEvents)
}
@(objc_type=Window, objc_name="ignoresMouseEvents")
Window_ignoresMouseEvents :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "ignoresMouseEvents")
}
@(objc_type=Window, objc_name="setIgnoresMouseEvents")
Window_setIgnoresMouseEvents :: #force_inline proc "c" (self: ^Window, ignoresMouseEvents: bool) {
    msgSend(nil, self, "setIgnoresMouseEvents:", ignoresMouseEvents)
}
@(objc_type=Window, objc_name="mouseLocationOutsideOfEventStream")
Window_mouseLocationOutsideOfEventStream :: #force_inline proc "c" (self: ^Window) -> CG.Point {
    return msgSend(CG.Point, self, "mouseLocationOutsideOfEventStream")
}
@(objc_type=Window, objc_name="disableCursorRects")
Window_disableCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableCursorRects")
}
@(objc_type=Window, objc_name="enableCursorRects")
Window_enableCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableCursorRects")
}
@(objc_type=Window, objc_name="discardCursorRects")
Window_discardCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "discardCursorRects")
}
@(objc_type=Window, objc_name="invalidateCursorRectsForView")
Window_invalidateCursorRectsForView :: #force_inline proc "c" (self: ^Window, view: ^View) {
    msgSend(nil, self, "invalidateCursorRectsForView:", view)
}
@(objc_type=Window, objc_name="resetCursorRects")
Window_resetCursorRects :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "resetCursorRects")
}
@(objc_type=Window, objc_name="areCursorRectsEnabled")
Window_areCursorRectsEnabled :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "areCursorRectsEnabled")
}
@(objc_type=Window, objc_name="beginDraggingSessionWithItems")
Window_beginDraggingSessionWithItems :: #force_inline proc "c" (self: ^Window, items: ^NS.Array, event: ^Event, source: ^DraggingSource) -> ^DraggingSession {
    return msgSend(^DraggingSession, self, "beginDraggingSessionWithItems:event:source:", items, event, source)
}
@(objc_type=Window, objc_name="dragImage")
Window_dragImage :: #force_inline proc "c" (self: ^Window, image: ^NS.Image, baseLocation: CG.Point, initialOffset: NS.Size, event: ^Event, pboard: ^Pasteboard, sourceObj: id, slideFlag: bool) {
    msgSend(nil, self, "dragImage:at:offset:event:pasteboard:source:slideBack:", image, baseLocation, initialOffset, event, pboard, sourceObj, slideFlag)
}
@(objc_type=Window, objc_name="registerForDraggedTypes")
Window_registerForDraggedTypes :: #force_inline proc "c" (self: ^Window, newTypes: ^NS.Array) {
    msgSend(nil, self, "registerForDraggedTypes:", newTypes)
}
@(objc_type=Window, objc_name="unregisterDraggedTypes")
Window_unregisterDraggedTypes :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "unregisterDraggedTypes")
}
@(objc_type=Window, objc_name="displayLinkWithTarget")
Window_displayLinkWithTarget :: #force_inline proc "c" (self: ^Window, target: id, selector: SEL) -> ^CA.DisplayLink {
    return msgSend(^CA.DisplayLink, self, "displayLinkWithTarget:selector:", target, selector)
}
@(objc_type=Window, objc_name="cacheImageInRect")
Window_cacheImageInRect :: #force_inline proc "c" (self: ^Window, rect: NS.Rect) {
    msgSend(nil, self, "cacheImageInRect:", rect)
}
@(objc_type=Window, objc_name="restoreCachedImage")
Window_restoreCachedImage :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "restoreCachedImage")
}
@(objc_type=Window, objc_name="discardCachedImage")
Window_discardCachedImage :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "discardCachedImage")
}
@(objc_type=Window, objc_name="menuChanged", objc_is_class_method=true)
Window_menuChanged :: #force_inline proc "c" (menu: ^Menu) {
    msgSend(nil, Window, "menuChanged:", menu)
}
@(objc_type=Window, objc_name="gState")
Window_gState :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "gState")
}
@(objc_type=Window, objc_name="convertBaseToScreen")
Window_convertBaseToScreen :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertBaseToScreen:", point)
}
@(objc_type=Window, objc_name="convertScreenToBase")
Window_convertScreenToBase :: #force_inline proc "c" (self: ^Window, point: CG.Point) -> CG.Point {
    return msgSend(CG.Point, self, "convertScreenToBase:", point)
}
@(objc_type=Window, objc_name="userSpaceScaleFactor")
Window_userSpaceScaleFactor :: #force_inline proc "c" (self: ^Window) -> CG.Float {
    return msgSend(CG.Float, self, "userSpaceScaleFactor")
}
@(objc_type=Window, objc_name="useOptimizedDrawing")
Window_useOptimizedDrawing :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "useOptimizedDrawing:", flag)
}
@(objc_type=Window, objc_name="canStoreColor")
Window_canStoreColor :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "canStoreColor")
}
@(objc_type=Window, objc_name="disableFlushWindow")
Window_disableFlushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableFlushWindow")
}
@(objc_type=Window, objc_name="enableFlushWindow")
Window_enableFlushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableFlushWindow")
}
@(objc_type=Window, objc_name="flushWindow")
Window_flushWindow :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "flushWindow")
}
@(objc_type=Window, objc_name="flushWindowIfNeeded")
Window_flushWindowIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "flushWindowIfNeeded")
}
@(objc_type=Window, objc_name="initWithWindowRef")
Window_initWithWindowRef :: #force_inline proc "c" (self: ^Window, windowRef: rawptr) -> ^Window {
    return msgSend(^Window, self, "initWithWindowRef:", windowRef)
}
@(objc_type=Window, objc_name="disableScreenUpdatesUntilFlush")
Window_disableScreenUpdatesUntilFlush :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableScreenUpdatesUntilFlush")
}
@(objc_type=Window, objc_name="isFlushWindowDisabled")
Window_isFlushWindowDisabled :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isFlushWindowDisabled")
}
@(objc_type=Window, objc_name="isAutodisplay")
Window_isAutodisplay :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isAutodisplay")
}
@(objc_type=Window, objc_name="setAutodisplay")
Window_setAutodisplay :: #force_inline proc "c" (self: ^Window, autodisplay: bool) {
    msgSend(nil, self, "setAutodisplay:", autodisplay)
}
@(objc_type=Window, objc_name="graphicsContext")
Window_graphicsContext :: #force_inline proc "c" (self: ^Window) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "graphicsContext")
}
@(objc_type=Window, objc_name="isOneShot")
Window_isOneShot :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isOneShot")
}
@(objc_type=Window, objc_name="setOneShot")
Window_setOneShot :: #force_inline proc "c" (self: ^Window, oneShot: bool) {
    msgSend(nil, self, "setOneShot:", oneShot)
}
@(objc_type=Window, objc_name="preferredBackingLocation")
Window_preferredBackingLocation :: #force_inline proc "c" (self: ^Window) -> WindowBackingLocation {
    return msgSend(WindowBackingLocation, self, "preferredBackingLocation")
}
@(objc_type=Window, objc_name="setPreferredBackingLocation")
Window_setPreferredBackingLocation :: #force_inline proc "c" (self: ^Window, preferredBackingLocation: WindowBackingLocation) {
    msgSend(nil, self, "setPreferredBackingLocation:", preferredBackingLocation)
}
@(objc_type=Window, objc_name="backingLocation")
Window_backingLocation :: #force_inline proc "c" (self: ^Window) -> WindowBackingLocation {
    return msgSend(WindowBackingLocation, self, "backingLocation")
}
@(objc_type=Window, objc_name="showsResizeIndicator")
Window_showsResizeIndicator :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "showsResizeIndicator")
}
@(objc_type=Window, objc_name="setShowsResizeIndicator")
Window_setShowsResizeIndicator :: #force_inline proc "c" (self: ^Window, showsResizeIndicator: bool) {
    msgSend(nil, self, "setShowsResizeIndicator:", showsResizeIndicator)
}
@(objc_type=Window, objc_name="windowRef")
Window_windowRef :: #force_inline proc "c" (self: ^Window) -> rawptr {
    return msgSend(rawptr, self, "windowRef")
}
@(objc_type=Window, objc_name="updateConstraintsIfNeeded")
Window_updateConstraintsIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "updateConstraintsIfNeeded")
}
@(objc_type=Window, objc_name="layoutIfNeeded")
Window_layoutIfNeeded :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "layoutIfNeeded")
}
@(objc_type=Window, objc_name="anchorAttributeForOrientation")
Window_anchorAttributeForOrientation :: #force_inline proc "c" (self: ^Window, orientation: LayoutConstraintOrientation) -> LayoutAttribute {
    return msgSend(LayoutAttribute, self, "anchorAttributeForOrientation:", orientation)
}
@(objc_type=Window, objc_name="setAnchorAttribute")
Window_setAnchorAttribute :: #force_inline proc "c" (self: ^Window, attr: LayoutAttribute, orientation: LayoutConstraintOrientation) {
    msgSend(nil, self, "setAnchorAttribute:forOrientation:", attr, orientation)
}
@(objc_type=Window, objc_name="visualizeConstraints")
Window_visualizeConstraints :: #force_inline proc "c" (self: ^Window, constraints: ^NS.Array) {
    msgSend(nil, self, "visualizeConstraints:", constraints)
}
@(objc_type=Window, objc_name="drawers")
Window_drawers :: #force_inline proc "c" (self: ^Window) -> ^NS.Array {
    return msgSend(^NS.Array, self, "drawers")
}
@(objc_type=Window, objc_name="setIsMiniaturized")
Window_setIsMiniaturized :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsMiniaturized:", flag)
}
@(objc_type=Window, objc_name="setIsVisible")
Window_setIsVisible :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsVisible:", flag)
}
@(objc_type=Window, objc_name="setIsZoomed")
Window_setIsZoomed :: #force_inline proc "c" (self: ^Window, flag: bool) {
    msgSend(nil, self, "setIsZoomed:", flag)
}
@(objc_type=Window, objc_name="handleCloseScriptCommand")
Window_handleCloseScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.CloseCommand) -> id {
    return msgSend(id, self, "handleCloseScriptCommand:", command)
}
@(objc_type=Window, objc_name="handlePrintScriptCommand")
Window_handlePrintScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handlePrintScriptCommand:", command)
}
@(objc_type=Window, objc_name="handleSaveScriptCommand")
Window_handleSaveScriptCommand :: #force_inline proc "c" (self: ^Window, command: ^NS.ScriptCommand) -> id {
    return msgSend(id, self, "handleSaveScriptCommand:", command)
}
@(objc_type=Window, objc_name="hasCloseBox")
Window_hasCloseBox :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasCloseBox")
}
@(objc_type=Window, objc_name="hasTitleBar")
Window_hasTitleBar :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "hasTitleBar")
}
@(objc_type=Window, objc_name="isFloatingPanel")
Window_isFloatingPanel :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isFloatingPanel")
}
@(objc_type=Window, objc_name="isMiniaturizable")
Window_isMiniaturizable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isMiniaturizable")
}
@(objc_type=Window, objc_name="isModalPanel")
Window_isModalPanel :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isModalPanel")
}
@(objc_type=Window, objc_name="isResizable")
Window_isResizable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isResizable")
}
@(objc_type=Window, objc_name="isZoomable")
Window_isZoomable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isZoomable")
}
@(objc_type=Window, objc_name="orderedIndex")
Window_orderedIndex :: #force_inline proc "c" (self: ^Window) -> NS.Integer {
    return msgSend(NS.Integer, self, "orderedIndex")
}
@(objc_type=Window, objc_name="setOrderedIndex")
Window_setOrderedIndex :: #force_inline proc "c" (self: ^Window, orderedIndex: NS.Integer) {
    msgSend(nil, self, "setOrderedIndex:", orderedIndex)
}
@(objc_type=Window, objc_name="disableSnapshotRestoration")
Window_disableSnapshotRestoration :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "disableSnapshotRestoration")
}
@(objc_type=Window, objc_name="enableSnapshotRestoration")
Window_enableSnapshotRestoration :: #force_inline proc "c" (self: ^Window) {
    msgSend(nil, self, "enableSnapshotRestoration")
}
@(objc_type=Window, objc_name="isRestorable")
Window_isRestorable :: #force_inline proc "c" (self: ^Window) -> bool {
    return msgSend(bool, self, "isRestorable")
}
@(objc_type=Window, objc_name="setRestorable")
Window_setRestorable :: #force_inline proc "c" (self: ^Window, restorable: bool) {
    msgSend(nil, self, "setRestorable:", restorable)
}
@(objc_type=Window, objc_name="restorationClass")
Window_restorationClass :: #force_inline proc "c" (self: ^Window) -> ^Class {
    return msgSend(^Class, self, "restorationClass")
}
@(objc_type=Window, objc_name="setRestorationClass")
Window_setRestorationClass :: #force_inline proc "c" (self: ^Window, restorationClass: ^Class) {
    msgSend(nil, self, "setRestorationClass:", restorationClass)
}
@(objc_type=Window, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Window_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Window, "defaultAnimationForKey:", key)
}
@(objc_type=Window, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Window_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Window, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Window, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Window_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Window, "restorableStateKeyPaths")
}
@(objc_type=Window, objc_name="load", objc_is_class_method=true)
Window_load :: #force_inline proc "c" () {
    msgSend(nil, Window, "load")
}
@(objc_type=Window, objc_name="initialize", objc_is_class_method=true)
Window_initialize :: #force_inline proc "c" () {
    msgSend(nil, Window, "initialize")
}
@(objc_type=Window, objc_name="new", objc_is_class_method=true)
Window_new :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "new")
}
@(objc_type=Window, objc_name="allocWithZone", objc_is_class_method=true)
Window_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Window {
    return msgSend(^Window, Window, "allocWithZone:", zone)
}
@(objc_type=Window, objc_name="alloc", objc_is_class_method=true)
Window_alloc :: #force_inline proc "c" () -> ^Window {
    return msgSend(^Window, Window, "alloc")
}
@(objc_type=Window, objc_name="copyWithZone", objc_is_class_method=true)
Window_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "copyWithZone:", zone)
}
@(objc_type=Window, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Window_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Window, "mutableCopyWithZone:", zone)
}
@(objc_type=Window, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Window_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Window, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Window, objc_name="conformsToProtocol", objc_is_class_method=true)
Window_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Window, "conformsToProtocol:", protocol)
}
@(objc_type=Window, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Window_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Window, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Window, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Window_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Window, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Window, objc_name="isSubclassOfClass", objc_is_class_method=true)
Window_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Window, "isSubclassOfClass:", aClass)
}
@(objc_type=Window, objc_name="resolveClassMethod", objc_is_class_method=true)
Window_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveClassMethod:", sel)
}
@(objc_type=Window, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Window_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Window, "resolveInstanceMethod:", sel)
}
@(objc_type=Window, objc_name="hash", objc_is_class_method=true)
Window_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Window, "hash")
}
@(objc_type=Window, objc_name="superclass", objc_is_class_method=true)
Window_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "superclass")
}
@(objc_type=Window, objc_name="class", objc_is_class_method=true)
Window_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "class")
}
@(objc_type=Window, objc_name="description", objc_is_class_method=true)
Window_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "description")
}
@(objc_type=Window, objc_name="debugDescription", objc_is_class_method=true)
Window_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Window, "debugDescription")
}
@(objc_type=Window, objc_name="version", objc_is_class_method=true)
Window_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Window, "version")
}
@(objc_type=Window, objc_name="setVersion", objc_is_class_method=true)
Window_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Window, "setVersion:", aVersion)
}
@(objc_type=Window, objc_name="poseAsClass", objc_is_class_method=true)
Window_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Window, "poseAsClass:", aClass)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Window_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Window, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Window, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Window_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "accessInstanceVariablesDirectly")
}
@(objc_type=Window, objc_name="useStoredAccessor", objc_is_class_method=true)
Window_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Window, "useStoredAccessor")
}
@(objc_type=Window, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Window_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Window, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Window, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Window_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Window, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Window, objc_name="setKeys", objc_is_class_method=true)
Window_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Window, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Window, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Window_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Window, "classFallbacksForKeyedArchiver")
}
@(objc_type=Window, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Window_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Window, "classForKeyedUnarchiver")
}
@(objc_type=Window, objc_name="exposeBinding", objc_is_class_method=true)
Window_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Window, "exposeBinding:", binding)
}
@(objc_type=Window, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Window_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Window, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Window, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Window_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Window, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Window, objc_name="frameRectForContentRect")
Window_frameRectForContentRect :: proc {
    Window_frameRectForContentRect_styleMask,
    Window_frameRectForContentRect_,
}

@(objc_type=Window, objc_name="contentRectForFrameRect")
Window_contentRectForFrameRect :: proc {
    Window_contentRectForFrameRect_styleMask,
    Window_contentRectForFrameRect_,
}

@(objc_type=Window, objc_name="initWithContentRect")
Window_initWithContentRect :: proc {
    Window_initWithContentRect_styleMask_backing_defer,
    Window_initWithContentRect_styleMask_backing_defer_screen,
}

@(objc_type=Window, objc_name="setFrame")
Window_setFrame :: proc {
    Window_setFrame_display,
    Window_setFrame_display_animate,
}

@(objc_type=Window, objc_name="setFrameUsingName")
Window_setFrameUsingName :: proc {
    Window_setFrameUsingName_force,
    Window_setFrameUsingName_,
}

@(objc_type=Window, objc_name="endSheet")
Window_endSheet :: proc {
    Window_endSheet_,
    Window_endSheet_returnCode,
}

@(objc_type=Window, objc_name="standardWindowButton")
Window_standardWindowButton :: proc {
    Window_standardWindowButton_forStyleMask,
    Window_standardWindowButton_,
}

@(objc_type=Window, objc_name="nextEventMatchingMask")
Window_nextEventMatchingMask :: proc {
    Window_nextEventMatchingMask_,
    Window_nextEventMatchingMask_untilDate_inMode_dequeue,
}

@(objc_type=Window, objc_name="cancelPreviousPerformRequestsWithTarget")
Window_cancelPreviousPerformRequestsWithTarget :: proc {
    Window_cancelPreviousPerformRequestsWithTarget_selector_object,
    Window_cancelPreviousPerformRequestsWithTarget_,
}

