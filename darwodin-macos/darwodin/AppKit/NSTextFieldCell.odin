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
/// NSTextFieldCell
///
@(objc_class="NSTextFieldCell")
TextFieldCell :: struct { using _: ActionCell, }

@(objc_type=TextFieldCell, objc_name="init")
TextFieldCell_init :: proc "c" (self: ^TextFieldCell) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "init")
}


@(objc_type=TextFieldCell, objc_name="initTextCell")
TextFieldCell_initTextCell :: #force_inline proc "c" (self: ^TextFieldCell, string: ^NS.String) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initTextCell:", string)
}
@(objc_type=TextFieldCell, objc_name="initWithCoder")
TextFieldCell_initWithCoder :: #force_inline proc "c" (self: ^TextFieldCell, coder: ^NS.Coder) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initWithCoder:", coder)
}
@(objc_type=TextFieldCell, objc_name="initImageCell")
TextFieldCell_initImageCell :: #force_inline proc "c" (self: ^TextFieldCell, image: ^NS.Image) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, self, "initImageCell:", image)
}
@(objc_type=TextFieldCell, objc_name="setUpFieldEditorAttributes")
TextFieldCell_setUpFieldEditorAttributes :: #force_inline proc "c" (self: ^TextFieldCell, textObj: ^Text) -> ^Text {
    return msgSend(^Text, self, "setUpFieldEditorAttributes:", textObj)
}
@(objc_type=TextFieldCell, objc_name="setWantsNotificationForMarkedText")
TextFieldCell_setWantsNotificationForMarkedText :: #force_inline proc "c" (self: ^TextFieldCell, flag: bool) {
    msgSend(nil, self, "setWantsNotificationForMarkedText:", flag)
}
@(objc_type=TextFieldCell, objc_name="backgroundColor")
TextFieldCell_backgroundColor :: #force_inline proc "c" (self: ^TextFieldCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TextFieldCell, objc_name="setBackgroundColor")
TextFieldCell_setBackgroundColor :: #force_inline proc "c" (self: ^TextFieldCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TextFieldCell, objc_name="drawsBackground")
TextFieldCell_drawsBackground :: #force_inline proc "c" (self: ^TextFieldCell) -> bool {
    return msgSend(bool, self, "drawsBackground")
}
@(objc_type=TextFieldCell, objc_name="setDrawsBackground")
TextFieldCell_setDrawsBackground :: #force_inline proc "c" (self: ^TextFieldCell, drawsBackground: bool) {
    msgSend(nil, self, "setDrawsBackground:", drawsBackground)
}
@(objc_type=TextFieldCell, objc_name="textColor")
TextFieldCell_textColor :: #force_inline proc "c" (self: ^TextFieldCell) -> ^Color {
    return msgSend(^Color, self, "textColor")
}
@(objc_type=TextFieldCell, objc_name="setTextColor")
TextFieldCell_setTextColor :: #force_inline proc "c" (self: ^TextFieldCell, textColor: ^Color) {
    msgSend(nil, self, "setTextColor:", textColor)
}
@(objc_type=TextFieldCell, objc_name="bezelStyle")
TextFieldCell_bezelStyle :: #force_inline proc "c" (self: ^TextFieldCell) -> TextFieldBezelStyle {
    return msgSend(TextFieldBezelStyle, self, "bezelStyle")
}
@(objc_type=TextFieldCell, objc_name="setBezelStyle")
TextFieldCell_setBezelStyle :: #force_inline proc "c" (self: ^TextFieldCell, bezelStyle: TextFieldBezelStyle) {
    msgSend(nil, self, "setBezelStyle:", bezelStyle)
}
@(objc_type=TextFieldCell, objc_name="placeholderString")
TextFieldCell_placeholderString :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=TextFieldCell, objc_name="setPlaceholderString")
TextFieldCell_setPlaceholderString :: #force_inline proc "c" (self: ^TextFieldCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=TextFieldCell, objc_name="placeholderAttributedString")
TextFieldCell_placeholderAttributedString :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=TextFieldCell, objc_name="setPlaceholderAttributedString")
TextFieldCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^TextFieldCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=TextFieldCell, objc_name="allowedInputSourceLocales")
TextFieldCell_allowedInputSourceLocales :: #force_inline proc "c" (self: ^TextFieldCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedInputSourceLocales")
}
@(objc_type=TextFieldCell, objc_name="setAllowedInputSourceLocales")
TextFieldCell_setAllowedInputSourceLocales :: #force_inline proc "c" (self: ^TextFieldCell, allowedInputSourceLocales: ^NS.Array) {
    msgSend(nil, self, "setAllowedInputSourceLocales:", allowedInputSourceLocales)
}
@(objc_type=TextFieldCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TextFieldCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TextFieldCell, objc_name="defaultMenu", objc_is_class_method=true)
TextFieldCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TextFieldCell, "defaultMenu")
}
@(objc_type=TextFieldCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TextFieldCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TextFieldCell, "defaultFocusRingType")
}
@(objc_type=TextFieldCell, objc_name="load", objc_is_class_method=true)
TextFieldCell_load :: #force_inline proc "c" () {
    msgSend(nil, TextFieldCell, "load")
}
@(objc_type=TextFieldCell, objc_name="initialize", objc_is_class_method=true)
TextFieldCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFieldCell, "initialize")
}
@(objc_type=TextFieldCell, objc_name="new", objc_is_class_method=true)
TextFieldCell_new :: #force_inline proc "c" () -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "new")
}
@(objc_type=TextFieldCell, objc_name="allocWithZone", objc_is_class_method=true)
TextFieldCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "allocWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="alloc", objc_is_class_method=true)
TextFieldCell_alloc :: #force_inline proc "c" () -> ^TextFieldCell {
    return msgSend(^TextFieldCell, TextFieldCell, "alloc")
}
@(objc_type=TextFieldCell, objc_name="copyWithZone", objc_is_class_method=true)
TextFieldCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFieldCell, "copyWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFieldCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFieldCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFieldCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFieldCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFieldCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFieldCell, "conformsToProtocol:", protocol)
}
@(objc_type=TextFieldCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFieldCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFieldCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFieldCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFieldCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFieldCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFieldCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFieldCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFieldCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFieldCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "resolveClassMethod:", sel)
}
@(objc_type=TextFieldCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFieldCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFieldCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFieldCell, objc_name="hash", objc_is_class_method=true)
TextFieldCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFieldCell, "hash")
}
@(objc_type=TextFieldCell, objc_name="superclass", objc_is_class_method=true)
TextFieldCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "superclass")
}
@(objc_type=TextFieldCell, objc_name="class", objc_is_class_method=true)
TextFieldCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "class")
}
@(objc_type=TextFieldCell, objc_name="description", objc_is_class_method=true)
TextFieldCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFieldCell, "description")
}
@(objc_type=TextFieldCell, objc_name="debugDescription", objc_is_class_method=true)
TextFieldCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFieldCell, "debugDescription")
}
@(objc_type=TextFieldCell, objc_name="version", objc_is_class_method=true)
TextFieldCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFieldCell, "version")
}
@(objc_type=TextFieldCell, objc_name="setVersion", objc_is_class_method=true)
TextFieldCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFieldCell, "setVersion:", aVersion)
}
@(objc_type=TextFieldCell, objc_name="poseAsClass", objc_is_class_method=true)
TextFieldCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextFieldCell, "poseAsClass:", aClass)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFieldCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFieldCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFieldCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFieldCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFieldCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFieldCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFieldCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFieldCell, "useStoredAccessor")
}
@(objc_type=TextFieldCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFieldCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFieldCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFieldCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFieldCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFieldCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFieldCell, objc_name="setKeys", objc_is_class_method=true)
TextFieldCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextFieldCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextFieldCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFieldCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFieldCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFieldCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFieldCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFieldCell, "classForKeyedUnarchiver")
}
@(objc_type=TextFieldCell, objc_name="exposeBinding", objc_is_class_method=true)
TextFieldCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextFieldCell, "exposeBinding:", binding)
}
@(objc_type=TextFieldCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextFieldCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextFieldCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextFieldCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextFieldCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextFieldCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextFieldCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFieldCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFieldCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFieldCell_cancelPreviousPerformRequestsWithTarget_,
}

