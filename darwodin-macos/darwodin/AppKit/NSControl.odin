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
/// NSControl
///
@(objc_class="NSControl")
Control :: struct { using _: View, }

@(objc_type=Control, objc_name="init")
Control_init :: proc "c" (self: ^Control) -> ^Control {
    return msgSend(^Control, self, "init")
}


@(objc_type=Control, objc_name="initWithFrame")
Control_initWithFrame :: #force_inline proc "c" (self: ^Control, frameRect: NS.Rect) -> ^Control {
    return msgSend(^Control, self, "initWithFrame:", frameRect)
}
@(objc_type=Control, objc_name="initWithCoder")
Control_initWithCoder :: #force_inline proc "c" (self: ^Control, coder: ^NS.Coder) -> ^Control {
    return msgSend(^Control, self, "initWithCoder:", coder)
}
@(objc_type=Control, objc_name="sizeThatFits")
Control_sizeThatFits :: #force_inline proc "c" (self: ^Control, size: NS.Size) -> NS.Size {
    return msgSend(NS.Size, self, "sizeThatFits:", size)
}
@(objc_type=Control, objc_name="sizeToFit")
Control_sizeToFit :: #force_inline proc "c" (self: ^Control) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=Control, objc_name="sendActionOn")
Control_sendActionOn :: #force_inline proc "c" (self: ^Control, mask: EventMask) -> NS.Integer {
    return msgSend(NS.Integer, self, "sendActionOn:", mask)
}
@(objc_type=Control, objc_name="sendAction")
Control_sendAction :: #force_inline proc "c" (self: ^Control, action: SEL, target: id) -> bool {
    return msgSend(bool, self, "sendAction:to:", action, target)
}
@(objc_type=Control, objc_name="takeIntValueFrom")
Control_takeIntValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeIntValueFrom:", sender)
}
@(objc_type=Control, objc_name="takeFloatValueFrom")
Control_takeFloatValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeFloatValueFrom:", sender)
}
@(objc_type=Control, objc_name="takeDoubleValueFrom")
Control_takeDoubleValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeDoubleValueFrom:", sender)
}
@(objc_type=Control, objc_name="takeStringValueFrom")
Control_takeStringValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeStringValueFrom:", sender)
}
@(objc_type=Control, objc_name="takeObjectValueFrom")
Control_takeObjectValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeObjectValueFrom:", sender)
}
@(objc_type=Control, objc_name="takeIntegerValueFrom")
Control_takeIntegerValueFrom :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "takeIntegerValueFrom:", sender)
}
@(objc_type=Control, objc_name="mouseDown")
Control_mouseDown :: #force_inline proc "c" (self: ^Control, event: ^Event) {
    msgSend(nil, self, "mouseDown:", event)
}
@(objc_type=Control, objc_name="performClick")
Control_performClick :: #force_inline proc "c" (self: ^Control, sender: id) {
    msgSend(nil, self, "performClick:", sender)
}
@(objc_type=Control, objc_name="expansionFrameWithFrame")
Control_expansionFrameWithFrame :: #force_inline proc "c" (self: ^Control, contentFrame: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "expansionFrameWithFrame:", contentFrame)
}
@(objc_type=Control, objc_name="drawWithExpansionFrame")
Control_drawWithExpansionFrame :: #force_inline proc "c" (self: ^Control, contentFrame: NS.Rect, view: ^View) {
    msgSend(nil, self, "drawWithExpansionFrame:inView:", contentFrame, view)
}
@(objc_type=Control, objc_name="target")
Control_target :: #force_inline proc "c" (self: ^Control) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=Control, objc_name="setTarget")
Control_setTarget :: #force_inline proc "c" (self: ^Control, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=Control, objc_name="action")
Control_action :: #force_inline proc "c" (self: ^Control) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=Control, objc_name="setAction")
Control_setAction :: #force_inline proc "c" (self: ^Control, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=Control, objc_name="tag")
Control_tag :: #force_inline proc "c" (self: ^Control) -> NS.Integer {
    return msgSend(NS.Integer, self, "tag")
}
@(objc_type=Control, objc_name="setTag")
Control_setTag :: #force_inline proc "c" (self: ^Control, tag: NS.Integer) {
    msgSend(nil, self, "setTag:", tag)
}
@(objc_type=Control, objc_name="ignoresMultiClick")
Control_ignoresMultiClick :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "ignoresMultiClick")
}
@(objc_type=Control, objc_name="setIgnoresMultiClick")
Control_setIgnoresMultiClick :: #force_inline proc "c" (self: ^Control, ignoresMultiClick: bool) {
    msgSend(nil, self, "setIgnoresMultiClick:", ignoresMultiClick)
}
@(objc_type=Control, objc_name="isContinuous")
Control_isContinuous :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=Control, objc_name="setContinuous")
Control_setContinuous :: #force_inline proc "c" (self: ^Control, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=Control, objc_name="isEnabled")
Control_isEnabled :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=Control, objc_name="setEnabled")
Control_setEnabled :: #force_inline proc "c" (self: ^Control, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=Control, objc_name="refusesFirstResponder")
Control_refusesFirstResponder :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "refusesFirstResponder")
}
@(objc_type=Control, objc_name="setRefusesFirstResponder")
Control_setRefusesFirstResponder :: #force_inline proc "c" (self: ^Control, refusesFirstResponder: bool) {
    msgSend(nil, self, "setRefusesFirstResponder:", refusesFirstResponder)
}
@(objc_type=Control, objc_name="isHighlighted")
Control_isHighlighted :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "isHighlighted")
}
@(objc_type=Control, objc_name="setHighlighted")
Control_setHighlighted :: #force_inline proc "c" (self: ^Control, highlighted: bool) {
    msgSend(nil, self, "setHighlighted:", highlighted)
}
@(objc_type=Control, objc_name="controlSize")
Control_controlSize :: #force_inline proc "c" (self: ^Control) -> ControlSize {
    return msgSend(ControlSize, self, "controlSize")
}
@(objc_type=Control, objc_name="setControlSize")
Control_setControlSize :: #force_inline proc "c" (self: ^Control, controlSize: ControlSize) {
    msgSend(nil, self, "setControlSize:", controlSize)
}
@(objc_type=Control, objc_name="formatter")
Control_formatter :: #force_inline proc "c" (self: ^Control) -> ^NS.Formatter {
    return msgSend(^NS.Formatter, self, "formatter")
}
@(objc_type=Control, objc_name="setFormatter")
Control_setFormatter :: #force_inline proc "c" (self: ^Control, formatter: ^NS.Formatter) {
    msgSend(nil, self, "setFormatter:", formatter)
}
@(objc_type=Control, objc_name="objectValue")
Control_objectValue :: #force_inline proc "c" (self: ^Control) -> id {
    return msgSend(id, self, "objectValue")
}
@(objc_type=Control, objc_name="setObjectValue")
Control_setObjectValue :: #force_inline proc "c" (self: ^Control, objectValue: id) {
    msgSend(nil, self, "setObjectValue:", objectValue)
}
@(objc_type=Control, objc_name="stringValue")
Control_stringValue :: #force_inline proc "c" (self: ^Control) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=Control, objc_name="setStringValue")
Control_setStringValue :: #force_inline proc "c" (self: ^Control, stringValue: ^NS.String) {
    msgSend(nil, self, "setStringValue:", stringValue)
}
@(objc_type=Control, objc_name="attributedStringValue")
Control_attributedStringValue :: #force_inline proc "c" (self: ^Control) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedStringValue")
}
@(objc_type=Control, objc_name="setAttributedStringValue")
Control_setAttributedStringValue :: #force_inline proc "c" (self: ^Control, attributedStringValue: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedStringValue:", attributedStringValue)
}
@(objc_type=Control, objc_name="intValue")
Control_intValue :: #force_inline proc "c" (self: ^Control) -> cffi.int {
    return msgSend(cffi.int, self, "intValue")
}
@(objc_type=Control, objc_name="setIntValue")
Control_setIntValue :: #force_inline proc "c" (self: ^Control, intValue: cffi.int) {
    msgSend(nil, self, "setIntValue:", intValue)
}
@(objc_type=Control, objc_name="integerValue")
Control_integerValue :: #force_inline proc "c" (self: ^Control) -> NS.Integer {
    return msgSend(NS.Integer, self, "integerValue")
}
@(objc_type=Control, objc_name="setIntegerValue")
Control_setIntegerValue :: #force_inline proc "c" (self: ^Control, integerValue: NS.Integer) {
    msgSend(nil, self, "setIntegerValue:", integerValue)
}
@(objc_type=Control, objc_name="floatValue")
Control_floatValue :: #force_inline proc "c" (self: ^Control) -> cffi.float {
    return msgSend(cffi.float, self, "floatValue")
}
@(objc_type=Control, objc_name="setFloatValue")
Control_setFloatValue :: #force_inline proc "c" (self: ^Control, floatValue: cffi.float) {
    msgSend(nil, self, "setFloatValue:", floatValue)
}
@(objc_type=Control, objc_name="doubleValue")
Control_doubleValue :: #force_inline proc "c" (self: ^Control) -> cffi.double {
    return msgSend(cffi.double, self, "doubleValue")
}
@(objc_type=Control, objc_name="setDoubleValue")
Control_setDoubleValue :: #force_inline proc "c" (self: ^Control, doubleValue: cffi.double) {
    msgSend(nil, self, "setDoubleValue:", doubleValue)
}
@(objc_type=Control, objc_name="font")
Control_font :: #force_inline proc "c" (self: ^Control) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Control, objc_name="setFont")
Control_setFont :: #force_inline proc "c" (self: ^Control, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Control, objc_name="usesSingleLineMode")
Control_usesSingleLineMode :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "usesSingleLineMode")
}
@(objc_type=Control, objc_name="setUsesSingleLineMode")
Control_setUsesSingleLineMode :: #force_inline proc "c" (self: ^Control, usesSingleLineMode: bool) {
    msgSend(nil, self, "setUsesSingleLineMode:", usesSingleLineMode)
}
@(objc_type=Control, objc_name="lineBreakMode")
Control_lineBreakMode :: #force_inline proc "c" (self: ^Control) -> LineBreakMode {
    return msgSend(LineBreakMode, self, "lineBreakMode")
}
@(objc_type=Control, objc_name="setLineBreakMode")
Control_setLineBreakMode :: #force_inline proc "c" (self: ^Control, lineBreakMode: LineBreakMode) {
    msgSend(nil, self, "setLineBreakMode:", lineBreakMode)
}
@(objc_type=Control, objc_name="alignment")
Control_alignment :: #force_inline proc "c" (self: ^Control) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=Control, objc_name="setAlignment")
Control_setAlignment :: #force_inline proc "c" (self: ^Control, alignment: TextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=Control, objc_name="baseWritingDirection")
Control_baseWritingDirection :: #force_inline proc "c" (self: ^Control) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=Control, objc_name="setBaseWritingDirection")
Control_setBaseWritingDirection :: #force_inline proc "c" (self: ^Control, baseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setBaseWritingDirection:", baseWritingDirection)
}
@(objc_type=Control, objc_name="allowsExpansionToolTips")
Control_allowsExpansionToolTips :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "allowsExpansionToolTips")
}
@(objc_type=Control, objc_name="setAllowsExpansionToolTips")
Control_setAllowsExpansionToolTips :: #force_inline proc "c" (self: ^Control, allowsExpansionToolTips: bool) {
    msgSend(nil, self, "setAllowsExpansionToolTips:", allowsExpansionToolTips)
}
@(objc_type=Control, objc_name="currentEditor")
Control_currentEditor :: #force_inline proc "c" (self: ^Control) -> ^Text {
    return msgSend(^Text, self, "currentEditor")
}
@(objc_type=Control, objc_name="abortEditing")
Control_abortEditing :: #force_inline proc "c" (self: ^Control) -> bool {
    return msgSend(bool, self, "abortEditing")
}
@(objc_type=Control, objc_name="validateEditing")
Control_validateEditing :: #force_inline proc "c" (self: ^Control) {
    msgSend(nil, self, "validateEditing")
}
@(objc_type=Control, objc_name="editWithFrame")
Control_editWithFrame :: #force_inline proc "c" (self: ^Control, rect: NS.Rect, textObj: ^Text, delegate: id, event: ^Event) {
    msgSend(nil, self, "editWithFrame:editor:delegate:event:", rect, textObj, delegate, event)
}
@(objc_type=Control, objc_name="selectWithFrame")
Control_selectWithFrame :: #force_inline proc "c" (self: ^Control, rect: NS.Rect, textObj: ^Text, delegate: id, selStart: NS.Integer, selLength: NS.Integer) {
    msgSend(nil, self, "selectWithFrame:editor:delegate:start:length:", rect, textObj, delegate, selStart, selLength)
}
@(objc_type=Control, objc_name="endEditing")
Control_endEditing :: #force_inline proc "c" (self: ^Control, textObj: ^Text) {
    msgSend(nil, self, "endEditing:", textObj)
}
@(objc_type=Control, objc_name="setFloatingPointFormat")
Control_setFloatingPointFormat :: #force_inline proc "c" (self: ^Control, autoRange: bool, leftDigits: NS.UInteger, rightDigits: NS.UInteger) {
    msgSend(nil, self, "setFloatingPointFormat:left:right:", autoRange, leftDigits, rightDigits)
}
@(objc_type=Control, objc_name="selectedCell")
Control_selectedCell :: #force_inline proc "c" (self: ^Control) -> ^Cell {
    return msgSend(^Cell, self, "selectedCell")
}
@(objc_type=Control, objc_name="selectedTag")
Control_selectedTag :: #force_inline proc "c" (self: ^Control) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedTag")
}
@(objc_type=Control, objc_name="setNeedsDisplay")
Control_setNeedsDisplay :: #force_inline proc "c" (self: ^Control) {
    msgSend(nil, self, "setNeedsDisplay")
}
@(objc_type=Control, objc_name="calcSize")
Control_calcSize :: #force_inline proc "c" (self: ^Control) {
    msgSend(nil, self, "calcSize")
}
@(objc_type=Control, objc_name="updateCell")
Control_updateCell :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "updateCell:", cell)
}
@(objc_type=Control, objc_name="updateCellInside")
Control_updateCellInside :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "updateCellInside:", cell)
}
@(objc_type=Control, objc_name="drawCellInside")
Control_drawCellInside :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "drawCellInside:", cell)
}
@(objc_type=Control, objc_name="drawCell")
Control_drawCell :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "drawCell:", cell)
}
@(objc_type=Control, objc_name="selectCell")
Control_selectCell :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "selectCell:", cell)
}
@(objc_type=Control, objc_name="cellClass", objc_is_class_method=true)
Control_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "cellClass")
}
@(objc_type=Control, objc_name="setCellClass", objc_is_class_method=true)
Control_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, Control, "setCellClass:", cellClass)
}
@(objc_type=Control, objc_name="cell")
Control_cell :: #force_inline proc "c" (self: ^Control) -> ^Cell {
    return msgSend(^Cell, self, "cell")
}
@(objc_type=Control, objc_name="setCell")
Control_setCell :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "setCell:", cell)
}
@(objc_type=Control, objc_name="invalidateIntrinsicContentSizeForCell")
Control_invalidateIntrinsicContentSizeForCell :: #force_inline proc "c" (self: ^Control, cell: ^Cell) {
    msgSend(nil, self, "invalidateIntrinsicContentSizeForCell:", cell)
}
@(objc_type=Control, objc_name="focusView", objc_is_class_method=true)
Control_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Control, "focusView")
}
@(objc_type=Control, objc_name="defaultMenu", objc_is_class_method=true)
Control_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Control, "defaultMenu")
}
@(objc_type=Control, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Control_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Control, objc_name="defaultFocusRingType", objc_is_class_method=true)
Control_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Control, "defaultFocusRingType")
}
@(objc_type=Control, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Control_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "requiresConstraintBasedLayout")
}
@(objc_type=Control, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Control_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Control, "defaultAnimationForKey:", key)
}
@(objc_type=Control, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Control_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Control, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Control, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Control_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Control, "restorableStateKeyPaths")
}
@(objc_type=Control, objc_name="load", objc_is_class_method=true)
Control_load :: #force_inline proc "c" () {
    msgSend(nil, Control, "load")
}
@(objc_type=Control, objc_name="initialize", objc_is_class_method=true)
Control_initialize :: #force_inline proc "c" () {
    msgSend(nil, Control, "initialize")
}
@(objc_type=Control, objc_name="new", objc_is_class_method=true)
Control_new :: #force_inline proc "c" () -> ^Control {
    return msgSend(^Control, Control, "new")
}
@(objc_type=Control, objc_name="allocWithZone", objc_is_class_method=true)
Control_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Control {
    return msgSend(^Control, Control, "allocWithZone:", zone)
}
@(objc_type=Control, objc_name="alloc", objc_is_class_method=true)
Control_alloc :: #force_inline proc "c" () -> ^Control {
    return msgSend(^Control, Control, "alloc")
}
@(objc_type=Control, objc_name="copyWithZone", objc_is_class_method=true)
Control_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Control, "copyWithZone:", zone)
}
@(objc_type=Control, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Control_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Control, "mutableCopyWithZone:", zone)
}
@(objc_type=Control, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Control_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Control, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Control, objc_name="conformsToProtocol", objc_is_class_method=true)
Control_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Control, "conformsToProtocol:", protocol)
}
@(objc_type=Control, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Control_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Control, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Control, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Control_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Control, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Control, objc_name="isSubclassOfClass", objc_is_class_method=true)
Control_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Control, "isSubclassOfClass:", aClass)
}
@(objc_type=Control, objc_name="resolveClassMethod", objc_is_class_method=true)
Control_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Control, "resolveClassMethod:", sel)
}
@(objc_type=Control, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Control_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Control, "resolveInstanceMethod:", sel)
}
@(objc_type=Control, objc_name="hash", objc_is_class_method=true)
Control_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Control, "hash")
}
@(objc_type=Control, objc_name="superclass", objc_is_class_method=true)
Control_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "superclass")
}
@(objc_type=Control, objc_name="class", objc_is_class_method=true)
Control_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "class")
}
@(objc_type=Control, objc_name="description", objc_is_class_method=true)
Control_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Control, "description")
}
@(objc_type=Control, objc_name="debugDescription", objc_is_class_method=true)
Control_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Control, "debugDescription")
}
@(objc_type=Control, objc_name="version", objc_is_class_method=true)
Control_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Control, "version")
}
@(objc_type=Control, objc_name="setVersion", objc_is_class_method=true)
Control_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Control, "setVersion:", aVersion)
}
@(objc_type=Control, objc_name="poseAsClass", objc_is_class_method=true)
Control_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Control, "poseAsClass:", aClass)
}
@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Control_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Control, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Control_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Control, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Control, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Control_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "accessInstanceVariablesDirectly")
}
@(objc_type=Control, objc_name="useStoredAccessor", objc_is_class_method=true)
Control_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Control, "useStoredAccessor")
}
@(objc_type=Control, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Control_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Control, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Control, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Control_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Control, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Control, objc_name="setKeys", objc_is_class_method=true)
Control_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Control, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Control, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Control_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Control, "classFallbacksForKeyedArchiver")
}
@(objc_type=Control, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Control_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Control, "classForKeyedUnarchiver")
}
@(objc_type=Control, objc_name="exposeBinding", objc_is_class_method=true)
Control_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Control, "exposeBinding:", binding)
}
@(objc_type=Control, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Control_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Control, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Control, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Control_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Control, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Control, objc_name="cancelPreviousPerformRequestsWithTarget")
Control_cancelPreviousPerformRequestsWithTarget :: proc {
    Control_cancelPreviousPerformRequestsWithTarget_selector_object,
    Control_cancelPreviousPerformRequestsWithTarget_,
}

Control_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^Control, frameRect: NS.Rect) -> ^Control,
    initWithCoder: proc(self: ^Control, coder: ^NS.Coder) -> ^Control,
    sizeThatFits: proc(self: ^Control, size: NS.Size) -> NS.Size,
    sizeToFit: proc(self: ^Control),
    sendActionOn: proc(self: ^Control, mask: EventMask) -> NS.Integer,
    sendAction: proc(self: ^Control, action: SEL, target: id) -> bool,
    takeIntValueFrom: proc(self: ^Control, sender: id),
    takeFloatValueFrom: proc(self: ^Control, sender: id),
    takeDoubleValueFrom: proc(self: ^Control, sender: id),
    takeStringValueFrom: proc(self: ^Control, sender: id),
    takeObjectValueFrom: proc(self: ^Control, sender: id),
    takeIntegerValueFrom: proc(self: ^Control, sender: id),
    mouseDown: proc(self: ^Control, event: ^Event),
    performClick: proc(self: ^Control, sender: id),
    expansionFrameWithFrame: proc(self: ^Control, contentFrame: NS.Rect) -> NS.Rect,
    drawWithExpansionFrame: proc(self: ^Control, contentFrame: NS.Rect, view: ^View),
    target: proc(self: ^Control) -> id,
    setTarget: proc(self: ^Control, target: id),
    action: proc(self: ^Control) -> SEL,
    setAction: proc(self: ^Control, action: SEL),
    tag: proc(self: ^Control) -> NS.Integer,
    setTag: proc(self: ^Control, tag: NS.Integer),
    ignoresMultiClick: proc(self: ^Control) -> bool,
    setIgnoresMultiClick: proc(self: ^Control, ignoresMultiClick: bool),
    isContinuous: proc(self: ^Control) -> bool,
    setContinuous: proc(self: ^Control, continuous: bool),
    isEnabled: proc(self: ^Control) -> bool,
    setEnabled: proc(self: ^Control, enabled: bool),
    refusesFirstResponder: proc(self: ^Control) -> bool,
    setRefusesFirstResponder: proc(self: ^Control, refusesFirstResponder: bool),
    isHighlighted: proc(self: ^Control) -> bool,
    setHighlighted: proc(self: ^Control, highlighted: bool),
    controlSize: proc(self: ^Control) -> ControlSize,
    setControlSize: proc(self: ^Control, controlSize: ControlSize),
    formatter: proc(self: ^Control) -> ^NS.Formatter,
    setFormatter: proc(self: ^Control, formatter: ^NS.Formatter),
    objectValue: proc(self: ^Control) -> id,
    setObjectValue: proc(self: ^Control, objectValue: id),
    stringValue: proc(self: ^Control) -> ^NS.String,
    setStringValue: proc(self: ^Control, stringValue: ^NS.String),
    attributedStringValue: proc(self: ^Control) -> ^NS.AttributedString,
    setAttributedStringValue: proc(self: ^Control, attributedStringValue: ^NS.AttributedString),
    intValue: proc(self: ^Control) -> cffi.int,
    setIntValue: proc(self: ^Control, intValue: cffi.int),
    integerValue: proc(self: ^Control) -> NS.Integer,
    setIntegerValue: proc(self: ^Control, integerValue: NS.Integer),
    floatValue: proc(self: ^Control) -> cffi.float,
    setFloatValue: proc(self: ^Control, floatValue: cffi.float),
    doubleValue: proc(self: ^Control) -> cffi.double,
    setDoubleValue: proc(self: ^Control, doubleValue: cffi.double),
    font: proc(self: ^Control) -> ^Font,
    setFont: proc(self: ^Control, font: ^Font),
    usesSingleLineMode: proc(self: ^Control) -> bool,
    setUsesSingleLineMode: proc(self: ^Control, usesSingleLineMode: bool),
    lineBreakMode: proc(self: ^Control) -> LineBreakMode,
    setLineBreakMode: proc(self: ^Control, lineBreakMode: LineBreakMode),
    alignment: proc(self: ^Control) -> TextAlignment,
    setAlignment: proc(self: ^Control, alignment: TextAlignment),
    baseWritingDirection: proc(self: ^Control) -> WritingDirection,
    setBaseWritingDirection: proc(self: ^Control, baseWritingDirection: WritingDirection),
    allowsExpansionToolTips: proc(self: ^Control) -> bool,
    setAllowsExpansionToolTips: proc(self: ^Control, allowsExpansionToolTips: bool),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Control,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Control,
    alloc: proc() -> ^Control,
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
}

Control_odin_extend :: proc(cls: Class, vt: ^Control_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^Control, _: SEL, frameRect: NS.Rect) -> ^Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Control, _: SEL, coder: ^NS.Coder) -> ^Control {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeThatFits != nil {
        sizeThatFits :: proc "c" (self: ^Control, _: SEL, size: NS.Size) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).sizeThatFits(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeThatFits:"), auto_cast sizeThatFits, "{CGSize=dd}@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^Control, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.sendActionOn != nil {
        sendActionOn :: proc "c" (self: ^Control, _: SEL, mask: EventMask) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).sendActionOn(self, mask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendActionOn:"), auto_cast sendActionOn, "l@:Q") do panic("Failed to register objC method.")
    }
    if vt.sendAction != nil {
        sendAction :: proc "c" (self: ^Control, _: SEL, action: SEL, target: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).sendAction(self, action, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sendAction:to:"), auto_cast sendAction, "B@::@") do panic("Failed to register objC method.")
    }
    if vt.takeIntValueFrom != nil {
        takeIntValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeIntValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntValueFrom:"), auto_cast takeIntValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeFloatValueFrom != nil {
        takeFloatValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeFloatValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeFloatValueFrom:"), auto_cast takeFloatValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeDoubleValueFrom != nil {
        takeDoubleValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeDoubleValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeDoubleValueFrom:"), auto_cast takeDoubleValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStringValueFrom != nil {
        takeStringValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeStringValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStringValueFrom:"), auto_cast takeStringValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeObjectValueFrom != nil {
        takeObjectValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeObjectValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeObjectValueFrom:"), auto_cast takeObjectValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.takeIntegerValueFrom != nil {
        takeIntegerValueFrom :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).takeIntegerValueFrom(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeIntegerValueFrom:"), auto_cast takeIntegerValueFrom, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.mouseDown != nil {
        mouseDown :: proc "c" (self: ^Control, _: SEL, event: ^Event) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).mouseDown(self, event)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mouseDown:"), auto_cast mouseDown, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.performClick != nil {
        performClick :: proc "c" (self: ^Control, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).performClick(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performClick:"), auto_cast performClick, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.expansionFrameWithFrame != nil {
        expansionFrameWithFrame :: proc "c" (self: ^Control, _: SEL, contentFrame: NS.Rect) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).expansionFrameWithFrame(self, contentFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expansionFrameWithFrame:"), auto_cast expansionFrameWithFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawWithExpansionFrame != nil {
        drawWithExpansionFrame :: proc "c" (self: ^Control, _: SEL, contentFrame: NS.Rect, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).drawWithExpansionFrame(self, contentFrame, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawWithExpansionFrame:inView:"), auto_cast drawWithExpansionFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}@") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^Control, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^Control, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^Control, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^Control, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.tag != nil {
        tag :: proc "c" (self: ^Control, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).tag(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tag"), auto_cast tag, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTag != nil {
        setTag :: proc "c" (self: ^Control, _: SEL, tag: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTag:"), auto_cast setTag, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.ignoresMultiClick != nil {
        ignoresMultiClick :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).ignoresMultiClick(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("ignoresMultiClick"), auto_cast ignoresMultiClick, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIgnoresMultiClick != nil {
        setIgnoresMultiClick :: proc "c" (self: ^Control, _: SEL, ignoresMultiClick: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setIgnoresMultiClick(self, ignoresMultiClick)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIgnoresMultiClick:"), auto_cast setIgnoresMultiClick, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^Control, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^Control, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.refusesFirstResponder != nil {
        refusesFirstResponder :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).refusesFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("refusesFirstResponder"), auto_cast refusesFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRefusesFirstResponder != nil {
        setRefusesFirstResponder :: proc "c" (self: ^Control, _: SEL, refusesFirstResponder: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setRefusesFirstResponder(self, refusesFirstResponder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRefusesFirstResponder:"), auto_cast setRefusesFirstResponder, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isHighlighted != nil {
        isHighlighted :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isHighlighted(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHighlighted"), auto_cast isHighlighted, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHighlighted != nil {
        setHighlighted :: proc "c" (self: ^Control, _: SEL, highlighted: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setHighlighted(self, highlighted)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHighlighted:"), auto_cast setHighlighted, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.controlSize != nil {
        controlSize :: proc "c" (self: ^Control, _: SEL) -> ControlSize {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).controlSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlSize"), auto_cast controlSize, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setControlSize != nil {
        setControlSize :: proc "c" (self: ^Control, _: SEL, controlSize: ControlSize) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setControlSize(self, controlSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlSize:"), auto_cast setControlSize, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.formatter != nil {
        formatter :: proc "c" (self: ^Control, _: SEL) -> ^NS.Formatter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).formatter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formatter"), auto_cast formatter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormatter != nil {
        setFormatter :: proc "c" (self: ^Control, _: SEL, formatter: ^NS.Formatter) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setFormatter(self, formatter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormatter:"), auto_cast setFormatter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValue != nil {
        objectValue :: proc "c" (self: ^Control, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).objectValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValue"), auto_cast objectValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setObjectValue != nil {
        setObjectValue :: proc "c" (self: ^Control, _: SEL, objectValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setObjectValue(self, objectValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectValue:"), auto_cast setObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^Control, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStringValue != nil {
        setStringValue :: proc "c" (self: ^Control, _: SEL, stringValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setStringValue(self, stringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStringValue:"), auto_cast setStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedStringValue != nil {
        attributedStringValue :: proc "c" (self: ^Control, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).attributedStringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedStringValue"), auto_cast attributedStringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedStringValue != nil {
        setAttributedStringValue :: proc "c" (self: ^Control, _: SEL, attributedStringValue: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAttributedStringValue(self, attributedStringValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedStringValue:"), auto_cast setAttributedStringValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.intValue != nil {
        intValue :: proc "c" (self: ^Control, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).intValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intValue"), auto_cast intValue, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setIntValue != nil {
        setIntValue :: proc "c" (self: ^Control, _: SEL, intValue: cffi.int) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setIntValue(self, intValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntValue:"), auto_cast setIntValue, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.integerValue != nil {
        integerValue :: proc "c" (self: ^Control, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).integerValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerValue"), auto_cast integerValue, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setIntegerValue != nil {
        setIntegerValue :: proc "c" (self: ^Control, _: SEL, integerValue: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setIntegerValue(self, integerValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntegerValue:"), auto_cast setIntegerValue, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.floatValue != nil {
        floatValue :: proc "c" (self: ^Control, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).floatValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatValue"), auto_cast floatValue, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatValue != nil {
        setFloatValue :: proc "c" (self: ^Control, _: SEL, floatValue: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setFloatValue(self, floatValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatValue:"), auto_cast setFloatValue, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.doubleValue != nil {
        doubleValue :: proc "c" (self: ^Control, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).doubleValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleValue"), auto_cast doubleValue, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDoubleValue != nil {
        setDoubleValue :: proc "c" (self: ^Control, _: SEL, doubleValue: cffi.double) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setDoubleValue(self, doubleValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDoubleValue:"), auto_cast setDoubleValue, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Control, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont != nil {
        setFont :: proc "c" (self: ^Control, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setFont(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.usesSingleLineMode != nil {
        usesSingleLineMode :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).usesSingleLineMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesSingleLineMode"), auto_cast usesSingleLineMode, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesSingleLineMode != nil {
        setUsesSingleLineMode :: proc "c" (self: ^Control, _: SEL, usesSingleLineMode: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setUsesSingleLineMode(self, usesSingleLineMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesSingleLineMode:"), auto_cast setUsesSingleLineMode, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakMode != nil {
        lineBreakMode :: proc "c" (self: ^Control, _: SEL) -> LineBreakMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).lineBreakMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakMode"), auto_cast lineBreakMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakMode != nil {
        setLineBreakMode :: proc "c" (self: ^Control, _: SEL, lineBreakMode: LineBreakMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setLineBreakMode(self, lineBreakMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakMode:"), auto_cast setLineBreakMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^Control, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^Control, _: SEL, alignment: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^Control, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^Control, _: SEL, baseWritingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsExpansionToolTips != nil {
        allowsExpansionToolTips :: proc "c" (self: ^Control, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).allowsExpansionToolTips(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsExpansionToolTips"), auto_cast allowsExpansionToolTips, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsExpansionToolTips != nil {
        setAllowsExpansionToolTips :: proc "c" (self: ^Control, _: SEL, allowsExpansionToolTips: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).setAllowsExpansionToolTips(self, allowsExpansionToolTips)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsExpansionToolTips:"), auto_cast setAllowsExpansionToolTips, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Control_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Control {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Control_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

