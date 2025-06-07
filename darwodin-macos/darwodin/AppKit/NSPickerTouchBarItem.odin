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
/// NSPickerTouchBarItem
///
@(objc_class="NSPickerTouchBarItem")
PickerTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=PickerTouchBarItem, objc_name="init")
PickerTouchBarItem_init :: proc "c" (self: ^PickerTouchBarItem) -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, self, "init")
}


@(objc_type=PickerTouchBarItem, objc_name="pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action", objc_is_class_method=true)
PickerTouchBarItem_pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action :: #force_inline proc "c" (identifier: ^NS.String, labels: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, PickerTouchBarItem, "pickerTouchBarItemWithIdentifier:labels:selectionMode:target:action:", identifier, labels, selectionMode, target, action)
}
@(objc_type=PickerTouchBarItem, objc_name="pickerTouchBarItemWithIdentifier_images_selectionMode_target_action", objc_is_class_method=true)
PickerTouchBarItem_pickerTouchBarItemWithIdentifier_images_selectionMode_target_action :: #force_inline proc "c" (identifier: ^NS.String, images: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, PickerTouchBarItem, "pickerTouchBarItemWithIdentifier:images:selectionMode:target:action:", identifier, images, selectionMode, target, action)
}
@(objc_type=PickerTouchBarItem, objc_name="setImage")
PickerTouchBarItem_setImage :: #force_inline proc "c" (self: ^PickerTouchBarItem, image: ^NS.Image, index: NS.Integer) {
    msgSend(nil, self, "setImage:atIndex:", image, index)
}
@(objc_type=PickerTouchBarItem, objc_name="imageAtIndex")
PickerTouchBarItem_imageAtIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem, index: NS.Integer) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageAtIndex:", index)
}
@(objc_type=PickerTouchBarItem, objc_name="setLabel")
PickerTouchBarItem_setLabel :: #force_inline proc "c" (self: ^PickerTouchBarItem, label: ^NS.String, index: NS.Integer) {
    msgSend(nil, self, "setLabel:atIndex:", label, index)
}
@(objc_type=PickerTouchBarItem, objc_name="labelAtIndex")
PickerTouchBarItem_labelAtIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem, index: NS.Integer) -> ^NS.String {
    return msgSend(^NS.String, self, "labelAtIndex:", index)
}
@(objc_type=PickerTouchBarItem, objc_name="setEnabled_atIndex")
PickerTouchBarItem_setEnabled_atIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem, enabled: bool, index: NS.Integer) {
    msgSend(nil, self, "setEnabled:atIndex:", enabled, index)
}
@(objc_type=PickerTouchBarItem, objc_name="isEnabledAtIndex")
PickerTouchBarItem_isEnabledAtIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem, index: NS.Integer) -> bool {
    return msgSend(bool, self, "isEnabledAtIndex:", index)
}
@(objc_type=PickerTouchBarItem, objc_name="controlRepresentation")
PickerTouchBarItem_controlRepresentation :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> PickerTouchBarItemControlRepresentation {
    return msgSend(PickerTouchBarItemControlRepresentation, self, "controlRepresentation")
}
@(objc_type=PickerTouchBarItem, objc_name="setControlRepresentation")
PickerTouchBarItem_setControlRepresentation :: #force_inline proc "c" (self: ^PickerTouchBarItem, controlRepresentation: PickerTouchBarItemControlRepresentation) {
    msgSend(nil, self, "setControlRepresentation:", controlRepresentation)
}
@(objc_type=PickerTouchBarItem, objc_name="collapsedRepresentationLabel")
PickerTouchBarItem_collapsedRepresentationLabel :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "collapsedRepresentationLabel")
}
@(objc_type=PickerTouchBarItem, objc_name="setCollapsedRepresentationLabel")
PickerTouchBarItem_setCollapsedRepresentationLabel :: #force_inline proc "c" (self: ^PickerTouchBarItem, collapsedRepresentationLabel: ^NS.String) {
    msgSend(nil, self, "setCollapsedRepresentationLabel:", collapsedRepresentationLabel)
}
@(objc_type=PickerTouchBarItem, objc_name="collapsedRepresentationImage")
PickerTouchBarItem_collapsedRepresentationImage :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "collapsedRepresentationImage")
}
@(objc_type=PickerTouchBarItem, objc_name="setCollapsedRepresentationImage")
PickerTouchBarItem_setCollapsedRepresentationImage :: #force_inline proc "c" (self: ^PickerTouchBarItem, collapsedRepresentationImage: ^NS.Image) {
    msgSend(nil, self, "setCollapsedRepresentationImage:", collapsedRepresentationImage)
}
@(objc_type=PickerTouchBarItem, objc_name="selectedIndex")
PickerTouchBarItem_selectedIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=PickerTouchBarItem, objc_name="setSelectedIndex")
PickerTouchBarItem_setSelectedIndex :: #force_inline proc "c" (self: ^PickerTouchBarItem, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=PickerTouchBarItem, objc_name="selectionColor")
PickerTouchBarItem_selectionColor :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> ^Color {
    return msgSend(^Color, self, "selectionColor")
}
@(objc_type=PickerTouchBarItem, objc_name="setSelectionColor")
PickerTouchBarItem_setSelectionColor :: #force_inline proc "c" (self: ^PickerTouchBarItem, selectionColor: ^Color) {
    msgSend(nil, self, "setSelectionColor:", selectionColor)
}
@(objc_type=PickerTouchBarItem, objc_name="selectionMode")
PickerTouchBarItem_selectionMode :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> PickerTouchBarItemSelectionMode {
    return msgSend(PickerTouchBarItemSelectionMode, self, "selectionMode")
}
@(objc_type=PickerTouchBarItem, objc_name="setSelectionMode")
PickerTouchBarItem_setSelectionMode :: #force_inline proc "c" (self: ^PickerTouchBarItem, selectionMode: PickerTouchBarItemSelectionMode) {
    msgSend(nil, self, "setSelectionMode:", selectionMode)
}
@(objc_type=PickerTouchBarItem, objc_name="numberOfOptions")
PickerTouchBarItem_numberOfOptions :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfOptions")
}
@(objc_type=PickerTouchBarItem, objc_name="setNumberOfOptions")
PickerTouchBarItem_setNumberOfOptions :: #force_inline proc "c" (self: ^PickerTouchBarItem, numberOfOptions: NS.Integer) {
    msgSend(nil, self, "setNumberOfOptions:", numberOfOptions)
}
@(objc_type=PickerTouchBarItem, objc_name="target")
PickerTouchBarItem_target :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> id {
    return msgSend(id, self, "target")
}
@(objc_type=PickerTouchBarItem, objc_name="setTarget")
PickerTouchBarItem_setTarget :: #force_inline proc "c" (self: ^PickerTouchBarItem, target: id) {
    msgSend(nil, self, "setTarget:", target)
}
@(objc_type=PickerTouchBarItem, objc_name="action")
PickerTouchBarItem_action :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> SEL {
    return msgSend(SEL, self, "action")
}
@(objc_type=PickerTouchBarItem, objc_name="setAction")
PickerTouchBarItem_setAction :: #force_inline proc "c" (self: ^PickerTouchBarItem, action: SEL) {
    msgSend(nil, self, "setAction:", action)
}
@(objc_type=PickerTouchBarItem, objc_name="isEnabled")
PickerTouchBarItem_isEnabled :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=PickerTouchBarItem, objc_name="setEnabled_")
PickerTouchBarItem_setEnabled_ :: #force_inline proc "c" (self: ^PickerTouchBarItem, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=PickerTouchBarItem, objc_name="customizationLabel")
PickerTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^PickerTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=PickerTouchBarItem, objc_name="setCustomizationLabel")
PickerTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^PickerTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=PickerTouchBarItem, objc_name="load", objc_is_class_method=true)
PickerTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, PickerTouchBarItem, "load")
}
@(objc_type=PickerTouchBarItem, objc_name="initialize", objc_is_class_method=true)
PickerTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PickerTouchBarItem, "initialize")
}
@(objc_type=PickerTouchBarItem, objc_name="new", objc_is_class_method=true)
PickerTouchBarItem_new :: #force_inline proc "c" () -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, PickerTouchBarItem, "new")
}
@(objc_type=PickerTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
PickerTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, PickerTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=PickerTouchBarItem, objc_name="alloc", objc_is_class_method=true)
PickerTouchBarItem_alloc :: #force_inline proc "c" () -> ^PickerTouchBarItem {
    return msgSend(^PickerTouchBarItem, PickerTouchBarItem, "alloc")
}
@(objc_type=PickerTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
PickerTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PickerTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=PickerTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PickerTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PickerTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PickerTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PickerTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PickerTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PickerTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PickerTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PickerTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=PickerTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PickerTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PickerTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PickerTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PickerTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PickerTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PickerTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PickerTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PickerTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PickerTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PickerTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PickerTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=PickerTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PickerTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PickerTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PickerTouchBarItem, objc_name="hash", objc_is_class_method=true)
PickerTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PickerTouchBarItem, "hash")
}
@(objc_type=PickerTouchBarItem, objc_name="superclass", objc_is_class_method=true)
PickerTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerTouchBarItem, "superclass")
}
@(objc_type=PickerTouchBarItem, objc_name="class", objc_is_class_method=true)
PickerTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerTouchBarItem, "class")
}
@(objc_type=PickerTouchBarItem, objc_name="description", objc_is_class_method=true)
PickerTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PickerTouchBarItem, "description")
}
@(objc_type=PickerTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
PickerTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PickerTouchBarItem, "debugDescription")
}
@(objc_type=PickerTouchBarItem, objc_name="version", objc_is_class_method=true)
PickerTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PickerTouchBarItem, "version")
}
@(objc_type=PickerTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
PickerTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PickerTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=PickerTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
PickerTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PickerTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=PickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PickerTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PickerTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PickerTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PickerTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PickerTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PickerTouchBarItem, "useStoredAccessor")
}
@(objc_type=PickerTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PickerTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PickerTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PickerTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PickerTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PickerTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PickerTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
PickerTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PickerTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PickerTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PickerTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PickerTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PickerTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PickerTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PickerTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=PickerTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
PickerTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PickerTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=PickerTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PickerTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PickerTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PickerTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PickerTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PickerTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PickerTouchBarItem, objc_name="setEnabled")
PickerTouchBarItem_setEnabled :: proc {
    PickerTouchBarItem_setEnabled_atIndex,
    PickerTouchBarItem_setEnabled_,
}

@(objc_type=PickerTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PickerTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PickerTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

