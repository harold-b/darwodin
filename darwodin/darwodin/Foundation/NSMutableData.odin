package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableData
///
@(objc_class="NSMutableData")
MutableData :: struct { using _: Data, }

@(objc_type=MutableData, objc_name="init")
MutableData_init :: proc "c" (self: ^MutableData) -> ^MutableData {
    return msgSend(^MutableData, self, "init")
}


@(objc_type=MutableData, objc_name="mutableBytes")
MutableData_mutableBytes :: #force_inline proc "c" (self: ^MutableData) -> rawptr {
    return msgSend(rawptr, self, "mutableBytes")
}
@(objc_type=MutableData, objc_name="length")
MutableData_length :: #force_inline proc "c" (self: ^MutableData) -> UInteger {
    return msgSend(UInteger, self, "length")
}
@(objc_type=MutableData, objc_name="setLength")
MutableData_setLength :: #force_inline proc "c" (self: ^MutableData, length: UInteger) {
    msgSend(nil, self, "setLength:", length)
}
@(objc_type=MutableData, objc_name="appendBytes")
MutableData_appendBytes :: #force_inline proc "c" (self: ^MutableData, bytes: rawptr, length: UInteger) {
    msgSend(nil, self, "appendBytes:length:", bytes, length)
}
@(objc_type=MutableData, objc_name="appendData")
MutableData_appendData :: #force_inline proc "c" (self: ^MutableData, other: ^Data) {
    msgSend(nil, self, "appendData:", other)
}
@(objc_type=MutableData, objc_name="increaseLengthBy")
MutableData_increaseLengthBy :: #force_inline proc "c" (self: ^MutableData, extraLength: UInteger) {
    msgSend(nil, self, "increaseLengthBy:", extraLength)
}
@(objc_type=MutableData, objc_name="replaceBytesInRange_withBytes")
MutableData_replaceBytesInRange_withBytes :: #force_inline proc "c" (self: ^MutableData, range: _NSRange, bytes: rawptr) {
    msgSend(nil, self, "replaceBytesInRange:withBytes:", range, bytes)
}
@(objc_type=MutableData, objc_name="resetBytesInRange")
MutableData_resetBytesInRange :: #force_inline proc "c" (self: ^MutableData, range: _NSRange) {
    msgSend(nil, self, "resetBytesInRange:", range)
}
@(objc_type=MutableData, objc_name="setData")
MutableData_setData :: #force_inline proc "c" (self: ^MutableData, data: ^Data) {
    msgSend(nil, self, "setData:", data)
}
@(objc_type=MutableData, objc_name="replaceBytesInRange_withBytes_length")
MutableData_replaceBytesInRange_withBytes_length :: #force_inline proc "c" (self: ^MutableData, range: _NSRange, replacementBytes: rawptr, replacementLength: UInteger) {
    msgSend(nil, self, "replaceBytesInRange:withBytes:length:", range, replacementBytes, replacementLength)
}
@(objc_type=MutableData, objc_name="dataWithCapacity", objc_is_class_method=true)
MutableData_dataWithCapacity :: #force_inline proc "c" (aNumItems: UInteger) -> ^MutableData {
    return msgSend(^MutableData, MutableData, "dataWithCapacity:", aNumItems)
}
@(objc_type=MutableData, objc_name="dataWithLength", objc_is_class_method=true)
MutableData_dataWithLength :: #force_inline proc "c" (length: UInteger) -> ^MutableData {
    return msgSend(^MutableData, MutableData, "dataWithLength:", length)
}
@(objc_type=MutableData, objc_name="initWithCapacity")
MutableData_initWithCapacity :: #force_inline proc "c" (self: ^MutableData, capacity: UInteger) -> ^MutableData {
    return msgSend(^MutableData, self, "initWithCapacity:", capacity)
}
@(objc_type=MutableData, objc_name="initWithLength")
MutableData_initWithLength :: #force_inline proc "c" (self: ^MutableData, length: UInteger) -> ^MutableData {
    return msgSend(^MutableData, self, "initWithLength:", length)
}
@(objc_type=MutableData, objc_name="decompressUsingAlgorithm")
MutableData_decompressUsingAlgorithm :: #force_inline proc "c" (self: ^MutableData, algorithm: DataCompressionAlgorithm, error: ^^Error) -> bool {
    return msgSend(bool, self, "decompressUsingAlgorithm:error:", algorithm, error)
}
@(objc_type=MutableData, objc_name="compressUsingAlgorithm")
MutableData_compressUsingAlgorithm :: #force_inline proc "c" (self: ^MutableData, algorithm: DataCompressionAlgorithm, error: ^^Error) -> bool {
    return msgSend(bool, self, "compressUsingAlgorithm:error:", algorithm, error)
}
@(objc_type=MutableData, objc_name="data", objc_is_class_method=true)
MutableData_data :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, MutableData, "data")
}
@(objc_type=MutableData, objc_name="dataWithBytes", objc_is_class_method=true)
MutableData_dataWithBytes :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithBytes:length:", bytes, length)
}
@(objc_type=MutableData, objc_name="dataWithBytesNoCopy_length", objc_is_class_method=true)
MutableData_dataWithBytesNoCopy_length :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithBytesNoCopy:length:", bytes, length)
}
@(objc_type=MutableData, objc_name="dataWithBytesNoCopy_length_freeWhenDone", objc_is_class_method=true)
MutableData_dataWithBytesNoCopy_length_freeWhenDone :: #force_inline proc "c" (bytes: rawptr, length: UInteger, b: bool) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithBytesNoCopy:length:freeWhenDone:", bytes, length, b)
}
@(objc_type=MutableData, objc_name="dataWithContentsOfFile_options_error", objc_is_class_method=true)
MutableData_dataWithContentsOfFile_options_error :: #force_inline proc "c" (path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithContentsOfFile:options:error:", path, readOptionsMask, errorPtr)
}
@(objc_type=MutableData, objc_name="dataWithContentsOfURL_options_error", objc_is_class_method=true)
MutableData_dataWithContentsOfURL_options_error :: #force_inline proc "c" (url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithContentsOfURL:options:error:", url, readOptionsMask, errorPtr)
}
@(objc_type=MutableData, objc_name="dataWithContentsOfFile_", objc_is_class_method=true)
MutableData_dataWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithContentsOfFile:", path)
}
@(objc_type=MutableData, objc_name="dataWithContentsOfURL_", objc_is_class_method=true)
MutableData_dataWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithContentsOfURL:", url)
}
@(objc_type=MutableData, objc_name="dataWithData", objc_is_class_method=true)
MutableData_dataWithData :: #force_inline proc "c" (data: ^Data) -> ^Data {
    return msgSend(^Data, MutableData, "dataWithData:", data)
}
@(objc_type=MutableData, objc_name="dataWithContentsOfMappedFile", objc_is_class_method=true)
MutableData_dataWithContentsOfMappedFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, MutableData, "dataWithContentsOfMappedFile:", path)
}
@(objc_type=MutableData, objc_name="supportsSecureCoding", objc_is_class_method=true)
MutableData_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableData, "supportsSecureCoding")
}
@(objc_type=MutableData, objc_name="load", objc_is_class_method=true)
MutableData_load :: #force_inline proc "c" () {
    msgSend(nil, MutableData, "load")
}
@(objc_type=MutableData, objc_name="initialize", objc_is_class_method=true)
MutableData_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableData, "initialize")
}
@(objc_type=MutableData, objc_name="new", objc_is_class_method=true)
MutableData_new :: #force_inline proc "c" () -> ^MutableData {
    return msgSend(^MutableData, MutableData, "new")
}
@(objc_type=MutableData, objc_name="allocWithZone", objc_is_class_method=true)
MutableData_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MutableData {
    return msgSend(^MutableData, MutableData, "allocWithZone:", zone)
}
@(objc_type=MutableData, objc_name="alloc", objc_is_class_method=true)
MutableData_alloc :: #force_inline proc "c" () -> ^MutableData {
    return msgSend(^MutableData, MutableData, "alloc")
}
@(objc_type=MutableData, objc_name="copyWithZone", objc_is_class_method=true)
MutableData_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableData, "copyWithZone:", zone)
}
@(objc_type=MutableData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MutableData, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableData, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableData, "conformsToProtocol:", protocol)
}
@(objc_type=MutableData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MutableData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableData, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableData, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableData, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableData, "resolveClassMethod:", sel)
}
@(objc_type=MutableData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableData, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableData, objc_name="hash", objc_is_class_method=true)
MutableData_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MutableData, "hash")
}
@(objc_type=MutableData, objc_name="superclass", objc_is_class_method=true)
MutableData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableData, "superclass")
}
@(objc_type=MutableData, objc_name="class", objc_is_class_method=true)
MutableData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableData, "class")
}
@(objc_type=MutableData, objc_name="description", objc_is_class_method=true)
MutableData_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableData, "description")
}
@(objc_type=MutableData, objc_name="debugDescription", objc_is_class_method=true)
MutableData_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MutableData, "debugDescription")
}
@(objc_type=MutableData, objc_name="version", objc_is_class_method=true)
MutableData_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MutableData, "version")
}
@(objc_type=MutableData, objc_name="setVersion", objc_is_class_method=true)
MutableData_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MutableData, "setVersion:", aVersion)
}
@(objc_type=MutableData, objc_name="poseAsClass", objc_is_class_method=true)
MutableData_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MutableData, "poseAsClass:", aClass)
}
@(objc_type=MutableData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableData, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableData, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableData, "useStoredAccessor")
}
@(objc_type=MutableData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MutableData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MutableData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableData, objc_name="setKeys", objc_is_class_method=true)
MutableData_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MutableData, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MutableData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MutableData, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableData, "classForKeyedUnarchiver")
}
@(objc_type=MutableData, objc_name="replaceBytesInRange")
MutableData_replaceBytesInRange :: proc {
    MutableData_replaceBytesInRange_withBytes,
    MutableData_replaceBytesInRange_withBytes_length,
}

@(objc_type=MutableData, objc_name="dataWithBytesNoCopy")
MutableData_dataWithBytesNoCopy :: proc {
    MutableData_dataWithBytesNoCopy_length,
    MutableData_dataWithBytesNoCopy_length_freeWhenDone,
}

@(objc_type=MutableData, objc_name="dataWithContentsOfFile")
MutableData_dataWithContentsOfFile :: proc {
    MutableData_dataWithContentsOfFile_options_error,
    MutableData_dataWithContentsOfFile_,
}

@(objc_type=MutableData, objc_name="dataWithContentsOfURL")
MutableData_dataWithContentsOfURL :: proc {
    MutableData_dataWithContentsOfURL_options_error,
    MutableData_dataWithContentsOfURL_,
}

@(objc_type=MutableData, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableData_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableData_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableData_cancelPreviousPerformRequestsWithTarget_,
}

MutableData_VTable :: struct {
    super: Data_VTable,
    mutableBytes: proc(self: ^MutableData) -> rawptr,
    length: proc(self: ^MutableData) -> UInteger,
    setLength: proc(self: ^MutableData, length: UInteger),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableData,
    allocWithZone: proc(zone: ^_NSZone) -> ^MutableData,
    alloc: proc() -> ^MutableData,
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

MutableData_odin_extend :: proc(cls: Class, vt: ^MutableData_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.mutableBytes != nil {
        mutableBytes :: proc "c" (self: ^MutableData, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).mutableBytes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableBytes"), auto_cast mutableBytes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.length != nil {
        length :: proc "c" (self: ^MutableData, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).length(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("length"), auto_cast length, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLength != nil {
        setLength :: proc "c" (self: ^MutableData, _: SEL, length: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableData_VTable)vt_ctx.super_vt).setLength(self, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLength:"), auto_cast setLength, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableData_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableData_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableData_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

