package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMapTable
///
@(objc_class="NSMapTable")
MapTable :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=MapTable, objc_name="init")
MapTable_init :: proc "c" (self: ^MapTable) -> ^MapTable {
    return msgSend(^MapTable, self, "init")
}


@(objc_type=MapTable, objc_name="initWithKeyOptions")
MapTable_initWithKeyOptions :: #force_inline proc "c" (self: ^MapTable, keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions, initialCapacity: UInteger) -> ^MapTable {
    return msgSend(^MapTable, self, "initWithKeyOptions:valueOptions:capacity:", keyOptions, valueOptions, initialCapacity)
}
@(objc_type=MapTable, objc_name="initWithKeyPointerFunctions")
MapTable_initWithKeyPointerFunctions :: #force_inline proc "c" (self: ^MapTable, keyFunctions: ^PointerFunctions, valueFunctions: ^PointerFunctions, initialCapacity: UInteger) -> ^MapTable {
    return msgSend(^MapTable, self, "initWithKeyPointerFunctions:valuePointerFunctions:capacity:", keyFunctions, valueFunctions, initialCapacity)
}
@(objc_type=MapTable, objc_name="mapTableWithKeyOptions", objc_is_class_method=true)
MapTable_mapTableWithKeyOptions :: #force_inline proc "c" (keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions) -> ^MapTable {
    return msgSend(^MapTable, MapTable, "mapTableWithKeyOptions:valueOptions:", keyOptions, valueOptions)
}
@(objc_type=MapTable, objc_name="mapTableWithStrongToStrongObjects", objc_is_class_method=true)
MapTable_mapTableWithStrongToStrongObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithStrongToStrongObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithWeakToStrongObjects", objc_is_class_method=true)
MapTable_mapTableWithWeakToStrongObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithWeakToStrongObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithStrongToWeakObjects", objc_is_class_method=true)
MapTable_mapTableWithStrongToWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithStrongToWeakObjects")
}
@(objc_type=MapTable, objc_name="mapTableWithWeakToWeakObjects", objc_is_class_method=true)
MapTable_mapTableWithWeakToWeakObjects :: #force_inline proc "c" () -> id {
    return msgSend(id, MapTable, "mapTableWithWeakToWeakObjects")
}
@(objc_type=MapTable, objc_name="strongToStrongObjectsMapTable", objc_is_class_method=true)
MapTable_strongToStrongObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "strongToStrongObjectsMapTable")
}
@(objc_type=MapTable, objc_name="weakToStrongObjectsMapTable", objc_is_class_method=true)
MapTable_weakToStrongObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "weakToStrongObjectsMapTable")
}
@(objc_type=MapTable, objc_name="strongToWeakObjectsMapTable", objc_is_class_method=true)
MapTable_strongToWeakObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "strongToWeakObjectsMapTable")
}
@(objc_type=MapTable, objc_name="weakToWeakObjectsMapTable", objc_is_class_method=true)
MapTable_weakToWeakObjectsMapTable :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "weakToWeakObjectsMapTable")
}
@(objc_type=MapTable, objc_name="objectForKey")
MapTable_objectForKey :: #force_inline proc "c" (self: ^MapTable, aKey: ^id) -> ^id {
    return msgSend(^id, self, "objectForKey:", aKey)
}
@(objc_type=MapTable, objc_name="removeObjectForKey")
MapTable_removeObjectForKey :: #force_inline proc "c" (self: ^MapTable, aKey: ^id) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=MapTable, objc_name="setObject")
MapTable_setObject :: #force_inline proc "c" (self: ^MapTable, anObject: ^id, aKey: ^id) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=MapTable, objc_name="keyEnumerator")
MapTable_keyEnumerator :: #force_inline proc "c" (self: ^MapTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "keyEnumerator")
}
@(objc_type=MapTable, objc_name="objectEnumerator")
MapTable_objectEnumerator :: #force_inline proc "c" (self: ^MapTable) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=MapTable, objc_name="removeAllObjects")
MapTable_removeAllObjects :: #force_inline proc "c" (self: ^MapTable) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MapTable, objc_name="dictionaryRepresentation")
MapTable_dictionaryRepresentation :: #force_inline proc "c" (self: ^MapTable) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=MapTable, objc_name="keyPointerFunctions")
MapTable_keyPointerFunctions :: #force_inline proc "c" (self: ^MapTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "keyPointerFunctions")
}
@(objc_type=MapTable, objc_name="valuePointerFunctions")
MapTable_valuePointerFunctions :: #force_inline proc "c" (self: ^MapTable) -> ^PointerFunctions {
    return msgSend(^PointerFunctions, self, "valuePointerFunctions")
}
@(objc_type=MapTable, objc_name="count")
MapTable_count :: #force_inline proc "c" (self: ^MapTable) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=MapTable, objc_name="supportsSecureCoding", objc_is_class_method=true)
MapTable_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "supportsSecureCoding")
}
@(objc_type=MapTable, objc_name="load", objc_is_class_method=true)
MapTable_load :: #force_inline proc "c" () {
    msgSend(nil, MapTable, "load")
}
@(objc_type=MapTable, objc_name="initialize", objc_is_class_method=true)
MapTable_initialize :: #force_inline proc "c" () {
    msgSend(nil, MapTable, "initialize")
}
@(objc_type=MapTable, objc_name="new", objc_is_class_method=true)
MapTable_new :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "new")
}
@(objc_type=MapTable, objc_name="allocWithZone", objc_is_class_method=true)
MapTable_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MapTable {
    return msgSend(^MapTable, MapTable, "allocWithZone:", zone)
}
@(objc_type=MapTable, objc_name="alloc", objc_is_class_method=true)
MapTable_alloc :: #force_inline proc "c" () -> ^MapTable {
    return msgSend(^MapTable, MapTable, "alloc")
}
@(objc_type=MapTable, objc_name="copyWithZone", objc_is_class_method=true)
MapTable_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MapTable, "copyWithZone:", zone)
}
@(objc_type=MapTable, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MapTable_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MapTable, "mutableCopyWithZone:", zone)
}
@(objc_type=MapTable, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MapTable_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MapTable, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="conformsToProtocol", objc_is_class_method=true)
MapTable_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MapTable, "conformsToProtocol:", protocol)
}
@(objc_type=MapTable, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MapTable_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MapTable, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MapTable_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MapTable, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MapTable, objc_name="isSubclassOfClass", objc_is_class_method=true)
MapTable_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MapTable, "isSubclassOfClass:", aClass)
}
@(objc_type=MapTable, objc_name="resolveClassMethod", objc_is_class_method=true)
MapTable_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MapTable, "resolveClassMethod:", sel)
}
@(objc_type=MapTable, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MapTable_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MapTable, "resolveInstanceMethod:", sel)
}
@(objc_type=MapTable, objc_name="hash", objc_is_class_method=true)
MapTable_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MapTable, "hash")
}
@(objc_type=MapTable, objc_name="superclass", objc_is_class_method=true)
MapTable_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "superclass")
}
@(objc_type=MapTable, objc_name="class", objc_is_class_method=true)
MapTable_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "class")
}
@(objc_type=MapTable, objc_name="description", objc_is_class_method=true)
MapTable_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MapTable, "description")
}
@(objc_type=MapTable, objc_name="debugDescription", objc_is_class_method=true)
MapTable_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MapTable, "debugDescription")
}
@(objc_type=MapTable, objc_name="version", objc_is_class_method=true)
MapTable_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MapTable, "version")
}
@(objc_type=MapTable, objc_name="setVersion", objc_is_class_method=true)
MapTable_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MapTable, "setVersion:", aVersion)
}
@(objc_type=MapTable, objc_name="poseAsClass", objc_is_class_method=true)
MapTable_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MapTable, "poseAsClass:", aClass)
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MapTable_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MapTable, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MapTable_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MapTable, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MapTable, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MapTable_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "accessInstanceVariablesDirectly")
}
@(objc_type=MapTable, objc_name="useStoredAccessor", objc_is_class_method=true)
MapTable_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MapTable, "useStoredAccessor")
}
@(objc_type=MapTable, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MapTable_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MapTable, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MapTable, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MapTable_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MapTable, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MapTable, objc_name="setKeys", objc_is_class_method=true)
MapTable_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MapTable, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MapTable, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MapTable_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MapTable, "classFallbacksForKeyedArchiver")
}
@(objc_type=MapTable, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MapTable_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MapTable, "classForKeyedUnarchiver")
}
@(objc_type=MapTable, objc_name="cancelPreviousPerformRequestsWithTarget")
MapTable_cancelPreviousPerformRequestsWithTarget :: proc {
    MapTable_cancelPreviousPerformRequestsWithTarget_selector_object,
    MapTable_cancelPreviousPerformRequestsWithTarget_,
}

MapTable_VTable :: struct {
    super: Object_VTable,
    initWithKeyOptions: proc(self: ^MapTable, keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions, initialCapacity: UInteger) -> ^MapTable,
    initWithKeyPointerFunctions: proc(self: ^MapTable, keyFunctions: ^PointerFunctions, valueFunctions: ^PointerFunctions, initialCapacity: UInteger) -> ^MapTable,
    mapTableWithKeyOptions: proc(keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions) -> ^MapTable,
    mapTableWithStrongToStrongObjects: proc() -> id,
    mapTableWithWeakToStrongObjects: proc() -> id,
    mapTableWithStrongToWeakObjects: proc() -> id,
    mapTableWithWeakToWeakObjects: proc() -> id,
    strongToStrongObjectsMapTable: proc() -> ^MapTable,
    weakToStrongObjectsMapTable: proc() -> ^MapTable,
    strongToWeakObjectsMapTable: proc() -> ^MapTable,
    weakToWeakObjectsMapTable: proc() -> ^MapTable,
    objectForKey: proc(self: ^MapTable, aKey: ^id) -> ^id,
    removeObjectForKey: proc(self: ^MapTable, aKey: ^id),
    setObject: proc(self: ^MapTable, anObject: ^id, aKey: ^id),
    keyEnumerator: proc(self: ^MapTable) -> ^Enumerator,
    objectEnumerator: proc(self: ^MapTable) -> ^Enumerator,
    removeAllObjects: proc(self: ^MapTable),
    dictionaryRepresentation: proc(self: ^MapTable) -> ^Dictionary,
    keyPointerFunctions: proc(self: ^MapTable) -> ^PointerFunctions,
    valuePointerFunctions: proc(self: ^MapTable) -> ^PointerFunctions,
    count: proc(self: ^MapTable) -> UInteger,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MapTable,
    allocWithZone: proc(zone: ^_NSZone) -> ^MapTable,
    alloc: proc() -> ^MapTable,
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

MapTable_odin_extend :: proc(cls: Class, vt: ^MapTable_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithKeyOptions != nil {
        initWithKeyOptions :: proc "c" (self: ^MapTable, _: SEL, keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions, initialCapacity: UInteger) -> ^MapTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).initWithKeyOptions(self, keyOptions, valueOptions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyOptions:valueOptions:capacity:"), auto_cast initWithKeyOptions, "@@:LLL") do panic("Failed to register objC method.")
    }
    if vt.initWithKeyPointerFunctions != nil {
        initWithKeyPointerFunctions :: proc "c" (self: ^MapTable, _: SEL, keyFunctions: ^PointerFunctions, valueFunctions: ^PointerFunctions, initialCapacity: UInteger) -> ^MapTable {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).initWithKeyPointerFunctions(self, keyFunctions, valueFunctions, initialCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithKeyPointerFunctions:valuePointerFunctions:capacity:"), auto_cast initWithKeyPointerFunctions, "@@:@@L") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithKeyOptions != nil {
        mapTableWithKeyOptions :: proc "c" (self: Class, _: SEL, keyOptions: PointerFunctionsOptions, valueOptions: PointerFunctionsOptions) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mapTableWithKeyOptions( keyOptions, valueOptions)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithKeyOptions:valueOptions:"), auto_cast mapTableWithKeyOptions, "@#:LL") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithStrongToStrongObjects != nil {
        mapTableWithStrongToStrongObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mapTableWithStrongToStrongObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithStrongToStrongObjects"), auto_cast mapTableWithStrongToStrongObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithWeakToStrongObjects != nil {
        mapTableWithWeakToStrongObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mapTableWithWeakToStrongObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithWeakToStrongObjects"), auto_cast mapTableWithWeakToStrongObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithStrongToWeakObjects != nil {
        mapTableWithStrongToWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mapTableWithStrongToWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithStrongToWeakObjects"), auto_cast mapTableWithStrongToWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.mapTableWithWeakToWeakObjects != nil {
        mapTableWithWeakToWeakObjects :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mapTableWithWeakToWeakObjects()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mapTableWithWeakToWeakObjects"), auto_cast mapTableWithWeakToWeakObjects, "@#:") do panic("Failed to register objC method.")
    }
    if vt.strongToStrongObjectsMapTable != nil {
        strongToStrongObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).strongToStrongObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strongToStrongObjectsMapTable"), auto_cast strongToStrongObjectsMapTable, "@#:") do panic("Failed to register objC method.")
    }
    if vt.weakToStrongObjectsMapTable != nil {
        weakToStrongObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).weakToStrongObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakToStrongObjectsMapTable"), auto_cast weakToStrongObjectsMapTable, "@#:") do panic("Failed to register objC method.")
    }
    if vt.strongToWeakObjectsMapTable != nil {
        strongToWeakObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).strongToWeakObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strongToWeakObjectsMapTable"), auto_cast strongToWeakObjectsMapTable, "@#:") do panic("Failed to register objC method.")
    }
    if vt.weakToWeakObjectsMapTable != nil {
        weakToWeakObjectsMapTable :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).weakToWeakObjectsMapTable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("weakToWeakObjectsMapTable"), auto_cast weakToWeakObjectsMapTable, "@#:") do panic("Failed to register objC method.")
    }
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^MapTable, _: SEL, aKey: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^MapTable, _: SEL, aKey: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^MapTable, _: SEL, anObject: ^id, aKey: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).setObject(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.keyEnumerator != nil {
        keyEnumerator :: proc "c" (self: ^MapTable, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).keyEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEnumerator"), auto_cast keyEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^MapTable, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^MapTable, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^MapTable, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.keyPointerFunctions != nil {
        keyPointerFunctions :: proc "c" (self: ^MapTable, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).keyPointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPointerFunctions"), auto_cast keyPointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valuePointerFunctions != nil {
        valuePointerFunctions :: proc "c" (self: ^MapTable, _: SEL) -> ^PointerFunctions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).valuePointerFunctions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuePointerFunctions"), auto_cast valuePointerFunctions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^MapTable, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MapTable {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MapTable_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MapTable_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

