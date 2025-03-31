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
/// NSGridRow
///
@(objc_class="NSGridRow")
GridRow :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=GridRow, objc_name="init")
GridRow_init :: proc "c" (self: ^GridRow) -> ^GridRow {
    return msgSend(^GridRow, self, "init")
}


@(objc_type=GridRow, objc_name="cellAtIndex")
GridRow_cellAtIndex :: #force_inline proc "c" (self: ^GridRow, index: NS.Integer) -> ^GridCell {
    return msgSend(^GridCell, self, "cellAtIndex:", index)
}
@(objc_type=GridRow, objc_name="mergeCellsInRange")
GridRow_mergeCellsInRange :: #force_inline proc "c" (self: ^GridRow, range: NS._NSRange) {
    msgSend(nil, self, "mergeCellsInRange:", range)
}
@(objc_type=GridRow, objc_name="gridView")
GridRow_gridView :: #force_inline proc "c" (self: ^GridRow) -> ^GridView {
    return msgSend(^GridView, self, "gridView")
}
@(objc_type=GridRow, objc_name="numberOfCells")
GridRow_numberOfCells :: #force_inline proc "c" (self: ^GridRow) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfCells")
}
@(objc_type=GridRow, objc_name="yPlacement")
GridRow_yPlacement :: #force_inline proc "c" (self: ^GridRow) -> GridCellPlacement {
    return msgSend(GridCellPlacement, self, "yPlacement")
}
@(objc_type=GridRow, objc_name="setYPlacement")
GridRow_setYPlacement :: #force_inline proc "c" (self: ^GridRow, yPlacement: GridCellPlacement) {
    msgSend(nil, self, "setYPlacement:", yPlacement)
}
@(objc_type=GridRow, objc_name="rowAlignment")
GridRow_rowAlignment :: #force_inline proc "c" (self: ^GridRow) -> GridRowAlignment {
    return msgSend(GridRowAlignment, self, "rowAlignment")
}
@(objc_type=GridRow, objc_name="setRowAlignment")
GridRow_setRowAlignment :: #force_inline proc "c" (self: ^GridRow, rowAlignment: GridRowAlignment) {
    msgSend(nil, self, "setRowAlignment:", rowAlignment)
}
@(objc_type=GridRow, objc_name="height")
GridRow_height :: #force_inline proc "c" (self: ^GridRow) -> CG.Float {
    return msgSend(CG.Float, self, "height")
}
@(objc_type=GridRow, objc_name="setHeight")
GridRow_setHeight :: #force_inline proc "c" (self: ^GridRow, height: CG.Float) {
    msgSend(nil, self, "setHeight:", height)
}
@(objc_type=GridRow, objc_name="topPadding")
GridRow_topPadding :: #force_inline proc "c" (self: ^GridRow) -> CG.Float {
    return msgSend(CG.Float, self, "topPadding")
}
@(objc_type=GridRow, objc_name="setTopPadding")
GridRow_setTopPadding :: #force_inline proc "c" (self: ^GridRow, topPadding: CG.Float) {
    msgSend(nil, self, "setTopPadding:", topPadding)
}
@(objc_type=GridRow, objc_name="bottomPadding")
GridRow_bottomPadding :: #force_inline proc "c" (self: ^GridRow) -> CG.Float {
    return msgSend(CG.Float, self, "bottomPadding")
}
@(objc_type=GridRow, objc_name="setBottomPadding")
GridRow_setBottomPadding :: #force_inline proc "c" (self: ^GridRow, bottomPadding: CG.Float) {
    msgSend(nil, self, "setBottomPadding:", bottomPadding)
}
@(objc_type=GridRow, objc_name="isHidden")
GridRow_isHidden :: #force_inline proc "c" (self: ^GridRow) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=GridRow, objc_name="setHidden")
GridRow_setHidden :: #force_inline proc "c" (self: ^GridRow, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=GridRow, objc_name="load", objc_is_class_method=true)
GridRow_load :: #force_inline proc "c" () {
    msgSend(nil, GridRow, "load")
}
@(objc_type=GridRow, objc_name="initialize", objc_is_class_method=true)
GridRow_initialize :: #force_inline proc "c" () {
    msgSend(nil, GridRow, "initialize")
}
@(objc_type=GridRow, objc_name="new", objc_is_class_method=true)
GridRow_new :: #force_inline proc "c" () -> ^GridRow {
    return msgSend(^GridRow, GridRow, "new")
}
@(objc_type=GridRow, objc_name="allocWithZone", objc_is_class_method=true)
GridRow_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GridRow {
    return msgSend(^GridRow, GridRow, "allocWithZone:", zone)
}
@(objc_type=GridRow, objc_name="alloc", objc_is_class_method=true)
GridRow_alloc :: #force_inline proc "c" () -> ^GridRow {
    return msgSend(^GridRow, GridRow, "alloc")
}
@(objc_type=GridRow, objc_name="copyWithZone", objc_is_class_method=true)
GridRow_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridRow, "copyWithZone:", zone)
}
@(objc_type=GridRow, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GridRow_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GridRow, "mutableCopyWithZone:", zone)
}
@(objc_type=GridRow, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GridRow_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GridRow, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GridRow, objc_name="conformsToProtocol", objc_is_class_method=true)
GridRow_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GridRow, "conformsToProtocol:", protocol)
}
@(objc_type=GridRow, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GridRow_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GridRow, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GridRow, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GridRow_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GridRow, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GridRow, objc_name="isSubclassOfClass", objc_is_class_method=true)
GridRow_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GridRow, "isSubclassOfClass:", aClass)
}
@(objc_type=GridRow, objc_name="resolveClassMethod", objc_is_class_method=true)
GridRow_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridRow, "resolveClassMethod:", sel)
}
@(objc_type=GridRow, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GridRow_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GridRow, "resolveInstanceMethod:", sel)
}
@(objc_type=GridRow, objc_name="hash", objc_is_class_method=true)
GridRow_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GridRow, "hash")
}
@(objc_type=GridRow, objc_name="superclass", objc_is_class_method=true)
GridRow_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridRow, "superclass")
}
@(objc_type=GridRow, objc_name="class", objc_is_class_method=true)
GridRow_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridRow, "class")
}
@(objc_type=GridRow, objc_name="description", objc_is_class_method=true)
GridRow_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridRow, "description")
}
@(objc_type=GridRow, objc_name="debugDescription", objc_is_class_method=true)
GridRow_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GridRow, "debugDescription")
}
@(objc_type=GridRow, objc_name="version", objc_is_class_method=true)
GridRow_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GridRow, "version")
}
@(objc_type=GridRow, objc_name="setVersion", objc_is_class_method=true)
GridRow_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GridRow, "setVersion:", aVersion)
}
@(objc_type=GridRow, objc_name="poseAsClass", objc_is_class_method=true)
GridRow_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GridRow, "poseAsClass:", aClass)
}
@(objc_type=GridRow, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GridRow_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GridRow, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GridRow, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GridRow_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GridRow, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GridRow, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GridRow_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridRow, "accessInstanceVariablesDirectly")
}
@(objc_type=GridRow, objc_name="useStoredAccessor", objc_is_class_method=true)
GridRow_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GridRow, "useStoredAccessor")
}
@(objc_type=GridRow, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GridRow_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GridRow, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GridRow, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GridRow_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GridRow, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GridRow, objc_name="setKeys", objc_is_class_method=true)
GridRow_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GridRow, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GridRow, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GridRow_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GridRow, "classFallbacksForKeyedArchiver")
}
@(objc_type=GridRow, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GridRow_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GridRow, "classForKeyedUnarchiver")
}
@(objc_type=GridRow, objc_name="exposeBinding", objc_is_class_method=true)
GridRow_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GridRow, "exposeBinding:", binding)
}
@(objc_type=GridRow, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GridRow_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GridRow, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GridRow, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GridRow_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GridRow, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GridRow, objc_name="cancelPreviousPerformRequestsWithTarget")
GridRow_cancelPreviousPerformRequestsWithTarget :: proc {
    GridRow_cancelPreviousPerformRequestsWithTarget_selector_object,
    GridRow_cancelPreviousPerformRequestsWithTarget_,
}

