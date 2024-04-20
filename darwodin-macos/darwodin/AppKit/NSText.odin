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

Text_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^Text, frameRect: NS.Rect) -> ^Text,
    initWithCoder: proc(self: ^Text, coder: ^NS.Coder) -> ^Text,
    replaceCharactersInRange_withString: proc(self: ^Text, range: NS._NSRange, string: ^NS.String),
    replaceCharactersInRange_withRTF: proc(self: ^Text, range: NS._NSRange, rtfData: ^NS.Data),
    replaceCharactersInRange_withRTFD: proc(self: ^Text, range: NS._NSRange, rtfdData: ^NS.Data),
    _RTFFromRange: proc(self: ^Text, range: NS._NSRange) -> ^NS.Data,
    _RTFDFromRange: proc(self: ^Text, range: NS._NSRange) -> ^NS.Data,
    writeRTFDToFile: proc(self: ^Text, path: ^NS.String, flag: bool) -> bool,
    readRTFDFromFile: proc(self: ^Text, path: ^NS.String) -> bool,
    scrollRangeToVisible: proc(self: ^Text, range: NS._NSRange),
    setTextColor_range: proc(self: ^Text, color: ^Color, range: NS._NSRange),
    setFont_range: proc(self: ^Text, font: ^Font, range: NS._NSRange),
    sizeToFit: proc(self: ^Text),
    copy: proc(self: ^Text, sender: id),
    copyFont: proc(self: ^Text, sender: id),
    copyRuler: proc(self: ^Text, sender: id),
    cut: proc(self: ^Text, sender: id),
    delete: proc(self: ^Text, sender: id),
    paste: proc(self: ^Text, sender: id),
    pasteFont: proc(self: ^Text, sender: id),
    pasteRuler: proc(self: ^Text, sender: id),
    selectAll: proc(self: ^Text, sender: id),
    changeFont: proc(self: ^Text, sender: id),
    alignLeft: proc(self: ^Text, sender: id),
    alignRight: proc(self: ^Text, sender: id),
    alignCenter: proc(self: ^Text, sender: id),
    subscript: proc(self: ^Text, sender: id),
    superscript: proc(self: ^Text, sender: id),
    underline: proc(self: ^Text, sender: id),
    unscript: proc(self: ^Text, sender: id),
    showGuessPanel: proc(self: ^Text, sender: id),
    checkSpelling: proc(self: ^Text, sender: id),
    toggleRuler: proc(self: ^Text, sender: id),
    string: proc(self: ^Text) -> ^NS.String,
    setString: proc(self: ^Text, string: ^NS.String),
    delegate: proc(self: ^Text) -> ^TextDelegate,
    setDelegate: proc(self: ^Text, delegate: ^TextDelegate),
    isEditable: proc(self: ^Text) -> bool,
    setEditable: proc(self: ^Text, editable: bool),
    isSelectable: proc(self: ^Text) -> bool,
    setSelectable: proc(self: ^Text, selectable: bool),
    isRichText: proc(self: ^Text) -> bool,
    setRichText: proc(self: ^Text, richText: bool),
    importsGraphics: proc(self: ^Text) -> bool,
    setImportsGraphics: proc(self: ^Text, importsGraphics: bool),
    isFieldEditor: proc(self: ^Text) -> bool,
    setFieldEditor: proc(self: ^Text, fieldEditor: bool),
    usesFontPanel: proc(self: ^Text) -> bool,
    setUsesFontPanel: proc(self: ^Text, usesFontPanel: bool),
    drawsBackground: proc(self: ^Text) -> bool,
    setDrawsBackground: proc(self: ^Text, drawsBackground: bool),
    backgroundColor: proc(self: ^Text) -> ^Color,
    setBackgroundColor: proc(self: ^Text, backgroundColor: ^Color),
    isRulerVisible: proc(self: ^Text) -> bool,
    selectedRange: proc(self: ^Text) -> NS._NSRange,
    setSelectedRange: proc(self: ^Text, selectedRange: NS._NSRange),
    font: proc(self: ^Text) -> ^Font,
    setFont_: proc(self: ^Text, font: ^Font),
    textColor: proc(self: ^Text) -> ^Color,
    setTextColor_: proc(self: ^Text, textColor: ^Color),
    alignment: proc(self: ^Text) -> TextAlignment,
    setAlignment: proc(self: ^Text, alignment: TextAlignment),
    baseWritingDirection: proc(self: ^Text) -> WritingDirection,
    setBaseWritingDirection: proc(self: ^Text, baseWritingDirection: WritingDirection),
    maxSize: proc(self: ^Text) -> NS.Size,
    setMaxSize: proc(self: ^Text, maxSize: NS.Size),
    minSize: proc(self: ^Text) -> NS.Size,
    setMinSize: proc(self: ^Text, minSize: NS.Size),
    isHorizontallyResizable: proc(self: ^Text) -> bool,
    setHorizontallyResizable: proc(self: ^Text, horizontallyResizable: bool),
    isVerticallyResizable: proc(self: ^Text) -> bool,
    setVerticallyResizable: proc(self: ^Text, verticallyResizable: bool),
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Text,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Text,
    alloc: proc() -> ^Text,
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

Text_odin_extend :: proc(cls: Class, vt: ^Text_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^Text, _: SEL, frameRect: NS.Rect) -> ^Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Text, _: SEL, coder: ^NS.Coder) -> ^Text {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withString != nil {
        replaceCharactersInRange_withString :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).replaceCharactersInRange_withString(self, range, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withString:"), auto_cast replaceCharactersInRange_withString, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTF != nil {
        replaceCharactersInRange_withRTF :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange, rtfData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTF(self, range, rtfData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTF:"), auto_cast replaceCharactersInRange_withRTF, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt.replaceCharactersInRange_withRTFD != nil {
        replaceCharactersInRange_withRTFD :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange, rtfdData: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).replaceCharactersInRange_withRTFD(self, range, rtfdData)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceCharactersInRange:withRTFD:"), auto_cast replaceCharactersInRange_withRTFD, "v@:{_NSRange=LL}@") do panic("Failed to register objC method.")
    }
    if vt._RTFFromRange != nil {
        _RTFFromRange :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt)._RTFFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFFromRange:"), auto_cast _RTFFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt._RTFDFromRange != nil {
        _RTFDFromRange :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt)._RTFDFromRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("RTFDFromRange:"), auto_cast _RTFDFromRange, "@@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.writeRTFDToFile != nil {
        writeRTFDToFile :: proc "c" (self: ^Text, _: SEL, path: ^NS.String, flag: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).writeRTFDToFile(self, path, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeRTFDToFile:atomically:"), auto_cast writeRTFDToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.readRTFDFromFile != nil {
        readRTFDFromFile :: proc "c" (self: ^Text, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).readRTFDFromFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("readRTFDFromFile:"), auto_cast readRTFDFromFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scrollRangeToVisible != nil {
        scrollRangeToVisible :: proc "c" (self: ^Text, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).scrollRangeToVisible(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollRangeToVisible:"), auto_cast scrollRangeToVisible, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_range != nil {
        setTextColor_range :: proc "c" (self: ^Text, _: SEL, color: ^Color, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setTextColor_range(self, color, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:range:"), auto_cast setTextColor_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.setFont_range != nil {
        setFont_range :: proc "c" (self: ^Text, _: SEL, font: ^Font, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setFont_range(self, font, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:range:"), auto_cast setFont_range, "v@:@{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^Text, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).copy(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy:"), auto_cast copy, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyFont != nil {
        copyFont :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).copyFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyFont:"), auto_cast copyFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.copyRuler != nil {
        copyRuler :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).copyRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyRuler:"), auto_cast copyRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cut != nil {
        cut :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).cut(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cut:"), auto_cast cut, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delete != nil {
        delete :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).delete(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delete:"), auto_cast delete, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.paste != nil {
        paste :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).paste(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paste:"), auto_cast paste, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteFont != nil {
        pasteFont :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).pasteFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteFont:"), auto_cast pasteFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pasteRuler != nil {
        pasteRuler :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).pasteRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pasteRuler:"), auto_cast pasteRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectAll != nil {
        selectAll :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).selectAll(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectAll:"), auto_cast selectAll, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.changeFont != nil {
        changeFont :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).changeFont(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeFont:"), auto_cast changeFont, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignLeft != nil {
        alignLeft :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).alignLeft(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignLeft:"), auto_cast alignLeft, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignRight != nil {
        alignRight :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).alignRight(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignRight:"), auto_cast alignRight, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignCenter != nil {
        alignCenter :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).alignCenter(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignCenter:"), auto_cast alignCenter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subscript != nil {
        subscript :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).subscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subscript:"), auto_cast subscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.superscript != nil {
        superscript :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).superscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superscript:"), auto_cast superscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.underline != nil {
        underline :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).underline(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("underline:"), auto_cast underline, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unscript != nil {
        unscript :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).unscript(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unscript:"), auto_cast unscript, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showGuessPanel != nil {
        showGuessPanel :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).showGuessPanel(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showGuessPanel:"), auto_cast showGuessPanel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.checkSpelling != nil {
        checkSpelling :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).checkSpelling(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("checkSpelling:"), auto_cast checkSpelling, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toggleRuler != nil {
        toggleRuler :: proc "c" (self: ^Text, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).toggleRuler(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toggleRuler:"), auto_cast toggleRuler, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.string != nil {
        string :: proc "c" (self: ^Text, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).string(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("string"), auto_cast string, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^Text, _: SEL, string: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:"), auto_cast setString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Text, _: SEL) -> ^TextDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Text, _: SEL, delegate: ^TextDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^Text, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^Text, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isRichText != nil {
        isRichText :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isRichText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRichText"), auto_cast isRichText, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRichText != nil {
        setRichText :: proc "c" (self: ^Text, _: SEL, richText: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setRichText(self, richText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRichText:"), auto_cast setRichText, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^Text, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFieldEditor != nil {
        isFieldEditor :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isFieldEditor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFieldEditor"), auto_cast isFieldEditor, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFieldEditor != nil {
        setFieldEditor :: proc "c" (self: ^Text, _: SEL, fieldEditor: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setFieldEditor(self, fieldEditor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFieldEditor:"), auto_cast setFieldEditor, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesFontPanel != nil {
        usesFontPanel :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).usesFontPanel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesFontPanel"), auto_cast usesFontPanel, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesFontPanel != nil {
        setUsesFontPanel :: proc "c" (self: ^Text, _: SEL, usesFontPanel: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setUsesFontPanel(self, usesFontPanel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesFontPanel:"), auto_cast setUsesFontPanel, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^Text, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Text, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Text, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isRulerVisible != nil {
        isRulerVisible :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isRulerVisible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRulerVisible"), auto_cast isRulerVisible, "B@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRange != nil {
        selectedRange :: proc "c" (self: ^Text, _: SEL) -> NS._NSRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).selectedRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRange"), auto_cast selectedRange, "{_NSRange=LL}@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedRange != nil {
        setSelectedRange :: proc "c" (self: ^Text, _: SEL, selectedRange: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setSelectedRange(self, selectedRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedRange:"), auto_cast setSelectedRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.font != nil {
        font :: proc "c" (self: ^Text, _: SEL) -> ^Font {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).font(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("font"), auto_cast font, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFont_ != nil {
        setFont_ :: proc "c" (self: ^Text, _: SEL, font: ^Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setFont_(self, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFont:"), auto_cast setFont_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^Text, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor_ != nil {
        setTextColor_ :: proc "c" (self: ^Text, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setTextColor_(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.alignment != nil {
        alignment :: proc "c" (self: ^Text, _: SEL) -> TextAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).alignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alignment"), auto_cast alignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setAlignment != nil {
        setAlignment :: proc "c" (self: ^Text, _: SEL, alignment: TextAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setAlignment(self, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlignment:"), auto_cast setAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.baseWritingDirection != nil {
        baseWritingDirection :: proc "c" (self: ^Text, _: SEL) -> WritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).baseWritingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseWritingDirection"), auto_cast baseWritingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseWritingDirection != nil {
        setBaseWritingDirection :: proc "c" (self: ^Text, _: SEL, baseWritingDirection: WritingDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setBaseWritingDirection(self, baseWritingDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseWritingDirection:"), auto_cast setBaseWritingDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.maxSize != nil {
        maxSize :: proc "c" (self: ^Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).maxSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxSize"), auto_cast maxSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxSize != nil {
        setMaxSize :: proc "c" (self: ^Text, _: SEL, maxSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setMaxSize(self, maxSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxSize:"), auto_cast setMaxSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.minSize != nil {
        minSize :: proc "c" (self: ^Text, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).minSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minSize"), auto_cast minSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setMinSize != nil {
        setMinSize :: proc "c" (self: ^Text, _: SEL, minSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setMinSize(self, minSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinSize:"), auto_cast setMinSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.isHorizontallyResizable != nil {
        isHorizontallyResizable :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isHorizontallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHorizontallyResizable"), auto_cast isHorizontallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHorizontallyResizable != nil {
        setHorizontallyResizable :: proc "c" (self: ^Text, _: SEL, horizontallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setHorizontallyResizable(self, horizontallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHorizontallyResizable:"), auto_cast setHorizontallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isVerticallyResizable != nil {
        isVerticallyResizable :: proc "c" (self: ^Text, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isVerticallyResizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVerticallyResizable"), auto_cast isVerticallyResizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVerticallyResizable != nil {
        setVerticallyResizable :: proc "c" (self: ^Text, _: SEL, verticallyResizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setVerticallyResizable(self, verticallyResizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVerticallyResizable:"), auto_cast setVerticallyResizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Text {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Text {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Text {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Text_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Text_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

