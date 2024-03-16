package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UICellConfigurationState
///
@(objc_class="UICellConfigurationState")
CellConfigurationState :: struct { using _: ViewConfigurationState, }

@(objc_type=CellConfigurationState, objc_name="init")
CellConfigurationState_init :: proc "c" (self: ^CellConfigurationState) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, self, "init")
}


@(objc_type=CellConfigurationState, objc_name="isEditing")
CellConfigurationState_isEditing :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isEditing")
}
@(objc_type=CellConfigurationState, objc_name="setEditing")
CellConfigurationState_setEditing :: #force_inline proc "c" (self: ^CellConfigurationState, editing: bool) {
    msgSend(nil, self, "setEditing:", editing)
}
@(objc_type=CellConfigurationState, objc_name="isExpanded")
CellConfigurationState_isExpanded :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isExpanded")
}
@(objc_type=CellConfigurationState, objc_name="setExpanded")
CellConfigurationState_setExpanded :: #force_inline proc "c" (self: ^CellConfigurationState, expanded: bool) {
    msgSend(nil, self, "setExpanded:", expanded)
}
@(objc_type=CellConfigurationState, objc_name="isSwiped")
CellConfigurationState_isSwiped :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isSwiped")
}
@(objc_type=CellConfigurationState, objc_name="setSwiped")
CellConfigurationState_setSwiped :: #force_inline proc "c" (self: ^CellConfigurationState, swiped: bool) {
    msgSend(nil, self, "setSwiped:", swiped)
}
@(objc_type=CellConfigurationState, objc_name="isReordering")
CellConfigurationState_isReordering :: #force_inline proc "c" (self: ^CellConfigurationState) -> bool {
    return msgSend(bool, self, "isReordering")
}
@(objc_type=CellConfigurationState, objc_name="setReordering")
CellConfigurationState_setReordering :: #force_inline proc "c" (self: ^CellConfigurationState, reordering: bool) {
    msgSend(nil, self, "setReordering:", reordering)
}
@(objc_type=CellConfigurationState, objc_name="cellDragState")
CellConfigurationState_cellDragState :: #force_inline proc "c" (self: ^CellConfigurationState) -> CellConfigurationDragState {
    return msgSend(CellConfigurationDragState, self, "cellDragState")
}
@(objc_type=CellConfigurationState, objc_name="setCellDragState")
CellConfigurationState_setCellDragState :: #force_inline proc "c" (self: ^CellConfigurationState, cellDragState: CellConfigurationDragState) {
    msgSend(nil, self, "setCellDragState:", cellDragState)
}
@(objc_type=CellConfigurationState, objc_name="cellDropState")
CellConfigurationState_cellDropState :: #force_inline proc "c" (self: ^CellConfigurationState) -> CellConfigurationDropState {
    return msgSend(CellConfigurationDropState, self, "cellDropState")
}
@(objc_type=CellConfigurationState, objc_name="setCellDropState")
CellConfigurationState_setCellDropState :: #force_inline proc "c" (self: ^CellConfigurationState, cellDropState: CellConfigurationDropState) {
    msgSend(nil, self, "setCellDropState:", cellDropState)
}
@(objc_type=CellConfigurationState, objc_name="new", objc_is_class_method=true)
CellConfigurationState_new :: #force_inline proc "c" () -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "new")
}
@(objc_type=CellConfigurationState, objc_name="load", objc_is_class_method=true)
CellConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, CellConfigurationState, "load")
}
@(objc_type=CellConfigurationState, objc_name="initialize", objc_is_class_method=true)
CellConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, CellConfigurationState, "initialize")
}
@(objc_type=CellConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
CellConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "allocWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="alloc", objc_is_class_method=true)
CellConfigurationState_alloc :: #force_inline proc "c" () -> ^CellConfigurationState {
    return msgSend(^CellConfigurationState, CellConfigurationState, "alloc")
}
@(objc_type=CellConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
CellConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellConfigurationState, "copyWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CellConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CellConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=CellConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CellConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
CellConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CellConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=CellConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CellConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CellConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CellConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CellConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CellConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
CellConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CellConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=CellConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
CellConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=CellConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CellConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CellConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=CellConfigurationState, objc_name="hash", objc_is_class_method=true)
CellConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CellConfigurationState, "hash")
}
@(objc_type=CellConfigurationState, objc_name="superclass", objc_is_class_method=true)
CellConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "superclass")
}
@(objc_type=CellConfigurationState, objc_name="class", objc_is_class_method=true)
CellConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "class")
}
@(objc_type=CellConfigurationState, objc_name="description", objc_is_class_method=true)
CellConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellConfigurationState, "description")
}
@(objc_type=CellConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
CellConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CellConfigurationState, "debugDescription")
}
@(objc_type=CellConfigurationState, objc_name="version", objc_is_class_method=true)
CellConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CellConfigurationState, "version")
}
@(objc_type=CellConfigurationState, objc_name="setVersion", objc_is_class_method=true)
CellConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CellConfigurationState, "setVersion:", aVersion)
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CellConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CellConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CellConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CellConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CellConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CellConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=CellConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
CellConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CellConfigurationState, "useStoredAccessor")
}
@(objc_type=CellConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CellConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CellConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CellConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CellConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CellConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CellConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CellConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CellConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=CellConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CellConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CellConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=CellConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
CellConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    CellConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    CellConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

CellConfigurationState_VTable :: struct {
    super: ViewConfigurationState_VTable,
    isEditing: proc(self: ^CellConfigurationState) -> bool,
    setEditing: proc(self: ^CellConfigurationState, editing: bool),
    isExpanded: proc(self: ^CellConfigurationState) -> bool,
    setExpanded: proc(self: ^CellConfigurationState, expanded: bool),
    isSwiped: proc(self: ^CellConfigurationState) -> bool,
    setSwiped: proc(self: ^CellConfigurationState, swiped: bool),
    isReordering: proc(self: ^CellConfigurationState) -> bool,
    setReordering: proc(self: ^CellConfigurationState, reordering: bool),
    cellDragState: proc(self: ^CellConfigurationState) -> CellConfigurationDragState,
    setCellDragState: proc(self: ^CellConfigurationState, cellDragState: CellConfigurationDragState),
    cellDropState: proc(self: ^CellConfigurationState) -> CellConfigurationDropState,
    setCellDropState: proc(self: ^CellConfigurationState, cellDropState: CellConfigurationDropState),
    new: proc() -> ^CellConfigurationState,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CellConfigurationState,
    alloc: proc() -> ^CellConfigurationState,
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

CellConfigurationState_odin_extend :: proc(cls: Class, vt: ^CellConfigurationState_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isEditing != nil {
        isEditing :: proc "c" (self: ^CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).isEditing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditing"), auto_cast isEditing, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditing != nil {
        setEditing :: proc "c" (self: ^CellConfigurationState, _: SEL, editing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setEditing(self, editing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditing:"), auto_cast setEditing, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isExpanded != nil {
        isExpanded :: proc "c" (self: ^CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).isExpanded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isExpanded"), auto_cast isExpanded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setExpanded != nil {
        setExpanded :: proc "c" (self: ^CellConfigurationState, _: SEL, expanded: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setExpanded(self, expanded)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setExpanded:"), auto_cast setExpanded, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSwiped != nil {
        isSwiped :: proc "c" (self: ^CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).isSwiped(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSwiped"), auto_cast isSwiped, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSwiped != nil {
        setSwiped :: proc "c" (self: ^CellConfigurationState, _: SEL, swiped: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setSwiped(self, swiped)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSwiped:"), auto_cast setSwiped, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isReordering != nil {
        isReordering :: proc "c" (self: ^CellConfigurationState, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).isReordering(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReordering"), auto_cast isReordering, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setReordering != nil {
        setReordering :: proc "c" (self: ^CellConfigurationState, _: SEL, reordering: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setReordering(self, reordering)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReordering:"), auto_cast setReordering, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.cellDragState != nil {
        cellDragState :: proc "c" (self: ^CellConfigurationState, _: SEL) -> CellConfigurationDragState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).cellDragState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellDragState"), auto_cast cellDragState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCellDragState != nil {
        setCellDragState :: proc "c" (self: ^CellConfigurationState, _: SEL, cellDragState: CellConfigurationDragState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setCellDragState(self, cellDragState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellDragState:"), auto_cast setCellDragState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.cellDropState != nil {
        cellDropState :: proc "c" (self: ^CellConfigurationState, _: SEL) -> CellConfigurationDropState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).cellDropState(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellDropState"), auto_cast cellDropState, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setCellDropState != nil {
        setCellDropState :: proc "c" (self: ^CellConfigurationState, _: SEL, cellDropState: CellConfigurationDropState) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).setCellDropState(self, cellDropState)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellDropState:"), auto_cast setCellDropState, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CellConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CellConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CellConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CellConfigurationState_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

