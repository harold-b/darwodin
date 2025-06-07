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
/// NSTableColumn
///
@(objc_class="NSTableColumn")
TableColumn :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: UserInterfaceItemIdentification,
}

@(objc_type=TableColumn, objc_name="init")
TableColumn_init :: proc "c" (self: ^TableColumn) -> ^TableColumn {
    return msgSend(^TableColumn, self, "init")
}


@(objc_type=TableColumn, objc_name="initWithIdentifier")
TableColumn_initWithIdentifier :: #force_inline proc "c" (self: ^TableColumn, identifier: ^NS.String) -> ^TableColumn {
    return msgSend(^TableColumn, self, "initWithIdentifier:", identifier)
}
@(objc_type=TableColumn, objc_name="initWithCoder")
TableColumn_initWithCoder :: #force_inline proc "c" (self: ^TableColumn, coder: ^NS.Coder) -> ^TableColumn {
    return msgSend(^TableColumn, self, "initWithCoder:", coder)
}
@(objc_type=TableColumn, objc_name="sizeToFit")
TableColumn_sizeToFit :: #force_inline proc "c" (self: ^TableColumn) {
    msgSend(nil, self, "sizeToFit")
}
@(objc_type=TableColumn, objc_name="identifier")
TableColumn_identifier :: #force_inline proc "c" (self: ^TableColumn) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=TableColumn, objc_name="setIdentifier")
TableColumn_setIdentifier :: #force_inline proc "c" (self: ^TableColumn, identifier: ^NS.String) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=TableColumn, objc_name="tableView")
TableColumn_tableView :: #force_inline proc "c" (self: ^TableColumn) -> ^TableView {
    return msgSend(^TableView, self, "tableView")
}
@(objc_type=TableColumn, objc_name="setTableView")
TableColumn_setTableView :: #force_inline proc "c" (self: ^TableColumn, tableView: ^TableView) {
    msgSend(nil, self, "setTableView:", tableView)
}
@(objc_type=TableColumn, objc_name="width")
TableColumn_width :: #force_inline proc "c" (self: ^TableColumn) -> CG.Float {
    return msgSend(CG.Float, self, "width")
}
@(objc_type=TableColumn, objc_name="setWidth")
TableColumn_setWidth :: #force_inline proc "c" (self: ^TableColumn, width: CG.Float) {
    msgSend(nil, self, "setWidth:", width)
}
@(objc_type=TableColumn, objc_name="minWidth")
TableColumn_minWidth :: #force_inline proc "c" (self: ^TableColumn) -> CG.Float {
    return msgSend(CG.Float, self, "minWidth")
}
@(objc_type=TableColumn, objc_name="setMinWidth")
TableColumn_setMinWidth :: #force_inline proc "c" (self: ^TableColumn, minWidth: CG.Float) {
    msgSend(nil, self, "setMinWidth:", minWidth)
}
@(objc_type=TableColumn, objc_name="maxWidth")
TableColumn_maxWidth :: #force_inline proc "c" (self: ^TableColumn) -> CG.Float {
    return msgSend(CG.Float, self, "maxWidth")
}
@(objc_type=TableColumn, objc_name="setMaxWidth")
TableColumn_setMaxWidth :: #force_inline proc "c" (self: ^TableColumn, maxWidth: CG.Float) {
    msgSend(nil, self, "setMaxWidth:", maxWidth)
}
@(objc_type=TableColumn, objc_name="title")
TableColumn_title :: #force_inline proc "c" (self: ^TableColumn) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=TableColumn, objc_name="setTitle")
TableColumn_setTitle :: #force_inline proc "c" (self: ^TableColumn, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=TableColumn, objc_name="headerCell")
TableColumn_headerCell :: #force_inline proc "c" (self: ^TableColumn) -> ^TableHeaderCell {
    return msgSend(^TableHeaderCell, self, "headerCell")
}
@(objc_type=TableColumn, objc_name="setHeaderCell")
TableColumn_setHeaderCell :: #force_inline proc "c" (self: ^TableColumn, headerCell: ^TableHeaderCell) {
    msgSend(nil, self, "setHeaderCell:", headerCell)
}
@(objc_type=TableColumn, objc_name="isEditable")
TableColumn_isEditable :: #force_inline proc "c" (self: ^TableColumn) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=TableColumn, objc_name="setEditable")
TableColumn_setEditable :: #force_inline proc "c" (self: ^TableColumn, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=TableColumn, objc_name="sortDescriptorPrototype")
TableColumn_sortDescriptorPrototype :: #force_inline proc "c" (self: ^TableColumn) -> ^NS.SortDescriptor {
    return msgSend(^NS.SortDescriptor, self, "sortDescriptorPrototype")
}
@(objc_type=TableColumn, objc_name="setSortDescriptorPrototype")
TableColumn_setSortDescriptorPrototype :: #force_inline proc "c" (self: ^TableColumn, sortDescriptorPrototype: ^NS.SortDescriptor) {
    msgSend(nil, self, "setSortDescriptorPrototype:", sortDescriptorPrototype)
}
@(objc_type=TableColumn, objc_name="resizingMask")
TableColumn_resizingMask :: #force_inline proc "c" (self: ^TableColumn) -> TableColumnResizingOptions {
    return msgSend(TableColumnResizingOptions, self, "resizingMask")
}
@(objc_type=TableColumn, objc_name="setResizingMask")
TableColumn_setResizingMask :: #force_inline proc "c" (self: ^TableColumn, resizingMask: TableColumnResizingOptions) {
    msgSend(nil, self, "setResizingMask:", resizingMask)
}
@(objc_type=TableColumn, objc_name="headerToolTip")
TableColumn_headerToolTip :: #force_inline proc "c" (self: ^TableColumn) -> ^NS.String {
    return msgSend(^NS.String, self, "headerToolTip")
}
@(objc_type=TableColumn, objc_name="setHeaderToolTip")
TableColumn_setHeaderToolTip :: #force_inline proc "c" (self: ^TableColumn, headerToolTip: ^NS.String) {
    msgSend(nil, self, "setHeaderToolTip:", headerToolTip)
}
@(objc_type=TableColumn, objc_name="isHidden")
TableColumn_isHidden :: #force_inline proc "c" (self: ^TableColumn) -> bool {
    return msgSend(bool, self, "isHidden")
}
@(objc_type=TableColumn, objc_name="setHidden")
TableColumn_setHidden :: #force_inline proc "c" (self: ^TableColumn, hidden: bool) {
    msgSend(nil, self, "setHidden:", hidden)
}
@(objc_type=TableColumn, objc_name="setResizable")
TableColumn_setResizable :: #force_inline proc "c" (self: ^TableColumn, flag: bool) {
    msgSend(nil, self, "setResizable:", flag)
}
@(objc_type=TableColumn, objc_name="isResizable")
TableColumn_isResizable :: #force_inline proc "c" (self: ^TableColumn) -> bool {
    return msgSend(bool, self, "isResizable")
}
@(objc_type=TableColumn, objc_name="dataCellForRow")
TableColumn_dataCellForRow :: #force_inline proc "c" (self: ^TableColumn, row: NS.Integer) -> id {
    return msgSend(id, self, "dataCellForRow:", row)
}
@(objc_type=TableColumn, objc_name="dataCell")
TableColumn_dataCell :: #force_inline proc "c" (self: ^TableColumn) -> id {
    return msgSend(id, self, "dataCell")
}
@(objc_type=TableColumn, objc_name="setDataCell")
TableColumn_setDataCell :: #force_inline proc "c" (self: ^TableColumn, dataCell: id) {
    msgSend(nil, self, "setDataCell:", dataCell)
}
@(objc_type=TableColumn, objc_name="load", objc_is_class_method=true)
TableColumn_load :: #force_inline proc "c" () {
    msgSend(nil, TableColumn, "load")
}
@(objc_type=TableColumn, objc_name="initialize", objc_is_class_method=true)
TableColumn_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableColumn, "initialize")
}
@(objc_type=TableColumn, objc_name="new", objc_is_class_method=true)
TableColumn_new :: #force_inline proc "c" () -> ^TableColumn {
    return msgSend(^TableColumn, TableColumn, "new")
}
@(objc_type=TableColumn, objc_name="allocWithZone", objc_is_class_method=true)
TableColumn_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableColumn {
    return msgSend(^TableColumn, TableColumn, "allocWithZone:", zone)
}
@(objc_type=TableColumn, objc_name="alloc", objc_is_class_method=true)
TableColumn_alloc :: #force_inline proc "c" () -> ^TableColumn {
    return msgSend(^TableColumn, TableColumn, "alloc")
}
@(objc_type=TableColumn, objc_name="copyWithZone", objc_is_class_method=true)
TableColumn_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableColumn, "copyWithZone:", zone)
}
@(objc_type=TableColumn, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableColumn_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableColumn, "mutableCopyWithZone:", zone)
}
@(objc_type=TableColumn, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableColumn_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableColumn, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableColumn, objc_name="conformsToProtocol", objc_is_class_method=true)
TableColumn_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableColumn, "conformsToProtocol:", protocol)
}
@(objc_type=TableColumn, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableColumn_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableColumn, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableColumn, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableColumn_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableColumn, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableColumn, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableColumn_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableColumn, "isSubclassOfClass:", aClass)
}
@(objc_type=TableColumn, objc_name="resolveClassMethod", objc_is_class_method=true)
TableColumn_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableColumn, "resolveClassMethod:", sel)
}
@(objc_type=TableColumn, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableColumn_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableColumn, "resolveInstanceMethod:", sel)
}
@(objc_type=TableColumn, objc_name="hash", objc_is_class_method=true)
TableColumn_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableColumn, "hash")
}
@(objc_type=TableColumn, objc_name="superclass", objc_is_class_method=true)
TableColumn_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableColumn, "superclass")
}
@(objc_type=TableColumn, objc_name="class", objc_is_class_method=true)
TableColumn_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableColumn, "class")
}
@(objc_type=TableColumn, objc_name="description", objc_is_class_method=true)
TableColumn_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableColumn, "description")
}
@(objc_type=TableColumn, objc_name="debugDescription", objc_is_class_method=true)
TableColumn_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableColumn, "debugDescription")
}
@(objc_type=TableColumn, objc_name="version", objc_is_class_method=true)
TableColumn_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableColumn, "version")
}
@(objc_type=TableColumn, objc_name="setVersion", objc_is_class_method=true)
TableColumn_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableColumn, "setVersion:", aVersion)
}
@(objc_type=TableColumn, objc_name="poseAsClass", objc_is_class_method=true)
TableColumn_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableColumn, "poseAsClass:", aClass)
}
@(objc_type=TableColumn, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableColumn_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableColumn, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableColumn, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableColumn_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableColumn, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableColumn, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableColumn_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableColumn, "accessInstanceVariablesDirectly")
}
@(objc_type=TableColumn, objc_name="useStoredAccessor", objc_is_class_method=true)
TableColumn_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableColumn, "useStoredAccessor")
}
@(objc_type=TableColumn, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableColumn_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableColumn, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableColumn, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableColumn_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableColumn, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableColumn, objc_name="setKeys", objc_is_class_method=true)
TableColumn_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableColumn, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableColumn, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableColumn_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableColumn, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableColumn, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableColumn_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableColumn, "classForKeyedUnarchiver")
}
@(objc_type=TableColumn, objc_name="exposeBinding", objc_is_class_method=true)
TableColumn_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableColumn, "exposeBinding:", binding)
}
@(objc_type=TableColumn, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableColumn_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableColumn, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableColumn, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableColumn_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableColumn, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableColumn, objc_name="cancelPreviousPerformRequestsWithTarget")
TableColumn_cancelPreviousPerformRequestsWithTarget :: proc {
    TableColumn_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableColumn_cancelPreviousPerformRequestsWithTarget_,
}

