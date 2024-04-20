package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHashTable
///
@(objc_class="NSHashTable")
HashTable :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=HashTable, objc_name="init")
HashTable_init :: proc "c" (self: ^HashTable) -> ^HashTable {
    return msgSend(^HashTable, self, "init")
}


@(objc_type=HashTable, objc_name="initWithOptions")
HashTable_initWithOptions :: #force_inline proc "c" (self: ^HashTable, options: PointerFunctionsOptions, initialCapacity: UInteger) -> ^HashTable {
    return msgSend(^HashTable, self, "initWithOptions:capacity:", options, initialCapacity)
}
@(objc_type=HashTable, objc_name="initWithPointerFunctions")
HashTable_initWithPointerFunctions :: #force_inline proc "c" (self: ^HashTable, functions: ^PointerFunctions, initialCapacity: UInteger) -> ^HashTable {
    return msgSend(^HashTable, self, "initWithPointerFunctions:capacity:", functions, initialCapacity)
}
@(objc_type=HashTable, objc_name="hashTableWithOptions", objc_is_class_method=true)
HashTable_hashTableWithOptions :: #force_inline proc "c" (options: PointerFunctionsOptions) -> ^HashTable {
    return msgSend(^HashTable, HashTable, "hashTableWithOptions:", options)
}
@(objc_type=HashTable, objc_name="hashTableWithWeakObjects", objc_is_class_method=true)
HashTable_hashTableWithWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, HashTable, "hashTableWithWeakObjects")
}
@(objc_type=HashTable, objc_name="weakObjectsHashTable", objc_is_class_method=true)
HashTable_weakObjectsHashTable :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "weakObjectsHashTable")
}
@(objc_type=HashTable, objc_name="member")
HashTable_member :: #force_inline proc "c" (self: ^HashTable, object: ^id) -> ^id {
    return msgSend(^id, self, "member:", object)
}
@(objc_type=HashTable, objc_name="objectEnumerator")
HashTable_objectEnumerator :: #force_inline proc "c" (self: ^HashTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=HashTable, objc_name="addObject")
HashTable_addObject :: #force_inline proc "c" (self: ^HashTable, object: ^id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=HashTable, objc_name="removeObject")
HashTable_removeObject :: #force_inline proc "c" (self: ^HashTable, object: ^id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=HashTable, objc_name="removeAllObjects")
HashTable_removeAllObjects :: #force_inline proc "c" (self: ^HashTable) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=HashTable, objc_name="containsObject")
HashTable_containsObject :: #force_inline proc "c" (self: ^HashTable, anObject: ^id) -> bool {
    return msgSend(bool, self, "containsObject:", anObject)
}
@(objc_type=HashTable, objc_name="intersectsHashTable")
HashTable_intersectsHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "intersectsHashTable:", other)
}
@(objc_type=HashTable, objc_name="isEqualToHashTable")
HashTable_isEqualToHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "isEqualToHashTable:", other)
}
@(objc_type=HashTable, objc_name="isSubsetOfHashTable")
HashTable_isSubsetOfHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) -> bool {
    return msgSend(bool, self, "isSubsetOfHashTable:", other)
}
@(objc_type=HashTable, objc_name="intersectHashTable")
HashTable_intersectHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "intersectHashTable:", other)
}
@(objc_type=HashTable, objc_name="unionHashTable")
HashTable_unionHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "unionHashTable:", other)
}
@(objc_type=HashTable, objc_name="minusHashTable")
HashTable_minusHashTable :: #force_inline proc "c" (self: ^HashTable, other: ^HashTable) {
    msgSend(nil, self, "minusHashTable:", other)
}
@(objc_type=HashTable, objc_name="pointerFunctions")
HashTable_pointerFunctions :: #force_inline proc "c" (self: ^HashTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "pointerFunctions")
}
@(objc_type=HashTable, objc_name="count")
HashTable_count :: #force_inline proc "c" (self: ^HashTable) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=HashTable, objc_name="allObjects")
HashTable_allObjects :: #force_inline proc "c" (self: ^HashTable) -> ^Array {
    return msgSend(^Array, self, "allObjects")
}
@(objc_type=HashTable, objc_name="anyObject")
HashTable_anyObject :: #force_inline proc "c" (self: ^HashTable) -> ^id {
    return msgSend(^id, self, "anyObject")
}
@(objc_type=HashTable, objc_name="setRepresentation")
HashTable_setRepresentation :: #force_inline proc "c" (self: ^HashTable) -> ^Set {
    return msgSend(^Set, self, "setRepresentation")
}
@(objc_type=HashTable, objc_name="supportsSecureCoding", objc_is_class_method=true)
HashTable_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "supportsSecureCoding")
}
@(objc_type=HashTable, objc_name="load", objc_is_class_method=true)
HashTable_load :: #force_inline proc "c" () {
    msgSend(nil, HashTable, "load")
}
@(objc_type=HashTable, objc_name="initialize", objc_is_class_method=true)
HashTable_initialize :: #force_inline proc "c" () {
    msgSend(nil, HashTable, "initialize")
}
@(objc_type=HashTable, objc_name="new", objc_is_class_method=true)
HashTable_new :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "new")
}
@(objc_type=HashTable, objc_name="allocWithZone", objc_is_class_method=true)
HashTable_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HashTable {
    return msgSend(^HashTable, HashTable, "allocWithZone:", zone)
}
@(objc_type=HashTable, objc_name="alloc", objc_is_class_method=true)
HashTable_alloc :: #force_inline proc "c" () -> ^HashTable {
    return msgSend(^HashTable, HashTable, "alloc")
}
@(objc_type=HashTable, objc_name="copyWithZone", objc_is_class_method=true)
HashTable_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HashTable, "copyWithZone:", zone)
}
@(objc_type=HashTable, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HashTable_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HashTable, "mutableCopyWithZone:", zone)
}
@(objc_type=HashTable, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HashTable_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HashTable, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="conformsToProtocol", objc_is_class_method=true)
HashTable_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HashTable, "conformsToProtocol:", protocol)
}
@(objc_type=HashTable, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HashTable_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HashTable, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HashTable_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HashTable, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HashTable, objc_name="isSubclassOfClass", objc_is_class_method=true)
HashTable_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HashTable, "isSubclassOfClass:", aClass)
}
@(objc_type=HashTable, objc_name="resolveClassMethod", objc_is_class_method=true)
HashTable_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HashTable, "resolveClassMethod:", sel)
}
@(objc_type=HashTable, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HashTable_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HashTable, "resolveInstanceMethod:", sel)
}
@(objc_type=HashTable, objc_name="hash", objc_is_class_method=true)
HashTable_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HashTable, "hash")
}
@(objc_type=HashTable, objc_name="superclass", objc_is_class_method=true)
HashTable_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "superclass")
}
@(objc_type=HashTable, objc_name="class", objc_is_class_method=true)
HashTable_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "class")
}
@(objc_type=HashTable, objc_name="description", objc_is_class_method=true)
HashTable_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HashTable, "description")
}
@(objc_type=HashTable, objc_name="debugDescription", objc_is_class_method=true)
HashTable_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HashTable, "debugDescription")
}
@(objc_type=HashTable, objc_name="version", objc_is_class_method=true)
HashTable_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HashTable, "version")
}
@(objc_type=HashTable, objc_name="setVersion", objc_is_class_method=true)
HashTable_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HashTable, "setVersion:", aVersion)
}
@(objc_type=HashTable, objc_name="poseAsClass", objc_is_class_method=true)
HashTable_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HashTable, "poseAsClass:", aClass)
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HashTable_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HashTable, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HashTable_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HashTable, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HashTable, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HashTable_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "accessInstanceVariablesDirectly")
}
@(objc_type=HashTable, objc_name="useStoredAccessor", objc_is_class_method=true)
HashTable_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HashTable, "useStoredAccessor")
}
@(objc_type=HashTable, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HashTable_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HashTable, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HashTable, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HashTable_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HashTable, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HashTable, objc_name="setKeys", objc_is_class_method=true)
HashTable_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, HashTable, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HashTable, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HashTable_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HashTable, "classFallbacksForKeyedArchiver")
}
@(objc_type=HashTable, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HashTable_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HashTable, "classForKeyedUnarchiver")
}
@(objc_type=HashTable, objc_name="cancelPreviousPerformRequestsWithTarget")
HashTable_cancelPreviousPerformRequestsWithTarget :: proc {
    HashTable_cancelPreviousPerformRequestsWithTarget_selector_object,
    HashTable_cancelPreviousPerformRequestsWithTarget_,
}

HashTable_VTable :: struct {
    super: Object_VTable,
    initWithOptions: proc(self: ^HashTable, options: PointerFunctionsOptions, initialCapacity: UInteger) -> ^HashTable,
    initWithPointerFunctions: proc(self: ^HashTable, functions: ^PointerFunctions, initialCapacity: UInteger) -> ^HashTable,
    hashTableWithOptions: proc(options: PointerFunctionsOptions) -> ^HashTable,
    hashTableWithWeakObjects: proc() -> id,
    weakObjectsHashTable: proc() -> ^HashTable,
    member: proc(self: ^HashTable, object: ^id) -> ^id,
    objectEnumerator: proc(self: ^HashTable) -> ^Enumerator,
    addObject: proc(self: ^HashTable, object: ^id),
    removeObject: proc(self: ^HashTable, object: ^id),
    removeAllObjects: proc(self: ^HashTable),
    containsObject: proc(self: ^HashTable, anObject: ^id) -> bool,
    intersectsHashTable: proc(self: ^HashTable, other: ^HashTable) -> bool,
    isEqualToHashTable: proc(self: ^HashTable, other: ^HashTable) -> bool,
    isSubsetOfHashTable: proc(self: ^HashTable, other: ^HashTable) -> bool,
    intersectHashTable: proc(self: ^HashTable, other: ^HashTable),
    unionHashTable: proc(self: ^HashTable, other: ^HashTable),
    minusHashTable: proc(self: ^HashTable, other: ^HashTable),
    pointerFunctions: proc(self: ^HashTable) -> ^PointerFunctions,
    count: proc(self: ^HashTable) -> UInteger,
    allObjects: proc(self: ^HashTable) -> ^Array,
    anyObject: proc(self: ^HashTable) -> ^id,
    setRepresentation: proc(self: ^HashTable) -> ^Set,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HashTable,
    allocWithZone: proc(zone: ^_NSZone) -> ^HashTable,
    alloc: proc() -> ^HashTable,
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

HashTable_odin_extend :: proc(cls: Class, vt: ^HashTable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithOptions != nil {
        initWithOptions :: proc "c" (self: ^HashTable, _: SEL, options: PointerFunctionsOptions, initialCapacity: UInteger) -> ^HashTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).initWithOptions(self, options, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithOptions:capacity:"), auto_cast initWithOptions, "@@:LL") do panic("Failed to register objC method.")
    }
    if vt.initWithPointerFunctions != nil {
        initWithPointerFunctions :: proc "c" (self: ^HashTable, _: SEL, functions: ^PointerFunctions, initialCapacity: UInteger) -> ^HashTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).initWithPointerFunctions(self, functions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPointerFunctions:capacity:"), auto_cast initWithPointerFunctions, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.hashTableWithOptions != nil {
        hashTableWithOptions :: proc "c" (self: Class, _: SEL, options: PointerFunctionsOptions) -> ^HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).hashTableWithOptions( options)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hashTableWithOptions:"), auto_cast hashTableWithOptions, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.hashTableWithWeakObjects != nil {
        hashTableWithWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).hashTableWithWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hashTableWithWeakObjects"), auto_cast hashTableWithWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.weakObjectsHashTable != nil {
        weakObjectsHashTable :: proc "c" (self: Class, _: SEL) -> ^HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).weakObjectsHashTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakObjectsHashTable"), auto_cast weakObjectsHashTable, "@#:") do panic("Failed to register objC method.")
    }
    if vt.member != nil {
        member :: proc "c" (self: ^HashTable, _: SEL, object: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).member(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("member:"), auto_cast member, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^HashTable, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^HashTable, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^HashTable, _: SEL, object: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^HashTable, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^HashTable, _: SEL, anObject: ^id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).containsObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.intersectsHashTable != nil {
        intersectsHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).intersectsHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsHashTable:"), auto_cast intersectsHashTable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToHashTable != nil {
        isEqualToHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).isEqualToHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToHashTable:"), auto_cast isEqualToHashTable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfHashTable != nil {
        isSubsetOfHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).isSubsetOfHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfHashTable:"), auto_cast isSubsetOfHashTable, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectHashTable != nil {
        intersectHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).intersectHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectHashTable:"), auto_cast intersectHashTable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unionHashTable != nil {
        unionHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).unionHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unionHashTable:"), auto_cast unionHashTable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minusHashTable != nil {
        minusHashTable :: proc "c" (self: ^HashTable, _: SEL, other: ^HashTable) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).minusHashTable(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minusHashTable:"), auto_cast minusHashTable, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.pointerFunctions != nil {
        pointerFunctions :: proc "c" (self: ^HashTable, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).pointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointerFunctions"), auto_cast pointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^HashTable, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allObjects != nil {
        allObjects :: proc "c" (self: ^HashTable, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).allObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allObjects"), auto_cast allObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.anyObject != nil {
        anyObject :: proc "c" (self: ^HashTable, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).anyObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anyObject"), auto_cast anyObject, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setRepresentation != nil {
        setRepresentation :: proc "c" (self: ^HashTable, _: SEL) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).setRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRepresentation"), auto_cast setRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HashTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HashTable_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HashTable_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

