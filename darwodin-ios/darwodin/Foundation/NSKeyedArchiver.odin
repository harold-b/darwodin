package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedArchiver
///
@(objc_class="NSKeyedArchiver")
KeyedArchiver :: struct { using _: Coder, }

@(objc_type=KeyedArchiver, objc_name="initRequiringSecureCoding")
KeyedArchiver_initRequiringSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver, requiresSecureCoding: bool) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "initRequiringSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject_requiringSecureCoding_error", objc_is_class_method=true)
KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error :: #force_inline proc "c" (object: id, requiresSecureCoding: bool, error: ^^Error) -> ^Data {
    return msgSend(^Data, KeyedArchiver, "archivedDataWithRootObject:requiringSecureCoding:error:", object, requiresSecureCoding, error)
}
@(objc_type=KeyedArchiver, objc_name="init")
KeyedArchiver_init :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "init")
}
@(objc_type=KeyedArchiver, objc_name="initForWritingWithMutableData")
KeyedArchiver_initForWritingWithMutableData :: #force_inline proc "c" (self: ^KeyedArchiver, data: ^MutableData) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, self, "initForWritingWithMutableData:", data)
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject_", objc_is_class_method=true)
KeyedArchiver_archivedDataWithRootObject_ :: #force_inline proc "c" (rootObject: id) -> ^Data {
    return msgSend(^Data, KeyedArchiver, "archivedDataWithRootObject:", rootObject)
}
@(objc_type=KeyedArchiver, objc_name="archiveRootObject", objc_is_class_method=true)
KeyedArchiver_archiveRootObject :: #force_inline proc "c" (rootObject: id, path: ^String) -> bool {
    return msgSend(bool, KeyedArchiver, "archiveRootObject:toFile:", rootObject, path)
}
@(objc_type=KeyedArchiver, objc_name="finishEncoding")
KeyedArchiver_finishEncoding :: #force_inline proc "c" (self: ^KeyedArchiver) {
    msgSend(nil, self, "finishEncoding")
}
@(objc_type=KeyedArchiver, objc_name="setClassNameStatic", objc_is_class_method=true)
KeyedArchiver_setClassNameStatic :: #force_inline proc "c" (codedName: ^String, cls: Class) {
    msgSend(nil, KeyedArchiver, "setClassName:forClass:", codedName, cls)
}
@(objc_type=KeyedArchiver, objc_name="setClassName")
KeyedArchiver_setClassName :: #force_inline proc "c" (self: ^KeyedArchiver, codedName: ^String, cls: Class) {
    msgSend(nil, self, "setClassName:forClass:", codedName, cls)
}
@(objc_type=KeyedArchiver, objc_name="classNameForClassStatic", objc_is_class_method=true)
KeyedArchiver_classNameForClassStatic :: #force_inline proc "c" (cls: Class) -> ^String {
    return msgSend(^String, KeyedArchiver, "classNameForClass:", cls)
}
@(objc_type=KeyedArchiver, objc_name="classNameForClass")
KeyedArchiver_classNameForClass :: #force_inline proc "c" (self: ^KeyedArchiver, cls: Class) -> ^String {
    return msgSend(^String, self, "classNameForClass:", cls)
}
@(objc_type=KeyedArchiver, objc_name="encodeObject")
KeyedArchiver_encodeObject :: #force_inline proc "c" (self: ^KeyedArchiver, object: id, key: ^String) {
    msgSend(nil, self, "encodeObject:forKey:", object, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeConditionalObject")
KeyedArchiver_encodeConditionalObject :: #force_inline proc "c" (self: ^KeyedArchiver, object: id, key: ^String) {
    msgSend(nil, self, "encodeConditionalObject:forKey:", object, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeBool")
KeyedArchiver_encodeBool :: #force_inline proc "c" (self: ^KeyedArchiver, value: bool, key: ^String) {
    msgSend(nil, self, "encodeBool:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt")
KeyedArchiver_encodeInt :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int, key: ^String) {
    msgSend(nil, self, "encodeInt:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt32")
KeyedArchiver_encodeInt32 :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int32_t, key: ^String) {
    msgSend(nil, self, "encodeInt32:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeInt64")
KeyedArchiver_encodeInt64 :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.int64_t, key: ^String) {
    msgSend(nil, self, "encodeInt64:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeFloat")
KeyedArchiver_encodeFloat :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.float, key: ^String) {
    msgSend(nil, self, "encodeFloat:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeDouble")
KeyedArchiver_encodeDouble :: #force_inline proc "c" (self: ^KeyedArchiver, value: cffi.double, key: ^String) {
    msgSend(nil, self, "encodeDouble:forKey:", value, key)
}
@(objc_type=KeyedArchiver, objc_name="encodeBytes")
KeyedArchiver_encodeBytes :: #force_inline proc "c" (self: ^KeyedArchiver, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) {
    msgSend(nil, self, "encodeBytes:length:forKey:", bytes, length, key)
}
@(objc_type=KeyedArchiver, objc_name="delegate")
KeyedArchiver_delegate :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^KeyedArchiverDelegate {
    return msgSend(^KeyedArchiverDelegate, self, "delegate")
}
@(objc_type=KeyedArchiver, objc_name="setDelegate")
KeyedArchiver_setDelegate :: #force_inline proc "c" (self: ^KeyedArchiver, delegate: ^KeyedArchiverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=KeyedArchiver, objc_name="outputFormat")
KeyedArchiver_outputFormat :: #force_inline proc "c" (self: ^KeyedArchiver) -> PropertyListFormat {
    return msgSend(PropertyListFormat, self, "outputFormat")
}
@(objc_type=KeyedArchiver, objc_name="setOutputFormat")
KeyedArchiver_setOutputFormat :: #force_inline proc "c" (self: ^KeyedArchiver, outputFormat: PropertyListFormat) {
    msgSend(nil, self, "setOutputFormat:", outputFormat)
}
@(objc_type=KeyedArchiver, objc_name="encodedData")
KeyedArchiver_encodedData :: #force_inline proc "c" (self: ^KeyedArchiver) -> ^Data {
    return msgSend(^Data, self, "encodedData")
}
@(objc_type=KeyedArchiver, objc_name="requiresSecureCoding")
KeyedArchiver_requiresSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver) -> bool {
    return msgSend(bool, self, "requiresSecureCoding")
}
@(objc_type=KeyedArchiver, objc_name="setRequiresSecureCoding")
KeyedArchiver_setRequiresSecureCoding :: #force_inline proc "c" (self: ^KeyedArchiver, requiresSecureCoding: bool) {
    msgSend(nil, self, "setRequiresSecureCoding:", requiresSecureCoding)
}
@(objc_type=KeyedArchiver, objc_name="load", objc_is_class_method=true)
KeyedArchiver_load :: #force_inline proc "c" () {
    msgSend(nil, KeyedArchiver, "load")
}
@(objc_type=KeyedArchiver, objc_name="initialize", objc_is_class_method=true)
KeyedArchiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, KeyedArchiver, "initialize")
}
@(objc_type=KeyedArchiver, objc_name="new", objc_is_class_method=true)
KeyedArchiver_new :: #force_inline proc "c" () -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "new")
}
@(objc_type=KeyedArchiver, objc_name="allocWithZone", objc_is_class_method=true)
KeyedArchiver_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "allocWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="alloc", objc_is_class_method=true)
KeyedArchiver_alloc :: #force_inline proc "c" () -> ^KeyedArchiver {
    return msgSend(^KeyedArchiver, KeyedArchiver, "alloc")
}
@(objc_type=KeyedArchiver, objc_name="copyWithZone", objc_is_class_method=true)
KeyedArchiver_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedArchiver, "copyWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
KeyedArchiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, KeyedArchiver, "mutableCopyWithZone:", zone)
}
@(objc_type=KeyedArchiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
KeyedArchiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="conformsToProtocol", objc_is_class_method=true)
KeyedArchiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, KeyedArchiver, "conformsToProtocol:", protocol)
}
@(objc_type=KeyedArchiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
KeyedArchiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, KeyedArchiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
KeyedArchiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, KeyedArchiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=KeyedArchiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
KeyedArchiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, KeyedArchiver, "isSubclassOfClass:", aClass)
}
@(objc_type=KeyedArchiver, objc_name="resolveClassMethod", objc_is_class_method=true)
KeyedArchiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "resolveClassMethod:", sel)
}
@(objc_type=KeyedArchiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
KeyedArchiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, KeyedArchiver, "resolveInstanceMethod:", sel)
}
@(objc_type=KeyedArchiver, objc_name="hash", objc_is_class_method=true)
KeyedArchiver_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, KeyedArchiver, "hash")
}
@(objc_type=KeyedArchiver, objc_name="superclass", objc_is_class_method=true)
KeyedArchiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "superclass")
}
@(objc_type=KeyedArchiver, objc_name="class", objc_is_class_method=true)
KeyedArchiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "class")
}
@(objc_type=KeyedArchiver, objc_name="description", objc_is_class_method=true)
KeyedArchiver_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedArchiver, "description")
}
@(objc_type=KeyedArchiver, objc_name="debugDescription", objc_is_class_method=true)
KeyedArchiver_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, KeyedArchiver, "debugDescription")
}
@(objc_type=KeyedArchiver, objc_name="version", objc_is_class_method=true)
KeyedArchiver_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, KeyedArchiver, "version")
}
@(objc_type=KeyedArchiver, objc_name="setVersion", objc_is_class_method=true)
KeyedArchiver_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, KeyedArchiver, "setVersion:", aVersion)
}
@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
KeyedArchiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, KeyedArchiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
KeyedArchiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, KeyedArchiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=KeyedArchiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
KeyedArchiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedArchiver, "accessInstanceVariablesDirectly")
}
@(objc_type=KeyedArchiver, objc_name="useStoredAccessor", objc_is_class_method=true)
KeyedArchiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, KeyedArchiver, "useStoredAccessor")
}
@(objc_type=KeyedArchiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
KeyedArchiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, KeyedArchiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=KeyedArchiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
KeyedArchiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, KeyedArchiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=KeyedArchiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
KeyedArchiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, KeyedArchiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=KeyedArchiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
KeyedArchiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, KeyedArchiver, "classForKeyedUnarchiver")
}
@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject")
KeyedArchiver_archivedDataWithRootObject :: proc {
    KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error,
    KeyedArchiver_archivedDataWithRootObject_,
}

@(objc_type=KeyedArchiver, objc_name="cancelPreviousPerformRequestsWithTarget")
KeyedArchiver_cancelPreviousPerformRequestsWithTarget :: proc {
    KeyedArchiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    KeyedArchiver_cancelPreviousPerformRequestsWithTarget_,
}

KeyedArchiver_VTable :: struct {
    super: Coder_VTable,
    initRequiringSecureCoding: proc(self: ^KeyedArchiver, requiresSecureCoding: bool) -> ^KeyedArchiver,
    archivedDataWithRootObject_requiringSecureCoding_error: proc(object: id, requiresSecureCoding: bool, error: ^^Error) -> ^Data,
    init: proc(self: ^KeyedArchiver) -> ^KeyedArchiver,
    initForWritingWithMutableData: proc(self: ^KeyedArchiver, data: ^MutableData) -> ^KeyedArchiver,
    archivedDataWithRootObject_: proc(rootObject: id) -> ^Data,
    archiveRootObject: proc(rootObject: id, path: ^String) -> bool,
    finishEncoding: proc(self: ^KeyedArchiver),
    setClassNameStatic: proc(codedName: ^String, cls: Class),
    setClassName: proc(self: ^KeyedArchiver, codedName: ^String, cls: Class),
    classNameForClassStatic: proc(cls: Class) -> ^String,
    classNameForClass: proc(self: ^KeyedArchiver, cls: Class) -> ^String,
    encodeObject: proc(self: ^KeyedArchiver, object: id, key: ^String),
    encodeConditionalObject: proc(self: ^KeyedArchiver, object: id, key: ^String),
    encodeBool: proc(self: ^KeyedArchiver, value: bool, key: ^String),
    encodeInt: proc(self: ^KeyedArchiver, value: cffi.int, key: ^String),
    encodeInt32: proc(self: ^KeyedArchiver, value: cffi.int32_t, key: ^String),
    encodeInt64: proc(self: ^KeyedArchiver, value: cffi.int64_t, key: ^String),
    encodeFloat: proc(self: ^KeyedArchiver, value: cffi.float, key: ^String),
    encodeDouble: proc(self: ^KeyedArchiver, value: cffi.double, key: ^String),
    encodeBytes: proc(self: ^KeyedArchiver, bytes: ^cffi.uint8_t, length: UInteger, key: ^String),
    delegate: proc(self: ^KeyedArchiver) -> ^KeyedArchiverDelegate,
    setDelegate: proc(self: ^KeyedArchiver, delegate: ^KeyedArchiverDelegate),
    outputFormat: proc(self: ^KeyedArchiver) -> PropertyListFormat,
    setOutputFormat: proc(self: ^KeyedArchiver, outputFormat: PropertyListFormat),
    encodedData: proc(self: ^KeyedArchiver) -> ^Data,
    requiresSecureCoding: proc(self: ^KeyedArchiver) -> bool,
    setRequiresSecureCoding: proc(self: ^KeyedArchiver, requiresSecureCoding: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^KeyedArchiver,
    allocWithZone: proc(zone: ^_NSZone) -> ^KeyedArchiver,
    alloc: proc() -> ^KeyedArchiver,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

KeyedArchiver_odin_extend :: proc(cls: Class, vt: ^KeyedArchiver_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Coder_odin_extend(cls, &vt.super)

    if vt.initRequiringSecureCoding != nil {
        initRequiringSecureCoding :: proc "c" (self: ^KeyedArchiver, _: SEL, requiresSecureCoding: bool) -> ^KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).initRequiringSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRequiringSecureCoding:"), auto_cast initRequiringSecureCoding, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject_requiringSecureCoding_error != nil {
        archivedDataWithRootObject_requiringSecureCoding_error :: proc "c" (self: Class, _: SEL, object: id, requiresSecureCoding: bool, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).archivedDataWithRootObject_requiringSecureCoding_error( object, requiresSecureCoding, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:requiringSecureCoding:error:"), auto_cast archivedDataWithRootObject_requiringSecureCoding_error, "@#:@B^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^KeyedArchiver, _: SEL) -> ^KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForWritingWithMutableData != nil {
        initForWritingWithMutableData :: proc "c" (self: ^KeyedArchiver, _: SEL, data: ^MutableData) -> ^KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).initForWritingWithMutableData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForWritingWithMutableData:"), auto_cast initForWritingWithMutableData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject_ != nil {
        archivedDataWithRootObject_ :: proc "c" (self: Class, _: SEL, rootObject: id) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).archivedDataWithRootObject_( rootObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:"), auto_cast archivedDataWithRootObject_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.archiveRootObject != nil {
        archiveRootObject :: proc "c" (self: Class, _: SEL, rootObject: id, path: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).archiveRootObject( rootObject, path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archiveRootObject:toFile:"), auto_cast archiveRootObject, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.finishEncoding != nil {
        finishEncoding :: proc "c" (self: ^KeyedArchiver, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).finishEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishEncoding"), auto_cast finishEncoding, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClassNameStatic != nil {
        setClassNameStatic :: proc "c" (self: Class, _: SEL, codedName: ^String, cls: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setClassNameStatic( codedName, cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setClassName:forClass:"), auto_cast setClassNameStatic, "v#:@#") do panic("Failed to register objC method.")
    }
    if vt.setClassName != nil {
        setClassName :: proc "c" (self: ^KeyedArchiver, _: SEL, codedName: ^String, cls: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setClassName(self, codedName, cls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClassName:forClass:"), auto_cast setClassName, "v@:@#") do panic("Failed to register objC method.")
    }
    if vt.classNameForClassStatic != nil {
        classNameForClassStatic :: proc "c" (self: Class, _: SEL, cls: Class) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).classNameForClassStatic( cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classNameForClass:"), auto_cast classNameForClassStatic, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.classNameForClass != nil {
        classNameForClass :: proc "c" (self: ^KeyedArchiver, _: SEL, cls: Class) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).classNameForClass(self, cls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameForClass:"), auto_cast classNameForClass, "@@:#") do panic("Failed to register objC method.")
    }
    if vt.encodeObject != nil {
        encodeObject :: proc "c" (self: ^KeyedArchiver, _: SEL, object: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeObject(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:forKey:"), auto_cast encodeObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject != nil {
        encodeConditionalObject :: proc "c" (self: ^KeyedArchiver, _: SEL, object: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeConditionalObject(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:forKey:"), auto_cast encodeConditionalObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeBool != nil {
        encodeBool :: proc "c" (self: ^KeyedArchiver, _: SEL, value: bool, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeBool(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBool:forKey:"), auto_cast encodeBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt != nil {
        encodeInt :: proc "c" (self: ^KeyedArchiver, _: SEL, value: cffi.int, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeInt(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt:forKey:"), auto_cast encodeInt, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt32 != nil {
        encodeInt32 :: proc "c" (self: ^KeyedArchiver, _: SEL, value: cffi.int32_t, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeInt32(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt32:forKey:"), auto_cast encodeInt32, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt64 != nil {
        encodeInt64 :: proc "c" (self: ^KeyedArchiver, _: SEL, value: cffi.int64_t, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeInt64(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt64:forKey:"), auto_cast encodeInt64, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.encodeFloat != nil {
        encodeFloat :: proc "c" (self: ^KeyedArchiver, _: SEL, value: cffi.float, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeFloat(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeFloat:forKey:"), auto_cast encodeFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.encodeDouble != nil {
        encodeDouble :: proc "c" (self: ^KeyedArchiver, _: SEL, value: cffi.double, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeDouble(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDouble:forKey:"), auto_cast encodeDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes != nil {
        encodeBytes :: proc "c" (self: ^KeyedArchiver, _: SEL, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodeBytes(self, bytes, length, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:forKey:"), auto_cast encodeBytes, "v@:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^KeyedArchiver, _: SEL) -> ^KeyedArchiverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^KeyedArchiver, _: SEL, delegate: ^KeyedArchiverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outputFormat != nil {
        outputFormat :: proc "c" (self: ^KeyedArchiver, _: SEL) -> PropertyListFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).outputFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outputFormat"), auto_cast outputFormat, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOutputFormat != nil {
        setOutputFormat :: proc "c" (self: ^KeyedArchiver, _: SEL, outputFormat: PropertyListFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setOutputFormat(self, outputFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutputFormat:"), auto_cast setOutputFormat, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.encodedData != nil {
        encodedData :: proc "c" (self: ^KeyedArchiver, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).encodedData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodedData"), auto_cast encodedData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^KeyedArchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresSecureCoding != nil {
        setRequiresSecureCoding :: proc "c" (self: ^KeyedArchiver, _: SEL, requiresSecureCoding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setRequiresSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresSecureCoding:"), auto_cast setRequiresSecureCoding, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^KeyedArchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^KeyedArchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^KeyedArchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiver_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

