package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOrderedCollectionChange
///
@(objc_class="NSOrderedCollectionChange")
OrderedCollectionChange :: struct { using _: Object, }

@(objc_type=OrderedCollectionChange, objc_name="changeWithObject_type_index", objc_is_class_method=true)
OrderedCollectionChange_changeWithObject_type_index :: #force_inline proc "c" (anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, OrderedCollectionChange, "changeWithObject:type:index:", anObject, type, index)
}
@(objc_type=OrderedCollectionChange, objc_name="changeWithObject_type_index_associatedIndex", objc_is_class_method=true)
OrderedCollectionChange_changeWithObject_type_index_associatedIndex :: #force_inline proc "c" (anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, OrderedCollectionChange, "changeWithObject:type:index:associatedIndex:", anObject, type, index, associatedIndex)
}
@(objc_type=OrderedCollectionChange, objc_name="init")
OrderedCollectionChange_init :: #force_inline proc "c" (self: ^OrderedCollectionChange) -> id {
    return msgSend(id, self, "init")
}
@(objc_type=OrderedCollectionChange, objc_name="initWithObject_type_index")
OrderedCollectionChange_initWithObject_type_index :: #force_inline proc "c" (self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, self, "initWithObject:type:index:", anObject, type, index)
}
@(objc_type=OrderedCollectionChange, objc_name="initWithObject_type_index_associatedIndex")
OrderedCollectionChange_initWithObject_type_index_associatedIndex :: #force_inline proc "c" (self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, self, "initWithObject:type:index:associatedIndex:", anObject, type, index, associatedIndex)
}
@(objc_type=OrderedCollectionChange, objc_name="object")
OrderedCollectionChange_object :: #force_inline proc "c" (self: ^OrderedCollectionChange) -> ^id {
    return msgSend(^id, self, "object")
}
@(objc_type=OrderedCollectionChange, objc_name="changeType")
OrderedCollectionChange_changeType :: #force_inline proc "c" (self: ^OrderedCollectionChange) -> CollectionChangeType {
    return msgSend(CollectionChangeType, self, "changeType")
}
@(objc_type=OrderedCollectionChange, objc_name="index")
OrderedCollectionChange_index :: #force_inline proc "c" (self: ^OrderedCollectionChange) -> UInteger {
    return msgSend(UInteger, self, "index")
}
@(objc_type=OrderedCollectionChange, objc_name="associatedIndex")
OrderedCollectionChange_associatedIndex :: #force_inline proc "c" (self: ^OrderedCollectionChange) -> UInteger {
    return msgSend(UInteger, self, "associatedIndex")
}
@(objc_type=OrderedCollectionChange, objc_name="load", objc_is_class_method=true)
OrderedCollectionChange_load :: #force_inline proc "c" () {
    msgSend(nil, OrderedCollectionChange, "load")
}
@(objc_type=OrderedCollectionChange, objc_name="initialize", objc_is_class_method=true)
OrderedCollectionChange_initialize :: #force_inline proc "c" () {
    msgSend(nil, OrderedCollectionChange, "initialize")
}
@(objc_type=OrderedCollectionChange, objc_name="new", objc_is_class_method=true)
OrderedCollectionChange_new :: #force_inline proc "c" () -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, OrderedCollectionChange, "new")
}
@(objc_type=OrderedCollectionChange, objc_name="allocWithZone", objc_is_class_method=true)
OrderedCollectionChange_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, OrderedCollectionChange, "allocWithZone:", zone)
}
@(objc_type=OrderedCollectionChange, objc_name="alloc", objc_is_class_method=true)
OrderedCollectionChange_alloc :: #force_inline proc "c" () -> ^OrderedCollectionChange {
    return msgSend(^OrderedCollectionChange, OrderedCollectionChange, "alloc")
}
@(objc_type=OrderedCollectionChange, objc_name="copyWithZone", objc_is_class_method=true)
OrderedCollectionChange_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedCollectionChange, "copyWithZone:", zone)
}
@(objc_type=OrderedCollectionChange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OrderedCollectionChange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OrderedCollectionChange, "mutableCopyWithZone:", zone)
}
@(objc_type=OrderedCollectionChange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OrderedCollectionChange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OrderedCollectionChange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OrderedCollectionChange, objc_name="conformsToProtocol", objc_is_class_method=true)
OrderedCollectionChange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OrderedCollectionChange, "conformsToProtocol:", protocol)
}
@(objc_type=OrderedCollectionChange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OrderedCollectionChange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OrderedCollectionChange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OrderedCollectionChange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OrderedCollectionChange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OrderedCollectionChange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OrderedCollectionChange, objc_name="isSubclassOfClass", objc_is_class_method=true)
OrderedCollectionChange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OrderedCollectionChange, "isSubclassOfClass:", aClass)
}
@(objc_type=OrderedCollectionChange, objc_name="resolveClassMethod", objc_is_class_method=true)
OrderedCollectionChange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedCollectionChange, "resolveClassMethod:", sel)
}
@(objc_type=OrderedCollectionChange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OrderedCollectionChange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OrderedCollectionChange, "resolveInstanceMethod:", sel)
}
@(objc_type=OrderedCollectionChange, objc_name="hash", objc_is_class_method=true)
OrderedCollectionChange_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OrderedCollectionChange, "hash")
}
@(objc_type=OrderedCollectionChange, objc_name="superclass", objc_is_class_method=true)
OrderedCollectionChange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionChange, "superclass")
}
@(objc_type=OrderedCollectionChange, objc_name="class", objc_is_class_method=true)
OrderedCollectionChange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionChange, "class")
}
@(objc_type=OrderedCollectionChange, objc_name="description", objc_is_class_method=true)
OrderedCollectionChange_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedCollectionChange, "description")
}
@(objc_type=OrderedCollectionChange, objc_name="debugDescription", objc_is_class_method=true)
OrderedCollectionChange_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OrderedCollectionChange, "debugDescription")
}
@(objc_type=OrderedCollectionChange, objc_name="version", objc_is_class_method=true)
OrderedCollectionChange_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OrderedCollectionChange, "version")
}
@(objc_type=OrderedCollectionChange, objc_name="setVersion", objc_is_class_method=true)
OrderedCollectionChange_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OrderedCollectionChange, "setVersion:", aVersion)
}
@(objc_type=OrderedCollectionChange, objc_name="poseAsClass", objc_is_class_method=true)
OrderedCollectionChange_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OrderedCollectionChange, "poseAsClass:", aClass)
}
@(objc_type=OrderedCollectionChange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OrderedCollectionChange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OrderedCollectionChange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OrderedCollectionChange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OrderedCollectionChange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OrderedCollectionChange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OrderedCollectionChange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OrderedCollectionChange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedCollectionChange, "accessInstanceVariablesDirectly")
}
@(objc_type=OrderedCollectionChange, objc_name="useStoredAccessor", objc_is_class_method=true)
OrderedCollectionChange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OrderedCollectionChange, "useStoredAccessor")
}
@(objc_type=OrderedCollectionChange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OrderedCollectionChange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OrderedCollectionChange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OrderedCollectionChange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OrderedCollectionChange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OrderedCollectionChange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OrderedCollectionChange, objc_name="setKeys", objc_is_class_method=true)
OrderedCollectionChange_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, OrderedCollectionChange, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OrderedCollectionChange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OrderedCollectionChange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OrderedCollectionChange, "classFallbacksForKeyedArchiver")
}
@(objc_type=OrderedCollectionChange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OrderedCollectionChange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OrderedCollectionChange, "classForKeyedUnarchiver")
}
@(objc_type=OrderedCollectionChange, objc_name="changeWithObject")
OrderedCollectionChange_changeWithObject :: proc {
    OrderedCollectionChange_changeWithObject_type_index,
    OrderedCollectionChange_changeWithObject_type_index_associatedIndex,
}

@(objc_type=OrderedCollectionChange, objc_name="initWithObject")
OrderedCollectionChange_initWithObject :: proc {
    OrderedCollectionChange_initWithObject_type_index,
    OrderedCollectionChange_initWithObject_type_index_associatedIndex,
}

@(objc_type=OrderedCollectionChange, objc_name="cancelPreviousPerformRequestsWithTarget")
OrderedCollectionChange_cancelPreviousPerformRequestsWithTarget :: proc {
    OrderedCollectionChange_cancelPreviousPerformRequestsWithTarget_selector_object,
    OrderedCollectionChange_cancelPreviousPerformRequestsWithTarget_,
}

OrderedCollectionChange_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^OrderedCollectionChange) -> id,
    initWithObject_type_index: proc(self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange,
    initWithObject_type_index_associatedIndex: proc(self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange,
    object: proc(self: ^OrderedCollectionChange) -> ^id,
    changeType: proc(self: ^OrderedCollectionChange) -> CollectionChangeType,
    index: proc(self: ^OrderedCollectionChange) -> UInteger,
    associatedIndex: proc(self: ^OrderedCollectionChange) -> UInteger,
}

OrderedCollectionChange_odin_extend :: proc(cls: Class, vt: ^OrderedCollectionChange_VTable) {
    assert(vt != nil)
    if vt.init != nil {
        init :: proc "c" (self: ^OrderedCollectionChange, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObject_type_index != nil {
        initWithObject_type_index :: proc "c" (self: ^OrderedCollectionChange, _: SEL, anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).initWithObject_type_index(self, anObject, type, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:type:index:"), auto_cast initWithObject_type_index, "@@:^voidlL") do panic("Failed to register objC method.")
    }
    if vt.initWithObject_type_index_associatedIndex != nil {
        initWithObject_type_index_associatedIndex :: proc "c" (self: ^OrderedCollectionChange, _: SEL, anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).initWithObject_type_index_associatedIndex(self, anObject, type, index, associatedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObject:type:index:associatedIndex:"), auto_cast initWithObject_type_index_associatedIndex, "@@:^voidlLL") do panic("Failed to register objC method.")
    }
    if vt.object != nil {
        object :: proc "c" (self: ^OrderedCollectionChange, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).object(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("object"), auto_cast object, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.changeType != nil {
        changeType :: proc "c" (self: ^OrderedCollectionChange, _: SEL) -> CollectionChangeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).changeType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("changeType"), auto_cast changeType, "l@:") do panic("Failed to register objC method.")
    }
    if vt.index != nil {
        index :: proc "c" (self: ^OrderedCollectionChange, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).index(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("index"), auto_cast index, "L@:") do panic("Failed to register objC method.")
    }
    if vt.associatedIndex != nil {
        associatedIndex :: proc "c" (self: ^OrderedCollectionChange, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).associatedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("associatedIndex"), auto_cast associatedIndex, "L@:") do panic("Failed to register objC method.")
    }
}

