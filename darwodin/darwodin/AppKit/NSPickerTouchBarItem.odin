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

PickerTouchBarItem_VTable :: struct {
    super: TouchBarItem_VTable,
    pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action: proc(identifier: ^NS.String, labels: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem,
    pickerTouchBarItemWithIdentifier_images_selectionMode_target_action: proc(identifier: ^NS.String, images: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem,
    setImage: proc(self: ^PickerTouchBarItem, image: ^NS.Image, index: NS.Integer),
    imageAtIndex: proc(self: ^PickerTouchBarItem, index: NS.Integer) -> ^NS.Image,
    setLabel: proc(self: ^PickerTouchBarItem, label: ^NS.String, index: NS.Integer),
    labelAtIndex: proc(self: ^PickerTouchBarItem, index: NS.Integer) -> ^NS.String,
    setEnabled_atIndex: proc(self: ^PickerTouchBarItem, enabled: bool, index: NS.Integer),
    isEnabledAtIndex: proc(self: ^PickerTouchBarItem, index: NS.Integer) -> bool,
    controlRepresentation: proc(self: ^PickerTouchBarItem) -> PickerTouchBarItemControlRepresentation,
    setControlRepresentation: proc(self: ^PickerTouchBarItem, controlRepresentation: PickerTouchBarItemControlRepresentation),
    collapsedRepresentationLabel: proc(self: ^PickerTouchBarItem) -> ^NS.String,
    setCollapsedRepresentationLabel: proc(self: ^PickerTouchBarItem, collapsedRepresentationLabel: ^NS.String),
    collapsedRepresentationImage: proc(self: ^PickerTouchBarItem) -> ^NS.Image,
    setCollapsedRepresentationImage: proc(self: ^PickerTouchBarItem, collapsedRepresentationImage: ^NS.Image),
    selectedIndex: proc(self: ^PickerTouchBarItem) -> NS.Integer,
    setSelectedIndex: proc(self: ^PickerTouchBarItem, selectedIndex: NS.Integer),
    selectionColor: proc(self: ^PickerTouchBarItem) -> ^Color,
    setSelectionColor: proc(self: ^PickerTouchBarItem, selectionColor: ^Color),
    selectionMode: proc(self: ^PickerTouchBarItem) -> PickerTouchBarItemSelectionMode,
    setSelectionMode: proc(self: ^PickerTouchBarItem, selectionMode: PickerTouchBarItemSelectionMode),
    numberOfOptions: proc(self: ^PickerTouchBarItem) -> NS.Integer,
    setNumberOfOptions: proc(self: ^PickerTouchBarItem, numberOfOptions: NS.Integer),
    target: proc(self: ^PickerTouchBarItem) -> id,
    setTarget: proc(self: ^PickerTouchBarItem, target: id),
    action: proc(self: ^PickerTouchBarItem) -> SEL,
    setAction: proc(self: ^PickerTouchBarItem, action: SEL),
    isEnabled: proc(self: ^PickerTouchBarItem) -> bool,
    setEnabled_: proc(self: ^PickerTouchBarItem, enabled: bool),
    customizationLabel: proc(self: ^PickerTouchBarItem) -> ^NS.String,
    setCustomizationLabel: proc(self: ^PickerTouchBarItem, customizationLabel: ^NS.String),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PickerTouchBarItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PickerTouchBarItem,
    alloc: proc() -> ^PickerTouchBarItem,
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
}

PickerTouchBarItem_odin_extend :: proc(cls: Class, vt: ^PickerTouchBarItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action != nil {
        pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, labels: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action( identifier, labels, selectionMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pickerTouchBarItemWithIdentifier:labels:selectionMode:target:action:"), auto_cast pickerTouchBarItemWithIdentifier_labels_selectionMode_target_action, "@#:@@l@:") do panic("Failed to register objC method.")
    }
    if vt.pickerTouchBarItemWithIdentifier_images_selectionMode_target_action != nil {
        pickerTouchBarItemWithIdentifier_images_selectionMode_target_action :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, images: ^NS.Array, selectionMode: PickerTouchBarItemSelectionMode, target: id, action: SEL) -> ^PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).pickerTouchBarItemWithIdentifier_images_selectionMode_target_action( identifier, images, selectionMode, target, action)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pickerTouchBarItemWithIdentifier:images:selectionMode:target:action:"), auto_cast pickerTouchBarItemWithIdentifier_images_selectionMode_target_action, "@#:@@l@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^PickerTouchBarItem, _: SEL, image: ^NS.Image, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setImage(self, image, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:atIndex:"), auto_cast setImage, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.imageAtIndex != nil {
        imageAtIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL, index: NS.Integer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).imageAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageAtIndex:"), auto_cast imageAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setLabel != nil {
        setLabel :: proc "c" (self: ^PickerTouchBarItem, _: SEL, label: ^NS.String, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setLabel(self, label, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLabel:atIndex:"), auto_cast setLabel, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.labelAtIndex != nil {
        labelAtIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL, index: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).labelAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("labelAtIndex:"), auto_cast labelAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.setEnabled_atIndex != nil {
        setEnabled_atIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL, enabled: bool, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setEnabled_atIndex(self, enabled, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:atIndex:"), auto_cast setEnabled_atIndex, "v@:Bl") do panic("Failed to register objC method.")
    }
    if vt.isEnabledAtIndex != nil {
        isEnabledAtIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL, index: NS.Integer) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).isEnabledAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabledAtIndex:"), auto_cast isEnabledAtIndex, "B@:l") do panic("Failed to register objC method.")
    }
    if vt.controlRepresentation != nil {
        controlRepresentation :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> PickerTouchBarItemControlRepresentation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).controlRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlRepresentation"), auto_cast controlRepresentation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setControlRepresentation != nil {
        setControlRepresentation :: proc "c" (self: ^PickerTouchBarItem, _: SEL, controlRepresentation: PickerTouchBarItemControlRepresentation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setControlRepresentation(self, controlRepresentation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setControlRepresentation:"), auto_cast setControlRepresentation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationLabel != nil {
        collapsedRepresentationLabel :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).collapsedRepresentationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationLabel"), auto_cast collapsedRepresentationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationLabel != nil {
        setCollapsedRepresentationLabel :: proc "c" (self: ^PickerTouchBarItem, _: SEL, collapsedRepresentationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setCollapsedRepresentationLabel(self, collapsedRepresentationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationLabel:"), auto_cast setCollapsedRepresentationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.collapsedRepresentationImage != nil {
        collapsedRepresentationImage :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).collapsedRepresentationImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("collapsedRepresentationImage"), auto_cast collapsedRepresentationImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCollapsedRepresentationImage != nil {
        setCollapsedRepresentationImage :: proc "c" (self: ^PickerTouchBarItem, _: SEL, collapsedRepresentationImage: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setCollapsedRepresentationImage(self, collapsedRepresentationImage)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCollapsedRepresentationImage:"), auto_cast setCollapsedRepresentationImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^PickerTouchBarItem, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionColor != nil {
        selectionColor :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).selectionColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionColor"), auto_cast selectionColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionColor != nil {
        setSelectionColor :: proc "c" (self: ^PickerTouchBarItem, _: SEL, selectionColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setSelectionColor(self, selectionColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionColor:"), auto_cast setSelectionColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionMode != nil {
        selectionMode :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> PickerTouchBarItemSelectionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).selectionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionMode"), auto_cast selectionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionMode != nil {
        setSelectionMode :: proc "c" (self: ^PickerTouchBarItem, _: SEL, selectionMode: PickerTouchBarItemSelectionMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setSelectionMode(self, selectionMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionMode:"), auto_cast setSelectionMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.numberOfOptions != nil {
        numberOfOptions :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).numberOfOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfOptions"), auto_cast numberOfOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfOptions != nil {
        setNumberOfOptions :: proc "c" (self: ^PickerTouchBarItem, _: SEL, numberOfOptions: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setNumberOfOptions(self, numberOfOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfOptions:"), auto_cast setNumberOfOptions, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.target != nil {
        target :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).target(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("target"), auto_cast target, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTarget != nil {
        setTarget :: proc "c" (self: ^PickerTouchBarItem, _: SEL, target: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setTarget(self, target)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTarget:"), auto_cast setTarget, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.action != nil {
        action :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).action(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("action"), auto_cast action, ":@:") do panic("Failed to register objC method.")
    }
    if vt.setAction != nil {
        setAction :: proc "c" (self: ^PickerTouchBarItem, _: SEL, action: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setAction(self, action)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAction:"), auto_cast setAction, "v@::") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled_ != nil {
        setEnabled_ :: proc "c" (self: ^PickerTouchBarItem, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setEnabled_(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled_, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.customizationLabel != nil {
        customizationLabel :: proc "c" (self: ^PickerTouchBarItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).customizationLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customizationLabel"), auto_cast customizationLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomizationLabel != nil {
        setCustomizationLabel :: proc "c" (self: ^PickerTouchBarItem, _: SEL, customizationLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).setCustomizationLabel(self, customizationLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomizationLabel:"), auto_cast setCustomizationLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PickerTouchBarItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PickerTouchBarItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

