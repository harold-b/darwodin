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
/// NSTableHeaderView
///
@(objc_class="NSTableHeaderView")
TableHeaderView :: struct { using _: View, 
    using _: ViewToolTipOwner,
}

@(objc_type=TableHeaderView, objc_name="init")
TableHeaderView_init :: proc "c" (self: ^TableHeaderView) -> ^TableHeaderView {
    return msgSend(^TableHeaderView, self, "init")
}


@(objc_type=TableHeaderView, objc_name="headerRectOfColumn")
TableHeaderView_headerRectOfColumn :: #force_inline proc "c" (self: ^TableHeaderView, column: NS.Integer) -> NS.Rect {
    return msgSend(NS.Rect, self, "headerRectOfColumn:", column)
}
@(objc_type=TableHeaderView, objc_name="columnAtPoint")
TableHeaderView_columnAtPoint :: #force_inline proc "c" (self: ^TableHeaderView, point: CG.Point) -> NS.Integer {
    return msgSend(NS.Integer, self, "columnAtPoint:", point)
}
@(objc_type=TableHeaderView, objc_name="tableView")
TableHeaderView_tableView :: #force_inline proc "c" (self: ^TableHeaderView) -> ^TableView {
    return msgSend(^TableView, self, "tableView")
}
@(objc_type=TableHeaderView, objc_name="setTableView")
TableHeaderView_setTableView :: #force_inline proc "c" (self: ^TableHeaderView, tableView: ^TableView) {
    msgSend(nil, self, "setTableView:", tableView)
}
@(objc_type=TableHeaderView, objc_name="draggedColumn")
TableHeaderView_draggedColumn :: #force_inline proc "c" (self: ^TableHeaderView) -> NS.Integer {
    return msgSend(NS.Integer, self, "draggedColumn")
}
@(objc_type=TableHeaderView, objc_name="draggedDistance")
TableHeaderView_draggedDistance :: #force_inline proc "c" (self: ^TableHeaderView) -> CG.Float {
    return msgSend(CG.Float, self, "draggedDistance")
}
@(objc_type=TableHeaderView, objc_name="resizedColumn")
TableHeaderView_resizedColumn :: #force_inline proc "c" (self: ^TableHeaderView) -> NS.Integer {
    return msgSend(NS.Integer, self, "resizedColumn")
}
@(objc_type=TableHeaderView, objc_name="focusView", objc_is_class_method=true)
TableHeaderView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TableHeaderView, "focusView")
}
@(objc_type=TableHeaderView, objc_name="defaultMenu", objc_is_class_method=true)
TableHeaderView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TableHeaderView, "defaultMenu")
}
@(objc_type=TableHeaderView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TableHeaderView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TableHeaderView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TableHeaderView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TableHeaderView, "defaultFocusRingType")
}
@(objc_type=TableHeaderView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableHeaderView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderView, "requiresConstraintBasedLayout")
}
@(objc_type=TableHeaderView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TableHeaderView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TableHeaderView, "defaultAnimationForKey:", key)
}
@(objc_type=TableHeaderView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TableHeaderView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TableHeaderView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TableHeaderView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TableHeaderView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableHeaderView, "restorableStateKeyPaths")
}
@(objc_type=TableHeaderView, objc_name="load", objc_is_class_method=true)
TableHeaderView_load :: #force_inline proc "c" () {
    msgSend(nil, TableHeaderView, "load")
}
@(objc_type=TableHeaderView, objc_name="initialize", objc_is_class_method=true)
TableHeaderView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableHeaderView, "initialize")
}
@(objc_type=TableHeaderView, objc_name="new", objc_is_class_method=true)
TableHeaderView_new :: #force_inline proc "c" () -> ^TableHeaderView {
    return msgSend(^TableHeaderView, TableHeaderView, "new")
}
@(objc_type=TableHeaderView, objc_name="allocWithZone", objc_is_class_method=true)
TableHeaderView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableHeaderView {
    return msgSend(^TableHeaderView, TableHeaderView, "allocWithZone:", zone)
}
@(objc_type=TableHeaderView, objc_name="alloc", objc_is_class_method=true)
TableHeaderView_alloc :: #force_inline proc "c" () -> ^TableHeaderView {
    return msgSend(^TableHeaderView, TableHeaderView, "alloc")
}
@(objc_type=TableHeaderView, objc_name="copyWithZone", objc_is_class_method=true)
TableHeaderView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableHeaderView, "copyWithZone:", zone)
}
@(objc_type=TableHeaderView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableHeaderView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableHeaderView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableHeaderView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableHeaderView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableHeaderView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableHeaderView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableHeaderView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableHeaderView, "conformsToProtocol:", protocol)
}
@(objc_type=TableHeaderView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableHeaderView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableHeaderView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableHeaderView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableHeaderView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableHeaderView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableHeaderView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableHeaderView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableHeaderView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableHeaderView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableHeaderView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableHeaderView, "resolveClassMethod:", sel)
}
@(objc_type=TableHeaderView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableHeaderView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableHeaderView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableHeaderView, objc_name="hash", objc_is_class_method=true)
TableHeaderView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableHeaderView, "hash")
}
@(objc_type=TableHeaderView, objc_name="superclass", objc_is_class_method=true)
TableHeaderView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderView, "superclass")
}
@(objc_type=TableHeaderView, objc_name="class", objc_is_class_method=true)
TableHeaderView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderView, "class")
}
@(objc_type=TableHeaderView, objc_name="description", objc_is_class_method=true)
TableHeaderView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableHeaderView, "description")
}
@(objc_type=TableHeaderView, objc_name="debugDescription", objc_is_class_method=true)
TableHeaderView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableHeaderView, "debugDescription")
}
@(objc_type=TableHeaderView, objc_name="version", objc_is_class_method=true)
TableHeaderView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableHeaderView, "version")
}
@(objc_type=TableHeaderView, objc_name="setVersion", objc_is_class_method=true)
TableHeaderView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableHeaderView, "setVersion:", aVersion)
}
@(objc_type=TableHeaderView, objc_name="poseAsClass", objc_is_class_method=true)
TableHeaderView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableHeaderView, "poseAsClass:", aClass)
}
@(objc_type=TableHeaderView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableHeaderView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableHeaderView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableHeaderView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableHeaderView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableHeaderView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableHeaderView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableHeaderView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableHeaderView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableHeaderView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableHeaderView, "useStoredAccessor")
}
@(objc_type=TableHeaderView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableHeaderView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableHeaderView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableHeaderView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableHeaderView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableHeaderView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableHeaderView, objc_name="setKeys", objc_is_class_method=true)
TableHeaderView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableHeaderView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableHeaderView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableHeaderView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableHeaderView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableHeaderView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableHeaderView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableHeaderView, "classForKeyedUnarchiver")
}
@(objc_type=TableHeaderView, objc_name="exposeBinding", objc_is_class_method=true)
TableHeaderView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableHeaderView, "exposeBinding:", binding)
}
@(objc_type=TableHeaderView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableHeaderView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableHeaderView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableHeaderView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableHeaderView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableHeaderView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableHeaderView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableHeaderView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableHeaderView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableHeaderView_cancelPreviousPerformRequestsWithTarget_,
}

