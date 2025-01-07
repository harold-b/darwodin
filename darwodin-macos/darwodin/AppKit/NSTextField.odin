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
/// NSTextField
///
@(objc_class="NSTextField")
TextField :: struct { using _: Control, 
    using _: UserInterfaceValidations,
    using _: AccessibilityNavigableStaticText,
    using _: TextContent,
}

@(objc_type=TextField, objc_name="init")
TextField_init :: proc "c" (self: ^TextField) -> ^TextField {
    return msgSend(^TextField, self, "init")
}


@(objc_type=TextField, objc_name="selectText")
TextField_selectText :: #force_inline proc "c" (self: ^TextField, sender: id) {
    msgSend(nil, self, "selectText:", sender)
}
@(objc_type=TextField, objc_name="textShouldBeginEditing")
TextField_textShouldBeginEditing :: #force_inline proc "c" (self: ^TextField, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldBeginEditing:", textObject)
}
@(objc_type=TextField, objc_name="textShouldEndEditing")
TextField_textShouldEndEditing :: #force_inline proc "c" (self: ^TextField, textObject: ^Text) -> bool {
    return msgSend(bool, self, "textShouldEndEditing:", textObject)
}
@(objc_type=TextField, objc_name="textDidBeginEditing")
TextField_textDidBeginEditing :: #force_inline proc "c" (self: ^TextField, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidBeginEditing:", notification)
}
@(objc_type=TextField, objc_name="textDidEndEditing")
TextField_textDidEndEditing :: #force_inline proc "c" (self: ^TextField, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidEndEditing:", notification)
}
@(objc_type=TextField, objc_name="textDidChange")
TextField_textDidChange :: #force_inline proc "c" (self: ^TextField, notification: ^NS.Notification) {
    msgSend(nil, self, "textDidChange:", notification)
}
@(objc_type=TextField, objc_name="placeholderString")
TextField_placeholderString :: #force_inline proc "c" (self: ^TextField) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=TextField, objc_name="setPlaceholderString")
TextField_setPlaceholderString :: #force_inline proc "c" (self: ^TextField, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=TextField, objc_name="placeholderAttributedString")
TextField_placeholderAttributedString :: #force_inline proc "c" (self: ^TextField) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=TextField, objc_name="setPlaceholderAttributedString")
TextField_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^TextField, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=TextField, objc_name="backgroundColor")
TextField_backgroundColor :: #force_inline proc "c" (self: ^TextField) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TextField, objc_name="setBackgroundColor")
TextField_setBackgroundColor :: #force_inline proc "c" (self: ^TextField, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TextField, objc_name="drawsBackground")
TextField_drawsBackground :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=TextField, objc_name="setDrawsBackground")
TextField_setDrawsBackground :: #force_inline proc "c" (self: ^TextField, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=TextField, objc_name="textColor")
TextField_textColor :: #force_inline proc "c" (self: ^TextField) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TextField, objc_name="setTextColor")
TextField_setTextColor :: #force_inline proc "c" (self: ^TextField, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TextField, objc_name="isBordered")
TextField_isBordered :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isBordered")
}
@(objc_type=TextField, objc_name="setBordered")
TextField_setBordered :: #force_inline proc "c" (self: ^TextField, bordered: bool) {
    msgSend(nil, self, "setBordered:", bordered)
}
@(objc_type=TextField, objc_name="isBezeled")
TextField_isBezeled :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isBezeled")
}
@(objc_type=TextField, objc_name="setBezeled")
TextField_setBezeled :: #force_inline proc "c" (self: ^TextField, bezeled: bool) {
    msgSend(nil, self, "setBezeled:", bezeled)
}
@(objc_type=TextField, objc_name="isEditable")
TextField_isEditable :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TextField, objc_name="setEditable")
TextField_setEditable :: #force_inline proc "c" (self: ^TextField, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=TextField, objc_name="isSelectable")
TextField_isSelectable :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isSelectable")
}
@(objc_type=TextField, objc_name="setSelectable")
TextField_setSelectable :: #force_inline proc "c" (self: ^TextField, selectable: bool) {
    msgSend(nil, self, "setSelectable:", selectable)
}
@(objc_type=TextField, objc_name="delegate")
TextField_delegate :: #force_inline proc "c" (self: ^TextField) -> ^TextFieldDelegate {
    return msgSend(^TextFieldDelegate, self, "delegate")
}
@(objc_type=TextField, objc_name="setDelegate")
TextField_setDelegate :: #force_inline proc "c" (self: ^TextField, delegate: ^TextFieldDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextField, objc_name="acceptsFirstResponder")
TextField_acceptsFirstResponder :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "acceptsFirstResponder")
}
@(objc_type=TextField, objc_name="bezelStyle")
TextField_bezelStyle :: #force_inline proc "c" (self: ^TextField) -> TextFieldBezelStyle {
    return msgSend(TextFieldBezelStyle, self, "bezelStyle")
}
@(objc_type=TextField, objc_name="setBezelStyle")
TextField_setBezelStyle :: #force_inline proc "c" (self: ^TextField, bezelStyle: TextFieldBezelStyle) {
    msgSend(nil, self, "setBezelStyle:", bezelStyle)
}
@(objc_type=TextField, objc_name="preferredMaxLayoutWidth")
TextField_preferredMaxLayoutWidth :: #force_inline proc "c" (self: ^TextField) -> CG.Float {
    return msgSend(CG.Float, self, "preferredMaxLayoutWidth")
}
@(objc_type=TextField, objc_name="setPreferredMaxLayoutWidth")
TextField_setPreferredMaxLayoutWidth :: #force_inline proc "c" (self: ^TextField, preferredMaxLayoutWidth: CG.Float) {
    msgSend(nil, self, "setPreferredMaxLayoutWidth:", preferredMaxLayoutWidth)
}
@(objc_type=TextField, objc_name="maximumNumberOfLines")
TextField_maximumNumberOfLines :: #force_inline proc "c" (self: ^TextField) -> NS.Integer {
    return msgSend(NS.Integer, self, "maximumNumberOfLines")
}
@(objc_type=TextField, objc_name="setMaximumNumberOfLines")
TextField_setMaximumNumberOfLines :: #force_inline proc "c" (self: ^TextField, maximumNumberOfLines: NS.Integer) {
    msgSend(nil, self, "setMaximumNumberOfLines:", maximumNumberOfLines)
}
@(objc_type=TextField, objc_name="allowsDefaultTighteningForTruncation")
TextField_allowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "allowsDefaultTighteningForTruncation")
}
@(objc_type=TextField, objc_name="setAllowsDefaultTighteningForTruncation")
TextField_setAllowsDefaultTighteningForTruncation :: #force_inline proc "c" (self: ^TextField, allowsDefaultTighteningForTruncation: bool) {
    msgSend(nil, self, "setAllowsDefaultTighteningForTruncation:", allowsDefaultTighteningForTruncation)
}
@(objc_type=TextField, objc_name="lineBreakStrategy")
TextField_lineBreakStrategy :: #force_inline proc "c" (self: ^TextField) -> LineBreakStrategy {
    return msgSend(LineBreakStrategy, self, "lineBreakStrategy")
}
@(objc_type=TextField, objc_name="setLineBreakStrategy")
TextField_setLineBreakStrategy :: #force_inline proc "c" (self: ^TextField, lineBreakStrategy: LineBreakStrategy) {
    msgSend(nil, self, "setLineBreakStrategy:", lineBreakStrategy)
}
@(objc_type=TextField, objc_name="isAutomaticTextCompletionEnabled")
TextField_isAutomaticTextCompletionEnabled :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "isAutomaticTextCompletionEnabled")
}
@(objc_type=TextField, objc_name="setAutomaticTextCompletionEnabled")
TextField_setAutomaticTextCompletionEnabled :: #force_inline proc "c" (self: ^TextField, automaticTextCompletionEnabled: bool) {
    msgSend(nil, self, "setAutomaticTextCompletionEnabled:", automaticTextCompletionEnabled)
}
@(objc_type=TextField, objc_name="allowsCharacterPickerTouchBarItem")
TextField_allowsCharacterPickerTouchBarItem :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "allowsCharacterPickerTouchBarItem")
}
@(objc_type=TextField, objc_name="setAllowsCharacterPickerTouchBarItem")
TextField_setAllowsCharacterPickerTouchBarItem :: #force_inline proc "c" (self: ^TextField, allowsCharacterPickerTouchBarItem: bool) {
    msgSend(nil, self, "setAllowsCharacterPickerTouchBarItem:", allowsCharacterPickerTouchBarItem)
}
@(objc_type=TextField, objc_name="labelWithString", objc_is_class_method=true)
TextField_labelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TextField, "labelWithString:", stringValue)
}
@(objc_type=TextField, objc_name="wrappingLabelWithString", objc_is_class_method=true)
TextField_wrappingLabelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TextField, "wrappingLabelWithString:", stringValue)
}
@(objc_type=TextField, objc_name="labelWithAttributedString", objc_is_class_method=true)
TextField_labelWithAttributedString :: #force_inline proc "c" (attributedStringValue: ^NS.AttributedString) -> ^TextField {
    return msgSend(^TextField, TextField, "labelWithAttributedString:", attributedStringValue)
}
@(objc_type=TextField, objc_name="textFieldWithString", objc_is_class_method=true)
TextField_textFieldWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, TextField, "textFieldWithString:", stringValue)
}
@(objc_type=TextField, objc_name="allowsEditingTextAttributes")
TextField_allowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "allowsEditingTextAttributes")
}
@(objc_type=TextField, objc_name="setAllowsEditingTextAttributes")
TextField_setAllowsEditingTextAttributes :: #force_inline proc "c" (self: ^TextField, allowsEditingTextAttributes: bool) {
    msgSend(nil, self, "setAllowsEditingTextAttributes:", allowsEditingTextAttributes)
}
@(objc_type=TextField, objc_name="importsGraphics")
TextField_importsGraphics :: #force_inline proc "c" (self: ^TextField) -> bool {
    return msgSend(bool, self, "importsGraphics")
}
@(objc_type=TextField, objc_name="setImportsGraphics")
TextField_setImportsGraphics :: #force_inline proc "c" (self: ^TextField, importsGraphics: bool) {
    msgSend(nil, self, "setImportsGraphics:", importsGraphics)
}
@(objc_type=TextField, objc_name="setTitleWithMnemonic")
TextField_setTitleWithMnemonic :: #force_inline proc "c" (self: ^TextField, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=TextField, objc_name="cellClass", objc_is_class_method=true)
TextField_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "cellClass")
}
@(objc_type=TextField, objc_name="setCellClass", objc_is_class_method=true)
TextField_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, TextField, "setCellClass:", cellClass)
}
@(objc_type=TextField, objc_name="focusView", objc_is_class_method=true)
TextField_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TextField, "focusView")
}
@(objc_type=TextField, objc_name="defaultMenu", objc_is_class_method=true)
TextField_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextField, "defaultMenu")
}
@(objc_type=TextField, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TextField_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TextField, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextField_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextField, "defaultFocusRingType")
}
@(objc_type=TextField, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TextField_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "requiresConstraintBasedLayout")
}
@(objc_type=TextField, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TextField_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TextField, "defaultAnimationForKey:", key)
}
@(objc_type=TextField, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TextField_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TextField, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TextField, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TextField_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextField, "restorableStateKeyPaths")
}
@(objc_type=TextField, objc_name="load", objc_is_class_method=true)
TextField_load :: #force_inline proc "c" () {
    msgSend(nil, TextField, "load")
}
@(objc_type=TextField, objc_name="initialize", objc_is_class_method=true)
TextField_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextField, "initialize")
}
@(objc_type=TextField, objc_name="new", objc_is_class_method=true)
TextField_new :: #force_inline proc "c" () -> ^TextField {
    return msgSend(^TextField, TextField, "new")
}
@(objc_type=TextField, objc_name="allocWithZone", objc_is_class_method=true)
TextField_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextField {
    return msgSend(^TextField, TextField, "allocWithZone:", zone)
}
@(objc_type=TextField, objc_name="alloc", objc_is_class_method=true)
TextField_alloc :: #force_inline proc "c" () -> ^TextField {
    return msgSend(^TextField, TextField, "alloc")
}
@(objc_type=TextField, objc_name="copyWithZone", objc_is_class_method=true)
TextField_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextField, "copyWithZone:", zone)
}
@(objc_type=TextField, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextField_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextField, "mutableCopyWithZone:", zone)
}
@(objc_type=TextField, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextField_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextField, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextField, objc_name="conformsToProtocol", objc_is_class_method=true)
TextField_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextField, "conformsToProtocol:", protocol)
}
@(objc_type=TextField, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextField_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextField, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextField, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextField_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextField, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextField, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextField_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextField, "isSubclassOfClass:", aClass)
}
@(objc_type=TextField, objc_name="resolveClassMethod", objc_is_class_method=true)
TextField_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextField, "resolveClassMethod:", sel)
}
@(objc_type=TextField, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextField_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextField, "resolveInstanceMethod:", sel)
}
@(objc_type=TextField, objc_name="hash", objc_is_class_method=true)
TextField_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextField, "hash")
}
@(objc_type=TextField, objc_name="superclass", objc_is_class_method=true)
TextField_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "superclass")
}
@(objc_type=TextField, objc_name="class", objc_is_class_method=true)
TextField_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "class")
}
@(objc_type=TextField, objc_name="description", objc_is_class_method=true)
TextField_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextField, "description")
}
@(objc_type=TextField, objc_name="debugDescription", objc_is_class_method=true)
TextField_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextField, "debugDescription")
}
@(objc_type=TextField, objc_name="version", objc_is_class_method=true)
TextField_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextField, "version")
}
@(objc_type=TextField, objc_name="setVersion", objc_is_class_method=true)
TextField_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextField, "setVersion:", aVersion)
}
@(objc_type=TextField, objc_name="poseAsClass", objc_is_class_method=true)
TextField_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextField, "poseAsClass:", aClass)
}
@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextField_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextField, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextField_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextField, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextField, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextField_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "accessInstanceVariablesDirectly")
}
@(objc_type=TextField, objc_name="useStoredAccessor", objc_is_class_method=true)
TextField_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextField, "useStoredAccessor")
}
@(objc_type=TextField, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextField_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextField, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextField, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextField_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextField, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextField, objc_name="setKeys", objc_is_class_method=true)
TextField_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextField, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextField, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextField_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextField, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextField, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextField_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextField, "classForKeyedUnarchiver")
}
@(objc_type=TextField, objc_name="exposeBinding", objc_is_class_method=true)
TextField_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextField, "exposeBinding:", binding)
}
@(objc_type=TextField, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextField_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextField, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextField, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextField_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextField, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextField, objc_name="cancelPreviousPerformRequestsWithTarget")
TextField_cancelPreviousPerformRequestsWithTarget :: proc {
    TextField_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextField_cancelPreviousPerformRequestsWithTarget_,
}

TextField_VTable :: struct {
    super: Control_VTable,
    selectText: proc(self: ^TextField, sender: id),
    textShouldBeginEditing: proc(self: ^TextField, textObject: ^Text) -> bool,
    textShouldEndEditing: proc(self: ^TextField, textObject: ^Text) -> bool,
    textDidBeginEditing: proc(self: ^TextField, notification: ^NS.Notification),
    textDidEndEditing: proc(self: ^TextField, notification: ^NS.Notification),
    textDidChange: proc(self: ^TextField, notification: ^NS.Notification),
    placeholderString: proc(self: ^TextField) -> ^NS.String,
    setPlaceholderString: proc(self: ^TextField, placeholderString: ^NS.String),
    placeholderAttributedString: proc(self: ^TextField) -> ^NS.AttributedString,
    setPlaceholderAttributedString: proc(self: ^TextField, placeholderAttributedString: ^NS.AttributedString),
    backgroundColor: proc(self: ^TextField) -> ^Color,
    setBackgroundColor: proc(self: ^TextField, backgroundColor: ^Color),
    drawsBackground: proc(self: ^TextField) -> bool,
    setDrawsBackground: proc(self: ^TextField, drawsBackground: bool),
    textColor: proc(self: ^TextField) -> ^Color,
    setTextColor: proc(self: ^TextField, textColor: ^Color),
    isBordered: proc(self: ^TextField) -> bool,
    setBordered: proc(self: ^TextField, bordered: bool),
    isBezeled: proc(self: ^TextField) -> bool,
    setBezeled: proc(self: ^TextField, bezeled: bool),
    isEditable: proc(self: ^TextField) -> bool,
    setEditable: proc(self: ^TextField, editable: bool),
    isSelectable: proc(self: ^TextField) -> bool,
    setSelectable: proc(self: ^TextField, selectable: bool),
    delegate: proc(self: ^TextField) -> ^TextFieldDelegate,
    setDelegate: proc(self: ^TextField, delegate: ^TextFieldDelegate),
    acceptsFirstResponder: proc(self: ^TextField) -> bool,
    bezelStyle: proc(self: ^TextField) -> TextFieldBezelStyle,
    setBezelStyle: proc(self: ^TextField, bezelStyle: TextFieldBezelStyle),
    preferredMaxLayoutWidth: proc(self: ^TextField) -> CG.Float,
    setPreferredMaxLayoutWidth: proc(self: ^TextField, preferredMaxLayoutWidth: CG.Float),
    maximumNumberOfLines: proc(self: ^TextField) -> NS.Integer,
    setMaximumNumberOfLines: proc(self: ^TextField, maximumNumberOfLines: NS.Integer),
    allowsDefaultTighteningForTruncation: proc(self: ^TextField) -> bool,
    setAllowsDefaultTighteningForTruncation: proc(self: ^TextField, allowsDefaultTighteningForTruncation: bool),
    lineBreakStrategy: proc(self: ^TextField) -> LineBreakStrategy,
    setLineBreakStrategy: proc(self: ^TextField, lineBreakStrategy: LineBreakStrategy),
    isAutomaticTextCompletionEnabled: proc(self: ^TextField) -> bool,
    setAutomaticTextCompletionEnabled: proc(self: ^TextField, automaticTextCompletionEnabled: bool),
    allowsCharacterPickerTouchBarItem: proc(self: ^TextField) -> bool,
    setAllowsCharacterPickerTouchBarItem: proc(self: ^TextField, allowsCharacterPickerTouchBarItem: bool),
    labelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    wrappingLabelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    labelWithAttributedString: proc(attributedStringValue: ^NS.AttributedString) -> ^TextField,
    textFieldWithString: proc(stringValue: ^NS.String) -> ^TextField,
    allowsEditingTextAttributes: proc(self: ^TextField) -> bool,
    setAllowsEditingTextAttributes: proc(self: ^TextField, allowsEditingTextAttributes: bool),
    importsGraphics: proc(self: ^TextField) -> bool,
    setImportsGraphics: proc(self: ^TextField, importsGraphics: bool),
    setTitleWithMnemonic: proc(self: ^TextField, stringWithAmpersand: ^NS.String),
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
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
    new: proc() -> ^TextField,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextField,
    alloc: proc() -> ^TextField,
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

TextField_odin_extend :: proc(cls: Class, vt: ^TextField_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Control_odin_extend(cls, &vt.super)

    if vt.selectText != nil {
        selectText :: proc "c" (self: ^TextField, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).selectText(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectText:"), auto_cast selectText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldBeginEditing != nil {
        textShouldBeginEditing :: proc "c" (self: ^TextField, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textShouldBeginEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldBeginEditing:"), auto_cast textShouldBeginEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textShouldEndEditing != nil {
        textShouldEndEditing :: proc "c" (self: ^TextField, _: SEL, textObject: ^Text) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textShouldEndEditing(self, textObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textShouldEndEditing:"), auto_cast textShouldEndEditing, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidBeginEditing != nil {
        textDidBeginEditing :: proc "c" (self: ^TextField, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).textDidBeginEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidBeginEditing:"), auto_cast textDidBeginEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidEndEditing != nil {
        textDidEndEditing :: proc "c" (self: ^TextField, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).textDidEndEditing(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidEndEditing:"), auto_cast textDidEndEditing, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDidChange != nil {
        textDidChange :: proc "c" (self: ^TextField, _: SEL, notification: ^NS.Notification) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).textDidChange(self, notification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDidChange:"), auto_cast textDidChange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderString != nil {
        placeholderString :: proc "c" (self: ^TextField, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).placeholderString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderString"), auto_cast placeholderString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderString != nil {
        setPlaceholderString :: proc "c" (self: ^TextField, _: SEL, placeholderString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setPlaceholderString(self, placeholderString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderString:"), auto_cast setPlaceholderString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.placeholderAttributedString != nil {
        placeholderAttributedString :: proc "c" (self: ^TextField, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).placeholderAttributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("placeholderAttributedString"), auto_cast placeholderAttributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPlaceholderAttributedString != nil {
        setPlaceholderAttributedString :: proc "c" (self: ^TextField, _: SEL, placeholderAttributedString: ^NS.AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setPlaceholderAttributedString(self, placeholderAttributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPlaceholderAttributedString:"), auto_cast setPlaceholderAttributedString, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TextField, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TextField, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.drawsBackground != nil {
        drawsBackground :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).drawsBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawsBackground"), auto_cast drawsBackground, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDrawsBackground != nil {
        setDrawsBackground :: proc "c" (self: ^TextField, _: SEL, drawsBackground: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDrawsBackground(self, drawsBackground)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDrawsBackground:"), auto_cast setDrawsBackground, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.textColor != nil {
        textColor :: proc "c" (self: ^TextField, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textColor"), auto_cast textColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextColor != nil {
        setTextColor :: proc "c" (self: ^TextField, _: SEL, textColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setTextColor(self, textColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextColor:"), auto_cast setTextColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isBordered != nil {
        isBordered :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBordered"), auto_cast isBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBordered != nil {
        setBordered :: proc "c" (self: ^TextField, _: SEL, bordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBordered(self, bordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBordered:"), auto_cast setBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isBezeled != nil {
        isBezeled :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isBezeled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isBezeled"), auto_cast isBezeled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setBezeled != nil {
        setBezeled :: proc "c" (self: ^TextField, _: SEL, bezeled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBezeled(self, bezeled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezeled:"), auto_cast setBezeled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^TextField, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelectable != nil {
        isSelectable :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isSelectable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelectable"), auto_cast isSelectable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectable != nil {
        setSelectable :: proc "c" (self: ^TextField, _: SEL, selectable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setSelectable(self, selectable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectable:"), auto_cast setSelectable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextField, _: SEL) -> ^TextFieldDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextField, _: SEL, delegate: ^TextFieldDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.acceptsFirstResponder != nil {
        acceptsFirstResponder :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).acceptsFirstResponder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("acceptsFirstResponder"), auto_cast acceptsFirstResponder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.bezelStyle != nil {
        bezelStyle :: proc "c" (self: ^TextField, _: SEL) -> TextFieldBezelStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).bezelStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezelStyle"), auto_cast bezelStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setBezelStyle != nil {
        setBezelStyle :: proc "c" (self: ^TextField, _: SEL, bezelStyle: TextFieldBezelStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setBezelStyle(self, bezelStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBezelStyle:"), auto_cast setBezelStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.preferredMaxLayoutWidth != nil {
        preferredMaxLayoutWidth :: proc "c" (self: ^TextField, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).preferredMaxLayoutWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredMaxLayoutWidth"), auto_cast preferredMaxLayoutWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredMaxLayoutWidth != nil {
        setPreferredMaxLayoutWidth :: proc "c" (self: ^TextField, _: SEL, preferredMaxLayoutWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setPreferredMaxLayoutWidth(self, preferredMaxLayoutWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredMaxLayoutWidth:"), auto_cast setPreferredMaxLayoutWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maximumNumberOfLines != nil {
        maximumNumberOfLines :: proc "c" (self: ^TextField, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).maximumNumberOfLines(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumNumberOfLines"), auto_cast maximumNumberOfLines, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMaximumNumberOfLines != nil {
        setMaximumNumberOfLines :: proc "c" (self: ^TextField, _: SEL, maximumNumberOfLines: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setMaximumNumberOfLines(self, maximumNumberOfLines)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaximumNumberOfLines:"), auto_cast setMaximumNumberOfLines, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.allowsDefaultTighteningForTruncation != nil {
        allowsDefaultTighteningForTruncation :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allowsDefaultTighteningForTruncation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsDefaultTighteningForTruncation"), auto_cast allowsDefaultTighteningForTruncation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsDefaultTighteningForTruncation != nil {
        setAllowsDefaultTighteningForTruncation :: proc "c" (self: ^TextField, _: SEL, allowsDefaultTighteningForTruncation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAllowsDefaultTighteningForTruncation(self, allowsDefaultTighteningForTruncation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsDefaultTighteningForTruncation:"), auto_cast setAllowsDefaultTighteningForTruncation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.lineBreakStrategy != nil {
        lineBreakStrategy :: proc "c" (self: ^TextField, _: SEL) -> LineBreakStrategy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).lineBreakStrategy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineBreakStrategy"), auto_cast lineBreakStrategy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineBreakStrategy != nil {
        setLineBreakStrategy :: proc "c" (self: ^TextField, _: SEL, lineBreakStrategy: LineBreakStrategy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setLineBreakStrategy(self, lineBreakStrategy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineBreakStrategy:"), auto_cast setLineBreakStrategy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.isAutomaticTextCompletionEnabled != nil {
        isAutomaticTextCompletionEnabled :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isAutomaticTextCompletionEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAutomaticTextCompletionEnabled"), auto_cast isAutomaticTextCompletionEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticTextCompletionEnabled != nil {
        setAutomaticTextCompletionEnabled :: proc "c" (self: ^TextField, _: SEL, automaticTextCompletionEnabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAutomaticTextCompletionEnabled(self, automaticTextCompletionEnabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticTextCompletionEnabled:"), auto_cast setAutomaticTextCompletionEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.allowsCharacterPickerTouchBarItem != nil {
        allowsCharacterPickerTouchBarItem :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allowsCharacterPickerTouchBarItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsCharacterPickerTouchBarItem"), auto_cast allowsCharacterPickerTouchBarItem, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsCharacterPickerTouchBarItem != nil {
        setAllowsCharacterPickerTouchBarItem :: proc "c" (self: ^TextField, _: SEL, allowsCharacterPickerTouchBarItem: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAllowsCharacterPickerTouchBarItem(self, allowsCharacterPickerTouchBarItem)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsCharacterPickerTouchBarItem:"), auto_cast setAllowsCharacterPickerTouchBarItem, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.labelWithString != nil {
        labelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).labelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithString:"), auto_cast labelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.wrappingLabelWithString != nil {
        wrappingLabelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).wrappingLabelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wrappingLabelWithString:"), auto_cast wrappingLabelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.labelWithAttributedString != nil {
        labelWithAttributedString :: proc "c" (self: Class, _: SEL, attributedStringValue: ^NS.AttributedString) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).labelWithAttributedString( attributedStringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithAttributedString:"), auto_cast labelWithAttributedString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldWithString != nil {
        textFieldWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).textFieldWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFieldWithString:"), auto_cast textFieldWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowsEditingTextAttributes != nil {
        allowsEditingTextAttributes :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allowsEditingTextAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsEditingTextAttributes"), auto_cast allowsEditingTextAttributes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsEditingTextAttributes != nil {
        setAllowsEditingTextAttributes :: proc "c" (self: ^TextField, _: SEL, allowsEditingTextAttributes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setAllowsEditingTextAttributes(self, allowsEditingTextAttributes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsEditingTextAttributes:"), auto_cast setAllowsEditingTextAttributes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.importsGraphics != nil {
        importsGraphics :: proc "c" (self: ^TextField, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).importsGraphics(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("importsGraphics"), auto_cast importsGraphics, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setImportsGraphics != nil {
        setImportsGraphics :: proc "c" (self: ^TextField, _: SEL, importsGraphics: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setImportsGraphics(self, importsGraphics)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImportsGraphics:"), auto_cast setImportsGraphics, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.setTitleWithMnemonic != nil {
        setTitleWithMnemonic :: proc "c" (self: ^TextField, _: SEL, stringWithAmpersand: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setTitleWithMnemonic(self, stringWithAmpersand)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitleWithMnemonic:"), auto_cast setTitleWithMnemonic, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextField_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextField_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

