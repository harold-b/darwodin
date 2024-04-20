package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableDictionary
///
@(objc_class="NSMutableDictionary")
MutableDictionary :: struct { using _: Dictionary, }

@(objc_type=MutableDictionary, objc_name="removeObjectForKey")
MutableDictionary_removeObjectForKey :: #force_inline proc "c" (self: ^MutableDictionary, aKey: ^id) {
    msgSend(nil, self, "removeObjectForKey:", aKey)
}
@(objc_type=MutableDictionary, objc_name="setObject_forKey")
MutableDictionary_setObject_forKey :: #force_inline proc "c" (self: ^MutableDictionary, anObject: ^id, aKey: ^Copying) {
    msgSend(nil, self, "setObject:forKey:", anObject, aKey)
}
@(objc_type=MutableDictionary, objc_name="init")
MutableDictionary_init :: #force_inline proc "c" (self: ^MutableDictionary) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "init")
}
@(objc_type=MutableDictionary, objc_name="initWithCapacity")
MutableDictionary_initWithCapacity :: #force_inline proc "c" (self: ^MutableDictionary, numItems: UInteger) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithCapacity:", numItems)
}
@(objc_type=MutableDictionary, objc_name="initWithCoder")
MutableDictionary_initWithCoder :: #force_inline proc "c" (self: ^MutableDictionary, coder: ^Coder) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithCoder:", coder)
}
@(objc_type=MutableDictionary, objc_name="addEntriesFromDictionary")
MutableDictionary_addEntriesFromDictionary :: #force_inline proc "c" (self: ^MutableDictionary, otherDictionary: ^Dictionary) {
    msgSend(nil, self, "addEntriesFromDictionary:", otherDictionary)
}
@(objc_type=MutableDictionary, objc_name="removeAllObjects")
MutableDictionary_removeAllObjects :: #force_inline proc "c" (self: ^MutableDictionary) {
    msgSend(nil, self, "removeAllObjects")
}
@(objc_type=MutableDictionary, objc_name="removeObjectsForKeys")
MutableDictionary_removeObjectsForKeys :: #force_inline proc "c" (self: ^MutableDictionary, keyArray: ^Array) {
    msgSend(nil, self, "removeObjectsForKeys:", keyArray)
}
@(objc_type=MutableDictionary, objc_name="setDictionary")
MutableDictionary_setDictionary :: #force_inline proc "c" (self: ^MutableDictionary, otherDictionary: ^Dictionary) {
    msgSend(nil, self, "setDictionary:", otherDictionary)
}
@(objc_type=MutableDictionary, objc_name="setObject_forKeyedSubscript")
MutableDictionary_setObject_forKeyedSubscript :: #force_inline proc "c" (self: ^MutableDictionary, obj: ^id, key: ^Copying) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", obj, key)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithCapacity", objc_is_class_method=true)
MutableDictionary_dictionaryWithCapacity :: #force_inline proc "c" (numItems: UInteger) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithCapacity:", numItems)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfFile", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithContentsOfFile:", path)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL_", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithContentsOfURL:", url)
}
@(objc_type=MutableDictionary, objc_name="initWithContentsOfFile")
MutableDictionary_initWithContentsOfFile :: #force_inline proc "c" (self: ^MutableDictionary, path: ^String) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithContentsOfFile:", path)
}
@(objc_type=MutableDictionary, objc_name="initWithContentsOfURL")
MutableDictionary_initWithContentsOfURL :: #force_inline proc "c" (self: ^MutableDictionary, url: ^URL) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, self, "initWithContentsOfURL:", url)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithSharedKeySet", objc_is_class_method=true)
MutableDictionary_dictionaryWithSharedKeySet :: #force_inline proc "c" (keyset: id) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "dictionaryWithSharedKeySet:", keyset)
}
@(objc_type=MutableDictionary, objc_name="setValue")
MutableDictionary_setValue :: #force_inline proc "c" (self: ^MutableDictionary, value: ^id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=MutableDictionary, objc_name="dictionary", objc_is_class_method=true)
MutableDictionary_dictionary :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionary")
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObject", objc_is_class_method=true)
MutableDictionary_dictionaryWithObject :: #force_inline proc "c" (object: ^id, key: ^Copying) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObject:forKey:", object, key)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects_forKeys_count", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjects_forKeys_count :: #force_inline proc "c" (objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjects:forKeys:count:", objects, keys, cnt)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjectsAndKeys", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjectsAndKeys :: #force_inline proc "c" (firstObject: id) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjectsAndKeys:", firstObject)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithDictionary", objc_is_class_method=true)
MutableDictionary_dictionaryWithDictionary :: #force_inline proc "c" (dict: ^Dictionary) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithDictionary:", dict)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects_forKeys", objc_is_class_method=true)
MutableDictionary_dictionaryWithObjects_forKeys :: #force_inline proc "c" (objects: ^Array, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithObjects:forKeys:", objects, keys)
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL_error", objc_is_class_method=true)
MutableDictionary_dictionaryWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, MutableDictionary, "dictionaryWithContentsOfURL:error:", url, error)
}
@(objc_type=MutableDictionary, objc_name="sharedKeySetForKeys", objc_is_class_method=true)
MutableDictionary_sharedKeySetForKeys :: #force_inline proc "c" (keys: ^Array) -> id {
    return msgSend(id, MutableDictionary, "sharedKeySetForKeys:", keys)
}
@(objc_type=MutableDictionary, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableDictionary_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "supportsSecureCoding")
}
@(objc_type=MutableDictionary, objc_name="load", objc_is_class_method=true)
MutableDictionary_load :: #force_inline proc "c" () {
    msgSend(nil, MutableDictionary, "load")
}
@(objc_type=MutableDictionary, objc_name="initialize", objc_is_class_method=true)
MutableDictionary_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableDictionary, "initialize")
}
@(objc_type=MutableDictionary, objc_name="new", objc_is_class_method=true)
MutableDictionary_new :: #force_inline proc "c" () -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "new")
}
@(objc_type=MutableDictionary, objc_name="allocWithZone", objc_is_class_method=true)
MutableDictionary_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "allocWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="alloc", objc_is_class_method=true)
MutableDictionary_alloc :: #force_inline proc "c" () -> ^MutableDictionary {
    return msgSend(^MutableDictionary, MutableDictionary, "alloc")
}
@(objc_type=MutableDictionary, objc_name="copyWithZone", objc_is_class_method=true)
MutableDictionary_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableDictionary, "copyWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableDictionary_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableDictionary, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableDictionary, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableDictionary_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableDictionary_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableDictionary, "conformsToProtocol:", protocol)
}
@(objc_type=MutableDictionary, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableDictionary_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableDictionary, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableDictionary_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableDictionary, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableDictionary, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableDictionary_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableDictionary, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableDictionary, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableDictionary_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "resolveClassMethod:", sel)
}
@(objc_type=MutableDictionary, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableDictionary_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableDictionary, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableDictionary, objc_name="hash", objc_is_class_method=true)
MutableDictionary_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableDictionary, "hash")
}
@(objc_type=MutableDictionary, objc_name="superclass", objc_is_class_method=true)
MutableDictionary_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "superclass")
}
@(objc_type=MutableDictionary, objc_name="class", objc_is_class_method=true)
MutableDictionary_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "class")
}
@(objc_type=MutableDictionary, objc_name="description", objc_is_class_method=true)
MutableDictionary_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableDictionary, "description")
}
@(objc_type=MutableDictionary, objc_name="debugDescription", objc_is_class_method=true)
MutableDictionary_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableDictionary, "debugDescription")
}
@(objc_type=MutableDictionary, objc_name="version", objc_is_class_method=true)
MutableDictionary_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableDictionary, "version")
}
@(objc_type=MutableDictionary, objc_name="setVersion", objc_is_class_method=true)
MutableDictionary_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableDictionary, "setVersion:", aVersion)
}
@(objc_type=MutableDictionary, objc_name="poseAsClass", objc_is_class_method=true)
MutableDictionary_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableDictionary, "poseAsClass:", aClass)
}
@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableDictionary_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableDictionary, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableDictionary_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableDictionary, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableDictionary, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableDictionary_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableDictionary, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableDictionary_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableDictionary, "useStoredAccessor")
}
@(objc_type=MutableDictionary, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableDictionary_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableDictionary, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableDictionary, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableDictionary_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableDictionary, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableDictionary, objc_name="setKeys", objc_is_class_method=true)
MutableDictionary_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableDictionary, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableDictionary, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableDictionary_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableDictionary, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableDictionary, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableDictionary_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableDictionary, "classForKeyedUnarchiver")
}
@(objc_type=MutableDictionary, objc_name="dictionaryWithObjects")
MutableDictionary_dictionaryWithObjects :: proc {
    MutableDictionary_dictionaryWithObjects_forKeys_count,
    MutableDictionary_dictionaryWithObjects_forKeys,
}

@(objc_type=MutableDictionary, objc_name="dictionaryWithContentsOfURL")
MutableDictionary_dictionaryWithContentsOfURL :: proc {
    MutableDictionary_dictionaryWithContentsOfURL_,
    MutableDictionary_dictionaryWithContentsOfURL_error,
}

@(objc_type=MutableDictionary, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableDictionary_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableDictionary_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableDictionary_cancelPreviousPerformRequestsWithTarget_,
}

MutableDictionary_VTable :: struct {
    super: Dictionary_VTable,
    removeObjectForKey: proc(self: ^MutableDictionary, aKey: ^id),
    setObject_forKey: proc(self: ^MutableDictionary, anObject: ^id, aKey: ^Copying),
    init: proc(self: ^MutableDictionary) -> ^MutableDictionary,
    initWithCapacity: proc(self: ^MutableDictionary, numItems: UInteger) -> ^MutableDictionary,
    initWithCoder: proc(self: ^MutableDictionary, coder: ^Coder) -> ^MutableDictionary,
    addEntriesFromDictionary: proc(self: ^MutableDictionary, otherDictionary: ^Dictionary),
    removeAllObjects: proc(self: ^MutableDictionary),
    removeObjectsForKeys: proc(self: ^MutableDictionary, keyArray: ^Array),
    setDictionary: proc(self: ^MutableDictionary, otherDictionary: ^Dictionary),
    setObject_forKeyedSubscript: proc(self: ^MutableDictionary, obj: ^id, key: ^Copying),
    dictionaryWithCapacity: proc(numItems: UInteger) -> ^MutableDictionary,
    dictionaryWithContentsOfFile: proc(path: ^String) -> ^MutableDictionary,
    dictionaryWithContentsOfURL_: proc(url: ^URL) -> ^MutableDictionary,
    initWithContentsOfFile: proc(self: ^MutableDictionary, path: ^String) -> ^MutableDictionary,
    initWithContentsOfURL: proc(self: ^MutableDictionary, url: ^URL) -> ^MutableDictionary,
    dictionaryWithSharedKeySet: proc(keyset: id) -> ^MutableDictionary,
    setValue: proc(self: ^MutableDictionary, value: ^id, key: ^String),
    dictionary: proc() -> ^Dictionary,
    dictionaryWithObject: proc(object: ^id, key: ^Copying) -> ^Dictionary,
    dictionaryWithObjects_forKeys_count: proc(objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary,
    dictionaryWithObjectsAndKeys: proc(firstObject: id) -> ^Dictionary,
    dictionaryWithDictionary: proc(dict: ^Dictionary) -> ^Dictionary,
    dictionaryWithObjects_forKeys: proc(objects: ^Array, keys: ^Array) -> ^Dictionary,
    dictionaryWithContentsOfURL_error: proc(url: ^URL, error: ^^Error) -> ^Dictionary,
    sharedKeySetForKeys: proc(keys: ^Array) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableDictionary,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableDictionary,
    alloc: proc() -> ^MutableDictionary,
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

MutableDictionary_odin_extend :: proc(cls: Class, vt: ^MutableDictionary_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dictionary_odin_extend(cls, &vt.super)

    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^MutableDictionary, _: SEL, aKey: ^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKey != nil {
        setObject_forKey :: proc "c" (self: ^MutableDictionary, _: SEL, anObject: ^id, aKey: ^Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setObject_forKey(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject_forKey, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MutableDictionary, _: SEL) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCapacity != nil {
        initWithCapacity :: proc "c" (self: ^MutableDictionary, _: SEL, numItems: UInteger) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).initWithCapacity(self, numItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCapacity:"), auto_cast initWithCapacity, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^MutableDictionary, _: SEL, coder: ^Coder) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addEntriesFromDictionary != nil {
        addEntriesFromDictionary :: proc "c" (self: ^MutableDictionary, _: SEL, otherDictionary: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).addEntriesFromDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addEntriesFromDictionary:"), auto_cast addEntriesFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllObjects != nil {
        removeAllObjects :: proc "c" (self: ^MutableDictionary, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).removeAllObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllObjects"), auto_cast removeAllObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsForKeys != nil {
        removeObjectsForKeys :: proc "c" (self: ^MutableDictionary, _: SEL, keyArray: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).removeObjectsForKeys(self, keyArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsForKeys:"), auto_cast removeObjectsForKeys, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setDictionary != nil {
        setDictionary :: proc "c" (self: ^MutableDictionary, _: SEL, otherDictionary: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictionary:"), auto_cast setDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject_forKeyedSubscript != nil {
        setObject_forKeyedSubscript :: proc "c" (self: ^MutableDictionary, _: SEL, obj: ^id, key: ^Copying) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setObject_forKeyedSubscript(self, obj, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKeyedSubscript:"), auto_cast setObject_forKeyedSubscript, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithCapacity != nil {
        dictionaryWithCapacity :: proc "c" (self: Class, _: SEL, numItems: UInteger) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithCapacity( numItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithCapacity:"), auto_cast dictionaryWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfFile != nil {
        dictionaryWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^String) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfFile:"), auto_cast dictionaryWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_ != nil {
        dictionaryWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:"), auto_cast dictionaryWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^MutableDictionary, _: SEL, path: ^String) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL != nil {
        initWithContentsOfURL :: proc "c" (self: ^MutableDictionary, _: SEL, url: ^URL) -> ^MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).initWithContentsOfURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithSharedKeySet != nil {
        dictionaryWithSharedKeySet :: proc "c" (self: Class, _: SEL, keyset: id) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithSharedKeySet( keyset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithSharedKeySet:"), auto_cast dictionaryWithSharedKeySet, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^MutableDictionary, _: SEL, value: ^id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.dictionary != nil {
        dictionary :: proc "c" (self: Class, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionary()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObject != nil {
        dictionaryWithObject :: proc "c" (self: Class, _: SEL, object: ^id, key: ^Copying) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithObject( object, key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObject:forKey:"), auto_cast dictionaryWithObject, "@#:^void@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys_count != nil {
        dictionaryWithObjects_forKeys_count :: proc "c" (self: Class, _: SEL, objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys_count( objects, keys, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:count:"), auto_cast dictionaryWithObjects_forKeys_count, "@#:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjectsAndKeys != nil {
        dictionaryWithObjectsAndKeys :: proc "c" (self: Class, _: SEL, firstObject: id) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithObjectsAndKeys( firstObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjectsAndKeys:"), auto_cast dictionaryWithObjectsAndKeys, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithDictionary != nil {
        dictionaryWithDictionary :: proc "c" (self: Class, _: SEL, dict: ^Dictionary) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithDictionary( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithDictionary:"), auto_cast dictionaryWithDictionary, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys != nil {
        dictionaryWithObjects_forKeys :: proc "c" (self: Class, _: SEL, objects: ^Array, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys( objects, keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:"), auto_cast dictionaryWithObjects_forKeys, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_error != nil {
        dictionaryWithContentsOfURL_error :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_error( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:error:"), auto_cast dictionaryWithContentsOfURL_error, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.sharedKeySetForKeys != nil {
        sharedKeySetForKeys :: proc "c" (self: Class, _: SEL, keys: ^Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).sharedKeySetForKeys( keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedKeySetForKeys:"), auto_cast sharedKeySetForKeys, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableDictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableDictionary_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableDictionary_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

