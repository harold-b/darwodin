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
/// NSCollectionViewUpdateItem
///
@(objc_class="NSCollectionViewUpdateItem")
CollectionViewUpdateItem :: struct { using _: NS.Object, }

@(objc_type=CollectionViewUpdateItem, objc_name="init")
CollectionViewUpdateItem_init :: proc "c" (self: ^CollectionViewUpdateItem) -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, self, "init")
}


@(objc_type=CollectionViewUpdateItem, objc_name="indexPathBeforeUpdate")
CollectionViewUpdateItem_indexPathBeforeUpdate :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathBeforeUpdate")
}
@(objc_type=CollectionViewUpdateItem, objc_name="indexPathAfterUpdate")
CollectionViewUpdateItem_indexPathAfterUpdate :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPathAfterUpdate")
}
@(objc_type=CollectionViewUpdateItem, objc_name="updateAction")
CollectionViewUpdateItem_updateAction :: #force_inline proc "c" (self: ^CollectionViewUpdateItem) -> CollectionUpdateAction {
    return msgSend(CollectionUpdateAction, self, "updateAction")
}
@(objc_type=CollectionViewUpdateItem, objc_name="load", objc_is_class_method=true)
CollectionViewUpdateItem_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewUpdateItem, "load")
}
@(objc_type=CollectionViewUpdateItem, objc_name="initialize", objc_is_class_method=true)
CollectionViewUpdateItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionViewUpdateItem, "initialize")
}
@(objc_type=CollectionViewUpdateItem, objc_name="new", objc_is_class_method=true)
CollectionViewUpdateItem_new :: #force_inline proc "c" () -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "new")
}
@(objc_type=CollectionViewUpdateItem, objc_name="allocWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "allocWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="alloc", objc_is_class_method=true)
CollectionViewUpdateItem_alloc :: #force_inline proc "c" () -> ^CollectionViewUpdateItem {
    return msgSend(^CollectionViewUpdateItem, CollectionViewUpdateItem, "alloc")
}
@(objc_type=CollectionViewUpdateItem, objc_name="copyWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewUpdateItem, "copyWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionViewUpdateItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionViewUpdateItem, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionViewUpdateItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionViewUpdateItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionViewUpdateItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionViewUpdateItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionViewUpdateItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionViewUpdateItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionViewUpdateItem, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionViewUpdateItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "resolveClassMethod:", sel)
}
@(objc_type=CollectionViewUpdateItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionViewUpdateItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionViewUpdateItem, objc_name="hash", objc_is_class_method=true)
CollectionViewUpdateItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionViewUpdateItem, "hash")
}
@(objc_type=CollectionViewUpdateItem, objc_name="superclass", objc_is_class_method=true)
CollectionViewUpdateItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "superclass")
}
@(objc_type=CollectionViewUpdateItem, objc_name="class", objc_is_class_method=true)
CollectionViewUpdateItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "class")
}
@(objc_type=CollectionViewUpdateItem, objc_name="description", objc_is_class_method=true)
CollectionViewUpdateItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewUpdateItem, "description")
}
@(objc_type=CollectionViewUpdateItem, objc_name="debugDescription", objc_is_class_method=true)
CollectionViewUpdateItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionViewUpdateItem, "debugDescription")
}
@(objc_type=CollectionViewUpdateItem, objc_name="version", objc_is_class_method=true)
CollectionViewUpdateItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionViewUpdateItem, "version")
}
@(objc_type=CollectionViewUpdateItem, objc_name="setVersion", objc_is_class_method=true)
CollectionViewUpdateItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionViewUpdateItem, "setVersion:", aVersion)
}
@(objc_type=CollectionViewUpdateItem, objc_name="poseAsClass", objc_is_class_method=true)
CollectionViewUpdateItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionViewUpdateItem, "poseAsClass:", aClass)
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionViewUpdateItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionViewUpdateItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionViewUpdateItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionViewUpdateItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionViewUpdateItem, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionViewUpdateItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "useStoredAccessor")
}
@(objc_type=CollectionViewUpdateItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionViewUpdateItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionViewUpdateItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionViewUpdateItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionViewUpdateItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionViewUpdateItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionViewUpdateItem, objc_name="setKeys", objc_is_class_method=true)
CollectionViewUpdateItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionViewUpdateItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionViewUpdateItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionViewUpdateItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionViewUpdateItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionViewUpdateItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionViewUpdateItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionViewUpdateItem, "classForKeyedUnarchiver")
}
@(objc_type=CollectionViewUpdateItem, objc_name="exposeBinding", objc_is_class_method=true)
CollectionViewUpdateItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionViewUpdateItem, "exposeBinding:", binding)
}
@(objc_type=CollectionViewUpdateItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionViewUpdateItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionViewUpdateItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionViewUpdateItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionViewUpdateItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionViewUpdateItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionViewUpdateItem, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionViewUpdateItem_cancelPreviousPerformRequestsWithTarget_,
}

CollectionViewUpdateItem_VTable :: struct {
    super: NS.Object_VTable,
    indexPathBeforeUpdate: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath,
    indexPathAfterUpdate: proc(self: ^CollectionViewUpdateItem) -> ^NS.IndexPath,
    updateAction: proc(self: ^CollectionViewUpdateItem) -> CollectionUpdateAction,
}

CollectionViewUpdateItem_odin_extend :: proc(cls: Class, vt: ^CollectionViewUpdateItem_VTable) {
    assert(vt != nil)
    if vt.indexPathBeforeUpdate != nil {
        indexPathBeforeUpdate :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).indexPathBeforeUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathBeforeUpdate"), auto_cast indexPathBeforeUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPathAfterUpdate != nil {
        indexPathAfterUpdate :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).indexPathAfterUpdate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPathAfterUpdate"), auto_cast indexPathAfterUpdate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.updateAction != nil {
        updateAction :: proc "c" (self: ^CollectionViewUpdateItem, _: SEL) -> CollectionUpdateAction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewUpdateItem_VTable)vt_ctx.super_vt).updateAction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateAction"), auto_cast updateAction, "l@:") do panic("Failed to register objC method.")
    }
}

