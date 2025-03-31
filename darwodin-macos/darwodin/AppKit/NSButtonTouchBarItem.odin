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
/// NSButtonTouchBarItem
///
@(objc_class="NSButtonTouchBarItem")
ButtonTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=ButtonTouchBarItem, objc_name="init")
ButtonTouchBarItem_init :: proc "c" (self: ^ButtonTouchBarItem) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, self, "init")
}


@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_title_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_target_action :: #force_inline proc "c" (identifier: ^NS.String, title: ^NS.String, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:title:target:action:", identifier, title, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_image_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_image_target_action :: #force_inline proc "c" (identifier: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:image:target:action:", identifier, image, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier_title_image_target_action", objc_is_class_method=true)
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_image_target_action :: #force_inline proc "c" (identifier: ^NS.String, title: ^NS.String, image: ^NS.Image, target: id, action: SEL) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "buttonTouchBarItemWithIdentifier:title:image:target:action:", identifier, title, image, target, action)
}
@(objc_type=ButtonTouchBarItem, objc_name="title")
ButtonTouchBarItem_title :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=ButtonTouchBarItem, objc_name="setTitle")
ButtonTouchBarItem_setTitle :: #force_inline proc "c" (self: ^ButtonTouchBarItem, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=ButtonTouchBarItem, objc_name="image")
ButtonTouchBarItem_image :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=ButtonTouchBarItem, objc_name="setImage")
ButtonTouchBarItem_setImage :: #force_inline proc "c" (self: ^ButtonTouchBarItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=ButtonTouchBarItem, objc_name="bezelColor")
ButtonTouchBarItem_bezelColor :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^Color {
    return msgSend(^Color, self, "bezelColor")
}
@(objc_type=ButtonTouchBarItem, objc_name="setBezelColor")
ButtonTouchBarItem_setBezelColor :: #force_inline proc "c" (self: ^ButtonTouchBarItem, bezelColor: ^Color) {
    msgSend(nil, self, "setBezelColor:", bezelColor)
}
@(objc_type=ButtonTouchBarItem, objc_name="target")
ButtonTouchBarItem_target :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=ButtonTouchBarItem, objc_name="setTarget")
ButtonTouchBarItem_setTarget :: #force_inline proc "c" (self: ^ButtonTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=ButtonTouchBarItem, objc_name="action")
ButtonTouchBarItem_action :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=ButtonTouchBarItem, objc_name="setAction")
ButtonTouchBarItem_setAction :: #force_inline proc "c" (self: ^ButtonTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=ButtonTouchBarItem, objc_name="isEnabled")
ButtonTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=ButtonTouchBarItem, objc_name="setEnabled")
ButtonTouchBarItem_setEnabled :: #force_inline proc "c" (self: ^ButtonTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=ButtonTouchBarItem, objc_name="customizationLabel")
ButtonTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^ButtonTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=ButtonTouchBarItem, objc_name="setCustomizationLabel")
ButtonTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^ButtonTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=ButtonTouchBarItem, objc_name="load", objc_is_class_method=true)
ButtonTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, ButtonTouchBarItem, "load")
}
@(objc_type=ButtonTouchBarItem, objc_name="initialize", objc_is_class_method=true)
ButtonTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ButtonTouchBarItem, "initialize")
}
@(objc_type=ButtonTouchBarItem, objc_name="new", objc_is_class_method=true)
ButtonTouchBarItem_new :: #force_inline proc "c" () -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "new")
}
@(objc_type=ButtonTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
ButtonTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="alloc", objc_is_class_method=true)
ButtonTouchBarItem_alloc :: #force_inline proc "c" () -> ^ButtonTouchBarItem {
    return msgSend(^ButtonTouchBarItem, ButtonTouchBarItem, "alloc")
}
@(objc_type=ButtonTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
ButtonTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ButtonTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ButtonTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ButtonTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ButtonTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ButtonTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=ButtonTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ButtonTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ButtonTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ButtonTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ButtonTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ButtonTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ButtonTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ButtonTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ButtonTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=ButtonTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ButtonTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ButtonTouchBarItem, objc_name="hash", objc_is_class_method=true)
ButtonTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ButtonTouchBarItem, "hash")
}
@(objc_type=ButtonTouchBarItem, objc_name="superclass", objc_is_class_method=true)
ButtonTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "superclass")
}
@(objc_type=ButtonTouchBarItem, objc_name="class", objc_is_class_method=true)
ButtonTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "class")
}
@(objc_type=ButtonTouchBarItem, objc_name="description", objc_is_class_method=true)
ButtonTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonTouchBarItem, "description")
}
@(objc_type=ButtonTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
ButtonTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ButtonTouchBarItem, "debugDescription")
}
@(objc_type=ButtonTouchBarItem, objc_name="version", objc_is_class_method=true)
ButtonTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ButtonTouchBarItem, "version")
}
@(objc_type=ButtonTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
ButtonTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ButtonTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=ButtonTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
ButtonTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ButtonTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ButtonTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ButtonTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ButtonTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ButtonTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ButtonTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ButtonTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ButtonTouchBarItem, "useStoredAccessor")
}
@(objc_type=ButtonTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ButtonTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ButtonTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ButtonTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ButtonTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ButtonTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ButtonTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
ButtonTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ButtonTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ButtonTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ButtonTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ButtonTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ButtonTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ButtonTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=ButtonTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
ButtonTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ButtonTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ButtonTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ButtonTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ButtonTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ButtonTouchBarItem, objc_name="buttonTouchBarItemWithIdentifier")
ButtonTouchBarItem_buttonTouchBarItemWithIdentifier :: proc {
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_target_action,
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_image_target_action,
    ButtonTouchBarItem_buttonTouchBarItemWithIdentifier_title_image_target_action,
}

@(objc_type=ButtonTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ButtonTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

