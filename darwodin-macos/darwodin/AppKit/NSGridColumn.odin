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
/// NSGridColumn
///
@(objc_class="NSGridColumn")
GridColumn :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=GridColumn, objc_name="init")
GridColumn_init :: proc "c" (self: ^GridColumn) -> ^GridColumn {
    return msgSend(^GridColumn, self, "init")
}


@(objc_type=GridColumn, objc_name="cellAtIndex")
GridColumn_cellAtIndex :: #force_inline proc "c" (self: ^GridColumn, index: NS.Integer) -> ^GridCell {
    return msgSend(^GridCell, self, "cellAtIndex:", index)
}
@(objc_type=GridColumn, objc_name="mergeCellsInRange")
GridColumn_mergeCellsInRange :: #force_inline proc "c" (self: ^GridColumn, range: NS._NSRange) {
    msgSend(nil, self, "mergeCellsInRange:", range)
}
@(objc_type=GridColumn, objc_name="gridView")
GridColumn_gridView :: #force_inline proc "c" (self: ^GridColumn) -> ^GridView {
    return msgSend(^GridView, self, "gridView")
}
@(objc_type=GridColumn, objc_name="numberOfCells")
GridColumn_numberOfCells :: #force_inline proc "c" (self: ^GridColumn) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfCells")
}
@(objc_type=GridColumn, objc_name="xPlacement")
GridColumn_xPlacement :: #force_inline proc "c" (self: ^GridColumn) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "xPlacement")
}
@(objc_type=GridColumn, objc_name="setXPlacement")
GridColumn_setXPlacement :: #force_inline proc "c" (self: ^GridColumn, xPlacement: GridCellPlacement) {
    msgSend(nil, self, "setXPlacement:", xPlacement)
}
@(objc_type=GridColumn, objc_name="width")
GridColumn_width :: #force_inline proc "c" (self: ^GridColumn) -> CG.Float {
    return msgSend(CG.Float, self, "width")
}
@(objc_type=GridColumn, objc_name="setWidth")
GridColumn_setWidth :: #force_inline proc "c" (self: ^GridColumn, width: CG.Float) {
    msgSend(nil, self, "setWidth:", width)
}
@(objc_type=GridColumn, objc_name="leadingPadding")
GridColumn_leadingPadding :: #force_inline proc "c" (self: ^GridColumn) -> CG.Float {
    return msgSend(CG.Float, self, "leadingPadding")
}
@(objc_type=GridColumn, objc_name="setLeadingPadding")
GridColumn_setLeadingPadding :: #force_inline proc "c" (self: ^GridColumn, leadingPadding: CG.Float) {
    msgSend(nil, self, "setLeadingPadding:", leadingPadding)
}
@(objc_type=GridColumn, objc_name="trailingPadding")
GridColumn_trailingPadding :: #force_inline proc "c" (self: ^GridColumn) -> CG.Float {
    return msgSend(CG.Float, self, "trailingPadding")
}
@(objc_type=GridColumn, objc_name="setTrailingPadding")
GridColumn_setTrailingPadding :: #force_inline proc "c" (self: ^GridColumn, trailingPadding: CG.Float) {
    msgSend(nil, self, "setTrailingPadding:", trailingPadding)
}
@(objc_type=GridColumn, objc_name="isHidden")
GridColumn_isHidden :: #force_inline proc "c" (self: ^GridColumn) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=GridColumn, objc_name="setHidden")
GridColumn_setHidden :: #force_inline proc "c" (self: ^GridColumn, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=GridColumn, objc_name="load", objc_is_class_method=true)
GridColumn_load :: #force_inline proc "c" () {
    msgSend(nil, GridColumn, "load")
}
@(objc_type=GridColumn, objc_name="initialize", objc_is_class_method=true)
GridColumn_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridColumn, "initialize")
}
@(objc_type=GridColumn, objc_name="new", objc_is_class_method=true)
GridColumn_new :: #force_inline proc "c" () -> ^GridColumn {
    return msgSend(^GridColumn, GridColumn, "new")
}
@(objc_type=GridColumn, objc_name="allocWithZone", objc_is_class_method=true)
GridColumn_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridColumn {
    return msgSend(^GridColumn, GridColumn, "allocWithZone:", zone)
}
@(objc_type=GridColumn, objc_name="alloc", objc_is_class_method=true)
GridColumn_alloc :: #force_inline proc "c" () -> ^GridColumn {
    return msgSend(^GridColumn, GridColumn, "alloc")
}
@(objc_type=GridColumn, objc_name="copyWithZone", objc_is_class_method=true)
GridColumn_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridColumn, "copyWithZone:", zone)
}
@(objc_type=GridColumn, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridColumn_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridColumn, "mutableCopyWithZone:", zone)
}
@(objc_type=GridColumn, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridColumn_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridColumn, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridColumn, objc_name="conformsToProtocol", objc_is_class_method=true)
GridColumn_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridColumn, "conformsToProtocol:", protocol)
}
@(objc_type=GridColumn, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridColumn_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridColumn, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridColumn, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridColumn_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridColumn, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridColumn, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridColumn_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridColumn, "isSubclassOfClass:", aClass)
}
@(objc_type=GridColumn, objc_name="resolveClassMethod", objc_is_class_method=true)
GridColumn_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridColumn, "resolveClassMethod:", sel)
}
@(objc_type=GridColumn, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridColumn_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridColumn, "resolveInstanceMethod:", sel)
}
@(objc_type=GridColumn, objc_name="hash", objc_is_class_method=true)
GridColumn_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridColumn, "hash")
}
@(objc_type=GridColumn, objc_name="superclass", objc_is_class_method=true)
GridColumn_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridColumn, "superclass")
}
@(objc_type=GridColumn, objc_name="class", objc_is_class_method=true)
GridColumn_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridColumn, "class")
}
@(objc_type=GridColumn, objc_name="description", objc_is_class_method=true)
GridColumn_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridColumn, "description")
}
@(objc_type=GridColumn, objc_name="debugDescription", objc_is_class_method=true)
GridColumn_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridColumn, "debugDescription")
}
@(objc_type=GridColumn, objc_name="version", objc_is_class_method=true)
GridColumn_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridColumn, "version")
}
@(objc_type=GridColumn, objc_name="setVersion", objc_is_class_method=true)
GridColumn_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridColumn, "setVersion:", aVersion)
}
@(objc_type=GridColumn, objc_name="poseAsClass", objc_is_class_method=true)
GridColumn_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GridColumn, "poseAsClass:", aClass)
}
@(objc_type=GridColumn, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridColumn_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridColumn, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridColumn, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridColumn_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridColumn, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridColumn, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridColumn_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridColumn, "accessInstanceVariablesDirectly")
}
@(objc_type=GridColumn, objc_name="useStoredAccessor", objc_is_class_method=true)
GridColumn_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridColumn, "useStoredAccessor")
}
@(objc_type=GridColumn, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridColumn_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridColumn, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridColumn, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridColumn_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridColumn, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridColumn, objc_name="setKeys", objc_is_class_method=true)
GridColumn_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GridColumn, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GridColumn, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridColumn_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridColumn, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridColumn, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridColumn_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridColumn, "classForKeyedUnarchiver")
}
@(objc_type=GridColumn, objc_name="exposeBinding", objc_is_class_method=true)
GridColumn_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GridColumn, "exposeBinding:", binding)
}
@(objc_type=GridColumn, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GridColumn_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GridColumn, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GridColumn, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GridColumn_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GridColumn, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GridColumn, objc_name="cancelPreviousPerformRequestsWithTarget")
GridColumn_cancelPreviousPerformRequestsWithTarget :: proc {
    GridColumn_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridColumn_cancelPreviousPerformRequestsWithTarget_,
}

