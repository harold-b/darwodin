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
/// NSFormCell
///
@(objc_class="NSFormCell")
FormCell :: struct { using _: ActionCell, }

@(objc_type=FormCell, objc_name="init")
FormCell_init :: proc "c" (self: ^FormCell) -> ^FormCell {
    return msgSend(^FormCell, self, "init")
}


@(objc_type=FormCell, objc_name="initTextCell")
FormCell_initTextCell :: #force_inline proc "c" (self: ^FormCell, string: ^NS.String) -> ^FormCell {
    return msgSend(^FormCell, self, "initTextCell:", string)
}
@(objc_type=FormCell, objc_name="initWithCoder")
FormCell_initWithCoder :: #force_inline proc "c" (self: ^FormCell, coder: ^NS.Coder) -> ^FormCell {
    return msgSend(^FormCell, self, "initWithCoder:", coder)
}
@(objc_type=FormCell, objc_name="initImageCell")
FormCell_initImageCell :: #force_inline proc "c" (self: ^FormCell, image: ^NS.Image) -> ^FormCell {
    return msgSend(^FormCell, self, "initImageCell:", image)
}
@(objc_type=FormCell, objc_name="titleWidth_size")
FormCell_titleWidth_size :: #force_inline proc "c" (self: ^FormCell, size: NS.Size) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth:", size)
}
@(objc_type=FormCell, objc_name="titleWidth_")
FormCell_titleWidth_ :: #force_inline proc "c" (self: ^FormCell) -> CG.Float {
    return msgSend(CG.Float, self, "titleWidth")
}
@(objc_type=FormCell, objc_name="setTitleWidth")
FormCell_setTitleWidth :: #force_inline proc "c" (self: ^FormCell, titleWidth: CG.Float) {
    msgSend(nil, self, "setTitleWidth:", titleWidth)
}
@(objc_type=FormCell, objc_name="title")
FormCell_title :: #force_inline proc "c" (self: ^FormCell) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=FormCell, objc_name="setTitle")
FormCell_setTitle :: #force_inline proc "c" (self: ^FormCell, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=FormCell, objc_name="titleFont")
FormCell_titleFont :: #force_inline proc "c" (self: ^FormCell) -> ^Font {
    return msgSend(^Font, self, "titleFont")
}
@(objc_type=FormCell, objc_name="setTitleFont")
FormCell_setTitleFont :: #force_inline proc "c" (self: ^FormCell, titleFont: ^Font) {
    msgSend(nil, self, "setTitleFont:", titleFont)
}
@(objc_type=FormCell, objc_name="isOpaque")
FormCell_isOpaque :: #force_inline proc "c" (self: ^FormCell) -> bool {
    return msgSend(bool, self, "isOpaque")
}
@(objc_type=FormCell, objc_name="placeholderString")
FormCell_placeholderString :: #force_inline proc "c" (self: ^FormCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=FormCell, objc_name="setPlaceholderString")
FormCell_setPlaceholderString :: #force_inline proc "c" (self: ^FormCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=FormCell, objc_name="placeholderAttributedString")
FormCell_placeholderAttributedString :: #force_inline proc "c" (self: ^FormCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=FormCell, objc_name="setPlaceholderAttributedString")
FormCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^FormCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=FormCell, objc_name="titleAlignment")
FormCell_titleAlignment :: #force_inline proc "c" (self: ^FormCell) -> TextAlignment {
    return msgSend(TextAlignment, self, "titleAlignment")
}
@(objc_type=FormCell, objc_name="setTitleAlignment")
FormCell_setTitleAlignment :: #force_inline proc "c" (self: ^FormCell, titleAlignment: TextAlignment) {
    msgSend(nil, self, "setTitleAlignment:", titleAlignment)
}
@(objc_type=FormCell, objc_name="titleBaseWritingDirection")
FormCell_titleBaseWritingDirection :: #force_inline proc "c" (self: ^FormCell) -> WritingDirection {
    return msgSend(WritingDirection, self, "titleBaseWritingDirection")
}
@(objc_type=FormCell, objc_name="setTitleBaseWritingDirection")
FormCell_setTitleBaseWritingDirection :: #force_inline proc "c" (self: ^FormCell, titleBaseWritingDirection: WritingDirection) {
    msgSend(nil, self, "setTitleBaseWritingDirection:", titleBaseWritingDirection)
}
@(objc_type=FormCell, objc_name="preferredTextFieldWidth")
FormCell_preferredTextFieldWidth :: #force_inline proc "c" (self: ^FormCell) -> CG.Float {
    return msgSend(CG.Float, self, "preferredTextFieldWidth")
}
@(objc_type=FormCell, objc_name="setPreferredTextFieldWidth")
FormCell_setPreferredTextFieldWidth :: #force_inline proc "c" (self: ^FormCell, preferredTextFieldWidth: CG.Float) {
    msgSend(nil, self, "setPreferredTextFieldWidth:", preferredTextFieldWidth)
}
@(objc_type=FormCell, objc_name="setTitleWithMnemonic")
FormCell_setTitleWithMnemonic :: #force_inline proc "c" (self: ^FormCell, stringWithAmpersand: ^NS.String) {
    msgSend(nil, self, "setTitleWithMnemonic:", stringWithAmpersand)
}
@(objc_type=FormCell, objc_name="attributedTitle")
FormCell_attributedTitle :: #force_inline proc "c" (self: ^FormCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedTitle")
}
@(objc_type=FormCell, objc_name="setAttributedTitle")
FormCell_setAttributedTitle :: #force_inline proc "c" (self: ^FormCell, attributedTitle: ^NS.AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=FormCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
FormCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=FormCell, objc_name="defaultMenu", objc_is_class_method=true)
FormCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, FormCell, "defaultMenu")
}
@(objc_type=FormCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
FormCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, FormCell, "defaultFocusRingType")
}
@(objc_type=FormCell, objc_name="load", objc_is_class_method=true)
FormCell_load :: #force_inline proc "c" () {
    msgSend(nil, FormCell, "load")
}
@(objc_type=FormCell, objc_name="initialize", objc_is_class_method=true)
FormCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, FormCell, "initialize")
}
@(objc_type=FormCell, objc_name="new", objc_is_class_method=true)
FormCell_new :: #force_inline proc "c" () -> ^FormCell {
    return msgSend(^FormCell, FormCell, "new")
}
@(objc_type=FormCell, objc_name="allocWithZone", objc_is_class_method=true)
FormCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FormCell {
    return msgSend(^FormCell, FormCell, "allocWithZone:", zone)
}
@(objc_type=FormCell, objc_name="alloc", objc_is_class_method=true)
FormCell_alloc :: #force_inline proc "c" () -> ^FormCell {
    return msgSend(^FormCell, FormCell, "alloc")
}
@(objc_type=FormCell, objc_name="copyWithZone", objc_is_class_method=true)
FormCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FormCell, "copyWithZone:", zone)
}
@(objc_type=FormCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FormCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FormCell, "mutableCopyWithZone:", zone)
}
@(objc_type=FormCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FormCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FormCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="conformsToProtocol", objc_is_class_method=true)
FormCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FormCell, "conformsToProtocol:", protocol)
}
@(objc_type=FormCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FormCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FormCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FormCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FormCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FormCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
FormCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FormCell, "isSubclassOfClass:", aClass)
}
@(objc_type=FormCell, objc_name="resolveClassMethod", objc_is_class_method=true)
FormCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FormCell, "resolveClassMethod:", sel)
}
@(objc_type=FormCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FormCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FormCell, "resolveInstanceMethod:", sel)
}
@(objc_type=FormCell, objc_name="hash", objc_is_class_method=true)
FormCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FormCell, "hash")
}
@(objc_type=FormCell, objc_name="superclass", objc_is_class_method=true)
FormCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "superclass")
}
@(objc_type=FormCell, objc_name="class", objc_is_class_method=true)
FormCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "class")
}
@(objc_type=FormCell, objc_name="description", objc_is_class_method=true)
FormCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FormCell, "description")
}
@(objc_type=FormCell, objc_name="debugDescription", objc_is_class_method=true)
FormCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FormCell, "debugDescription")
}
@(objc_type=FormCell, objc_name="version", objc_is_class_method=true)
FormCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FormCell, "version")
}
@(objc_type=FormCell, objc_name="setVersion", objc_is_class_method=true)
FormCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FormCell, "setVersion:", aVersion)
}
@(objc_type=FormCell, objc_name="poseAsClass", objc_is_class_method=true)
FormCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FormCell, "poseAsClass:", aClass)
}
@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FormCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FormCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FormCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FormCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FormCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FormCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "accessInstanceVariablesDirectly")
}
@(objc_type=FormCell, objc_name="useStoredAccessor", objc_is_class_method=true)
FormCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FormCell, "useStoredAccessor")
}
@(objc_type=FormCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FormCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FormCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FormCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FormCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FormCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FormCell, objc_name="setKeys", objc_is_class_method=true)
FormCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FormCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FormCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FormCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FormCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=FormCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FormCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FormCell, "classForKeyedUnarchiver")
}
@(objc_type=FormCell, objc_name="exposeBinding", objc_is_class_method=true)
FormCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FormCell, "exposeBinding:", binding)
}
@(objc_type=FormCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FormCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FormCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FormCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FormCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FormCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FormCell, objc_name="titleWidth")
FormCell_titleWidth :: proc {
    FormCell_titleWidth_,
    FormCell_titleWidth_size,
}

@(objc_type=FormCell, objc_name="cancelPreviousPerformRequestsWithTarget")
FormCell_cancelPreviousPerformRequestsWithTarget :: proc {
    FormCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    FormCell_cancelPreviousPerformRequestsWithTarget_,
}

