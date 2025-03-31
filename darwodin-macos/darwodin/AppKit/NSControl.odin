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

