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

