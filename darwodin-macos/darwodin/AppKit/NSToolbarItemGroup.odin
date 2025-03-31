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
/// NSToolbarItemGroup
///
@(objc_class="NSToolbarItemGroup")
ToolbarItemGroup :: struct { using _: ToolbarItem, }

@(objc_type=ToolbarItemGroup, objc_name="init")
ToolbarItemGroup_init :: proc "c" (self: ^ToolbarItemGroup) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, self, "init")
}


@(objc_type=ToolbarItemGroup, objc_name="groupWithItemIdentifier_titles_selectionMode_labels_target_action", objc_is_class_method=true)
ToolbarItemGroup_groupWithItemIdentifier_titles_selectionMode_labels_target_action :: #force_inline proc "c" (itemIdentifier: ^NS.String, titles: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "groupWithItemIdentifier:titles:selectionMode:labels:target:action:", itemIdentifier, titles, selectionMode, labels, target, action)
}
@(objc_type=ToolbarItemGroup, objc_name="groupWithItemIdentifier_images_selectionMode_labels_target_action", objc_is_class_method=true)
ToolbarItemGroup_groupWithItemIdentifier_images_selectionMode_labels_target_action :: #force_inline proc "c" (itemIdentifier: ^NS.String, images: ^NS.Array, selectionMode: ToolbarItemGroupSelectionMode, labels: ^NS.Array, target: id, action: SEL) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "groupWithItemIdentifier:images:selectionMode:labels:target:action:", itemIdentifier, images, selectionMode, labels, target, action)
}
@(objc_type=ToolbarItemGroup, objc_name="setSelected")
ToolbarItemGroup_setSelected :: #force_inline proc "c" (self: ^ToolbarItemGroup, selected: bool, index: NS.Integer) {
    msgSend(nil, self, "setSelected:atIndex:", selected, index)
}
@(objc_type=ToolbarItemGroup, objc_name="isSelectedAtIndex")
ToolbarItemGroup_isSelectedAtIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup, index: NS.Integer) -> bool {
    return msgSend(bool, self, "isSelectedAtIndex:", index)
}
@(objc_type=ToolbarItemGroup, objc_name="subitems")
ToolbarItemGroup_subitems :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ^NS.Array {
    return msgSend(^NS.Array, self, "subitems")
}
@(objc_type=ToolbarItemGroup, objc_name="setSubitems")
ToolbarItemGroup_setSubitems :: #force_inline proc "c" (self: ^ToolbarItemGroup, subitems: ^NS.Array) {
    msgSend(nil, self, "setSubitems:", subitems)
}
@(objc_type=ToolbarItemGroup, objc_name="controlRepresentation")
ToolbarItemGroup_controlRepresentation :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ToolbarItemGroupControlRepresentation {
    return msgSend(ToolbarItemGroupControlRepresentation, self, "controlRepresentation")
}
@(objc_type=ToolbarItemGroup, objc_name="setControlRepresentation")
ToolbarItemGroup_setControlRepresentation :: #force_inline proc "c" (self: ^ToolbarItemGroup, controlRepresentation: ToolbarItemGroupControlRepresentation) {
    msgSend(nil, self, "setControlRepresentation:", controlRepresentation)
}
@(objc_type=ToolbarItemGroup, objc_name="selectionMode")
ToolbarItemGroup_selectionMode :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> ToolbarItemGroupSelectionMode {
    return msgSend(ToolbarItemGroupSelectionMode, self, "selectionMode")
}
@(objc_type=ToolbarItemGroup, objc_name="setSelectionMode")
ToolbarItemGroup_setSelectionMode :: #force_inline proc "c" (self: ^ToolbarItemGroup, selectionMode: ToolbarItemGroupSelectionMode) {
    msgSend(nil, self, "setSelectionMode:", selectionMode)
}
@(objc_type=ToolbarItemGroup, objc_name="selectedIndex")
ToolbarItemGroup_selectedIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=ToolbarItemGroup, objc_name="setSelectedIndex")
ToolbarItemGroup_setSelectedIndex :: #force_inline proc "c" (self: ^ToolbarItemGroup, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=ToolbarItemGroup, objc_name="load", objc_is_class_method=true)
ToolbarItemGroup_load :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItemGroup, "load")
}
@(objc_type=ToolbarItemGroup, objc_name="initialize", objc_is_class_method=true)
ToolbarItemGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, ToolbarItemGroup, "initialize")
}
@(objc_type=ToolbarItemGroup, objc_name="new", objc_is_class_method=true)
ToolbarItemGroup_new :: #force_inline proc "c" () -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "new")
}
@(objc_type=ToolbarItemGroup, objc_name="allocWithZone", objc_is_class_method=true)
ToolbarItemGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "allocWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="alloc", objc_is_class_method=true)
ToolbarItemGroup_alloc :: #force_inline proc "c" () -> ^ToolbarItemGroup {
    return msgSend(^ToolbarItemGroup, ToolbarItemGroup, "alloc")
}
@(objc_type=ToolbarItemGroup, objc_name="copyWithZone", objc_is_class_method=true)
ToolbarItemGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItemGroup, "copyWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ToolbarItemGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ToolbarItemGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=ToolbarItemGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ToolbarItemGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
ToolbarItemGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ToolbarItemGroup, "conformsToProtocol:", protocol)
}
@(objc_type=ToolbarItemGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ToolbarItemGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ToolbarItemGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ToolbarItemGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ToolbarItemGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ToolbarItemGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
ToolbarItemGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ToolbarItemGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=ToolbarItemGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
ToolbarItemGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "resolveClassMethod:", sel)
}
@(objc_type=ToolbarItemGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ToolbarItemGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ToolbarItemGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=ToolbarItemGroup, objc_name="hash", objc_is_class_method=true)
ToolbarItemGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ToolbarItemGroup, "hash")
}
@(objc_type=ToolbarItemGroup, objc_name="superclass", objc_is_class_method=true)
ToolbarItemGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "superclass")
}
@(objc_type=ToolbarItemGroup, objc_name="class", objc_is_class_method=true)
ToolbarItemGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "class")
}
@(objc_type=ToolbarItemGroup, objc_name="description", objc_is_class_method=true)
ToolbarItemGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItemGroup, "description")
}
@(objc_type=ToolbarItemGroup, objc_name="debugDescription", objc_is_class_method=true)
ToolbarItemGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ToolbarItemGroup, "debugDescription")
}
@(objc_type=ToolbarItemGroup, objc_name="version", objc_is_class_method=true)
ToolbarItemGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ToolbarItemGroup, "version")
}
@(objc_type=ToolbarItemGroup, objc_name="setVersion", objc_is_class_method=true)
ToolbarItemGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ToolbarItemGroup, "setVersion:", aVersion)
}
@(objc_type=ToolbarItemGroup, objc_name="poseAsClass", objc_is_class_method=true)
ToolbarItemGroup_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ToolbarItemGroup, "poseAsClass:", aClass)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ToolbarItemGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ToolbarItemGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ToolbarItemGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ToolbarItemGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItemGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=ToolbarItemGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
ToolbarItemGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ToolbarItemGroup, "useStoredAccessor")
}
@(objc_type=ToolbarItemGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ToolbarItemGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ToolbarItemGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ToolbarItemGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ToolbarItemGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ToolbarItemGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ToolbarItemGroup, objc_name="setKeys", objc_is_class_method=true)
ToolbarItemGroup_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ToolbarItemGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ToolbarItemGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ToolbarItemGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=ToolbarItemGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ToolbarItemGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ToolbarItemGroup, "classForKeyedUnarchiver")
}
@(objc_type=ToolbarItemGroup, objc_name="exposeBinding", objc_is_class_method=true)
ToolbarItemGroup_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "exposeBinding:", binding)
}
@(objc_type=ToolbarItemGroup, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ToolbarItemGroup_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ToolbarItemGroup, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ToolbarItemGroup, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ToolbarItemGroup_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ToolbarItemGroup, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ToolbarItemGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    ToolbarItemGroup_cancelPreviousPerformRequestsWithTarget_,
}

