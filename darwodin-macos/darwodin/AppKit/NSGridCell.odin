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

GridCell_VTable :: struct {
    super: NS.Object_VTable,
    contentView: proc(self: ^GridCell) -> ^View,
    setContentView: proc(self: ^GridCell, contentView: ^View),
    emptyContentView: proc() -> ^View,
    row: proc(self: ^GridCell) -> ^GridRow,
    column: proc(self: ^GridCell) -> ^GridColumn,
    xPlacement: proc(self: ^GridCell) -> GridCellPlacement,
    setXPlacement: proc(self: ^GridCell, xPlacement: GridCellPlacement),
    yPlacement: proc(self: ^GridCell) -> GridCellPlacement,
    setYPlacement: proc(self: ^GridCell, yPlacement: GridCellPlacement),
    rowAlignment: proc(self: ^GridCell) -> GridRowAlignment,
    setRowAlignment: proc(self: ^GridCell, rowAlignment: GridRowAlignment),
    customPlacementConstraints: proc(self: ^GridCell) -> ^NS.Array,
    setCustomPlacementConstraints: proc(self: ^GridCell, customPlacementConstraints: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GridCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GridCell,
    alloc: proc() -> ^GridCell,
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

GridCell_odin_extend :: proc(cls: Class, vt: ^GridCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.contentView != nil {
        contentView :: proc "c" (self: ^GridCell, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).contentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentView"), auto_cast contentView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContentView != nil {
        setContentView :: proc "c" (self: ^GridCell, _: SEL, contentView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setContentView(self, contentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentView:"), auto_cast setContentView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.emptyContentView != nil {
        emptyContentView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).emptyContentView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emptyContentView"), auto_cast emptyContentView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.row != nil {
        row :: proc "c" (self: ^GridCell, _: SEL) -> ^GridRow {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).row(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("row"), auto_cast row, "@@:") do panic("Failed to register objC method.")
    }
    if vt.column != nil {
        column :: proc "c" (self: ^GridCell, _: SEL) -> ^GridColumn {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).column(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("column"), auto_cast column, "@@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^GridCell, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^GridCell, _: SEL, xPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^GridCell, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^GridCell, _: SEL, yPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^GridCell, _: SEL) -> GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^GridCell, _: SEL, rowAlignment: GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.customPlacementConstraints != nil {
        customPlacementConstraints :: proc "c" (self: ^GridCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).customPlacementConstraints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("customPlacementConstraints"), auto_cast customPlacementConstraints, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCustomPlacementConstraints != nil {
        setCustomPlacementConstraints :: proc "c" (self: ^GridCell, _: SEL, customPlacementConstraints: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setCustomPlacementConstraints(self, customPlacementConstraints)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCustomPlacementConstraints:"), auto_cast setCustomPlacementConstraints, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GridCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GridCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GridCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridCell_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridCell_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

