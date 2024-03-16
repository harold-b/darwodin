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

Cell_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^Cell) -> ^Cell,
    initTextCell: proc(self: ^Cell, string: ^NS.String) -> ^Cell,
    initImageCell: proc(self: ^Cell, image: ^NS.Image) -> ^Cell,
    initWithCoder: proc(self: ^Cell, coder: ^NS.Coder) -> ^Cell,
    sendActionOn: proc(self: ^Cell, mask: EventMask) -> NS.Integer,
    compare: proc(self: ^Cell, otherCell: id) -> NS.ComparisonResult,
    takeIntValueFrom: proc(self: ^Cell, sender: id),
    takeFloatValueFrom: proc(self: ^Cell, sender: id),
    takeDoubleValueFrom: proc(self: ^Cell, sender: id),
    takeStringValueFrom: proc(self: ^Cell, sender: id),
    takeObjectValueFrom: proc(self: ^Cell, sender: id),
    takeIntegerValueFrom: proc(self: ^Cell, sender: id),
    cellAttribute: proc(self: ^Cell, parameter: CellAttribute) -> NS.Integer,
    setCellAttribute: proc(self: ^Cell, parameter: CellAttribute, value: NS.Integer),
    imageRectForBounds: proc(self: ^Cell, rect: NS.Rect) -> NS.Rect,
    titleRectForBounds: proc(self: ^Cell, rect: NS.Rect) -> NS.Rect,
    drawingRectForBounds: proc(self: ^Cell, rect: NS.Rect) -> NS.Rect,
    cellSizeForBounds: proc(self: ^Cell, rect: NS.Rect) -> NS.Size,
    highlightColorWithFrame: proc(self: ^Cell, cellFrame: NS.Rect, controlView: ^View) -> ^Color,
    calcDrawInfo: proc(self: ^Cell, rect: NS.Rect),
    setUpFieldEditorAttributes: proc(self: ^Cell, textObj: ^Text) -> ^Text,
    drawInteriorWithFrame: proc(self: ^Cell, cellFrame: NS.Rect, controlView: ^View),
    drawWithFrame: proc(self: ^Cell, cellFrame: NS.Rect, controlView: ^View),
    highlight: proc(self: ^Cell, flag: bool, cellFrame: NS.Rect, controlView: ^View),
    getPeriodicDelay: proc(self: ^Cell, delay: ^cffi.float, interval: ^cffi.float),
    startTrackingAt: proc(self: ^Cell, startPoint: CG.Point, controlView: ^View) -> bool,
    continueTracking: proc(self: ^Cell, lastPoint: CG.Point, currentPoint: CG.Point, controlView: ^View) -> bool,
    stopTracking: proc(self: ^Cell, lastPoint: CG.Point, stopPoint: CG.Point, controlView: ^View, flag: bool),
    trackMouse: proc(self: ^Cell, event: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool,
    editWithFrame: proc(self: ^Cell, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, event: ^Event),
    selectWithFrame: proc(self: ^Cell, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer),
    endEditing: proc(self: ^Cell, textObj: ^Text),
    resetCursorRect: proc(self: ^Cell, cellFrame: NS.Rect, controlView: ^View),
    menuForEvent: proc(self: ^Cell, event: ^Event, cellFrame: NS.Rect, view: ^View) -> ^Menu,
    fieldEditorForView: proc(self: ^Cell, controlView: ^View) -> ^TextView,
    draggingImageComponentsWithFrame: proc(self: ^Cell, frame: NS.Rect, view: ^View) -> ^NS.Array,
    controlView: proc(self: ^Cell) -> ^View,
    setControlView: proc(self: ^Cell, controlView: ^View),
    type: proc(self: ^Cell) -> CellType,
    setType: proc(self: ^Cell, type: CellType),
    state: proc(self: ^Cell) -> ControlStateValue,
    setState: proc(self: ^Cell, state: ControlStateValue),
    target: proc(self: ^Cell) -> id,
    setTarget: proc(self: ^Cell, target: id),
    action: proc(self: ^Cell) -> SEL,
    setAction: proc(self: ^Cell, action: SEL),
    tag: proc(self: ^Cell) -> NS.Integer,
    setTag: proc(self: ^Cell, tag: NS.Integer),
    title: proc(self: ^Cell) -> ^NS.String,
    setTitle: proc(self: ^Cell, title: ^NS.String),
    isOpaque: proc(self: ^Cell) -> bool,
    isEnabled: proc(self: ^Cell) -> bool,
    setEnabled: proc(self: ^Cell, enabled: bool),
    isContinuous: proc(self: ^Cell) -> bool,
    setContinuous: proc(self: ^Cell, continuous: bool),
    isEditable: proc(self: ^Cell) -> bool,
    setEditable: proc(self: ^Cell, editable: bool),
    isSelectable: proc(self: ^Cell) -> bool,
    setSelectable: proc(self: ^Cell, selectable: bool),
    isBordered: proc(self: ^Cell) -> bool,
    setBordered: proc(self: ^Cell, bordered: bool),
    isBezeled: proc(self: ^Cell) -> bool,
    setBezeled: proc(self: ^Cell, bezeled: bool),
    isScrollable: proc(self: ^Cell) -> bool,
    setScrollable: proc(self: ^Cell, scrollable: bool),
    isHighlighted: proc(self: ^Cell) -> bool,
    setHighlighted: proc(self: ^Cell, highlighted: bool),
    alignment: proc(self: ^Cell) -> TextAlignment,
    setAlignment: proc(self: ^Cell, alignment: TextAlignment),
    wraps: proc(self: ^Cell) -> bool,
    setWraps: proc(self: ^Cell, wraps: bool),
    font: proc(self: ^Cell) -> ^Font,
    setFont: proc(self: ^Cell, font: ^Font),
    keyEquivalent: proc(self: ^Cell) -> ^NS.String,
    formatter: proc(self: ^Cell) -> ^NS.Formatter,
    setFormatter: proc(self: ^Cell, formatter: ^NS.Formatter),
    objectValue: proc(self: ^Cell) -> id,
    setObjectValue: proc(self: ^Cell, objectValue: id),
    hasValidObjectValue: proc(self: ^Cell) -> bool,
    stringValue: proc(self: ^Cell) -> ^NS.String,
    setStringValue: proc(self: ^Cell, stringValue: ^NS.String),
    intValue: proc(self: ^Cell) -> cffi.int,
    setIntValue: proc(self: ^Cell, intValue: cffi.int),
    floatValue: proc(self: ^Cell) -> cffi.float,
    setFloatValue: proc(self: ^Cell, floatValue: cffi.float),
    doubleValue: proc(self: ^Cell) -> cffi.double,
    setDoubleValue: proc(self: ^Cell, doubleValue: cffi.double),
    integerValue: proc(self: ^Cell) -> NS.Integer,
    setIntegerValue: proc(self: ^Cell, integerValue: NS.Integer),
    image: proc(self: ^Cell) -> ^NS.Image,
    setImage: proc(self: ^Cell, image: ^NS.Image),
    controlSize: proc(self: ^Cell) -> ControlSize,
    setControlSize: proc(self: ^Cell, controlSize: ControlSize),
    representedObject: proc(self: ^Cell) -> id,
    setRepresentedObject: proc(self: ^Cell, representedObject: id),
    cellSize: proc(self: ^Cell) -> NS.Size,
    mouseDownFlags: proc(self: ^Cell) -> NS.Integer,
    menu: proc(self: ^Cell) -> ^Menu,
    setMenu: proc(self: ^Cell, menu: ^Menu),
    sendsActionOnEndEditing: proc(self: ^Cell) -> bool,
    setSendsActionOnEndEditing: proc(self: ^Cell, sendsActionOnEndEditing: bool),
    baseWritingDirection: proc(self: ^Cell) -> WritingDirection,
    setBaseWritingDirection: proc(self: ^Cell, baseWritingDirection: WritingDirection),
    lineBreakMode: proc(self: ^Cell) -> LineBreakMode,
    setLineBreakMode: proc(self: ^Cell, lineBreakMode: LineBreakMode),
    allowsUndo: proc(self: ^Cell) -> bool,
    setAllowsUndo: proc(self: ^Cell, allowsUndo: bool),
    truncatesLastVisibleLine: proc(self: ^Cell) -> bool,
    setTruncatesLastVisibleLine: proc(self: ^Cell, truncatesLastVisibleLine: bool),
    userInterfaceLayoutDirection: proc(self: ^Cell) -> UserInterfaceLayoutDirection,
    setUserInterfaceLayoutDirection: proc(self: ^Cell, userInterfaceLayoutDirection: UserInterfaceLayoutDirection),
    usesSingleLineMode: proc(self: ^Cell) -> bool,
    setUsesSingleLineMode: proc(self: ^Cell, usesSingleLineMode: bool),
}

Cell_odin_extend :: proc(cls: Class, vt: ^Cell_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^Cell, _: SEL) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initTextCell != nil {
        initTextCell :: proc "c" (self: ^Cell, _: SEL, string: ^NS.String) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).initTextCell(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initTextCell:"), auto_cast initTextCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initImageCell != nil {
        initImageCell :: proc "c" (self: ^Cell, _: SEL, image: ^NS.Image) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).initImageCell(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initImageCell:"), auto_cast initImageCell, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Cell, _: SEL, coder: ^NS.Coder) -> ^Cell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sendActionOn != nil {
        sendActionOn :: proc "c" (self: ^Cell, _: SEL, mask: EventMask) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).sendActionOn(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionOn:"), auto_cast sendActionOn, "l@:Q") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^Cell, _: SEL, otherCell: id) -> NS.ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).compare(self, otherCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntValueFrom != nil {
        takeIntValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeIntValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntValueFrom:"), auto_cast takeIntValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeFloatValueFrom != nil {
        takeFloatValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeFloatValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeFloatValueFrom:"), auto_cast takeFloatValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeDoubleValueFrom != nil {
        takeDoubleValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeDoubleValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeDoubleValueFrom:"), auto_cast takeDoubleValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStringValueFrom != nil {
        takeStringValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeStringValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStringValueFrom:"), auto_cast takeStringValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeObjectValueFrom != nil {
        takeObjectValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeObjectValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeObjectValueFrom:"), auto_cast takeObjectValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntegerValueFrom != nil {
        takeIntegerValueFrom :: proc "c" (self: ^Cell, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).takeIntegerValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntegerValueFrom:"), auto_cast takeIntegerValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellAttribute != nil {
        cellAttribute :: proc "c" (self: ^Cell, _: SEL, parameter: CellAttribute) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).cellAttribute(self, parameter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAttribute:"), auto_cast cellAttribute, "l@:L") do panic("Failed to register objC method.")
    }
    if vt.setCellAttribute != nil {
        setCellAttribute :: proc "c" (self: ^Cell, _: SEL, parameter: CellAttribute, value: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setCellAttribute(self, parameter, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellAttribute:to:"), auto_cast setCellAttribute, "v@:Ll") do panic("Failed to register objC method.")
    }
    if vt.imageRectForBounds != nil {
        imageRectForBounds :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).imageRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageRectForBounds:"), auto_cast imageRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.titleRectForBounds != nil {
        titleRectForBounds :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).titleRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("titleRectForBounds:"), auto_cast titleRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawingRectForBounds != nil {
        drawingRectForBounds :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).drawingRectForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawingRectForBounds:"), auto_cast drawingRectForBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.cellSizeForBounds != nil {
        cellSizeForBounds :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).cellSizeForBounds(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSizeForBounds:"), auto_cast cellSizeForBounds, "{CGSize=dd}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.highlightColorWithFrame != nil {
        highlightColorWithFrame :: proc "c" (self: ^Cell, _: SEL, cellFrame: NS.Rect, controlView: ^View) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).highlightColorWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightColorWithFrame:inView:"), auto_cast highlightColorWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.calcDrawInfo != nil {
        calcDrawInfo :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).calcDrawInfo(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("calcDrawInfo:"), auto_cast calcDrawInfo, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.setUpFieldEditorAttributes != nil {
        setUpFieldEditorAttributes :: proc "c" (self: ^Cell, _: SEL, textObj: ^Text) -> ^Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).setUpFieldEditorAttributes(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpFieldEditorAttributes:"), auto_cast setUpFieldEditorAttributes, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawInteriorWithFrame != nil {
        drawInteriorWithFrame :: proc "c" (self: ^Cell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).drawInteriorWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInteriorWithFrame:inView:"), auto_cast drawInteriorWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.drawWithFrame != nil {
        drawWithFrame :: proc "c" (self: ^Cell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).drawWithFrame(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithFrame:inView:"), auto_cast drawWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.highlight != nil {
        highlight :: proc "c" (self: ^Cell, _: SEL, flag: bool, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).highlight(self, flag, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlight:withFrame:inView:"), auto_cast highlight, "v@:B{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.getPeriodicDelay != nil {
        getPeriodicDelay :: proc "c" (self: ^Cell, _: SEL, delay: ^cffi.float, interval: ^cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).getPeriodicDelay(self, delay, interval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getPeriodicDelay:interval:"), auto_cast getPeriodicDelay, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.startTrackingAt != nil {
        startTrackingAt :: proc "c" (self: ^Cell, _: SEL, startPoint: CG.Point, controlView: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).startTrackingAt(self, startPoint, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startTrackingAt:inView:"), auto_cast startTrackingAt, "B@:{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.continueTracking != nil {
        continueTracking :: proc "c" (self: ^Cell, _: SEL, lastPoint: CG.Point, currentPoint: CG.Point, controlView: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).continueTracking(self, lastPoint, currentPoint, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("continueTracking:at:inView:"), auto_cast continueTracking, "B@:{CGPoint=dd}{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.stopTracking != nil {
        stopTracking :: proc "c" (self: ^Cell, _: SEL, lastPoint: CG.Point, stopPoint: CG.Point, controlView: ^View, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).stopTracking(self, lastPoint, stopPoint, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopTracking:at:inView:mouseIsUp:"), auto_cast stopTracking, "v@:{CGPoint=dd}{CGPoint=dd}@B") do panic("Failed to register objC method.")
    }
    if vt.trackMouse != nil {
        trackMouse :: proc "c" (self: ^Cell, _: SEL, event: ^Event, cellFrame: NS.Rect, controlView: ^View, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).trackMouse(self, event, cellFrame, controlView, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackMouse:inRect:ofView:untilMouseUp:"), auto_cast trackMouse, "B@:@{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.editWithFrame != nil {
        editWithFrame :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).editWithFrame(self, rect, controlView, textObj, delegate, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("editWithFrame:inView:editor:delegate:event:"), auto_cast editWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@@") do panic("Failed to register objC method.")
    }
    if vt.selectWithFrame != nil {
        selectWithFrame :: proc "c" (self: ^Cell, _: SEL, rect: NS.Rect, controlView: ^View, textObj: ^Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).selectWithFrame(self, rect, controlView, textObj, delegate, selStart, selLength)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectWithFrame:inView:editor:delegate:start:length:"), auto_cast selectWithFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@ll") do panic("Failed to register objC method.")
    }
    if vt.endEditing != nil {
        endEditing :: proc "c" (self: ^Cell, _: SEL, textObj: ^Text) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).endEditing(self, textObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endEditing:"), auto_cast endEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resetCursorRect != nil {
        resetCursorRect :: proc "c" (self: ^Cell, _: SEL, cellFrame: NS.Rect, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).resetCursorRect(self, cellFrame, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resetCursorRect:inView:"), auto_cast resetCursorRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.menuForEvent != nil {
        menuForEvent :: proc "c" (self: ^Cell, _: SEL, event: ^Event, cellFrame: NS.Rect, view: ^View) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).menuForEvent(self, event, cellFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuForEvent:inRect:ofView:"), auto_cast menuForEvent, "@@:@{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.fieldEditorForView != nil {
        fieldEditorForView :: proc "c" (self: ^Cell, _: SEL, controlView: ^View) -> ^TextView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).fieldEditorForView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fieldEditorForView:"), auto_cast fieldEditorForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.draggingImageComponentsWithFrame != nil {
        draggingImageComponentsWithFrame :: proc "c" (self: ^Cell, _: SEL, frame: NS.Rect, view: ^View) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).draggingImageComponentsWithFrame(self, frame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingImageComponentsWithFrame:inView:"), auto_cast draggingImageComponentsWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.controlView != nil {
        controlView :: proc "c" (self: ^Cell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).controlView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlView"), auto_cast controlView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setControlView != nil {
        setControlView :: proc "c" (self: ^Cell, _: SEL, controlView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setControlView(self, controlView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlView:"), auto_cast setControlView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Cell, _: SEL) -> CellType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^Cell, _: SEL, type: CellType) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^Cell, _: SEL) -> ControlStateValue {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setState != nil {
        setState :: proc "c" (self: ^Cell, _: SEL, state: ControlStateValue) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setState(self, state)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setState:"), auto_cast setState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^Cell, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^Cell, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^Cell, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^Cell, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^Cell, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isOpaque != nil {
        isOpaque :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isOpaque(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOpaque"), auto_cast isOpaque, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^Cell, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^Cell, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^Cell, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^Cell, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^Cell, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBezeled != nil {
        isBezeled :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isBezeled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBezeled"), auto_cast isBezeled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^Cell, _: SEL, bezeled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setBezeled(self, bezeled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isScrollable != nil {
        isScrollable :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isScrollable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isScrollable"), auto_cast isScrollable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setScrollable != nil {
        setScrollable :: proc "c" (self: ^Cell, _: SEL, scrollable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setScrollable(self, scrollable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrollable:"), auto_cast setScrollable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^Cell, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^Cell, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^Cell, _: SEL, alignment: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.wraps != nil {
        wraps :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).wraps(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("wraps"), auto_cast wraps, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setWraps != nil {
        setWraps :: proc "c" (self: ^Cell, _: SEL, wraps: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setWraps(self, wraps)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWraps:"), auto_cast setWraps, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Cell, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^Cell, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keyEquivalent != nil {
        keyEquivalent :: proc "c" (self: ^Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).keyEquivalent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEquivalent"), auto_cast keyEquivalent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.formatter != nil {
        formatter :: proc "c" (self: ^Cell, _: SEL) -> ^NS.Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).formatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatter"), auto_cast formatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatter != nil {
        setFormatter :: proc "c" (self: ^Cell, _: SEL, formatter: ^NS.Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setFormatter(self, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatter:"), auto_cast setFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^Cell, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.hasValidObjectValue != nil {
        hasValidObjectValue :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).hasValidObjectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasValidObjectValue"), auto_cast hasValidObjectValue, "B@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^Cell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue != nil {
        setStringValue :: proc "c" (self: ^Cell, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setStringValue(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^Cell, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setIntValue != nil {
        setIntValue :: proc "c" (self: ^Cell, _: SEL, intValue: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setIntValue(self, intValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntValue:"), auto_cast setIntValue, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^Cell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatValue != nil {
        setFloatValue :: proc "c" (self: ^Cell, _: SEL, floatValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setFloatValue(self, floatValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:"), auto_cast setFloatValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^Cell, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^Cell, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIntegerValue != nil {
        setIntegerValue :: proc "c" (self: ^Cell, _: SEL, integerValue: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setIntegerValue(self, integerValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntegerValue:"), auto_cast setIntegerValue, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^Cell, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^Cell, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^Cell, _: SEL) -> ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^Cell, _: SEL, controlSize: ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^Cell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentedObject != nil {
        setRepresentedObject :: proc "c" (self: ^Cell, _: SEL, representedObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setRepresentedObject(self, representedObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentedObject:"), auto_cast setRepresentedObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellSize != nil {
        cellSize :: proc "c" (self: ^Cell, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).cellSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellSize"), auto_cast cellSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.mouseDownFlags != nil {
        mouseDownFlags :: proc "c" (self: ^Cell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).mouseDownFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDownFlags"), auto_cast mouseDownFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.menu != nil {
        menu :: proc "c" (self: ^Cell, _: SEL) -> ^Menu {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).menu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menu"), auto_cast menu, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMenu != nil {
        setMenu :: proc "c" (self: ^Cell, _: SEL, menu: ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setMenu(self, menu)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMenu:"), auto_cast setMenu, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sendsActionOnEndEditing != nil {
        sendsActionOnEndEditing :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).sendsActionOnEndEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendsActionOnEndEditing"), auto_cast sendsActionOnEndEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSendsActionOnEndEditing != nil {
        setSendsActionOnEndEditing :: proc "c" (self: ^Cell, _: SEL, sendsActionOnEndEditing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setSendsActionOnEndEditing(self, sendsActionOnEndEditing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSendsActionOnEndEditing:"), auto_cast setSendsActionOnEndEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^Cell, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^Cell, _: SEL, baseWritingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^Cell, _: SEL) -> LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^Cell, _: SEL, lineBreakMode: LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.allowsUndo != nil {
        allowsUndo :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).allowsUndo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsUndo"), auto_cast allowsUndo, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsUndo != nil {
        setAllowsUndo :: proc "c" (self: ^Cell, _: SEL, allowsUndo: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setAllowsUndo(self, allowsUndo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsUndo:"), auto_cast setAllowsUndo, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.truncatesLastVisibleLine != nil {
        truncatesLastVisibleLine :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).truncatesLastVisibleLine(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("truncatesLastVisibleLine"), auto_cast truncatesLastVisibleLine, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTruncatesLastVisibleLine != nil {
        setTruncatesLastVisibleLine :: proc "c" (self: ^Cell, _: SEL, truncatesLastVisibleLine: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setTruncatesLastVisibleLine(self, truncatesLastVisibleLine)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTruncatesLastVisibleLine:"), auto_cast setTruncatesLastVisibleLine, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.userInterfaceLayoutDirection != nil {
        userInterfaceLayoutDirection :: proc "c" (self: ^Cell, _: SEL) -> UserInterfaceLayoutDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).userInterfaceLayoutDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInterfaceLayoutDirection"), auto_cast userInterfaceLayoutDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInterfaceLayoutDirection != nil {
        setUserInterfaceLayoutDirection :: proc "c" (self: ^Cell, _: SEL, userInterfaceLayoutDirection: UserInterfaceLayoutDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setUserInterfaceLayoutDirection(self, userInterfaceLayoutDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInterfaceLayoutDirection:"), auto_cast setUserInterfaceLayoutDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.usesSingleLineMode != nil {
        usesSingleLineMode :: proc "c" (self: ^Cell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Cell_VTable)vt_ctx.super_vt).usesSingleLineMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSingleLineMode"), auto_cast usesSingleLineMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSingleLineMode != nil {
        setUsesSingleLineMode :: proc "c" (self: ^Cell, _: SEL, usesSingleLineMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Cell_VTable)vt_ctx.super_vt).setUsesSingleLineMode(self, usesSingleLineMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSingleLineMode:"), auto_cast setUsesSingleLineMode, "v@:B") do panic("Failed to register objC method.")
    }
}

