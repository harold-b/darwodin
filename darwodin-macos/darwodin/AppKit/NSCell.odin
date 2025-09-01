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
/// NSCell
///
@(objc_class="NSCell")
Cell :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
    using _: UserInterfaceItemIdentification,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Cell, objc_name="init")
Cell_init :: #force_inline proc "c" (self: ^Cell) -> ^Cell {
    return msgSend(^Cell, self, "init")
}
@(objc_type=Cell, objc_name="initTextCell")
Cell_initTextCell :: #force_inline proc "c" (self: ^Cell, string: ^NS.String) -> ^Cell {
    return msgSend(^Cell, self, "initTextCell:", string)
}
@(objc_type=Cell, objc_name="initImageCell")
Cell_initImageCell :: #force_inline proc "c" (self: ^Cell, image: ^NS.Image) -> ^Cell {
    return msgSend(^Cell, self, "initImageCell:", image)
}
@(objc_type=Cell, objc_name="initWithCoder")
Cell_initWithCoder :: #force_inline proc "c" (self: ^Cell, coder: ^NS.Coder) -> ^Cell {
    return msgSend(^Cell, self, "initWithCoder:", coder)
}
@(objc_type=Cell, objc_name="sendActionOn")
Cell_sendActionOn :: #force_inline proc "c" (self: ^Cell, mask: EventMask) -> NS.Integer {
    return msgSend(NS.Integer, self, "sendActionOn:", mask)
}
@(objc_type=Cell, objc_name="compare")
Cell_compare :: #force_inline proc "c" (self: ^Cell, otherCell: id) -> NS.ComparisonResult {
    return msgSend(NS.ComparisonResult, self, "compare:", otherCell)
}
@(objc_type=Cell, objc_name="takeIntValueFrom")
Cell_takeIntValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeIntValueFrom:", sender)
}
@(objc_type=Cell, objc_name="takeFloatValueFrom")
Cell_takeFloatValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeFloatValueFrom:", sender)
}
@(objc_type=Cell, objc_name="takeDoubleValueFrom")
Cell_takeDoubleValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeDoubleValueFrom:", sender)
}
@(objc_type=Cell, objc_name="takeStringValueFrom")
Cell_takeStringValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeStringValueFrom:", sender)
}
@(objc_type=Cell, objc_name="takeObjectValueFrom")
Cell_takeObjectValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeObjectValueFrom:", sender)
}
@(objc_type=Cell, objc_name="takeIntegerValueFrom")
Cell_takeIntegerValueFrom :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "takeIntegerValueFrom:", sender)
}
@(objc_type=Cell, objc_name="cellAttribute")
Cell_cellAttribute :: #force_inline proc "c" (self: ^Cell, parameter: CellAttribute) -> NS.Integer {
    return msgSend(NS.Integer, self, "cellAttribute:", parameter)
}
@(objc_type=Cell, objc_name="setCellAttribute")
Cell_setCellAttribute :: #force_inline proc "c" (self: ^Cell, parameter: CellAttribute, value: NS.Integer) {
    msgSend(nil, self, "setCellAttribute:to:", parameter, value)
}
@(objc_type=Cell, objc_name="imageRectForBounds")
Cell_imageRectForBounds :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "imageRectForBounds:", rect)
}
@(objc_type=Cell, objc_name="titleRectForBounds")
Cell_titleRectForBounds :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "titleRectForBounds:", rect)
}
@(objc_type=Cell, objc_name="drawingRectForBounds")
Cell_drawingRectForBounds :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "drawingRectForBounds:", rect)
}
@(objc_type=Cell, objc_name="cellSizeForBounds")
Cell_cellSizeForBounds :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect) -> NS.Size {
    return msgSend(NS.Size, self, "cellSizeForBounds:", rect)
}
@(objc_type=Cell, objc_name="highlightColorWithFrame")
Cell_highlightColorWithFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) -> ^Color {
    return msgSend(^Color, self, "highlightColorWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="calcDrawInfo")
Cell_calcDrawInfo :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect) {
    msgSend(nil, self, "calcDrawInfo:", rect)
}
@(objc_type=Cell, objc_name="setUpFieldEditorAttributes")
Cell_setUpFieldEditorAttributes :: #force_inline proc "c" (self: ^Cell, textObj: ^Text) -> ^Text {
    return msgSend(^Text, self, "setUpFieldEditorAttributes:", textObj)
}
@(objc_type=Cell, objc_name="drawInteriorWithFrame")
Cell_drawInteriorWithFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawInteriorWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="drawWithFrame")
Cell_drawWithFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="highlight")
Cell_highlight :: #force_inline proc "c" (self: ^Cell, flag: bool, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "highlight:withFrame:inView:", flag, cellFrame, controlView)
}
@(objc_type=Cell, objc_name="getPeriodicDelay")
Cell_getPeriodicDelay :: #force_inline proc "c" (self: ^Cell, delay: ^cffi.float, interval: ^cffi.float) {
    msgSend(nil, self, "getPeriodicDelay:interval:", delay, interval)
}
@(objc_type=Cell, objc_name="startTrackingAt")
Cell_startTrackingAt :: #force_inline proc "c" (self: ^Cell, startPoint: CG.Point, controlView: ^View) -> bool {
    return msgSend(bool, self, "startTrackingAt:inView:", startPoint, controlView)
}
@(objc_type=Cell, objc_name="continueTracking")
Cell_continueTracking :: #force_inline proc "c" (self: ^Cell, lastPoint: CG.Point, currentPoint: CG.Point, controlView: ^View) -> bool {
    return msgSend(bool, self, "continueTracking:at:inView:", lastPoint, currentPoint, controlView)
}
@(objc_type=Cell, objc_name="stopTracking")
Cell_stopTracking :: #force_inline proc "c" (self: ^Cell, lastPoint: CG.Point, stopPoint: CG.Point, controlView: ^View, flag: bool) {
    msgSend(nil, self, "stopTracking:at:inView:mouseIsUp:", lastPoint, stopPoint, controlView, flag)
}
@(objc_type=Cell, objc_name="trackMouse")
Cell_trackMouse :: #force_inline proc "c" (self: ^Cell, event: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool {
    return msgSend(bool, self, "trackMouse:inRect:ofView:untilMouseUp:", event, cellFrame, controlView, flag)
}
@(objc_type=Cell, objc_name="editWithFrame")
Cell_editWithFrame :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, event: ^Event) {
    msgSend(nil, self, "editWithFrame:inView:editor:delegate:event:", rect, controlView, textObj, delegate, event)
}
@(objc_type=Cell, objc_name="selectWithFrame")
Cell_selectWithFrame :: #force_inline proc "c" (self: ^Cell, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer) {
    msgSend(nil, self, "selectWithFrame:inView:editor:delegate:start:length:", rect, controlView, textObj, delegate, selStart, selLength)
}
@(objc_type=Cell, objc_name="endEditing")
Cell_endEditing :: #force_inline proc "c" (self: ^Cell, textObj: ^Text) {
    msgSend(nil, self, "endEditing:", textObj)
}
@(objc_type=Cell, objc_name="resetCursorRect")
Cell_resetCursorRect :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "resetCursorRect:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="menuForEvent")
Cell_menuForEvent :: #force_inline proc "c" (self: ^Cell, event: ^Event, cellFrame: NS.Rect, view: ^View) -> ^Menu {
    return msgSend(^Menu, self, "menuForEvent:inRect:ofView:", event, cellFrame, view)
}
@(objc_type=Cell, objc_name="fieldEditorForView")
Cell_fieldEditorForView :: #force_inline proc "c" (self: ^Cell, controlView: ^View) -> ^TextView {
    return msgSend(^TextView, self, "fieldEditorForView:", controlView)
}
@(objc_type=Cell, objc_name="draggingImageComponentsWithFrame")
Cell_draggingImageComponentsWithFrame :: #force_inline proc "c" (self: ^Cell, frame: NS.Rect, view: ^View) -> ^NS.Array {
    return msgSend(^NS.Array, self, "draggingImageComponentsWithFrame:inView:", frame, view)
}
@(objc_type=Cell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
Cell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cell, "prefersTrackingUntilMouseUp")
}
@(objc_type=Cell, objc_name="controlView")
Cell_controlView :: #force_inline proc "c" (self: ^Cell) -> ^View {
    return msgSend(^View, self, "controlView")
}
@(objc_type=Cell, objc_name="setControlView")
Cell_setControlView :: #force_inline proc "c" (self: ^Cell, controlView: ^View) {
    msgSend(nil, self, "setControlView:", controlView)
}
@(objc_type=Cell, objc_name="type")
Cell_type :: #force_inline proc "c" (self: ^Cell) -> CellType {
    return msgSend(CellType, self, "type")
}
@(objc_type=Cell, objc_name="setType")
Cell_setType :: #force_inline proc "c" (self: ^Cell, type: CellType) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=Cell, objc_name="state")
Cell_state :: #force_inline proc "c" (self: ^Cell) -> ControlStateValue {
    return msgSend(ControlStateValue, self, "state")
}
@(objc_type=Cell, objc_name="setState")
Cell_setState :: #force_inline proc "c" (self: ^Cell, state: ControlStateValue) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=Cell, objc_name="target")
Cell_target :: #force_inline proc "c" (self: ^Cell) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=Cell, objc_name="setTarget")
Cell_setTarget :: #force_inline proc "c" (self: ^Cell, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=Cell, objc_name="action")
Cell_action :: #force_inline proc "c" (self: ^Cell) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=Cell, objc_name="setAction")
Cell_setAction :: #force_inline proc "c" (self: ^Cell, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=Cell, objc_name="tag")
Cell_tag :: #force_inline proc "c" (self: ^Cell) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=Cell, objc_name="setTag")
Cell_setTag :: #force_inline proc "c" (self: ^Cell, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=Cell, objc_name="title")
Cell_title :: #force_inline proc "c" (self: ^Cell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=Cell, objc_name="setTitle")
Cell_setTitle :: #force_inline proc "c" (self: ^Cell, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=Cell, objc_name="isOpaque")
Cell_isOpaque :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=Cell, objc_name="isEnabled")
Cell_isEnabled :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=Cell, objc_name="setEnabled")
Cell_setEnabled :: #force_inline proc "c" (self: ^Cell, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=Cell, objc_name="isContinuous")
Cell_isContinuous :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=Cell, objc_name="setContinuous")
Cell_setContinuous :: #force_inline proc "c" (self: ^Cell, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=Cell, objc_name="isEditable")
Cell_isEditable :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=Cell, objc_name="setEditable")
Cell_setEditable :: #force_inline proc "c" (self: ^Cell, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=Cell, objc_name="isSelectable")
Cell_isSelectable :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=Cell, objc_name="setSelectable")
Cell_setSelectable :: #force_inline proc "c" (self: ^Cell, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=Cell, objc_name="isBordered")
Cell_isBordered :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=Cell, objc_name="setBordered")
Cell_setBordered :: #force_inline proc "c" (self: ^Cell, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=Cell, objc_name="isBezeled")
Cell_isBezeled :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isBezeled")
}
@(objc_type=Cell, objc_name="setBezeled")
Cell_setBezeled :: #force_inline proc "c" (self: ^Cell, bezeled: bool) {
    msgSend(nil, self, "setBezeled:", bezeled)
}
@(objc_type=Cell, objc_name="isScrollable")
Cell_isScrollable :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isScrollable")
}
@(objc_type=Cell, objc_name="setScrollable")
Cell_setScrollable :: #force_inline proc "c" (self: ^Cell, scrollable: bool) {
    msgSend(nil, self, "setScrollable:", scrollable)
}
@(objc_type=Cell, objc_name="isHighlighted")
Cell_isHighlighted :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=Cell, objc_name="setHighlighted")
Cell_setHighlighted :: #force_inline proc "c" (self: ^Cell, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=Cell, objc_name="alignment")
Cell_alignment :: #force_inline proc "c" (self: ^Cell) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=Cell, objc_name="setAlignment")
Cell_setAlignment :: #force_inline proc "c" (self: ^Cell, alignment: TextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=Cell, objc_name="wraps")
Cell_wraps :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "wraps")
}
@(objc_type=Cell, objc_name="setWraps")
Cell_setWraps :: #force_inline proc "c" (self: ^Cell, wraps: bool) {
    msgSend(nil, self, "setWraps:", wraps)
}
@(objc_type=Cell, objc_name="font")
Cell_font :: #force_inline proc "c" (self: ^Cell) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Cell, objc_name="setFont")
Cell_setFont :: #force_inline proc "c" (self: ^Cell, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Cell, objc_name="keyEquivalent")
Cell_keyEquivalent :: #force_inline proc "c" (self: ^Cell) -> ^NS.String {
    return msgSend(^NS.String, self, "keyEquivalent")
}
@(objc_type=Cell, objc_name="formatter")
Cell_formatter :: #force_inline proc "c" (self: ^Cell) -> ^NS.Formatter {
    return msgSend(^NS.Formatter, self, "formatter")
}
@(objc_type=Cell, objc_name="setFormatter")
Cell_setFormatter :: #force_inline proc "c" (self: ^Cell, formatter: ^NS.Formatter) {
    msgSend(nil, self, "setFormatter:", formatter)
}
@(objc_type=Cell, objc_name="objectValue")
Cell_objectValue :: #force_inline proc "c" (self: ^Cell) -> id {
    return msgSend(id, self, "objectValue")
}
@(objc_type=Cell, objc_name="setObjectValue")
Cell_setObjectValue :: #force_inline proc "c" (self: ^Cell, objectValue: id) {
    msgSend(nil, self, "setObjectValue:", objectValue)
}
@(objc_type=Cell, objc_name="hasValidObjectValue")
Cell_hasValidObjectValue :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "hasValidObjectValue")
}
@(objc_type=Cell, objc_name="stringValue")
Cell_stringValue :: #force_inline proc "c" (self: ^Cell) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=Cell, objc_name="setStringValue")
Cell_setStringValue :: #force_inline proc "c" (self: ^Cell, stringValue: ^NS.String) {
    msgSend(nil, self, "setStringValue:", stringValue)
}
@(objc_type=Cell, objc_name="intValue")
Cell_intValue :: #force_inline proc "c" (self: ^Cell) -> cffi.int {
    return msgSend(cffi.int, self, "intValue")
}
@(objc_type=Cell, objc_name="setIntValue")
Cell_setIntValue :: #force_inline proc "c" (self: ^Cell, intValue: cffi.int) {
    msgSend(nil, self, "setIntValue:", intValue)
}
@(objc_type=Cell, objc_name="floatValue")
Cell_floatValue :: #force_inline proc "c" (self: ^Cell) -> cffi.float {
    return msgSend(cffi.float, self, "floatValue")
}
@(objc_type=Cell, objc_name="setFloatValue")
Cell_setFloatValue :: #force_inline proc "c" (self: ^Cell, floatValue: cffi.float) {
    msgSend(nil, self, "setFloatValue:", floatValue)
}
@(objc_type=Cell, objc_name="doubleValue")
Cell_doubleValue :: #force_inline proc "c" (self: ^Cell) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=Cell, objc_name="setDoubleValue")
Cell_setDoubleValue :: #force_inline proc "c" (self: ^Cell, doubleValue: cffi.double) {
    msgSend(nil, self, "setDoubleValue:", doubleValue)
}
@(objc_type=Cell, objc_name="integerValue")
Cell_integerValue :: #force_inline proc "c" (self: ^Cell) -> NS.Integer {
    return msgSend(NS.Integer, self, "integerValue")
}
@(objc_type=Cell, objc_name="setIntegerValue")
Cell_setIntegerValue :: #force_inline proc "c" (self: ^Cell, integerValue: NS.Integer) {
    msgSend(nil, self, "setIntegerValue:", integerValue)
}
@(objc_type=Cell, objc_name="image")
Cell_image :: #force_inline proc "c" (self: ^Cell) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=Cell, objc_name="setImage")
Cell_setImage :: #force_inline proc "c" (self: ^Cell, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=Cell, objc_name="controlSize")
Cell_controlSize :: #force_inline proc "c" (self: ^Cell) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=Cell, objc_name="setControlSize")
Cell_setControlSize :: #force_inline proc "c" (self: ^Cell, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=Cell, objc_name="representedObject")
Cell_representedObject :: #force_inline proc "c" (self: ^Cell) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=Cell, objc_name="setRepresentedObject")
Cell_setRepresentedObject :: #force_inline proc "c" (self: ^Cell, representedObject: id) {
    msgSend(nil, self, "setRepresentedObject:", representedObject)
}
@(objc_type=Cell, objc_name="cellSize")
Cell_cellSize :: #force_inline proc "c" (self: ^Cell) -> NS.Size {
    return msgSend(NS.Size, self, "cellSize")
}
@(objc_type=Cell, objc_name="mouseDownFlags")
Cell_mouseDownFlags :: #force_inline proc "c" (self: ^Cell) -> NS.Integer {
    return msgSend(NS.Integer, self, "mouseDownFlags")
}
@(objc_type=Cell, objc_name="menu")
Cell_menu :: #force_inline proc "c" (self: ^Cell) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=Cell, objc_name="setMenu")
Cell_setMenu :: #force_inline proc "c" (self: ^Cell, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=Cell, objc_name="defaultMenu", objc_is_class_method=true)
Cell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Cell, "defaultMenu")
}
@(objc_type=Cell, objc_name="sendsActionOnEndEditing")
Cell_sendsActionOnEndEditing :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "sendsActionOnEndEditing")
}
@(objc_type=Cell, objc_name="setSendsActionOnEndEditing")
Cell_setSendsActionOnEndEditing :: #force_inline proc "c" (self: ^Cell, sendsActionOnEndEditing: bool) {
    msgSend(nil, self, "setSendsActionOnEndEditing:", sendsActionOnEndEditing)
}
@(objc_type=Cell, objc_name="baseWritingDirection")
Cell_baseWritingDirection :: #force_inline proc "c" (self: ^Cell) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=Cell, objc_name="setBaseWritingDirection")
Cell_setBaseWritingDirection :: #force_inline proc "c" (self: ^Cell, baseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setBaseWritingDirection:", baseWritingDirection)
}
@(objc_type=Cell, objc_name="lineBreakMode")
Cell_lineBreakMode :: #force_inline proc "c" (self: ^Cell) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=Cell, objc_name="setLineBreakMode")
Cell_setLineBreakMode :: #force_inline proc "c" (self: ^Cell, lineBreakMode: LineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=Cell, objc_name="allowsUndo")
Cell_allowsUndo :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "allowsUndo")
}
@(objc_type=Cell, objc_name="setAllowsUndo")
Cell_setAllowsUndo :: #force_inline proc "c" (self: ^Cell, allowsUndo: bool) {
    msgSend(nil, self, "setAllowsUndo:", allowsUndo)
}
@(objc_type=Cell, objc_name="truncatesLastVisibleLine")
Cell_truncatesLastVisibleLine :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "truncatesLastVisibleLine")
}
@(objc_type=Cell, objc_name="setTruncatesLastVisibleLine")
Cell_setTruncatesLastVisibleLine :: #force_inline proc "c" (self: ^Cell, truncatesLastVisibleLine: bool) {
    msgSend(nil, self, "setTruncatesLastVisibleLine:", truncatesLastVisibleLine)
}
@(objc_type=Cell, objc_name="userInterfaceLayoutDirection")
Cell_userInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Cell) -> UserInterfaceLayoutDirection {
    return msgSend(UserInterfaceLayoutDirection, self, "userInterfaceLayoutDirection")
}
@(objc_type=Cell, objc_name="setUserInterfaceLayoutDirection")
Cell_setUserInterfaceLayoutDirection :: #force_inline proc "c" (self: ^Cell, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {
    msgSend(nil, self, "setUserInterfaceLayoutDirection:", userInterfaceLayoutDirection)
}
@(objc_type=Cell, objc_name="usesSingleLineMode")
Cell_usesSingleLineMode :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "usesSingleLineMode")
}
@(objc_type=Cell, objc_name="setUsesSingleLineMode")
Cell_setUsesSingleLineMode :: #force_inline proc "c" (self: ^Cell, usesSingleLineMode: bool) {
    msgSend(nil, self, "setUsesSingleLineMode:", usesSingleLineMode)
}
@(objc_type=Cell, objc_name="performClick")
Cell_performClick :: #force_inline proc "c" (self: ^Cell, sender: id) {
    msgSend(nil, self, "performClick:", sender)
}
@(objc_type=Cell, objc_name="drawFocusRingMaskWithFrame")
Cell_drawFocusRingMaskWithFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) {
    msgSend(nil, self, "drawFocusRingMaskWithFrame:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="focusRingMaskBoundsForFrame")
Cell_focusRingMaskBoundsForFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, controlView: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "focusRingMaskBoundsForFrame:inView:", cellFrame, controlView)
}
@(objc_type=Cell, objc_name="refusesFirstResponder")
Cell_refusesFirstResponder :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "refusesFirstResponder")
}
@(objc_type=Cell, objc_name="setRefusesFirstResponder")
Cell_setRefusesFirstResponder :: #force_inline proc "c" (self: ^Cell, refusesFirstResponder: bool) {
    msgSend(nil, self, "setRefusesFirstResponder:", refusesFirstResponder)
}
@(objc_type=Cell, objc_name="acceptsFirstResponder")
Cell_acceptsFirstResponder :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "acceptsFirstResponder")
}
@(objc_type=Cell, objc_name="showsFirstResponder")
Cell_showsFirstResponder :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "showsFirstResponder")
}
@(objc_type=Cell, objc_name="setShowsFirstResponder")
Cell_setShowsFirstResponder :: #force_inline proc "c" (self: ^Cell, showsFirstResponder: bool) {
    msgSend(nil, self, "setShowsFirstResponder:", showsFirstResponder)
}
@(objc_type=Cell, objc_name="focusRingType")
Cell_focusRingType :: #force_inline proc "c" (self: ^Cell) -> FocusRingType {
    return msgSend(FocusRingType, self, "focusRingType")
}
@(objc_type=Cell, objc_name="setFocusRingType")
Cell_setFocusRingType :: #force_inline proc "c" (self: ^Cell, focusRingType: FocusRingType) {
    msgSend(nil, self, "setFocusRingType:", focusRingType)
}
@(objc_type=Cell, objc_name="defaultFocusRingType", objc_is_class_method=true)
Cell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Cell, "defaultFocusRingType")
}
@(objc_type=Cell, objc_name="wantsNotificationForMarkedText")
Cell_wantsNotificationForMarkedText :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "wantsNotificationForMarkedText")
}
@(objc_type=Cell, objc_name="attributedStringValue")
Cell_attributedStringValue :: #force_inline proc "c" (self: ^Cell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringValue")
}
@(objc_type=Cell, objc_name="setAttributedStringValue")
Cell_setAttributedStringValue :: #force_inline proc "c" (self: ^Cell, attributedStringValue: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedStringValue:", attributedStringValue)
}
@(objc_type=Cell, objc_name="allowsEditingTextAttributes")
Cell_allowsEditingTextAttributes :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "allowsEditingTextAttributes")
}
@(objc_type=Cell, objc_name="setAllowsEditingTextAttributes")
Cell_setAllowsEditingTextAttributes :: #force_inline proc "c" (self: ^Cell, allowsEditingTextAttributes: bool) {
    msgSend(nil, self, "setAllowsEditingTextAttributes:", allowsEditingTextAttributes)
}
@(objc_type=Cell, objc_name="importsGraphics")
Cell_importsGraphics :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "importsGraphics")
}
@(objc_type=Cell, objc_name="setImportsGraphics")
Cell_setImportsGraphics :: #force_inline proc "c" (self: ^Cell, importsGraphics: bool) {
    msgSend(nil, self, "setImportsGraphics:", importsGraphics)
}
@(objc_type=Cell, objc_name="setNextState")
Cell_setNextState :: #force_inline proc "c" (self: ^Cell) {
    msgSend(nil, self, "setNextState")
}
@(objc_type=Cell, objc_name="allowsMixedState")
Cell_allowsMixedState :: #force_inline proc "c" (self: ^Cell) -> bool {
    return msgSend(bool, self, "allowsMixedState")
}
@(objc_type=Cell, objc_name="setAllowsMixedState")
Cell_setAllowsMixedState :: #force_inline proc "c" (self: ^Cell, allowsMixedState: bool) {
    msgSend(nil, self, "setAllowsMixedState:", allowsMixedState)
}
@(objc_type=Cell, objc_name="nextState")
Cell_nextState :: #force_inline proc "c" (self: ^Cell) -> NS.Integer {
    return msgSend(NS.Integer, self, "nextState")
}
@(objc_type=Cell, objc_name="hitTestForEvent")
Cell_hitTestForEvent :: #force_inline proc "c" (self: ^Cell, event: ^Event, cellFrame: NS.Rect, controlView: ^View) -> CellHitResult {
    return msgSend(CellHitResult, self, "hitTestForEvent:inRect:ofView:", event, cellFrame, controlView)
}
@(objc_type=Cell, objc_name="expansionFrameWithFrame")
Cell_expansionFrameWithFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, view: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "expansionFrameWithFrame:inView:", cellFrame, view)
}
@(objc_type=Cell, objc_name="drawWithExpansionFrame")
Cell_drawWithExpansionFrame :: #force_inline proc "c" (self: ^Cell, cellFrame: NS.Rect, view: ^View) {
    msgSend(nil, self, "drawWithExpansionFrame:inView:", cellFrame, view)
}
@(objc_type=Cell, objc_name="backgroundStyle")
Cell_backgroundStyle :: #force_inline proc "c" (self: ^Cell) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "backgroundStyle")
}
@(objc_type=Cell, objc_name="setBackgroundStyle")
Cell_setBackgroundStyle :: #force_inline proc "c" (self: ^Cell, backgroundStyle: BackgroundStyle) {
    msgSend(nil, self, "setBackgroundStyle:", backgroundStyle)
}
@(objc_type=Cell, objc_name="interiorBackgroundStyle")
Cell_interiorBackgroundStyle :: #force_inline proc "c" (self: ^Cell) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "interiorBackgroundStyle")
}
@(objc_type=Cell, objc_name="entryType")
Cell_entryType :: #force_inline proc "c" (self: ^Cell) -> NS.Integer {
    return msgSend(NS.Integer, self, "entryType")
}
@(objc_type=Cell, objc_name="setEntryType")
Cell_setEntryType :: #force_inline proc "c" (self: ^Cell, type: NS.Integer) {
    msgSend(nil, self, "setEntryType:", type)
}
@(objc_type=Cell, objc_name="isEntryAcceptable")
Cell_isEntryAcceptable :: #force_inline proc "c" (self: ^Cell, string: ^NS.String) -> bool {
    return msgSend(bool, self, "isEntryAcceptable:", string)
}
@(objc_type=Cell, objc_name="setFloatingPointFormat")
Cell_setFloatingPointFormat :: #force_inline proc "c" (self: ^Cell, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger) {
    msgSend(nil, self, "setFloatingPointFormat:left:right:", autoRange, leftDigits, rightDigits)
}
@(objc_type=Cell, objc_name="setMnemonicLocation")
Cell_setMnemonicLocation :: #force_inline proc "c" (self: ^Cell, location: NS.UInteger) {
    msgSend(nil, self, "setMnemonicLocation:", location)
}
@(objc_type=Cell, objc_name="mnemonicLocation")
Cell_mnemonicLocation :: #force_inline proc "c" (self: ^Cell) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "mnemonicLocation")
}
@(objc_type=Cell, objc_name="mnemonic")
Cell_mnemonic :: #force_inline proc "c" (self: ^Cell) -> ^NS.String {
    return msgSend(^NS.String, self, "mnemonic")
}
@(objc_type=Cell, objc_name="setTitleWithMnemonic")
Cell_setTitleWithMnemonic :: #force_inline proc "c" (self: ^Cell, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=Cell, objc_name="controlTint")
Cell_controlTint :: #force_inline proc "c" (self: ^Cell) -> ControlTint {
    return msgSend(ControlTint, self, "controlTint")
}
@(objc_type=Cell, objc_name="setControlTint")
Cell_setControlTint :: #force_inline proc "c" (self: ^Cell, controlTint: ControlTint) {
    msgSend(nil, self, "setControlTint:", controlTint)
}
@(objc_type=Cell, objc_name="load", objc_is_class_method=true)
Cell_load :: #force_inline proc "c" () {
    msgSend(nil, Cell, "load")
}
@(objc_type=Cell, objc_name="initialize", objc_is_class_method=true)
Cell_initialize :: #force_inline proc "c" () {
    msgSend(nil, Cell, "initialize")
}
@(objc_type=Cell, objc_name="new", objc_is_class_method=true)
Cell_new :: #force_inline proc "c" () -> ^Cell {
    return msgSend(^Cell, Cell, "new")
}
@(objc_type=Cell, objc_name="allocWithZone", objc_is_class_method=true)
Cell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Cell {
    return msgSend(^Cell, Cell, "allocWithZone:", zone)
}
@(objc_type=Cell, objc_name="alloc", objc_is_class_method=true)
Cell_alloc :: #force_inline proc "c" () -> ^Cell {
    return msgSend(^Cell, Cell, "alloc")
}
@(objc_type=Cell, objc_name="copyWithZone", objc_is_class_method=true)
Cell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cell, "copyWithZone:", zone)
}
@(objc_type=Cell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Cell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Cell, "mutableCopyWithZone:", zone)
}
@(objc_type=Cell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Cell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Cell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Cell, objc_name="conformsToProtocol", objc_is_class_method=true)
Cell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Cell, "conformsToProtocol:", protocol)
}
@(objc_type=Cell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Cell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Cell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Cell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Cell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Cell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Cell, objc_name="isSubclassOfClass", objc_is_class_method=true)
Cell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Cell, "isSubclassOfClass:", aClass)
}
@(objc_type=Cell, objc_name="resolveClassMethod", objc_is_class_method=true)
Cell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cell, "resolveClassMethod:", sel)
}
@(objc_type=Cell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Cell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Cell, "resolveInstanceMethod:", sel)
}
@(objc_type=Cell, objc_name="hash", objc_is_class_method=true)
Cell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Cell, "hash")
}
@(objc_type=Cell, objc_name="superclass", objc_is_class_method=true)
Cell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cell, "superclass")
}
@(objc_type=Cell, objc_name="class", objc_is_class_method=true)
Cell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cell, "class")
}
@(objc_type=Cell, objc_name="description", objc_is_class_method=true)
Cell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cell, "description")
}
@(objc_type=Cell, objc_name="debugDescription", objc_is_class_method=true)
Cell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Cell, "debugDescription")
}
@(objc_type=Cell, objc_name="version", objc_is_class_method=true)
Cell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Cell, "version")
}
@(objc_type=Cell, objc_name="setVersion", objc_is_class_method=true)
Cell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Cell, "setVersion:", aVersion)
}
@(objc_type=Cell, objc_name="poseAsClass", objc_is_class_method=true)
Cell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Cell, "poseAsClass:", aClass)
}
@(objc_type=Cell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Cell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Cell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Cell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Cell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Cell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Cell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Cell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cell, "accessInstanceVariablesDirectly")
}
@(objc_type=Cell, objc_name="useStoredAccessor", objc_is_class_method=true)
Cell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Cell, "useStoredAccessor")
}
@(objc_type=Cell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Cell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Cell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Cell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Cell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Cell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Cell, objc_name="setKeys", objc_is_class_method=true)
Cell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Cell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Cell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Cell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Cell, "classFallbacksForKeyedArchiver")
}
@(objc_type=Cell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Cell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Cell, "classForKeyedUnarchiver")
}
@(objc_type=Cell, objc_name="exposeBinding", objc_is_class_method=true)
Cell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Cell, "exposeBinding:", binding)
}
@(objc_type=Cell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Cell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Cell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Cell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Cell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Cell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Cell, objc_name="cancelPreviousPerformRequestsWithTarget")
Cell_cancelPreviousPerformRequestsWithTarget :: proc {
    Cell_cancelPreviousPerformRequestsWithTarget_selector_object,
    Cell_cancelPreviousPerformRequestsWithTarget_,
}

