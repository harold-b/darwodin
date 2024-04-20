package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPurgeableData
///
@(objc_class="NSPurgeableData")
PurgeableData :: struct { using _: MutableData, 
    using _: DiscardableContent,
}

@(objc_type=PurgeableData, objc_name="init")
PurgeableData_init :: proc "c" (self: ^PurgeableData) -> ^PurgeableData {
    return msgSend(^PurgeableData, self, "init")
}


@(objc_type=PurgeableData, objc_name="dataWithCapacity", objc_is_class_method=true)
PurgeableData_dataWithCapacity :: #force_inline proc "c" (aNumItems: UInteger) -> ^MutableData {
    return msgSend(^MutableData, PurgeableData, "dataWithCapacity:", aNumItems)
}
@(objc_type=PurgeableData, objc_name="dataWithLength", objc_is_class_method=true)
PurgeableData_dataWithLength :: #force_inline proc "c" (length: UInteger) -> ^MutableData {
    return msgSend(^MutableData, PurgeableData, "dataWithLength:", length)
}
@(objc_type=PurgeableData, objc_name="data", objc_is_class_method=true)
PurgeableData_data :: #force_inline proc "c" () -> ^Data {
    return msgSend(^Data, PurgeableData, "data")
}
@(objc_type=PurgeableData, objc_name="dataWithBytes", objc_is_class_method=true)
PurgeableData_dataWithBytes :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytes:length:", bytes, length)
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy_length", objc_is_class_method=true)
PurgeableData_dataWithBytesNoCopy_length :: #force_inline proc "c" (bytes: rawptr, length: UInteger) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytesNoCopy:length:", bytes, length)
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy_length_freeWhenDone", objc_is_class_method=true)
PurgeableData_dataWithBytesNoCopy_length_freeWhenDone :: #force_inline proc "c" (bytes: rawptr, length: UInteger, b: bool) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithBytesNoCopy:length:freeWhenDone:", bytes, length, b)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile_options_error", objc_is_class_method=true)
PurgeableData_dataWithContentsOfFile_options_error :: #force_inline proc "c" (path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfFile:options:error:", path, readOptionsMask, errorPtr)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL_options_error", objc_is_class_method=true)
PurgeableData_dataWithContentsOfURL_options_error :: #force_inline proc "c" (url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfURL:options:error:", url, readOptionsMask, errorPtr)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile_", objc_is_class_method=true)
PurgeableData_dataWithContentsOfFile_ :: #force_inline proc "c" (path: ^String) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfFile:", path)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL_", objc_is_class_method=true)
PurgeableData_dataWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithContentsOfURL:", url)
}
@(objc_type=PurgeableData, objc_name="dataWithData", objc_is_class_method=true)
PurgeableData_dataWithData :: #force_inline proc "c" (data: ^Data) -> ^Data {
    return msgSend(^Data, PurgeableData, "dataWithData:", data)
}
@(objc_type=PurgeableData, objc_name="dataWithContentsOfMappedFile", objc_is_class_method=true)
PurgeableData_dataWithContentsOfMappedFile :: #force_inline proc "c" (path: ^String) -> id {
    return msgSend(id, PurgeableData, "dataWithContentsOfMappedFile:", path)
}
@(objc_type=PurgeableData, objc_name="supportsSecureCoding", objc_is_class_method=true)
PurgeableData_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "supportsSecureCoding")
}
@(objc_type=PurgeableData, objc_name="load", objc_is_class_method=true)
PurgeableData_load :: #force_inline proc "c" () {
    msgSend(nil, PurgeableData, "load")
}
@(objc_type=PurgeableData, objc_name="initialize", objc_is_class_method=true)
PurgeableData_initialize :: #force_inline proc "c" () {
    msgSend(nil, PurgeableData, "initialize")
}
@(objc_type=PurgeableData, objc_name="new", objc_is_class_method=true)
PurgeableData_new :: #force_inline proc "c" () -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "new")
}
@(objc_type=PurgeableData, objc_name="allocWithZone", objc_is_class_method=true)
PurgeableData_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "allocWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="alloc", objc_is_class_method=true)
PurgeableData_alloc :: #force_inline proc "c" () -> ^PurgeableData {
    return msgSend(^PurgeableData, PurgeableData, "alloc")
}
@(objc_type=PurgeableData, objc_name="copyWithZone", objc_is_class_method=true)
PurgeableData_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PurgeableData, "copyWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PurgeableData_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PurgeableData, "mutableCopyWithZone:", zone)
}
@(objc_type=PurgeableData, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PurgeableData_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PurgeableData, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="conformsToProtocol", objc_is_class_method=true)
PurgeableData_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PurgeableData, "conformsToProtocol:", protocol)
}
@(objc_type=PurgeableData, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PurgeableData_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PurgeableData, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PurgeableData_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PurgeableData, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PurgeableData, objc_name="isSubclassOfClass", objc_is_class_method=true)
PurgeableData_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PurgeableData, "isSubclassOfClass:", aClass)
}
@(objc_type=PurgeableData, objc_name="resolveClassMethod", objc_is_class_method=true)
PurgeableData_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PurgeableData, "resolveClassMethod:", sel)
}
@(objc_type=PurgeableData, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PurgeableData_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PurgeableData, "resolveInstanceMethod:", sel)
}
@(objc_type=PurgeableData, objc_name="hash", objc_is_class_method=true)
PurgeableData_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PurgeableData, "hash")
}
@(objc_type=PurgeableData, objc_name="superclass", objc_is_class_method=true)
PurgeableData_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "superclass")
}
@(objc_type=PurgeableData, objc_name="class", objc_is_class_method=true)
PurgeableData_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "class")
}
@(objc_type=PurgeableData, objc_name="description", objc_is_class_method=true)
PurgeableData_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PurgeableData, "description")
}
@(objc_type=PurgeableData, objc_name="debugDescription", objc_is_class_method=true)
PurgeableData_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PurgeableData, "debugDescription")
}
@(objc_type=PurgeableData, objc_name="version", objc_is_class_method=true)
PurgeableData_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PurgeableData, "version")
}
@(objc_type=PurgeableData, objc_name="setVersion", objc_is_class_method=true)
PurgeableData_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PurgeableData, "setVersion:", aVersion)
}
@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PurgeableData_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PurgeableData, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PurgeableData_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PurgeableData, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PurgeableData, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PurgeableData_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "accessInstanceVariablesDirectly")
}
@(objc_type=PurgeableData, objc_name="useStoredAccessor", objc_is_class_method=true)
PurgeableData_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PurgeableData, "useStoredAccessor")
}
@(objc_type=PurgeableData, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PurgeableData_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PurgeableData, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PurgeableData, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PurgeableData_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PurgeableData, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PurgeableData, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PurgeableData_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PurgeableData, "classFallbacksForKeyedArchiver")
}
@(objc_type=PurgeableData, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PurgeableData_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PurgeableData, "classForKeyedUnarchiver")
}
@(objc_type=PurgeableData, objc_name="dataWithBytesNoCopy")
PurgeableData_dataWithBytesNoCopy :: proc {
    PurgeableData_dataWithBytesNoCopy_length,
    PurgeableData_dataWithBytesNoCopy_length_freeWhenDone,
}

@(objc_type=PurgeableData, objc_name="dataWithContentsOfFile")
PurgeableData_dataWithContentsOfFile :: proc {
    PurgeableData_dataWithContentsOfFile_options_error,
    PurgeableData_dataWithContentsOfFile_,
}

@(objc_type=PurgeableData, objc_name="dataWithContentsOfURL")
PurgeableData_dataWithContentsOfURL :: proc {
    PurgeableData_dataWithContentsOfURL_options_error,
    PurgeableData_dataWithContentsOfURL_,
}

@(objc_type=PurgeableData, objc_name="cancelPreviousPerformRequestsWithTarget")
PurgeableData_cancelPreviousPerformRequestsWithTarget :: proc {
    PurgeableData_cancelPreviousPerformRequestsWithTarget_selector_object,
    PurgeableData_cancelPreviousPerformRequestsWithTarget_,
}

PurgeableData_VTable :: struct {
    super: MutableData_VTable,
    dataWithCapacity: proc(aNumItems: UInteger) -> ^MutableData,
    dataWithLength: proc(length: UInteger) -> ^MutableData,
    data: proc() -> ^Data,
    dataWithBytes: proc(bytes: rawptr, length: UInteger) -> ^Data,
    dataWithBytesNoCopy_length: proc(bytes: rawptr, length: UInteger) -> ^Data,
    dataWithBytesNoCopy_length_freeWhenDone: proc(bytes: rawptr, length: UInteger, b: bool) -> ^Data,
    dataWithContentsOfFile_options_error: proc(path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    dataWithContentsOfURL_options_error: proc(url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data,
    dataWithContentsOfFile_: proc(path: ^String) -> ^Data,
    dataWithContentsOfURL_: proc(url: ^URL) -> ^Data,
    dataWithData: proc(data: ^Data) -> ^Data,
    dataWithContentsOfMappedFile: proc(path: ^String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PurgeableData,
    allocWithZone: proc(zone: ^_NSZone) -> ^PurgeableData,
    alloc: proc() -> ^PurgeableData,
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

PurgeableData_odin_extend :: proc(cls: Class, vt: ^PurgeableData_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    MutableData_odin_extend(cls, &vt.super)

    if vt.dataWithCapacity != nil {
        dataWithCapacity :: proc "c" (self: Class, _: SEL, aNumItems: UInteger) -> ^MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithCapacity( aNumItems)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithCapacity:"), auto_cast dataWithCapacity, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.dataWithLength != nil {
        dataWithLength :: proc "c" (self: Class, _: SEL, length: UInteger) -> ^MutableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithLength( length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithLength:"), auto_cast dataWithLength, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: Class, _: SEL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).data()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("data"), auto_cast data, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytes != nil {
        dataWithBytes :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithBytes( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytes:length:"), auto_cast dataWithBytes, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length != nil {
        dataWithBytesNoCopy_length :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length( bytes, length)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:"), auto_cast dataWithBytesNoCopy_length, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.dataWithBytesNoCopy_length_freeWhenDone != nil {
        dataWithBytesNoCopy_length_freeWhenDone :: proc "c" (self: Class, _: SEL, bytes: rawptr, length: UInteger, b: bool) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithBytesNoCopy_length_freeWhenDone( bytes, length, b)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithBytesNoCopy:length:freeWhenDone:"), auto_cast dataWithBytesNoCopy_length_freeWhenDone, "@#:^voidLB") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_options_error != nil {
        dataWithContentsOfFile_options_error :: proc "c" (self: Class, _: SEL, path: ^String, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithContentsOfFile_options_error( path, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:options:error:"), auto_cast dataWithContentsOfFile_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_options_error != nil {
        dataWithContentsOfURL_options_error :: proc "c" (self: Class, _: SEL, url: ^URL, readOptionsMask: DataReadingOptions, errorPtr: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithContentsOfURL_options_error( url, readOptionsMask, errorPtr)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:options:error:"), auto_cast dataWithContentsOfURL_options_error, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfFile_ != nil {
        dataWithContentsOfFile_ :: proc "c" (self: Class, _: SEL, path: ^String) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithContentsOfFile_( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfFile:"), auto_cast dataWithContentsOfFile_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfURL_ != nil {
        dataWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfURL:"), auto_cast dataWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithData != nil {
        dataWithData :: proc "c" (self: Class, _: SEL, data: ^Data) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithData:"), auto_cast dataWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithContentsOfMappedFile != nil {
        dataWithContentsOfMappedFile :: proc "c" (self: Class, _: SEL, path: ^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).dataWithContentsOfMappedFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithContentsOfMappedFile:"), auto_cast dataWithContentsOfMappedFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PurgeableData_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PurgeableData_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PurgeableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PurgeableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PurgeableData {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PurgeableData_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PurgeableData_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PurgeableData_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PurgeableData_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

