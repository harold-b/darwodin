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
/// NSTableHeaderCell
///
@(objc_class="NSTableHeaderCell")
TableHeaderCell :: struct { using _: TextFieldCell, }

@(objc_type=TableHeaderCell, objc_name="init")
TableHeaderCell_init :: proc "c" (self: ^TableHeaderCell) -> ^TableHeaderCell {
    return msgSend(^TableHeaderCell, self, "init")
}


@(objc_type=TableHeaderCell, objc_name="drawSortIndicatorWithFrame")
TableHeaderCell_drawSortIndicatorWithFrame :: #force_inline proc "c" (self: ^TableHeaderCell, cellFrame: NS.Rect, controlView: ^View, ascending: bool, priority: NS.Integer) {
    msgSend(nil, self, "drawSortIndicatorWithFrame:inView:ascending:priority:", cellFrame, controlView, ascending, priority)
}
@(objc_type=TableHeaderCell, objc_name="sortIndicatorRectForBounds")
TableHeaderCell_sortIndicatorRectForBounds :: #force_inline proc "c" (self: ^TableHeaderCell, rect: NS.Rect) -> NS.Rect {
    return msgSend(NS.Rect, self, "sortIndicatorRectForBounds:", rect)
}
@(objc_type=TableHeaderCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
TableHeaderCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=TableHeaderCell, objc_name="defaultMenu", objc_is_class_method=true)
TableHeaderCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TableHeaderCell, "defaultMenu")
}
@(objc_type=TableHeaderCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
TableHeaderCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TableHeaderCell, "defaultFocusRingType")
}
@(objc_type=TableHeaderCell, objc_name="load", objc_is_class_method=true)
TableHeaderCell_load :: #force_inline proc "c" () {
    msgSend(nil, TableHeaderCell, "load")
}
@(objc_type=TableHeaderCell, objc_name="initialize", objc_is_class_method=true)
TableHeaderCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableHeaderCell, "initialize")
}
@(objc_type=TableHeaderCell, objc_name="new", objc_is_class_method=true)
TableHeaderCell_new :: #force_inline proc "c" () -> ^TableHeaderCell {
    return msgSend(^TableHeaderCell, TableHeaderCell, "new")
}
@(objc_type=TableHeaderCell, objc_name="allocWithZone", objc_is_class_method=true)
TableHeaderCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableHeaderCell {
    return msgSend(^TableHeaderCell, TableHeaderCell, "allocWithZone:", zone)
}
@(objc_type=TableHeaderCell, objc_name="alloc", objc_is_class_method=true)
TableHeaderCell_alloc :: #force_inline proc "c" () -> ^TableHeaderCell {
    return msgSend(^TableHeaderCell, TableHeaderCell, "alloc")
}
@(objc_type=TableHeaderCell, objc_name="copyWithZone", objc_is_class_method=true)
TableHeaderCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableHeaderCell, "copyWithZone:", zone)
}
@(objc_type=TableHeaderCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableHeaderCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableHeaderCell, "mutableCopyWithZone:", zone)
}
@(objc_type=TableHeaderCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableHeaderCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableHeaderCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableHeaderCell, objc_name="conformsToProtocol", objc_is_class_method=true)
TableHeaderCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableHeaderCell, "conformsToProtocol:", protocol)
}
@(objc_type=TableHeaderCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableHeaderCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableHeaderCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableHeaderCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableHeaderCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableHeaderCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableHeaderCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableHeaderCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableHeaderCell, "isSubclassOfClass:", aClass)
}
@(objc_type=TableHeaderCell, objc_name="resolveClassMethod", objc_is_class_method=true)
TableHeaderCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableHeaderCell, "resolveClassMethod:", sel)
}
@(objc_type=TableHeaderCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableHeaderCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableHeaderCell, "resolveInstanceMethod:", sel)
}
@(objc_type=TableHeaderCell, objc_name="hash", objc_is_class_method=true)
TableHeaderCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableHeaderCell, "hash")
}
@(objc_type=TableHeaderCell, objc_name="superclass", objc_is_class_method=true)
TableHeaderCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderCell, "superclass")
}
@(objc_type=TableHeaderCell, objc_name="class", objc_is_class_method=true)
TableHeaderCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderCell, "class")
}
@(objc_type=TableHeaderCell, objc_name="description", objc_is_class_method=true)
TableHeaderCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableHeaderCell, "description")
}
@(objc_type=TableHeaderCell, objc_name="debugDescription", objc_is_class_method=true)
TableHeaderCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableHeaderCell, "debugDescription")
}
@(objc_type=TableHeaderCell, objc_name="version", objc_is_class_method=true)
TableHeaderCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableHeaderCell, "version")
}
@(objc_type=TableHeaderCell, objc_name="setVersion", objc_is_class_method=true)
TableHeaderCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableHeaderCell, "setVersion:", aVersion)
}
@(objc_type=TableHeaderCell, objc_name="poseAsClass", objc_is_class_method=true)
TableHeaderCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableHeaderCell, "poseAsClass:", aClass)
}
@(objc_type=TableHeaderCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableHeaderCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableHeaderCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableHeaderCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableHeaderCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableHeaderCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableHeaderCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableHeaderCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderCell, "accessInstanceVariablesDirectly")
}
@(objc_type=TableHeaderCell, objc_name="useStoredAccessor", objc_is_class_method=true)
TableHeaderCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderCell, "useStoredAccessor")
}
@(objc_type=TableHeaderCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableHeaderCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableHeaderCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableHeaderCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableHeaderCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableHeaderCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableHeaderCell, objc_name="setKeys", objc_is_class_method=true)
TableHeaderCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableHeaderCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableHeaderCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableHeaderCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableHeaderCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableHeaderCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableHeaderCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderCell, "classForKeyedUnarchiver")
}
@(objc_type=TableHeaderCell, objc_name="exposeBinding", objc_is_class_method=true)
TableHeaderCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableHeaderCell, "exposeBinding:", binding)
}
@(objc_type=TableHeaderCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableHeaderCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableHeaderCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableHeaderCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableHeaderCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableHeaderCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableHeaderCell, objc_name="cancelPreviousPerformRequestsWithTarget")
TableHeaderCell_cancelPreviousPerformRequestsWithTarget :: proc {
    TableHeaderCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableHeaderCell_cancelPreviousPerformRequestsWithTarget_,
}

