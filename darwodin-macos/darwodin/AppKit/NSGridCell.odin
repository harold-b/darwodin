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
/// NSGridCell
///
@(objc_class="NSGridCell")
GridCell :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=GridCell, objc_name="init")
GridCell_init :: proc "c" (self: ^GridCell) -> ^GridCell {
    return msgSend(^GridCell, self, "init")
}


@(objc_type=GridCell, objc_name="contentView")
GridCell_contentView :: #force_inline proc "c" (self: ^GridCell) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=GridCell, objc_name="setContentView")
GridCell_setContentView :: #force_inline proc "c" (self: ^GridCell, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=GridCell, objc_name="emptyContentView", objc_is_class_method=true)
GridCell_emptyContentView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, GridCell, "emptyContentView")
}
@(objc_type=GridCell, objc_name="row")
GridCell_row :: #force_inline proc "c" (self: ^GridCell) -> ^GridRow {
    return msgSend(^GridRow, self, "row")
}
@(objc_type=GridCell, objc_name="column")
GridCell_column :: #force_inline proc "c" (self: ^GridCell) -> ^GridColumn {
    return msgSend(^GridColumn, self, "column")
}
@(objc_type=GridCell, objc_name="xPlacement")
GridCell_xPlacement :: #force_inline proc "c" (self: ^GridCell) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "xPlacement")
}
@(objc_type=GridCell, objc_name="setXPlacement")
GridCell_setXPlacement :: #force_inline proc "c" (self: ^GridCell, xPlacement: GridCellPlacement) {
    msgSend(nil, self, "setXPlacement:", xPlacement)
}
@(objc_type=GridCell, objc_name="yPlacement")
GridCell_yPlacement :: #force_inline proc "c" (self: ^GridCell) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "yPlacement")
}
@(objc_type=GridCell, objc_name="setYPlacement")
GridCell_setYPlacement :: #force_inline proc "c" (self: ^GridCell, yPlacement: GridCellPlacement) {
    msgSend(nil, self, "setYPlacement:", yPlacement)
}
@(objc_type=GridCell, objc_name="rowAlignment")
GridCell_rowAlignment :: #force_inline proc "c" (self: ^GridCell) -> GridRowAlignment {
    return msgSend(GridRowAlignment, self, "rowAlignment")
}
@(objc_type=GridCell, objc_name="setRowAlignment")
GridCell_setRowAlignment :: #force_inline proc "c" (self: ^GridCell, rowAlignment: GridRowAlignment) {
    msgSend(nil, self, "setRowAlignment:", rowAlignment)
}
@(objc_type=GridCell, objc_name="customPlacementConstraints")
GridCell_customPlacementConstraints :: #force_inline proc "c" (self: ^GridCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "customPlacementConstraints")
}
@(objc_type=GridCell, objc_name="setCustomPlacementConstraints")
GridCell_setCustomPlacementConstraints :: #force_inline proc "c" (self: ^GridCell, customPlacementConstraints: ^NS.Array) {
    msgSend(nil, self, "setCustomPlacementConstraints:", customPlacementConstraints)
}
@(objc_type=GridCell, objc_name="load", objc_is_class_method=true)
GridCell_load :: #force_inline proc "c" () {
    msgSend(nil, GridCell, "load")
}
@(objc_type=GridCell, objc_name="initialize", objc_is_class_method=true)
GridCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridCell, "initialize")
}
@(objc_type=GridCell, objc_name="new", objc_is_class_method=true)
GridCell_new :: #force_inline proc "c" () -> ^GridCell {
    return msgSend(^GridCell, GridCell, "new")
}
@(objc_type=GridCell, objc_name="allocWithZone", objc_is_class_method=true)
GridCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridCell {
    return msgSend(^GridCell, GridCell, "allocWithZone:", zone)
}
@(objc_type=GridCell, objc_name="alloc", objc_is_class_method=true)
GridCell_alloc :: #force_inline proc "c" () -> ^GridCell {
    return msgSend(^GridCell, GridCell, "alloc")
}
@(objc_type=GridCell, objc_name="copyWithZone", objc_is_class_method=true)
GridCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridCell, "copyWithZone:", zone)
}
@(objc_type=GridCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridCell, "mutableCopyWithZone:", zone)
}
@(objc_type=GridCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridCell, objc_name="conformsToProtocol", objc_is_class_method=true)
GridCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridCell, "conformsToProtocol:", protocol)
}
@(objc_type=GridCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridCell, "isSubclassOfClass:", aClass)
}
@(objc_type=GridCell, objc_name="resolveClassMethod", objc_is_class_method=true)
GridCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridCell, "resolveClassMethod:", sel)
}
@(objc_type=GridCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridCell, "resolveInstanceMethod:", sel)
}
@(objc_type=GridCell, objc_name="hash", objc_is_class_method=true)
GridCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridCell, "hash")
}
@(objc_type=GridCell, objc_name="superclass", objc_is_class_method=true)
GridCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridCell, "superclass")
}
@(objc_type=GridCell, objc_name="class", objc_is_class_method=true)
GridCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridCell, "class")
}
@(objc_type=GridCell, objc_name="description", objc_is_class_method=true)
GridCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridCell, "description")
}
@(objc_type=GridCell, objc_name="debugDescription", objc_is_class_method=true)
GridCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridCell, "debugDescription")
}
@(objc_type=GridCell, objc_name="version", objc_is_class_method=true)
GridCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridCell, "version")
}
@(objc_type=GridCell, objc_name="setVersion", objc_is_class_method=true)
GridCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridCell, "setVersion:", aVersion)
}
@(objc_type=GridCell, objc_name="poseAsClass", objc_is_class_method=true)
GridCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GridCell, "poseAsClass:", aClass)
}
@(objc_type=GridCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridCell, "accessInstanceVariablesDirectly")
}
@(objc_type=GridCell, objc_name="useStoredAccessor", objc_is_class_method=true)
GridCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridCell, "useStoredAccessor")
}
@(objc_type=GridCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridCell, objc_name="setKeys", objc_is_class_method=true)
GridCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GridCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GridCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridCell, "classForKeyedUnarchiver")
}
@(objc_type=GridCell, objc_name="exposeBinding", objc_is_class_method=true)
GridCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GridCell, "exposeBinding:", binding)
}
@(objc_type=GridCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GridCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GridCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GridCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GridCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GridCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GridCell, objc_name="cancelPreviousPerformRequestsWithTarget")
GridCell_cancelPreviousPerformRequestsWithTarget :: proc {
    GridCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridCell_cancelPreviousPerformRequestsWithTarget_,
}

