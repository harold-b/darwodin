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
/// UICollectionViewDiffableDataSourceSectionSnapshotHandlers
///
@(objc_class="UICollectionViewDiffableDataSourceSectionSnapshotHandlers")
CollectionViewDiffableDataSourceSectionSnapshotHandlers :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="init")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_init :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, self, "init")
}


@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="shouldExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldExpandItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setShouldExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldExpandItemHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldExpandItemHandler:", shouldExpandItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="willExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_willExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "willExpandItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setWillExpandItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillExpandItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willExpandItemHandler: proc "c" ()) {
    msgSend(nil, self, "setWillExpandItemHandler:", willExpandItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="shouldCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_shouldCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldCollapseItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setShouldCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setShouldCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldCollapseItemHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldCollapseItemHandler:", shouldCollapseItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="willCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_willCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () {
    return msgSend(proc "c" (), self, "willCollapseItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setWillCollapseItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setWillCollapseItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willCollapseItemHandler: proc "c" ()) {
    msgSend(nil, self, "setWillCollapseItemHandler:", willCollapseItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="snapshotForExpandingParentItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_snapshotForExpandingParentItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> ^NSDiffableDataSourceSectionSnapshot {
    return msgSend(proc "c" () -> ^NSDiffableDataSourceSectionSnapshot, self, "snapshotForExpandingParentItemHandler")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setSnapshotForExpandingParentItemHandler")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setSnapshotForExpandingParentItemHandler :: #force_inline proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, snapshotForExpandingParentItemHandler: proc "c" () -> ^NSDiffableDataSourceSectionSnapshot) {
    msgSend(nil, self, "setSnapshotForExpandingParentItemHandler:", snapshotForExpandingParentItemHandler)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="load", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "load")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="initialize", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "initialize")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="new", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_new :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "new")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "allocWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="alloc", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_alloc :: #force_inline proc "c" () -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {
    return msgSend(^CollectionViewDiffableDataSourceSectionSnapshotHandlers, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "alloc")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "copyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="hash", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "hash")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="superclass", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "superclass")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="class", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "class")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="description", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "description")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "debugDescription")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="version", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "version")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="setVersion", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "setVersion:", aVersion)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "useStoredAccessor")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewDiffableDataSourceSectionSnapshotHandlers_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewDiffableDataSourceSectionSnapshotHandlers, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewDiffableDataSourceSectionSnapshotHandlers, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewDiffableDataSourceSectionSnapshotHandlers_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable :: struct {
    super: NS.Object_VTable,
    shouldExpandItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool,
    setShouldExpandItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldExpandItemHandler: proc "c" () -> bool),
    willExpandItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" (),
    setWillExpandItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willExpandItemHandler: proc "c" ()),
    shouldCollapseItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> bool,
    setShouldCollapseItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, shouldCollapseItemHandler: proc "c" () -> bool),
    willCollapseItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" (),
    setWillCollapseItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, willCollapseItemHandler: proc "c" ()),
    snapshotForExpandingParentItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers) -> proc "c" () -> ^NSDiffableDataSourceSectionSnapshot,
    setSnapshotForExpandingParentItemHandler: proc(self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, snapshotForExpandingParentItemHandler: proc "c" () -> ^NSDiffableDataSourceSectionSnapshot),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers,
    alloc: proc() -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

CollectionViewDiffableDataSourceSectionSnapshotHandlers_odin_extend :: proc(cls: Class, vt: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.shouldExpandItemHandler != nil {
        shouldExpandItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).shouldExpandItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldExpandItemHandler"), auto_cast shouldExpandItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldExpandItemHandler != nil {
        setShouldExpandItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, shouldExpandItemHandler: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setShouldExpandItemHandler(self, shouldExpandItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldExpandItemHandler:"), auto_cast setShouldExpandItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willExpandItemHandler != nil {
        willExpandItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).willExpandItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willExpandItemHandler"), auto_cast willExpandItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillExpandItemHandler != nil {
        setWillExpandItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, willExpandItemHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setWillExpandItemHandler(self, willExpandItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillExpandItemHandler:"), auto_cast setWillExpandItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.shouldCollapseItemHandler != nil {
        shouldCollapseItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).shouldCollapseItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldCollapseItemHandler"), auto_cast shouldCollapseItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldCollapseItemHandler != nil {
        setShouldCollapseItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, shouldCollapseItemHandler: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setShouldCollapseItemHandler(self, shouldCollapseItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldCollapseItemHandler:"), auto_cast setShouldCollapseItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.willCollapseItemHandler != nil {
        willCollapseItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> proc "c" () {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).willCollapseItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willCollapseItemHandler"), auto_cast willCollapseItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setWillCollapseItemHandler != nil {
        setWillCollapseItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, willCollapseItemHandler: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setWillCollapseItemHandler(self, willCollapseItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWillCollapseItemHandler:"), auto_cast setWillCollapseItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.snapshotForExpandingParentItemHandler != nil {
        snapshotForExpandingParentItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL) -> proc "c" () -> ^NSDiffableDataSourceSectionSnapshot {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).snapshotForExpandingParentItemHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("snapshotForExpandingParentItemHandler"), auto_cast snapshotForExpandingParentItemHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setSnapshotForExpandingParentItemHandler != nil {
        setSnapshotForExpandingParentItemHandler :: proc "c" (self: ^CollectionViewDiffableDataSourceSectionSnapshotHandlers, _: SEL, snapshotForExpandingParentItemHandler: proc "c" () -> ^NSDiffableDataSourceSectionSnapshot) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setSnapshotForExpandingParentItemHandler(self, snapshotForExpandingParentItemHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSnapshotForExpandingParentItemHandler:"), auto_cast setSnapshotForExpandingParentItemHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionViewDiffableDataSourceSectionSnapshotHandlers {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewDiffableDataSourceSectionSnapshotHandlers_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

