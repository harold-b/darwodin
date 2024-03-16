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
/// UITableViewPlaceholder
///
@(objc_class="UITableViewPlaceholder")
TableViewPlaceholder :: struct { using _: NS.Object, }

@(objc_type=TableViewPlaceholder, objc_name="initWithInsertionIndexPath")
TableViewPlaceholder_initWithInsertionIndexPath :: #force_inline proc "c" (self: ^TableViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, self, "initWithInsertionIndexPath:reuseIdentifier:rowHeight:", insertionIndexPath, reuseIdentifier, rowHeight)
}
@(objc_type=TableViewPlaceholder, objc_name="init")
TableViewPlaceholder_init :: #force_inline proc "c" (self: ^TableViewPlaceholder) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, self, "init")
}
@(objc_type=TableViewPlaceholder, objc_name="new", objc_is_class_method=true)
TableViewPlaceholder_new :: #force_inline proc "c" () -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "new")
}
@(objc_type=TableViewPlaceholder, objc_name="cellUpdateHandler")
TableViewPlaceholder_cellUpdateHandler :: #force_inline proc "c" (self: ^TableViewPlaceholder) -> proc "c" () {
    return msgSend(proc "c" (), self, "cellUpdateHandler")
}
@(objc_type=TableViewPlaceholder, objc_name="setCellUpdateHandler")
TableViewPlaceholder_setCellUpdateHandler :: #force_inline proc "c" (self: ^TableViewPlaceholder, cellUpdateHandler: proc "c" ()) {
    msgSend(nil, self, "setCellUpdateHandler:", cellUpdateHandler)
}
@(objc_type=TableViewPlaceholder, objc_name="load", objc_is_class_method=true)
TableViewPlaceholder_load :: #force_inline proc "c" () {
    msgSend(nil, TableViewPlaceholder, "load")
}
@(objc_type=TableViewPlaceholder, objc_name="initialize", objc_is_class_method=true)
TableViewPlaceholder_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableViewPlaceholder, "initialize")
}
@(objc_type=TableViewPlaceholder, objc_name="allocWithZone", objc_is_class_method=true)
TableViewPlaceholder_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "allocWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="alloc", objc_is_class_method=true)
TableViewPlaceholder_alloc :: #force_inline proc "c" () -> ^TableViewPlaceholder {
    return msgSend(^TableViewPlaceholder, TableViewPlaceholder, "alloc")
}
@(objc_type=TableViewPlaceholder, objc_name="copyWithZone", objc_is_class_method=true)
TableViewPlaceholder_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewPlaceholder, "copyWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableViewPlaceholder_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableViewPlaceholder, "mutableCopyWithZone:", zone)
}
@(objc_type=TableViewPlaceholder, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableViewPlaceholder_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="conformsToProtocol", objc_is_class_method=true)
TableViewPlaceholder_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableViewPlaceholder, "conformsToProtocol:", protocol)
}
@(objc_type=TableViewPlaceholder, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableViewPlaceholder_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableViewPlaceholder, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableViewPlaceholder_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableViewPlaceholder, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableViewPlaceholder, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableViewPlaceholder_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableViewPlaceholder, "isSubclassOfClass:", aClass)
}
@(objc_type=TableViewPlaceholder, objc_name="resolveClassMethod", objc_is_class_method=true)
TableViewPlaceholder_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "resolveClassMethod:", sel)
}
@(objc_type=TableViewPlaceholder, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableViewPlaceholder_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableViewPlaceholder, "resolveInstanceMethod:", sel)
}
@(objc_type=TableViewPlaceholder, objc_name="hash", objc_is_class_method=true)
TableViewPlaceholder_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableViewPlaceholder, "hash")
}
@(objc_type=TableViewPlaceholder, objc_name="superclass", objc_is_class_method=true)
TableViewPlaceholder_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "superclass")
}
@(objc_type=TableViewPlaceholder, objc_name="class", objc_is_class_method=true)
TableViewPlaceholder_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "class")
}
@(objc_type=TableViewPlaceholder, objc_name="description", objc_is_class_method=true)
TableViewPlaceholder_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewPlaceholder, "description")
}
@(objc_type=TableViewPlaceholder, objc_name="debugDescription", objc_is_class_method=true)
TableViewPlaceholder_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableViewPlaceholder, "debugDescription")
}
@(objc_type=TableViewPlaceholder, objc_name="version", objc_is_class_method=true)
TableViewPlaceholder_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableViewPlaceholder, "version")
}
@(objc_type=TableViewPlaceholder, objc_name="setVersion", objc_is_class_method=true)
TableViewPlaceholder_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableViewPlaceholder, "setVersion:", aVersion)
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableViewPlaceholder, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableViewPlaceholder, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableViewPlaceholder_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewPlaceholder, "accessInstanceVariablesDirectly")
}
@(objc_type=TableViewPlaceholder, objc_name="useStoredAccessor", objc_is_class_method=true)
TableViewPlaceholder_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableViewPlaceholder, "useStoredAccessor")
}
@(objc_type=TableViewPlaceholder, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableViewPlaceholder_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableViewPlaceholder, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableViewPlaceholder, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableViewPlaceholder_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableViewPlaceholder, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableViewPlaceholder, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableViewPlaceholder_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableViewPlaceholder, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableViewPlaceholder, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableViewPlaceholder_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableViewPlaceholder, "classForKeyedUnarchiver")
}
@(objc_type=TableViewPlaceholder, objc_name="cancelPreviousPerformRequestsWithTarget")
TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget :: proc {
    TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableViewPlaceholder_cancelPreviousPerformRequestsWithTarget_,
}

TableViewPlaceholder_VTable :: struct {
    super: NS.Object_VTable,
    initWithInsertionIndexPath: proc(self: ^TableViewPlaceholder, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^TableViewPlaceholder,
    init: proc(self: ^TableViewPlaceholder) -> ^TableViewPlaceholder,
    new: proc() -> ^TableViewPlaceholder,
    cellUpdateHandler: proc(self: ^TableViewPlaceholder) -> proc "c" (),
    setCellUpdateHandler: proc(self: ^TableViewPlaceholder, cellUpdateHandler: proc "c" ()),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableViewPlaceholder,
    alloc: proc() -> ^TableViewPlaceholder,
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

TableViewPlaceholder_odin_extend :: proc(cls: Class, vt: ^TableViewPlaceholder_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithInsertionIndexPath != nil {
        initWithInsertionIndexPath :: proc "c" (self: ^TableViewPlaceholder, _: SEL, insertionIndexPath: ^NS.IndexPath, reuseIdentifier: ^NS.String, rowHeight: CG.Float) -> ^TableViewPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).initWithInsertionIndexPath(self, insertionIndexPath, reuseIdentifier, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInsertionIndexPath:reuseIdentifier:rowHeight:"), auto_cast initWithInsertionIndexPath, "@@:@@d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TableViewPlaceholder, _: SEL) -> ^TableViewPlaceholder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableViewPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cellUpdateHandler != nil {
        cellUpdateHandler :: proc "c" (self: ^TableViewPlaceholder, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).cellUpdateHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cellUpdateHandler"), auto_cast cellUpdateHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setCellUpdateHandler != nil {
        setCellUpdateHandler :: proc "c" (self: ^TableViewPlaceholder, _: SEL, cellUpdateHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).setCellUpdateHandler(self, cellUpdateHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCellUpdateHandler:"), auto_cast setCellUpdateHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableViewPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableViewPlaceholder {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableViewPlaceholder_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

