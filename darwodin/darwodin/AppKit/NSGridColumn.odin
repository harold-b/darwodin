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

GridColumn_VTable :: struct {
    super: NS.Object_VTable,
    cellAtIndex: proc(self: ^GridColumn, index: NS.Integer) -> ^GridCell,
    mergeCellsInRange: proc(self: ^GridColumn, range: NS._NSRange),
    gridView: proc(self: ^GridColumn) -> ^GridView,
    numberOfCells: proc(self: ^GridColumn) -> NS.Integer,
    xPlacement: proc(self: ^GridColumn) -> GridCellPlacement,
    setXPlacement: proc(self: ^GridColumn, xPlacement: GridCellPlacement),
    width: proc(self: ^GridColumn) -> CG.Float,
    setWidth: proc(self: ^GridColumn, width: CG.Float),
    leadingPadding: proc(self: ^GridColumn) -> CG.Float,
    setLeadingPadding: proc(self: ^GridColumn, leadingPadding: CG.Float),
    trailingPadding: proc(self: ^GridColumn) -> CG.Float,
    setTrailingPadding: proc(self: ^GridColumn, trailingPadding: CG.Float),
    isHidden: proc(self: ^GridColumn) -> bool,
    setHidden: proc(self: ^GridColumn, hidden: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GridColumn,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GridColumn,
    alloc: proc() -> ^GridColumn,
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

GridColumn_odin_extend :: proc(cls: Class, vt: ^GridColumn_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^GridColumn, _: SEL, index: NS.Integer) -> ^GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInRange != nil {
        mergeCellsInRange :: proc "c" (self: ^GridColumn, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).mergeCellsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInRange:"), auto_cast mergeCellsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.gridView != nil {
        gridView :: proc "c" (self: ^GridColumn, _: SEL) -> ^GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).gridView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridView"), auto_cast gridView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCells != nil {
        numberOfCells :: proc "c" (self: ^GridColumn, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).numberOfCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCells"), auto_cast numberOfCells, "l@:") do panic("Failed to register objC method.")
    }
    if vt.xPlacement != nil {
        xPlacement :: proc "c" (self: ^GridColumn, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).xPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xPlacement"), auto_cast xPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setXPlacement != nil {
        setXPlacement :: proc "c" (self: ^GridColumn, _: SEL, xPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).setXPlacement(self, xPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXPlacement:"), auto_cast setXPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.width != nil {
        width :: proc "c" (self: ^GridColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).width(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("width"), auto_cast width, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setWidth != nil {
        setWidth :: proc "c" (self: ^GridColumn, _: SEL, width: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).setWidth(self, width)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWidth:"), auto_cast setWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.leadingPadding != nil {
        leadingPadding :: proc "c" (self: ^GridColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).leadingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingPadding"), auto_cast leadingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingPadding != nil {
        setLeadingPadding :: proc "c" (self: ^GridColumn, _: SEL, leadingPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).setLeadingPadding(self, leadingPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingPadding:"), auto_cast setLeadingPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.trailingPadding != nil {
        trailingPadding :: proc "c" (self: ^GridColumn, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).trailingPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingPadding"), auto_cast trailingPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingPadding != nil {
        setTrailingPadding :: proc "c" (self: ^GridColumn, _: SEL, trailingPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).setTrailingPadding(self, trailingPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingPadding:"), auto_cast setTrailingPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^GridColumn, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^GridColumn, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridColumn_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GridColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GridColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GridColumn {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridColumn_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

