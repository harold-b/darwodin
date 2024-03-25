package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUbiquitousKeyValueStore
///
@(objc_class="NSUbiquitousKeyValueStore")
UbiquitousKeyValueStore :: struct { using _: Object, }

@(objc_type=UbiquitousKeyValueStore, objc_name="init")
UbiquitousKeyValueStore_init :: proc "c" (self: ^UbiquitousKeyValueStore) -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, self, "init")
}


@(objc_type=UbiquitousKeyValueStore, objc_name="objectForKey")
UbiquitousKeyValueStore_objectForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> id {
    return msgSend(id, self, "objectForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setObject")
UbiquitousKeyValueStore_setObject :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, anObject: id, aKey: ^String) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="removeObjectForKey")
UbiquitousKeyValueStore_removeObjectForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="stringForKey")
UbiquitousKeyValueStore_stringForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^String {
    return msgSend(^String, self, "stringForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="arrayForKey")
UbiquitousKeyValueStore_arrayForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Array {
    return msgSend(^Array, self, "arrayForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dictionaryForKey")
UbiquitousKeyValueStore_dictionaryForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dataForKey")
UbiquitousKeyValueStore_dataForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Data {
    return msgSend(^Data, self, "dataForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="longLongForKey")
UbiquitousKeyValueStore_longLongForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "longLongForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="doubleForKey")
UbiquitousKeyValueStore_doubleForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "doubleForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="boolForKey")
UbiquitousKeyValueStore_boolForKey :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aKey: ^String) -> bool {
    return msgSend(bool, self, "boolForKey:", aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setString")
UbiquitousKeyValueStore_setString :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aString: ^String, aKey: ^String) {
    msgSend(nil, self, "setString:forKey:", aString, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setData")
UbiquitousKeyValueStore_setData :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aData: ^Data, aKey: ^String) {
    msgSend(nil, self, "setData:forKey:", aData, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setArray")
UbiquitousKeyValueStore_setArray :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, anArray: ^Array, aKey: ^String) {
    msgSend(nil, self, "setArray:forKey:", anArray, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setDictionary")
UbiquitousKeyValueStore_setDictionary :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, aDictionary: ^Dictionary, aKey: ^String) {
    msgSend(nil, self, "setDictionary:forKey:", aDictionary, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setLongLong")
UbiquitousKeyValueStore_setLongLong :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: cffi.longlong, aKey: ^String) {
    msgSend(nil, self, "setLongLong:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setDouble")
UbiquitousKeyValueStore_setDouble :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: cffi.double, aKey: ^String) {
    msgSend(nil, self, "setDouble:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setBool")
UbiquitousKeyValueStore_setBool :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore, value: bool, aKey: ^String) {
    msgSend(nil, self, "setBool:forKey:", value, aKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="synchronize")
UbiquitousKeyValueStore_synchronize :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore) -> bool {
    return msgSend(bool, self, "synchronize")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="defaultStore", objc_is_class_method=true)
UbiquitousKeyValueStore_defaultStore :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "defaultStore")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="dictionaryRepresentation")
UbiquitousKeyValueStore_dictionaryRepresentation :: #force_inline proc "c" (self: ^UbiquitousKeyValueStore) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryRepresentation")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="load", objc_is_class_method=true)
UbiquitousKeyValueStore_load :: #force_inline proc "c" () {
    msgSend(nil, UbiquitousKeyValueStore, "load")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="initialize", objc_is_class_method=true)
UbiquitousKeyValueStore_initialize :: #force_inline proc "c" () {
    msgSend(nil, UbiquitousKeyValueStore, "initialize")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="new", objc_is_class_method=true)
UbiquitousKeyValueStore_new :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "new")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="allocWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "allocWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="alloc", objc_is_class_method=true)
UbiquitousKeyValueStore_alloc :: #force_inline proc "c" () -> ^UbiquitousKeyValueStore {
    return msgSend(^UbiquitousKeyValueStore, UbiquitousKeyValueStore, "alloc")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="copyWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UbiquitousKeyValueStore, "copyWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UbiquitousKeyValueStore_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UbiquitousKeyValueStore, "mutableCopyWithZone:", zone)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="conformsToProtocol", objc_is_class_method=true)
UbiquitousKeyValueStore_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "conformsToProtocol:", protocol)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UbiquitousKeyValueStore, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UbiquitousKeyValueStore_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UbiquitousKeyValueStore, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="isSubclassOfClass", objc_is_class_method=true)
UbiquitousKeyValueStore_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "isSubclassOfClass:", aClass)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="resolveClassMethod", objc_is_class_method=true)
UbiquitousKeyValueStore_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "resolveClassMethod:", sel)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UbiquitousKeyValueStore_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "resolveInstanceMethod:", sel)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="hash", objc_is_class_method=true)
UbiquitousKeyValueStore_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UbiquitousKeyValueStore, "hash")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="superclass", objc_is_class_method=true)
UbiquitousKeyValueStore_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "superclass")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="class", objc_is_class_method=true)
UbiquitousKeyValueStore_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "class")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="description", objc_is_class_method=true)
UbiquitousKeyValueStore_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UbiquitousKeyValueStore, "description")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="debugDescription", objc_is_class_method=true)
UbiquitousKeyValueStore_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UbiquitousKeyValueStore, "debugDescription")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="version", objc_is_class_method=true)
UbiquitousKeyValueStore_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UbiquitousKeyValueStore, "version")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setVersion", objc_is_class_method=true)
UbiquitousKeyValueStore_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UbiquitousKeyValueStore, "setVersion:", aVersion)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="poseAsClass", objc_is_class_method=true)
UbiquitousKeyValueStore_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UbiquitousKeyValueStore, "poseAsClass:", aClass)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UbiquitousKeyValueStore, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UbiquitousKeyValueStore, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UbiquitousKeyValueStore_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "accessInstanceVariablesDirectly")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="useStoredAccessor", objc_is_class_method=true)
UbiquitousKeyValueStore_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "useStoredAccessor")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UbiquitousKeyValueStore_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UbiquitousKeyValueStore, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UbiquitousKeyValueStore_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UbiquitousKeyValueStore, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="setKeys", objc_is_class_method=true)
UbiquitousKeyValueStore_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UbiquitousKeyValueStore, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UbiquitousKeyValueStore, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UbiquitousKeyValueStore_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UbiquitousKeyValueStore, "classFallbacksForKeyedArchiver")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UbiquitousKeyValueStore_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UbiquitousKeyValueStore, "classForKeyedUnarchiver")
}
@(objc_type=UbiquitousKeyValueStore, objc_name="cancelPreviousPerformRequestsWithTarget")
UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget :: proc {
    UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_selector_object,
    UbiquitousKeyValueStore_cancelPreviousPerformRequestsWithTarget_,
}

UbiquitousKeyValueStore_VTable :: struct {
    super: Object_VTable,
    objectForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> id,
    setObject: proc(self: ^UbiquitousKeyValueStore, anObject: id, aKey: ^String),
    removeObjectForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String),
    stringForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^String,
    arrayForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Array,
    dictionaryForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Dictionary,
    dataForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> ^Data,
    longLongForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.longlong,
    doubleForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> cffi.double,
    boolForKey: proc(self: ^UbiquitousKeyValueStore, aKey: ^String) -> bool,
    setString: proc(self: ^UbiquitousKeyValueStore, aString: ^String, aKey: ^String),
    setData: proc(self: ^UbiquitousKeyValueStore, aData: ^Data, aKey: ^String),
    setArray: proc(self: ^UbiquitousKeyValueStore, anArray: ^Array, aKey: ^String),
    setDictionary: proc(self: ^UbiquitousKeyValueStore, aDictionary: ^Dictionary, aKey: ^String),
    setLongLong: proc(self: ^UbiquitousKeyValueStore, value: cffi.longlong, aKey: ^String),
    setDouble: proc(self: ^UbiquitousKeyValueStore, value: cffi.double, aKey: ^String),
    setBool: proc(self: ^UbiquitousKeyValueStore, value: bool, aKey: ^String),
    synchronize: proc(self: ^UbiquitousKeyValueStore) -> bool,
    defaultStore: proc() -> ^UbiquitousKeyValueStore,
    dictionaryRepresentation: proc(self: ^UbiquitousKeyValueStore) -> ^Dictionary,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UbiquitousKeyValueStore,
    allocWithZone: proc(zone: ^_NSZone) -> ^UbiquitousKeyValueStore,
    alloc: proc() -> ^UbiquitousKeyValueStore,
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
}

UbiquitousKeyValueStore_odin_extend :: proc(cls: Class, vt: ^UbiquitousKeyValueStore_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, anObject: id, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setObject(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).stringForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:"), auto_cast stringForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayForKey != nil {
        arrayForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).arrayForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayForKey:"), auto_cast arrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryForKey != nil {
        dictionaryForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).dictionaryForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryForKey:"), auto_cast dictionaryForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForKey != nil {
        dataForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).dataForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForKey:"), auto_cast dataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.longLongForKey != nil {
        longLongForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).longLongForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongForKey:"), auto_cast longLongForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleForKey != nil {
        doubleForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).doubleForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleForKey:"), auto_cast doubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.boolForKey != nil {
        boolForKey :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aKey: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).boolForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolForKey:"), auto_cast boolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aString: ^String, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setString(self, aString, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forKey:"), auto_cast setString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aData: ^Data, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setData(self, aData, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forKey:"), auto_cast setData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setArray != nil {
        setArray :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, anArray: ^Array, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setArray(self, anArray, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArray:forKey:"), auto_cast setArray, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDictionary != nil {
        setDictionary :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, aDictionary: ^Dictionary, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setDictionary(self, aDictionary, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictionary:forKey:"), auto_cast setDictionary, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setLongLong != nil {
        setLongLong :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, value: cffi.longlong, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setLongLong(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLongLong:forKey:"), auto_cast setLongLong, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.setDouble != nil {
        setDouble :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, value: cffi.double, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setDouble(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDouble:forKey:"), auto_cast setDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.setBool != nil {
        setBool :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL, value: bool, aKey: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).setBool(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBool:forKey:"), auto_cast setBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.synchronize != nil {
        synchronize :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).synchronize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronize"), auto_cast synchronize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.defaultStore != nil {
        defaultStore :: proc "c" (self: Class, _: SEL) -> ^UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).defaultStore()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultStore"), auto_cast defaultStore, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^UbiquitousKeyValueStore, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UbiquitousKeyValueStore_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

