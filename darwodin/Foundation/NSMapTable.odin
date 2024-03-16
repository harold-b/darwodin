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
}

MapTable_odin_extend :: proc(cls: Class, vt: ^MapTable_VTable) {
    assert(vt != nil)
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
}

