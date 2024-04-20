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
    changeWithObject_type_index: proc(anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange,
    changeWithObject_type_index_associatedIndex: proc(anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange,
    init: proc(self: ^OrderedCollectionChange) -> id,
    initWithObject_type_index: proc(self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange,
    initWithObject_type_index_associatedIndex: proc(self: ^OrderedCollectionChange, anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange,
    object: proc(self: ^OrderedCollectionChange) -> ^id,
    changeType: proc(self: ^OrderedCollectionChange) -> CollectionChangeType,
    index: proc(self: ^OrderedCollectionChange) -> UInteger,
    associatedIndex: proc(self: ^OrderedCollectionChange) -> UInteger,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OrderedCollectionChange,
    allocWithZone: proc(zone: ^_NSZone) -> ^OrderedCollectionChange,
    alloc: proc() -> ^OrderedCollectionChange,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

OrderedCollectionChange_odin_extend :: proc(cls: Class, vt: ^OrderedCollectionChange_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.changeWithObject_type_index != nil {
        changeWithObject_type_index :: proc "c" (self: Class, _: SEL, anObject: ^id, type: CollectionChangeType, index: UInteger) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).changeWithObject_type_index( anObject, type, index)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("changeWithObject:type:index:"), auto_cast changeWithObject_type_index, "@#:^voidlL") do panic("Failed to register objC method.")
    }
    if vt.changeWithObject_type_index_associatedIndex != nil {
        changeWithObject_type_index_associatedIndex :: proc "c" (self: Class, _: SEL, anObject: ^id, type: CollectionChangeType, index: UInteger, associatedIndex: UInteger) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).changeWithObject_type_index_associatedIndex( anObject, type, index, associatedIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("changeWithObject:type:index:associatedIndex:"), auto_cast changeWithObject_type_index_associatedIndex, "@#:^voidlLL") do panic("Failed to register objC method.")
    }
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OrderedCollectionChange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OrderedCollectionChange_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

