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
/// NSText
///
@(objc_class="NSText")
Text :: struct { using _: View, 
    using _: ChangeSpelling,
    using _: IgnoreMisspelledWords,
}

@(objc_type=Text, objc_name="init")
Text_init :: proc "c" (self: ^Text) -> ^Text {
    return msgSend(^Text, self, "init")
}


@(objc_type=Text, objc_name="initWithFrame")
Text_initWithFrame :: #force_inline proc "c" (self: ^Text, frameRect: NS.Rect) -> ^Text {
    return msgSend(^Text, self, "initWithFrame:", frameRect)
}
@(objc_type=Text, objc_name="initWithCoder")
Text_initWithCoder :: #force_inline proc "c" (self: ^Text, coder: ^NS.Coder) -> ^Text {
    return msgSend(^Text, self, "initWithCoder:", coder)
}
@(objc_type=Text, objc_name="replaceCharactersInRange_withString")
Text_replaceCharactersInRange_withString :: #force_inline proc "c" (self: ^Text, range: NS._NSRange, string: ^NS.String) {
    msgSend(nil, self, "replaceCharactersInRange:withString:", range, string)
}
@(objc_type=Text, objc_name="replaceCharactersInRange_withRTF")
Text_replaceCharactersInRange_withRTF :: #force_inline proc "c" (self: ^Text, range: NS._NSRange, rtfData: ^NS.Data) {
    msgSend(nil, self, "replaceCharactersInRange:withRTF:", range, rtfData)
}
@(objc_type=Text, objc_name="replaceCharactersInRange_withRTFD")
Text_replaceCharactersInRange_withRTFD :: #force_inline proc "c" (self: ^Text, range: NS._NSRange, rtfdData: ^NS.Data) {
    msgSend(nil, self, "replaceCharactersInRange:withRTFD:", range, rtfdData)
}
@(objc_type=Text, objc_name="RTFFromRange")
Text_RTFFromRange :: #force_inline proc "c" (self: ^Text, range: NS._NSRange) -> ^NS.Data {
    return msgSend(^NS.Data, self, "RTFFromRange:", range)
}
@(objc_type=Text, objc_name="RTFDFromRange")
Text_RTFDFromRange :: #force_inline proc "c" (self: ^Text, range: NS._NSRange) -> ^NS.Data {
    return msgSend(^NS.Data, self, "RTFDFromRange:", range)
}
@(objc_type=Text, objc_name="writeRTFDToFile")
Text_writeRTFDToFile :: #force_inline proc "c" (self: ^Text, path: ^NS.String, flag: bool) -> bool {
    return msgSend(bool, self, "writeRTFDToFile:atomically:", path, flag)
}
@(objc_type=Text, objc_name="readRTFDFromFile")
Text_readRTFDFromFile :: #force_inline proc "c" (self: ^Text, path: ^NS.String) -> bool {
    return msgSend(bool, self, "readRTFDFromFile:", path)
}
@(objc_type=Text, objc_name="scrollRangeToVisible")
Text_scrollRangeToVisible :: #force_inline proc "c" (self: ^Text, range: NS._NSRange) {
    msgSend(nil, self, "scrollRangeToVisible:", range)
}
@(objc_type=Text, objc_name="setTextColor_range")
Text_setTextColor_range :: #force_inline proc "c" (self: ^Text, color: ^Color, range: NS._NSRange) {
    msgSend(nil, self, "setTextColor:range:", color, range)
}
@(objc_type=Text, objc_name="setFont_range")
Text_setFont_range :: #force_inline proc "c" (self: ^Text, font: ^Font, range: NS._NSRange) {
    msgSend(nil, self, "setFont:range:", font, range)
}
@(objc_type=Text, objc_name="sizeToFit")
Text_sizeToFit :: #force_inline proc "c" (self: ^Text) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=Text, objc_name="copy")
Text_copy :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "copy:", sender)
}
@(objc_type=Text, objc_name="copyFont")
Text_copyFont :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "copyFont:", sender)
}
@(objc_type=Text, objc_name="copyRuler")
Text_copyRuler :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "copyRuler:", sender)
}
@(objc_type=Text, objc_name="cut")
Text_cut :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "cut:", sender)
}
@(objc_type=Text, objc_name="delete")
Text_delete :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "delete:", sender)
}
@(objc_type=Text, objc_name="paste")
Text_paste :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "paste:", sender)
}
@(objc_type=Text, objc_name="pasteFont")
Text_pasteFont :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "pasteFont:", sender)
}
@(objc_type=Text, objc_name="pasteRuler")
Text_pasteRuler :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "pasteRuler:", sender)
}
@(objc_type=Text, objc_name="selectAll")
Text_selectAll :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "selectAll:", sender)
}
@(objc_type=Text, objc_name="changeFont")
Text_changeFont :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "changeFont:", sender)
}
@(objc_type=Text, objc_name="alignLeft")
Text_alignLeft :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "alignLeft:", sender)
}
@(objc_type=Text, objc_name="alignRight")
Text_alignRight :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "alignRight:", sender)
}
@(objc_type=Text, objc_name="alignCenter")
Text_alignCenter :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "alignCenter:", sender)
}
@(objc_type=Text, objc_name="subscript")
Text_subscript :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "subscript:", sender)
}
@(objc_type=Text, objc_name="superscript")
Text_superscript :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "superscript:", sender)
}
@(objc_type=Text, objc_name="underline")
Text_underline :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "underline:", sender)
}
@(objc_type=Text, objc_name="unscript")
Text_unscript :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "unscript:", sender)
}
@(objc_type=Text, objc_name="showGuessPanel")
Text_showGuessPanel :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "showGuessPanel:", sender)
}
@(objc_type=Text, objc_name="checkSpelling")
Text_checkSpelling :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "checkSpelling:", sender)
}
@(objc_type=Text, objc_name="toggleRuler")
Text_toggleRuler :: #force_inline proc "c" (self: ^Text, sender: id) {
    msgSend(nil, self, "toggleRuler:", sender)
}
@(objc_type=Text, objc_name="string")
Text_string :: #force_inline proc "c" (self: ^Text) -> ^NS.String {
    return msgSend(^NS.String, self, "string")
}
@(objc_type=Text, objc_name="setString")
Text_setString :: #force_inline proc "c" (self: ^Text, string: ^NS.String) {
    msgSend(nil, self, "setString:", string)
}
@(objc_type=Text, objc_name="delegate")
Text_delegate :: #force_inline proc "c" (self: ^Text) -> ^TextDelegate {
    return msgSend(^TextDelegate, self, "delegate")
}
@(objc_type=Text, objc_name="setDelegate")
Text_setDelegate :: #force_inline proc "c" (self: ^Text, delegate: ^TextDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Text, objc_name="isEditable")
Text_isEditable :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=Text, objc_name="setEditable")
Text_setEditable :: #force_inline proc "c" (self: ^Text, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=Text, objc_name="isSelectable")
Text_isSelectable :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=Text, objc_name="setSelectable")
Text_setSelectable :: #force_inline proc "c" (self: ^Text, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=Text, objc_name="isRichText")
Text_isRichText :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isRichText")
}
@(objc_type=Text, objc_name="setRichText")
Text_setRichText :: #force_inline proc "c" (self: ^Text, richText: bool) {
    msgSend(nil, self, "setRichText:", richText)
}
@(objc_type=Text, objc_name="importsGraphics")
Text_importsGraphics :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "importsGraphics")
}
@(objc_type=Text, objc_name="setImportsGraphics")
Text_setImportsGraphics :: #force_inline proc "c" (self: ^Text, importsGraphics: bool) {
    msgSend(nil, self, "setImportsGraphics:", importsGraphics)
}
@(objc_type=Text, objc_name="isFieldEditor")
Text_isFieldEditor :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isFieldEditor")
}
@(objc_type=Text, objc_name="setFieldEditor")
Text_setFieldEditor :: #force_inline proc "c" (self: ^Text, fieldEditor: bool) {
    msgSend(nil, self, "setFieldEditor:", fieldEditor)
}
@(objc_type=Text, objc_name="usesFontPanel")
Text_usesFontPanel :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "usesFontPanel")
}
@(objc_type=Text, objc_name="setUsesFontPanel")
Text_setUsesFontPanel :: #force_inline proc "c" (self: ^Text, usesFontPanel: bool) {
    msgSend(nil, self, "setUsesFontPanel:", usesFontPanel)
}
@(objc_type=Text, objc_name="drawsBackground")
Text_drawsBackground :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=Text, objc_name="setDrawsBackground")
Text_setDrawsBackground :: #force_inline proc "c" (self: ^Text, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=Text, objc_name="backgroundColor")
Text_backgroundColor :: #force_inline proc "c" (self: ^Text) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Text, objc_name="setBackgroundColor")
Text_setBackgroundColor :: #force_inline proc "c" (self: ^Text, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Text, objc_name="isRulerVisible")
Text_isRulerVisible :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isRulerVisible")
}
@(objc_type=Text, objc_name="selectedRange")
Text_selectedRange :: #force_inline proc "c" (self: ^Text) -> NS._NSRange {
    return msgSend(NS._NSRange, self, "selectedRange")
}
@(objc_type=Text, objc_name="setSelectedRange")
Text_setSelectedRange :: #force_inline proc "c" (self: ^Text, selectedRange: NS._NSRange) {
    msgSend(nil, self, "setSelectedRange:", selectedRange)
}
@(objc_type=Text, objc_name="font")
Text_font :: #force_inline proc "c" (self: ^Text) -> ^Font {
    return msgSend(^Font, self, "font")
}
@(objc_type=Text, objc_name="setFont_")
Text_setFont_ :: #force_inline proc "c" (self: ^Text, font: ^Font) {
    msgSend(nil, self, "setFont:", font)
}
@(objc_type=Text, objc_name="textColor")
Text_textColor :: #force_inline proc "c" (self: ^Text) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=Text, objc_name="setTextColor_")
Text_setTextColor_ :: #force_inline proc "c" (self: ^Text, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=Text, objc_name="alignment")
Text_alignment :: #force_inline proc "c" (self: ^Text) -> TextAlignment {
    return msgSend(TextAlignment, self, "alignment")
}
@(objc_type=Text, objc_name="setAlignment")
Text_setAlignment :: #force_inline proc "c" (self: ^Text, alignment: TextAlignment) {
    msgSend(nil, self, "setAlignment:", alignment)
}
@(objc_type=Text, objc_name="baseWritingDirection")
Text_baseWritingDirection :: #force_inline proc "c" (self: ^Text) -> WritingDirection {
    return msgSend(WritingDirection, self, "baseWritingDirection")
}
@(objc_type=Text, objc_name="setBaseWritingDirection")
Text_setBaseWritingDirection :: #force_inline proc "c" (self: ^Text, baseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setBaseWritingDirection:", baseWritingDirection)
}
@(objc_type=Text, objc_name="maxSize")
Text_maxSize :: #force_inline proc "c" (self: ^Text) -> NS.Size {
    return msgSend(NS.Size, self, "maxSize")
}
@(objc_type=Text, objc_name="setMaxSize")
Text_setMaxSize :: #force_inline proc "c" (self: ^Text, maxSize: NS.Size) {
    msgSend(nil, self, "setMaxSize:", maxSize)
}
@(objc_type=Text, objc_name="minSize")
Text_minSize :: #force_inline proc "c" (self: ^Text) -> NS.Size {
    return msgSend(NS.Size, self, "minSize")
}
@(objc_type=Text, objc_name="setMinSize")
Text_setMinSize :: #force_inline proc "c" (self: ^Text, minSize: NS.Size) {
    msgSend(nil, self, "setMinSize:", minSize)
}
@(objc_type=Text, objc_name="isHorizontallyResizable")
Text_isHorizontallyResizable :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isHorizontallyResizable")
}
@(objc_type=Text, objc_name="setHorizontallyResizable")
Text_setHorizontallyResizable :: #force_inline proc "c" (self: ^Text, horizontallyResizable: bool) {
    msgSend(nil, self, "setHorizontallyResizable:", horizontallyResizable)
}
@(objc_type=Text, objc_name="isVerticallyResizable")
Text_isVerticallyResizable :: #force_inline proc "c" (self: ^Text) -> bool {
    return msgSend(bool, self, "isVerticallyResizable")
}
@(objc_type=Text, objc_name="setVerticallyResizable")
Text_setVerticallyResizable :: #force_inline proc "c" (self: ^Text, verticallyResizable: bool) {
    msgSend(nil, self, "setVerticallyResizable:", verticallyResizable)
}
@(objc_type=Text, objc_name="focusView", objc_is_class_method=true)
Text_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Text, "focusView")
}
@(objc_type=Text, objc_name="defaultMenu", objc_is_class_method=true)
Text_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Text, "defaultMenu")
}
@(objc_type=Text, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Text_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Text, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Text, objc_name="defaultFocusRingType", objc_is_class_method=true)
Text_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Text, "defaultFocusRingType")
}
@(objc_type=Text, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Text_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Text, "requiresConstraintBasedLayout")
}
@(objc_type=Text, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Text_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Text, "defaultAnimationForKey:", key)
}
@(objc_type=Text, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Text_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Text, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Text, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Text_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Text, "restorableStateKeyPaths")
}
@(objc_type=Text, objc_name="load", objc_is_class_method=true)
Text_load :: #force_inline proc "c" () {
    msgSend(nil, Text, "load")
}
@(objc_type=Text, objc_name="initialize", objc_is_class_method=true)
Text_initialize :: #force_inline proc "c" () {
    msgSend(nil, Text, "initialize")
}
@(objc_type=Text, objc_name="new", objc_is_class_method=true)
Text_new :: #force_inline proc "c" () -> ^Text {
    return msgSend(^Text, Text, "new")
}
@(objc_type=Text, objc_name="allocWithZone", objc_is_class_method=true)
Text_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Text {
    return msgSend(^Text, Text, "allocWithZone:", zone)
}
@(objc_type=Text, objc_name="alloc", objc_is_class_method=true)
Text_alloc :: #force_inline proc "c" () -> ^Text {
    return msgSend(^Text, Text, "alloc")
}
@(objc_type=Text, objc_name="copyWithZone", objc_is_class_method=true)
Text_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Text, "copyWithZone:", zone)
}
@(objc_type=Text, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Text_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Text, "mutableCopyWithZone:", zone)
}
@(objc_type=Text, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Text_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Text, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Text, objc_name="conformsToProtocol", objc_is_class_method=true)
Text_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Text, "conformsToProtocol:", protocol)
}
@(objc_type=Text, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Text_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Text, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Text, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Text_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Text, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Text, objc_name="isSubclassOfClass", objc_is_class_method=true)
Text_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Text, "isSubclassOfClass:", aClass)
}
@(objc_type=Text, objc_name="resolveClassMethod", objc_is_class_method=true)
Text_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Text, "resolveClassMethod:", sel)
}
@(objc_type=Text, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Text_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Text, "resolveInstanceMethod:", sel)
}
@(objc_type=Text, objc_name="hash", objc_is_class_method=true)
Text_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Text, "hash")
}
@(objc_type=Text, objc_name="superclass", objc_is_class_method=true)
Text_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Text, "superclass")
}
@(objc_type=Text, objc_name="class", objc_is_class_method=true)
Text_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Text, "class")
}
@(objc_type=Text, objc_name="description", objc_is_class_method=true)
Text_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Text, "description")
}
@(objc_type=Text, objc_name="debugDescription", objc_is_class_method=true)
Text_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Text, "debugDescription")
}
@(objc_type=Text, objc_name="version", objc_is_class_method=true)
Text_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Text, "version")
}
@(objc_type=Text, objc_name="setVersion", objc_is_class_method=true)
Text_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Text, "setVersion:", aVersion)
}
@(objc_type=Text, objc_name="poseAsClass", objc_is_class_method=true)
Text_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Text, "poseAsClass:", aClass)
}
@(objc_type=Text, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Text_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Text, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Text, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Text_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Text, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Text, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Text_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Text, "accessInstanceVariablesDirectly")
}
@(objc_type=Text, objc_name="useStoredAccessor", objc_is_class_method=true)
Text_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Text, "useStoredAccessor")
}
@(objc_type=Text, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Text_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Text, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Text, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Text_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Text, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Text, objc_name="setKeys", objc_is_class_method=true)
Text_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Text, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Text, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Text_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Text, "classFallbacksForKeyedArchiver")
}
@(objc_type=Text, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Text_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Text, "classForKeyedUnarchiver")
}
@(objc_type=Text, objc_name="exposeBinding", objc_is_class_method=true)
Text_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Text, "exposeBinding:", binding)
}
@(objc_type=Text, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Text_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Text, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Text, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Text_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Text, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Text, objc_name="setFont")
Text_setFont :: proc {
    Text_setFont_range,
    Text_setFont_,
}

@(objc_type=Text, objc_name="setTextColor")
Text_setTextColor :: proc {
    Text_setTextColor_range,
    Text_setTextColor_,
}

@(objc_type=Text, objc_name="cancelPreviousPerformRequestsWithTarget")
Text_cancelPreviousPerformRequestsWithTarget :: proc {
    Text_cancelPreviousPerformRequestsWithTarget_selector_object,
    Text_cancelPreviousPerformRequestsWithTarget_,
}

