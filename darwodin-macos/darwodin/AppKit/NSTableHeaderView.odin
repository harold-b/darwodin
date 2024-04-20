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

TableHeaderView_VTable :: struct {
    super: View_VTable,
    headerRectOfColumn: proc(self: ^TableHeaderView, column: NS.Integer) -> NS.Rect,
    columnAtPoint: proc(self: ^TableHeaderView, point: CG.Point) -> NS.Integer,
    tableView: proc(self: ^TableHeaderView) -> ^TableView,
    setTableView: proc(self: ^TableHeaderView, tableView: ^TableView),
    draggedColumn: proc(self: ^TableHeaderView) -> NS.Integer,
    draggedDistance: proc(self: ^TableHeaderView) -> CG.Float,
    resizedColumn: proc(self: ^TableHeaderView) -> NS.Integer,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableHeaderView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableHeaderView,
    alloc: proc() -> ^TableHeaderView,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

TableHeaderView_odin_extend :: proc(cls: Class, vt: ^TableHeaderView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.headerRectOfColumn != nil {
        headerRectOfColumn :: proc "c" (self: ^TableHeaderView, _: SEL, column: NS.Integer) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).headerRectOfColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("headerRectOfColumn:"), auto_cast headerRectOfColumn, "{CGRect={CGPoint=dd}{CGSize=dd}}@:l") do panic("Failed to register objC method.")
    }
    if vt.columnAtPoint != nil {
        columnAtPoint :: proc "c" (self: ^TableHeaderView, _: SEL, point: CG.Point) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).columnAtPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("columnAtPoint:"), auto_cast columnAtPoint, "l@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.tableView != nil {
        tableView :: proc "c" (self: ^TableHeaderView, _: SEL) -> ^TableView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).tableView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tableView"), auto_cast tableView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTableView != nil {
        setTableView :: proc "c" (self: ^TableHeaderView, _: SEL, tableView: ^TableView) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).setTableView(self, tableView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTableView:"), auto_cast setTableView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.draggedColumn != nil {
        draggedColumn :: proc "c" (self: ^TableHeaderView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).draggedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedColumn"), auto_cast draggedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.draggedDistance != nil {
        draggedDistance :: proc "c" (self: ^TableHeaderView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).draggedDistance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggedDistance"), auto_cast draggedDistance, "d@:") do panic("Failed to register objC method.")
    }
    if vt.resizedColumn != nil {
        resizedColumn :: proc "c" (self: ^TableHeaderView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).resizedColumn(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizedColumn"), auto_cast resizedColumn, "l@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableHeaderView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableHeaderView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableHeaderView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableHeaderView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableHeaderView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

