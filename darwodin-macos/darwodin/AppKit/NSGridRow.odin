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

GridRow_VTable :: struct {
    super: NS.Object_VTable,
    cellAtIndex: proc(self: ^GridRow, index: NS.Integer) -> ^GridCell,
    mergeCellsInRange: proc(self: ^GridRow, range: NS._NSRange),
    gridView: proc(self: ^GridRow) -> ^GridView,
    numberOfCells: proc(self: ^GridRow) -> NS.Integer,
    yPlacement: proc(self: ^GridRow) -> GridCellPlacement,
    setYPlacement: proc(self: ^GridRow, yPlacement: GridCellPlacement),
    rowAlignment: proc(self: ^GridRow) -> GridRowAlignment,
    setRowAlignment: proc(self: ^GridRow, rowAlignment: GridRowAlignment),
    height: proc(self: ^GridRow) -> CG.Float,
    setHeight: proc(self: ^GridRow, height: CG.Float),
    topPadding: proc(self: ^GridRow) -> CG.Float,
    setTopPadding: proc(self: ^GridRow, topPadding: CG.Float),
    bottomPadding: proc(self: ^GridRow) -> CG.Float,
    setBottomPadding: proc(self: ^GridRow, bottomPadding: CG.Float),
    isHidden: proc(self: ^GridRow) -> bool,
    setHidden: proc(self: ^GridRow, hidden: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GridRow,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GridRow,
    alloc: proc() -> ^GridRow,
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

GridRow_odin_extend :: proc(cls: Class, vt: ^GridRow_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.cellAtIndex != nil {
        cellAtIndex :: proc "c" (self: ^GridRow, _: SEL, index: NS.Integer) -> ^GridCell {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).cellAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellAtIndex:"), auto_cast cellAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.mergeCellsInRange != nil {
        mergeCellsInRange :: proc "c" (self: ^GridRow, _: SEL, range: NS._NSRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).mergeCellsInRange(self, range)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mergeCellsInRange:"), auto_cast mergeCellsInRange, "v@:{_NSRange=LL}") do panic("Failed to register objC method.")
    }
    if vt.gridView != nil {
        gridView :: proc "c" (self: ^GridRow, _: SEL) -> ^GridView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).gridView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gridView"), auto_cast gridView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfCells != nil {
        numberOfCells :: proc "c" (self: ^GridRow, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).numberOfCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfCells"), auto_cast numberOfCells, "l@:") do panic("Failed to register objC method.")
    }
    if vt.yPlacement != nil {
        yPlacement :: proc "c" (self: ^GridRow, _: SEL) -> GridCellPlacement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).yPlacement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yPlacement"), auto_cast yPlacement, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setYPlacement != nil {
        setYPlacement :: proc "c" (self: ^GridRow, _: SEL, yPlacement: GridCellPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setYPlacement(self, yPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYPlacement:"), auto_cast setYPlacement, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.rowAlignment != nil {
        rowAlignment :: proc "c" (self: ^GridRow, _: SEL) -> GridRowAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).rowAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowAlignment"), auto_cast rowAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setRowAlignment != nil {
        setRowAlignment :: proc "c" (self: ^GridRow, _: SEL, rowAlignment: GridRowAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setRowAlignment(self, rowAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowAlignment:"), auto_cast setRowAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.height != nil {
        height :: proc "c" (self: ^GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).height(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("height"), auto_cast height, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setHeight != nil {
        setHeight :: proc "c" (self: ^GridRow, _: SEL, height: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setHeight(self, height)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHeight:"), auto_cast setHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.topPadding != nil {
        topPadding :: proc "c" (self: ^GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).topPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("topPadding"), auto_cast topPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setTopPadding != nil {
        setTopPadding :: proc "c" (self: ^GridRow, _: SEL, topPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setTopPadding(self, topPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTopPadding:"), auto_cast setTopPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bottomPadding != nil {
        bottomPadding :: proc "c" (self: ^GridRow, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).bottomPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bottomPadding"), auto_cast bottomPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setBottomPadding != nil {
        setBottomPadding :: proc "c" (self: ^GridRow, _: SEL, bottomPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setBottomPadding(self, bottomPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBottomPadding:"), auto_cast setBottomPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isHidden != nil {
        isHidden :: proc "c" (self: ^GridRow, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).isHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHidden"), auto_cast isHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHidden != nil {
        setHidden :: proc "c" (self: ^GridRow, _: SEL, hidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setHidden(self, hidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHidden:"), auto_cast setHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GridRow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GridRow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GridRow {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GridRow_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GridRow_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

