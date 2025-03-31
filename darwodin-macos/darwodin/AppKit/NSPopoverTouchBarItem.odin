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
/// NSPopoverTouchBarItem
///
@(objc_class="NSPopoverTouchBarItem")
PopoverTouchBarItem :: struct { using _: TouchBarItem, }

@(objc_type=PopoverTouchBarItem, objc_name="init")
PopoverTouchBarItem_init :: proc "c" (self: ^PopoverTouchBarItem) -> ^PopoverTouchBarItem {
    return msgSend(^PopoverTouchBarItem, self, "init")
}


@(objc_type=PopoverTouchBarItem, objc_name="showPopover")
PopoverTouchBarItem_showPopover :: #force_inline proc "c" (self: ^PopoverTouchBarItem, sender: id) {
    msgSend(nil, self, "showPopover:", sender)
}
@(objc_type=PopoverTouchBarItem, objc_name="dismissPopover")
PopoverTouchBarItem_dismissPopover :: #force_inline proc "c" (self: ^PopoverTouchBarItem, sender: id) {
    msgSend(nil, self, "dismissPopover:", sender)
}
@(objc_type=PopoverTouchBarItem, objc_name="makeStandardActivatePopoverGestureRecognizer")
PopoverTouchBarItem_makeStandardActivatePopoverGestureRecognizer :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "makeStandardActivatePopoverGestureRecognizer")
}
@(objc_type=PopoverTouchBarItem, objc_name="popoverTouchBar")
PopoverTouchBarItem_popoverTouchBar :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^TouchBar {
    return msgSend(^TouchBar, self, "popoverTouchBar")
}
@(objc_type=PopoverTouchBarItem, objc_name="setPopoverTouchBar")
PopoverTouchBarItem_setPopoverTouchBar :: #force_inline proc "c" (self: ^PopoverTouchBarItem, popoverTouchBar: ^TouchBar) {
    msgSend(nil, self, "setPopoverTouchBar:", popoverTouchBar)
}
@(objc_type=PopoverTouchBarItem, objc_name="customizationLabel")
PopoverTouchBarItem_customizationLabel :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "customizationLabel")
}
@(objc_type=PopoverTouchBarItem, objc_name="setCustomizationLabel")
PopoverTouchBarItem_setCustomizationLabel :: #force_inline proc "c" (self: ^PopoverTouchBarItem, customizationLabel: ^NS.String) {
    msgSend(nil, self, "setCustomizationLabel:", customizationLabel)
}
@(objc_type=PopoverTouchBarItem, objc_name="collapsedRepresentation")
PopoverTouchBarItem_collapsedRepresentation :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^View {
    return msgSend(^View, self, "collapsedRepresentation")
}
@(objc_type=PopoverTouchBarItem, objc_name="setCollapsedRepresentation")
PopoverTouchBarItem_setCollapsedRepresentation :: #force_inline proc "c" (self: ^PopoverTouchBarItem, collapsedRepresentation: ^View) {
    msgSend(nil, self, "setCollapsedRepresentation:", collapsedRepresentation)
}
@(objc_type=PopoverTouchBarItem, objc_name="collapsedRepresentationImage")
PopoverTouchBarItem_collapsedRepresentationImage :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "collapsedRepresentationImage")
}
@(objc_type=PopoverTouchBarItem, objc_name="setCollapsedRepresentationImage")
PopoverTouchBarItem_setCollapsedRepresentationImage :: #force_inline proc "c" (self: ^PopoverTouchBarItem, collapsedRepresentationImage: ^NS.Image) {
    msgSend(nil, self, "setCollapsedRepresentationImage:", collapsedRepresentationImage)
}
@(objc_type=PopoverTouchBarItem, objc_name="collapsedRepresentationLabel")
PopoverTouchBarItem_collapsedRepresentationLabel :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^NS.String {
    return msgSend(^NS.String, self, "collapsedRepresentationLabel")
}
@(objc_type=PopoverTouchBarItem, objc_name="setCollapsedRepresentationLabel")
PopoverTouchBarItem_setCollapsedRepresentationLabel :: #force_inline proc "c" (self: ^PopoverTouchBarItem, collapsedRepresentationLabel: ^NS.String) {
    msgSend(nil, self, "setCollapsedRepresentationLabel:", collapsedRepresentationLabel)
}
@(objc_type=PopoverTouchBarItem, objc_name="pressAndHoldTouchBar")
PopoverTouchBarItem_pressAndHoldTouchBar :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> ^TouchBar {
    return msgSend(^TouchBar, self, "pressAndHoldTouchBar")
}
@(objc_type=PopoverTouchBarItem, objc_name="setPressAndHoldTouchBar")
PopoverTouchBarItem_setPressAndHoldTouchBar :: #force_inline proc "c" (self: ^PopoverTouchBarItem, pressAndHoldTouchBar: ^TouchBar) {
    msgSend(nil, self, "setPressAndHoldTouchBar:", pressAndHoldTouchBar)
}
@(objc_type=PopoverTouchBarItem, objc_name="showsCloseButton")
PopoverTouchBarItem_showsCloseButton :: #force_inline proc "c" (self: ^PopoverTouchBarItem) -> bool {
    return msgSend(bool, self, "showsCloseButton")
}
@(objc_type=PopoverTouchBarItem, objc_name="setShowsCloseButton")
PopoverTouchBarItem_setShowsCloseButton :: #force_inline proc "c" (self: ^PopoverTouchBarItem, showsCloseButton: bool) {
    msgSend(nil, self, "setShowsCloseButton:", showsCloseButton)
}
@(objc_type=PopoverTouchBarItem, objc_name="load", objc_is_class_method=true)
PopoverTouchBarItem_load :: #force_inline proc "c" () {
    msgSend(nil, PopoverTouchBarItem, "load")
}
@(objc_type=PopoverTouchBarItem, objc_name="initialize", objc_is_class_method=true)
PopoverTouchBarItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, PopoverTouchBarItem, "initialize")
}
@(objc_type=PopoverTouchBarItem, objc_name="new", objc_is_class_method=true)
PopoverTouchBarItem_new :: #force_inline proc "c" () -> ^PopoverTouchBarItem {
    return msgSend(^PopoverTouchBarItem, PopoverTouchBarItem, "new")
}
@(objc_type=PopoverTouchBarItem, objc_name="allocWithZone", objc_is_class_method=true)
PopoverTouchBarItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PopoverTouchBarItem {
    return msgSend(^PopoverTouchBarItem, PopoverTouchBarItem, "allocWithZone:", zone)
}
@(objc_type=PopoverTouchBarItem, objc_name="alloc", objc_is_class_method=true)
PopoverTouchBarItem_alloc :: #force_inline proc "c" () -> ^PopoverTouchBarItem {
    return msgSend(^PopoverTouchBarItem, PopoverTouchBarItem, "alloc")
}
@(objc_type=PopoverTouchBarItem, objc_name="copyWithZone", objc_is_class_method=true)
PopoverTouchBarItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverTouchBarItem, "copyWithZone:", zone)
}
@(objc_type=PopoverTouchBarItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PopoverTouchBarItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PopoverTouchBarItem, "mutableCopyWithZone:", zone)
}
@(objc_type=PopoverTouchBarItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PopoverTouchBarItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PopoverTouchBarItem, objc_name="conformsToProtocol", objc_is_class_method=true)
PopoverTouchBarItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "conformsToProtocol:", protocol)
}
@(objc_type=PopoverTouchBarItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PopoverTouchBarItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PopoverTouchBarItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PopoverTouchBarItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PopoverTouchBarItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PopoverTouchBarItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PopoverTouchBarItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
PopoverTouchBarItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "isSubclassOfClass:", aClass)
}
@(objc_type=PopoverTouchBarItem, objc_name="resolveClassMethod", objc_is_class_method=true)
PopoverTouchBarItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "resolveClassMethod:", sel)
}
@(objc_type=PopoverTouchBarItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PopoverTouchBarItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "resolveInstanceMethod:", sel)
}
@(objc_type=PopoverTouchBarItem, objc_name="hash", objc_is_class_method=true)
PopoverTouchBarItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PopoverTouchBarItem, "hash")
}
@(objc_type=PopoverTouchBarItem, objc_name="superclass", objc_is_class_method=true)
PopoverTouchBarItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverTouchBarItem, "superclass")
}
@(objc_type=PopoverTouchBarItem, objc_name="class", objc_is_class_method=true)
PopoverTouchBarItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverTouchBarItem, "class")
}
@(objc_type=PopoverTouchBarItem, objc_name="description", objc_is_class_method=true)
PopoverTouchBarItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverTouchBarItem, "description")
}
@(objc_type=PopoverTouchBarItem, objc_name="debugDescription", objc_is_class_method=true)
PopoverTouchBarItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PopoverTouchBarItem, "debugDescription")
}
@(objc_type=PopoverTouchBarItem, objc_name="version", objc_is_class_method=true)
PopoverTouchBarItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PopoverTouchBarItem, "version")
}
@(objc_type=PopoverTouchBarItem, objc_name="setVersion", objc_is_class_method=true)
PopoverTouchBarItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PopoverTouchBarItem, "setVersion:", aVersion)
}
@(objc_type=PopoverTouchBarItem, objc_name="poseAsClass", objc_is_class_method=true)
PopoverTouchBarItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PopoverTouchBarItem, "poseAsClass:", aClass)
}
@(objc_type=PopoverTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PopoverTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PopoverTouchBarItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PopoverTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PopoverTouchBarItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PopoverTouchBarItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PopoverTouchBarItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PopoverTouchBarItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverTouchBarItem, "accessInstanceVariablesDirectly")
}
@(objc_type=PopoverTouchBarItem, objc_name="useStoredAccessor", objc_is_class_method=true)
PopoverTouchBarItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PopoverTouchBarItem, "useStoredAccessor")
}
@(objc_type=PopoverTouchBarItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PopoverTouchBarItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PopoverTouchBarItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PopoverTouchBarItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PopoverTouchBarItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PopoverTouchBarItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PopoverTouchBarItem, objc_name="setKeys", objc_is_class_method=true)
PopoverTouchBarItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PopoverTouchBarItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PopoverTouchBarItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PopoverTouchBarItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PopoverTouchBarItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=PopoverTouchBarItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PopoverTouchBarItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PopoverTouchBarItem, "classForKeyedUnarchiver")
}
@(objc_type=PopoverTouchBarItem, objc_name="exposeBinding", objc_is_class_method=true)
PopoverTouchBarItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PopoverTouchBarItem, "exposeBinding:", binding)
}
@(objc_type=PopoverTouchBarItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PopoverTouchBarItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PopoverTouchBarItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PopoverTouchBarItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PopoverTouchBarItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PopoverTouchBarItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PopoverTouchBarItem, objc_name="cancelPreviousPerformRequestsWithTarget")
PopoverTouchBarItem_cancelPreviousPerformRequestsWithTarget :: proc {
    PopoverTouchBarItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    PopoverTouchBarItem_cancelPreviousPerformRequestsWithTarget_,
}

