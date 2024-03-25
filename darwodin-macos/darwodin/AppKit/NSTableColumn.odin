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

TableColumn_VTable :: struct {
    super: NS.Object_VTable,
    initWithIdentifier: proc(self: ^TableColumn, identifier: ^NS.String) -> ^TableColumn,
    initWithCoder: proc(self: ^TableColumn, coder: ^NS.Coder) -> ^TableColumn,
    sizeToFit: proc(self: ^TableColumn),
    identifier: proc(self: ^TableColumn) -> ^NS.String,
    setIdentifier: proc(self: ^TableColumn, identifier: ^NS.String),
    tableView: proc(self: ^TableColumn) -> ^TableView,
    setTableView: proc(self: ^TableColumn, tableView: ^TableView),
    width: proc(self: ^TableColumn) -> CG.Float,
    setWidth: proc(self: ^TableColumn, width: CG.Float),
    minWidth: proc(self: ^TableColumn) -> CG.Float,
    setMinWidth: proc(self: ^TableColumn, minWidth: CG.Float),
    maxWidth: proc(self: ^TableColumn) -> CG.Float,
    setMaxWidth: proc(self: ^TableColumn, maxWidth: CG.Float),
    title: proc(self: ^TableColumn) -> ^NS.String,
    setTitle: proc(self: ^TableColumn, title: ^NS.String),
    headerCell: proc(self: ^TableColumn) -> ^TableHeaderCell,
    setHeaderCell: proc(self: ^TableColumn, headerCell: ^TableHeaderCell),
    isEditable: proc(self: ^TableColumn) -> bool,
    setEditable: proc(self: ^TableColumn, editable: bool),
    sortDescriptorPrototype: proc(self: ^TableColumn) -> ^NS.SortDescriptor,
    setSortDescriptorPrototype: proc(self: ^TableColumn, sortDescriptorPrototype: ^NS.SortDescriptor),
    resizingMask: proc(self: ^TableColumn) -> TableColumnResizingOptions,
    setResizingMask: proc(self: ^TableColumn, resizingMask: TableColumnResizingOptions),
    headerToolTip: proc(self: ^TableColumn) -> ^NS.String,
    setHeaderToolTip: proc(self: ^TableColumn, headerToolTip: ^NS.String),
    isHidden: proc(self: ^TableColumn) -> bool,
    setHidden: proc(self: ^TableColumn, hidden: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableColumn,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableColumn,
    alloc: proc() -> ^TableColumn,
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

TableColumn_odin_extend :: proc(cls: Class, vt: ^TableColumn_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithIdentifier != nil {
        initWithIdentifier :: proc "c" (self: ^TableColumn, _: SEL, identifier: ^NS.String) -> ^TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).initWithIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithIdentifier:"), auto_cast initWithIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^TableColumn, _: SEL, coder: ^NS.Coder) -> ^TableColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sizeToFit != nil {
        sizeToFit :: proc "c" (self: ^TableColumn, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).sizeToFit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sizeToFit"), auto_cast sizeToFit, "v@:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIdentifier != nil {
        setIdentifier :: proc "c" (self: ^TableColumn, _: SEL, identifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIdentifier:"), auto_cast setIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^TableColumn, _: SEL) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^TableColumn, _: SEL, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^TableColumn, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minWidth != nil {
        minWidth :: proc "c" (self: ^TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).minWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minWidth"), auto_cast minWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMinWidth != nil {
        setMinWidth :: proc "c" (self: ^TableColumn, _: SEL, minWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setMinWidth(self, minWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinWidth:"), auto_cast setMinWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.maxWidth != nil {
        maxWidth :: proc "c" (self: ^TableColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).maxWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxWidth"), auto_cast maxWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMaxWidth != nil {
        setMaxWidth :: proc "c" (self: ^TableColumn, _: SEL, maxWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setMaxWidth(self, maxWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMaxWidth:"), auto_cast setMaxWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^TableColumn, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.headerCell != nil {
        headerCell :: proc "c" (self: ^TableColumn, _: SEL) -> ^TableHeaderCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).headerCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerCell"), auto_cast headerCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderCell != nil {
        setHeaderCell :: proc "c" (self: ^TableColumn, _: SEL, headerCell: ^TableHeaderCell) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setHeaderCell(self, headerCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderCell:"), auto_cast setHeaderCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^TableColumn, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptorPrototype != nil {
        sortDescriptorPrototype :: proc "c" (self: ^TableColumn, _: SEL) -> ^NS.SortDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).sortDescriptorPrototype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptorPrototype"), auto_cast sortDescriptorPrototype, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptorPrototype != nil {
        setSortDescriptorPrototype :: proc "c" (self: ^TableColumn, _: SEL, sortDescriptorPrototype: ^NS.SortDescriptor) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setSortDescriptorPrototype(self, sortDescriptorPrototype)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptorPrototype:"), auto_cast setSortDescriptorPrototype, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.resizingMask != nil {
        resizingMask :: proc "c" (self: ^TableColumn, _: SEL) -> TableColumnResizingOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).resizingMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingMask"), auto_cast resizingMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setResizingMask != nil {
        setResizingMask :: proc "c" (self: ^TableColumn, _: SEL, resizingMask: TableColumnResizingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setResizingMask(self, resizingMask)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResizingMask:"), auto_cast setResizingMask, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.headerToolTip != nil {
        headerToolTip :: proc "c" (self: ^TableColumn, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).headerToolTip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerToolTip"), auto_cast headerToolTip, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setHeaderToolTip != nil {
        setHeaderToolTip :: proc "c" (self: ^TableColumn, _: SEL, headerToolTip: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setHeaderToolTip(self, headerToolTip)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeaderToolTip:"), auto_cast setHeaderToolTip, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^TableColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^TableColumn, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableColumn_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableColumn_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

