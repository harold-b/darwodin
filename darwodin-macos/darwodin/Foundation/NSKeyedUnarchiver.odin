package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedUnarchiver
///
@(objc_class="NSKeyedUnarchiver")
KeyedUnarchiver :: struct { using _: Coder, }

@(objc_type=KeyedUnarchiver, objc_name="initForReadingFromData")
KeyedUnarchiver_initForReadingFromData :: #force_inline proc "c" (self: ^KeyedUnarchiver, data: ^Data, error: ^^Error) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "initForReadingFromData:error:", data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedObjectOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedObjectOfClass :: #force_inline proc "c" (cls: Class, data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchivedObjectOfClass:fromData:error:", cls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedArrayOfObjectsOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedArrayOfObjectsOfClass :: #force_inline proc "c" (cls: Class, data: ^Data, error: ^^Error) -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "unarchivedArrayOfObjectsOfClass:fromData:error:", cls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedDictionaryWithKeysOfClass", objc_is_class_method=true)
KeyedUnarchiver_unarchivedDictionaryWithKeysOfClass :: #force_inline proc "c" (keyCls: Class, valueCls: Class, data: ^Data, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, KeyedUnarchiver, "unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:", keyCls, valueCls, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedObjectOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedObjectOfClasses :: #force_inline proc "c" (classes: ^Set, data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchivedObjectOfClasses:fromData:error:", classes, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedArrayOfObjectsOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedArrayOfObjectsOfClasses :: #force_inline proc "c" (classes: ^Set, data: ^Data, error: ^^Error) -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "unarchivedArrayOfObjectsOfClasses:fromData:error:", classes, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchivedDictionaryWithKeysOfClasses", objc_is_class_method=true)
KeyedUnarchiver_unarchivedDictionaryWithKeysOfClasses :: #force_inline proc "c" (keyClasses: ^Set, valueClasses: ^Set, data: ^Data, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, KeyedUnarchiver, "unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:", keyClasses, valueClasses, data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="init")
KeyedUnarchiver_init :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "init")
}
@(objc_type=KeyedUnarchiver, objc_name="initForReadingWithData")
KeyedUnarchiver_initForReadingWithData :: #force_inline proc "c" (self: ^KeyedUnarchiver, data: ^Data) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, self, "initForReadingWithData:", data)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveObjectWithData", objc_is_class_method=true)
KeyedUnarchiver_unarchiveObjectWithData :: #force_inline proc "c" (data: ^Data) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveObjectWithData:", data)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveTopLevelObjectWithData", objc_is_class_method=true)
KeyedUnarchiver_unarchiveTopLevelObjectWithData :: #force_inline proc "c" (data: ^Data, error: ^^Error) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveTopLevelObjectWithData:error:", data, error)
}
@(objc_type=KeyedUnarchiver, objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
KeyedUnarchiver_unarchiveObjectWithFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, KeyedUnarchiver, "unarchiveObjectWithFile:", path)
}
@(objc_type=KeyedUnarchiver, objc_name="finishDecoding")
KeyedUnarchiver_finishDecoding :: #force_inline proc "c" (self: ^KeyedUnarchiver) {
    msgSend(nil, self, "finishDecoding")
}
@(objc_type=KeyedUnarchiver, objc_name="setClassStatic", objc_is_class_method=true)
KeyedUnarchiver_setClassStatic :: #force_inline proc "c" (cls: Class, codedName: ^String) {
    msgSend(nil, KeyedUnarchiver, "setClass:forClassName:", cls, codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="setClass")
KeyedUnarchiver_setClass :: #force_inline proc "c" (self: ^KeyedUnarchiver, cls: Class, codedName: ^String) {
    msgSend(nil, self, "setClass:forClassName:", cls, codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="classForClassNameStatic", objc_is_class_method=true)
KeyedUnarchiver_classForClassNameStatic :: #force_inline proc "c" (codedName: ^String) -> Class {
    return msgSend(Class, KeyedUnarchiver, "classForClassName:", codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="classForClassName")
KeyedUnarchiver_classForClassName :: #force_inline proc "c" (self: ^KeyedUnarchiver, codedName: ^String) -> Class {
    return msgSend(Class, self, "classForClassName:", codedName)
}
@(objc_type=KeyedUnarchiver, objc_name="containsValueForKey")
KeyedUnarchiver_containsValueForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> bool {
    return msgSend(bool, self, "containsValueForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeObjectForKey")
KeyedUnarchiver_decodeObjectForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> id {
    return msgSend(id, self, "decodeObjectForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeBoolForKey")
KeyedUnarchiver_decodeBoolForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> bool {
    return msgSend(bool, self, "decodeBoolForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeIntForKey")
KeyedUnarchiver_decodeIntForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int {
    return msgSend(cffi.int, self, "decodeIntForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeInt32ForKey")
KeyedUnarchiver_decodeInt32ForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int32_t {
    return msgSend(cffi.int32_t, self, "decodeInt32ForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeInt64ForKey")
KeyedUnarchiver_decodeInt64ForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.int64_t {
    return msgSend(cffi.int64_t, self, "decodeInt64ForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeFloatForKey")
KeyedUnarchiver_decodeFloatForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.float {
    return msgSend(cffi.float, self, "decodeFloatForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeDoubleForKey")
KeyedUnarchiver_decodeDoubleForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "decodeDoubleForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="decodeBytesForKey")
KeyedUnarchiver_decodeBytesForKey :: #force_inline proc "c" (self: ^KeyedUnarchiver, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t {
    return msgSend(^cffi.uint8_t, self, "decodeBytesForKey:returnedLength:", key, lengthp)
}
@(objc_type=KeyedUnarchiver, objc_name="delegate")
KeyedUnarchiver_delegate :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> ^KeyedUnarchiverDelegate {
    return msgSend(^KeyedUnarchiverDelegate, self, "delegate")
}
@(objc_type=KeyedUnarchiver, objc_name="setDelegate")
KeyedUnarchiver_setDelegate :: #force_inline proc "c" (self: ^KeyedUnarchiver, delegate: ^KeyedUnarchiverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=KeyedUnarchiver, objc_name="requiresSecureCoding")
KeyedUnarchiver_requiresSecureCoding :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> bool {
    return msgSend(bool, self, "requiresSecureCoding")
}
@(objc_type=KeyedUnarchiver, objc_name="setRequiresSecureCoding")
KeyedUnarchiver_setRequiresSecureCoding :: #force_inline proc "c" (self: ^KeyedUnarchiver, requiresSecureCoding: bool) {
    msgSend(nil, self, "setRequiresSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedUnarchiver, objc_name="decodingFailurePolicy")
KeyedUnarchiver_decodingFailurePolicy :: #force_inline proc "c" (self: ^KeyedUnarchiver) -> DecodingFailurePolicy {
    return msgSend(DecodingFailurePolicy, self, "decodingFailurePolicy")
}
@(objc_type=KeyedUnarchiver, objc_name="setDecodingFailurePolicy")
KeyedUnarchiver_setDecodingFailurePolicy :: #force_inline proc "c" (self: ^KeyedUnarchiver, decodingFailurePolicy: DecodingFailurePolicy) {
    msgSend(nil, self, "setDecodingFailurePolicy:", decodingFailurePolicy)
}
@(objc_type=KeyedUnarchiver, objc_name="load", objc_is_class_method=true)
KeyedUnarchiver_load :: #force_inline proc "c" () {
    msgSend(nil, KeyedUnarchiver, "load")
}
@(objc_type=KeyedUnarchiver, objc_name="initialize", objc_is_class_method=true)
KeyedUnarchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyedUnarchiver, "initialize")
}
@(objc_type=KeyedUnarchiver, objc_name="new", objc_is_class_method=true)
KeyedUnarchiver_new :: #force_inline proc "c" () -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "new")
}
@(objc_type=KeyedUnarchiver, objc_name="allocWithZone", objc_is_class_method=true)
KeyedUnarchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "allocWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="alloc", objc_is_class_method=true)
KeyedUnarchiver_alloc :: #force_inline proc "c" () -> ^KeyedUnarchiver {
    return msgSend(^KeyedUnarchiver, KeyedUnarchiver, "alloc")
}
@(objc_type=KeyedUnarchiver, objc_name="copyWithZone", objc_is_class_method=true)
KeyedUnarchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedUnarchiver, "copyWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyedUnarchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedUnarchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyedUnarchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyedUnarchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyedUnarchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyedUnarchiver, "conformsToProtocol:", protocol)
}
@(objc_type=KeyedUnarchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyedUnarchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyedUnarchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyedUnarchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyedUnarchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyedUnarchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyedUnarchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyedUnarchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyedUnarchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyedUnarchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "resolveClassMethod:", sel)
}
@(objc_type=KeyedUnarchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyedUnarchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedUnarchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyedUnarchiver, objc_name="hash", objc_is_class_method=true)
KeyedUnarchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyedUnarchiver, "hash")
}
@(objc_type=KeyedUnarchiver, objc_name="superclass", objc_is_class_method=true)
KeyedUnarchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "superclass")
}
@(objc_type=KeyedUnarchiver, objc_name="class", objc_is_class_method=true)
KeyedUnarchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "class")
}
@(objc_type=KeyedUnarchiver, objc_name="description", objc_is_class_method=true)
KeyedUnarchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedUnarchiver, "description")
}
@(objc_type=KeyedUnarchiver, objc_name="debugDescription", objc_is_class_method=true)
KeyedUnarchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedUnarchiver, "debugDescription")
}
@(objc_type=KeyedUnarchiver, objc_name="version", objc_is_class_method=true)
KeyedUnarchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyedUnarchiver, "version")
}
@(objc_type=KeyedUnarchiver, objc_name="setVersion", objc_is_class_method=true)
KeyedUnarchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyedUnarchiver, "setVersion:", aVersion)
}
@(objc_type=KeyedUnarchiver, objc_name="poseAsClass", objc_is_class_method=true)
KeyedUnarchiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, KeyedUnarchiver, "poseAsClass:", aClass)
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyedUnarchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyedUnarchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyedUnarchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyedUnarchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedUnarchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyedUnarchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyedUnarchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedUnarchiver, "useStoredAccessor")
}
@(objc_type=KeyedUnarchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyedUnarchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyedUnarchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyedUnarchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyedUnarchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyedUnarchiver, objc_name="setKeys", objc_is_class_method=true)
KeyedUnarchiver_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, KeyedUnarchiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=KeyedUnarchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyedUnarchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyedUnarchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyedUnarchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyedUnarchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedUnarchiver, "classForKeyedUnarchiver")
}
@(objc_type=KeyedUnarchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyedUnarchiver_cancelPreviousPerformRequestsWithTarget_,
}

KeyedUnarchiver_VTable :: struct {
    super: Coder_VTable,
    initForReadingFromData: proc(self: ^KeyedUnarchiver, data: ^Data, error: ^^Error) -> ^KeyedUnarchiver,
    unarchivedObjectOfClass: proc(cls: Class, data: ^Data, error: ^^Error) -> id,
    unarchivedArrayOfObjectsOfClass: proc(cls: Class, data: ^Data, error: ^^Error) -> ^Array,
    unarchivedDictionaryWithKeysOfClass: proc(keyCls: Class, valueCls: Class, data: ^Data, error: ^^Error) -> ^Dictionary,
    unarchivedObjectOfClasses: proc(classes: ^Set, data: ^Data, error: ^^Error) -> id,
    unarchivedArrayOfObjectsOfClasses: proc(classes: ^Set, data: ^Data, error: ^^Error) -> ^Array,
    unarchivedDictionaryWithKeysOfClasses: proc(keyClasses: ^Set, valueClasses: ^Set, data: ^Data, error: ^^Error) -> ^Dictionary,
    init: proc(self: ^KeyedUnarchiver) -> ^KeyedUnarchiver,
    initForReadingWithData: proc(self: ^KeyedUnarchiver, data: ^Data) -> ^KeyedUnarchiver,
    unarchiveObjectWithData: proc(data: ^Data) -> id,
    unarchiveTopLevelObjectWithData: proc(data: ^Data, error: ^^Error) -> id,
    unarchiveObjectWithFile: proc(path: ^String) -> id,
    finishDecoding: proc(self: ^KeyedUnarchiver),
    setClassStatic: proc(cls: Class, codedName: ^String),
    setClass: proc(self: ^KeyedUnarchiver, cls: Class, codedName: ^String),
    classForClassNameStatic: proc(codedName: ^String) -> Class,
    classForClassName: proc(self: ^KeyedUnarchiver, codedName: ^String) -> Class,
    containsValueForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> bool,
    decodeObjectForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> id,
    decodeBoolForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> bool,
    decodeIntForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int,
    decodeInt32ForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int32_t,
    decodeInt64ForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int64_t,
    decodeFloatForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.float,
    decodeDoubleForKey: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.double,
    decodeBytesForKey: proc(self: ^KeyedUnarchiver, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t,
    delegate: proc(self: ^KeyedUnarchiver) -> ^KeyedUnarchiverDelegate,
    setDelegate: proc(self: ^KeyedUnarchiver, delegate: ^KeyedUnarchiverDelegate),
    requiresSecureCoding: proc(self: ^KeyedUnarchiver) -> bool,
    setRequiresSecureCoding: proc(self: ^KeyedUnarchiver, requiresSecureCoding: bool),
    decodingFailurePolicy: proc(self: ^KeyedUnarchiver) -> DecodingFailurePolicy,
    setDecodingFailurePolicy: proc(self: ^KeyedUnarchiver, decodingFailurePolicy: DecodingFailurePolicy),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^KeyedUnarchiver,
    allocWithZone: proc(zone: ^_NSZone) -> ^KeyedUnarchiver,
    alloc: proc() -> ^KeyedUnarchiver,
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

KeyedUnarchiver_odin_extend :: proc(cls: Class, vt: ^KeyedUnarchiver_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Coder_odin_extend(cls, &vt.super)

    if vt.initForReadingFromData != nil {
        initForReadingFromData :: proc "c" (self: ^KeyedUnarchiver, _: SEL, data: ^Data, error: ^^Error) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).initForReadingFromData(self, data, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingFromData:error:"), auto_cast initForReadingFromData, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedObjectOfClass != nil {
        unarchivedObjectOfClass :: proc "c" (self: Class, _: SEL, cls: Class, data: ^Data, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedObjectOfClass( cls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedObjectOfClass:fromData:error:"), auto_cast unarchivedObjectOfClass, "@#:#@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedArrayOfObjectsOfClass != nil {
        unarchivedArrayOfObjectsOfClass :: proc "c" (self: Class, _: SEL, cls: Class, data: ^Data, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedArrayOfObjectsOfClass( cls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedArrayOfObjectsOfClass:fromData:error:"), auto_cast unarchivedArrayOfObjectsOfClass, "@#:#@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedDictionaryWithKeysOfClass != nil {
        unarchivedDictionaryWithKeysOfClass :: proc "c" (self: Class, _: SEL, keyCls: Class, valueCls: Class, data: ^Data, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedDictionaryWithKeysOfClass( keyCls, valueCls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:"), auto_cast unarchivedDictionaryWithKeysOfClass, "@#:##@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedObjectOfClasses != nil {
        unarchivedObjectOfClasses :: proc "c" (self: Class, _: SEL, classes: ^Set, data: ^Data, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedObjectOfClasses( classes, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedObjectOfClasses:fromData:error:"), auto_cast unarchivedObjectOfClasses, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedArrayOfObjectsOfClasses != nil {
        unarchivedArrayOfObjectsOfClasses :: proc "c" (self: Class, _: SEL, classes: ^Set, data: ^Data, error: ^^Error) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedArrayOfObjectsOfClasses( classes, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedArrayOfObjectsOfClasses:fromData:error:"), auto_cast unarchivedArrayOfObjectsOfClasses, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedDictionaryWithKeysOfClasses != nil {
        unarchivedDictionaryWithKeysOfClasses :: proc "c" (self: Class, _: SEL, keyClasses: ^Set, valueClasses: ^Set, data: ^Data, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchivedDictionaryWithKeysOfClasses( keyClasses, valueClasses, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:"), auto_cast unarchivedDictionaryWithKeysOfClasses, "@#:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^KeyedUnarchiver, _: SEL) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForReadingWithData != nil {
        initForReadingWithData :: proc "c" (self: ^KeyedUnarchiver, _: SEL, data: ^Data) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).initForReadingWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingWithData:"), auto_cast initForReadingWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithData != nil {
        unarchiveObjectWithData :: proc "c" (self: Class, _: SEL, data: ^Data) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchiveObjectWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithData:"), auto_cast unarchiveObjectWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveTopLevelObjectWithData != nil {
        unarchiveTopLevelObjectWithData :: proc "c" (self: Class, _: SEL, data: ^Data, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchiveTopLevelObjectWithData( data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveTopLevelObjectWithData:error:"), auto_cast unarchiveTopLevelObjectWithData, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithFile != nil {
        unarchiveObjectWithFile :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).unarchiveObjectWithFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithFile:"), auto_cast unarchiveObjectWithFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.finishDecoding != nil {
        finishDecoding :: proc "c" (self: ^KeyedUnarchiver, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).finishDecoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishDecoding"), auto_cast finishDecoding, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClassStatic != nil {
        setClassStatic :: proc "c" (self: Class, _: SEL, cls: Class, codedName: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setClassStatic( cls, codedName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setClass:forClassName:"), auto_cast setClassStatic, "v#:#@") do panic("Failed to register objC method.")
    }
    if vt.setClass != nil {
        setClass :: proc "c" (self: ^KeyedUnarchiver, _: SEL, cls: Class, codedName: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setClass(self, cls, codedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClass:forClassName:"), auto_cast setClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.classForClassNameStatic != nil {
        classForClassNameStatic :: proc "c" (self: Class, _: SEL, codedName: ^String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).classForClassNameStatic( codedName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForClassName:"), auto_cast classForClassNameStatic, "##:@") do panic("Failed to register objC method.")
    }
    if vt.classForClassName != nil {
        classForClassName :: proc "c" (self: ^KeyedUnarchiver, _: SEL, codedName: ^String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).classForClassName(self, codedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForClassName:"), auto_cast classForClassName, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.containsValueForKey != nil {
        containsValueForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).containsValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsValueForKey:"), auto_cast containsValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectForKey != nil {
        decodeObjectForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectForKey:"), auto_cast decodeObjectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBoolForKey != nil {
        decodeBoolForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeBoolForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBoolForKey:"), auto_cast decodeBoolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntForKey != nil {
        decodeIntForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeIntForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntForKey:"), auto_cast decodeIntForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt32ForKey != nil {
        decodeInt32ForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> cffi.int32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeInt32ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt32ForKey:"), auto_cast decodeInt32ForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt64ForKey != nil {
        decodeInt64ForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeInt64ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt64ForKey:"), auto_cast decodeInt64ForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeFloatForKey != nil {
        decodeFloatForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeFloatForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeFloatForKey:"), auto_cast decodeFloatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDoubleForKey != nil {
        decodeDoubleForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeDoubleForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDoubleForKey:"), auto_cast decodeDoubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesForKey != nil {
        decodeBytesForKey :: proc "c" (self: ^KeyedUnarchiver, _: SEL, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodeBytesForKey(self, key, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesForKey:returnedLength:"), auto_cast decodeBytesForKey, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^KeyedUnarchiver, _: SEL) -> ^KeyedUnarchiverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^KeyedUnarchiver, _: SEL, delegate: ^KeyedUnarchiverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^KeyedUnarchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresSecureCoding != nil {
        setRequiresSecureCoding :: proc "c" (self: ^KeyedUnarchiver, _: SEL, requiresSecureCoding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setRequiresSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresSecureCoding:"), auto_cast setRequiresSecureCoding, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.decodingFailurePolicy != nil {
        decodingFailurePolicy :: proc "c" (self: ^KeyedUnarchiver, _: SEL) -> DecodingFailurePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).decodingFailurePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodingFailurePolicy"), auto_cast decodingFailurePolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDecodingFailurePolicy != nil {
        setDecodingFailurePolicy :: proc "c" (self: ^KeyedUnarchiver, _: SEL, decodingFailurePolicy: DecodingFailurePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setDecodingFailurePolicy(self, decodingFailurePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecodingFailurePolicy:"), auto_cast setDecodingFailurePolicy, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiver_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

