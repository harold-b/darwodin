package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSOutputStream
///
@(objc_class="NSOutputStream")
OutputStream :: struct { using _: Stream, }

@(objc_type=OutputStream, objc_name="init")
OutputStream_init :: proc "c" (self: ^OutputStream) -> ^OutputStream {
    return msgSend(^OutputStream, self, "init")
}


@(objc_type=OutputStream, objc_name="write")
OutputStream_write :: #force_inline proc "c" (self: ^OutputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {
    return msgSend(Integer, self, "write:maxLength:", buffer, len)
}
@(objc_type=OutputStream, objc_name="initToMemory")
OutputStream_initToMemory :: #force_inline proc "c" (self: ^OutputStream) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToMemory")
}
@(objc_type=OutputStream, objc_name="initToBuffer")
OutputStream_initToBuffer :: #force_inline proc "c" (self: ^OutputStream, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToBuffer:capacity:", buffer, capacity)
}
@(objc_type=OutputStream, objc_name="initWithURL")
OutputStream_initWithURL :: #force_inline proc "c" (self: ^OutputStream, url: ^URL, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initWithURL:append:", url, shouldAppend)
}
@(objc_type=OutputStream, objc_name="hasSpaceAvailable")
OutputStream_hasSpaceAvailable :: #force_inline proc "c" (self: ^OutputStream) -> bool {
    return msgSend(bool, self, "hasSpaceAvailable")
}
@(objc_type=OutputStream, objc_name="initToFileAtPath")
OutputStream_initToFileAtPath :: #force_inline proc "c" (self: ^OutputStream, path: ^String, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, self, "initToFileAtPath:append:", path, shouldAppend)
}
@(objc_type=OutputStream, objc_name="outputStreamToMemory", objc_is_class_method=true)
OutputStream_outputStreamToMemory :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToMemory")
}
@(objc_type=OutputStream, objc_name="outputStreamToBuffer", objc_is_class_method=true)
OutputStream_outputStreamToBuffer :: #force_inline proc "c" (buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToBuffer:capacity:", buffer, capacity)
}
@(objc_type=OutputStream, objc_name="outputStreamToFileAtPath", objc_is_class_method=true)
OutputStream_outputStreamToFileAtPath :: #force_inline proc "c" (path: ^String, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamToFileAtPath:append:", path, shouldAppend)
}
@(objc_type=OutputStream, objc_name="outputStreamWithURL", objc_is_class_method=true)
OutputStream_outputStreamWithURL :: #force_inline proc "c" (url: ^URL, shouldAppend: bool) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "outputStreamWithURL:append:", url, shouldAppend)
}
@(objc_type=OutputStream, objc_name="getStreamsToHostWithName", objc_is_class_method=true)
OutputStream_getStreamsToHostWithName :: #force_inline proc "c" (hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, OutputStream, "getStreamsToHostWithName:port:inputStream:outputStream:", hostname, port, inputStream, outputStream)
}
@(objc_type=OutputStream, objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
OutputStream_getBoundStreamsWithBufferSize :: #force_inline proc "c" (bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, OutputStream, "getBoundStreamsWithBufferSize:inputStream:outputStream:", bufferSize, inputStream, outputStream)
}
@(objc_type=OutputStream, objc_name="load", objc_is_class_method=true)
OutputStream_load :: #force_inline proc "c" () {
    msgSend(nil, OutputStream, "load")
}
@(objc_type=OutputStream, objc_name="initialize", objc_is_class_method=true)
OutputStream_initialize :: #force_inline proc "c" () {
    msgSend(nil, OutputStream, "initialize")
}
@(objc_type=OutputStream, objc_name="new", objc_is_class_method=true)
OutputStream_new :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "new")
}
@(objc_type=OutputStream, objc_name="allocWithZone", objc_is_class_method=true)
OutputStream_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "allocWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="alloc", objc_is_class_method=true)
OutputStream_alloc :: #force_inline proc "c" () -> ^OutputStream {
    return msgSend(^OutputStream, OutputStream, "alloc")
}
@(objc_type=OutputStream, objc_name="copyWithZone", objc_is_class_method=true)
OutputStream_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OutputStream, "copyWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OutputStream_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, OutputStream, "mutableCopyWithZone:", zone)
}
@(objc_type=OutputStream, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OutputStream_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OutputStream, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="conformsToProtocol", objc_is_class_method=true)
OutputStream_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OutputStream, "conformsToProtocol:", protocol)
}
@(objc_type=OutputStream, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OutputStream_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OutputStream, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OutputStream_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, OutputStream, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OutputStream, objc_name="isSubclassOfClass", objc_is_class_method=true)
OutputStream_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OutputStream, "isSubclassOfClass:", aClass)
}
@(objc_type=OutputStream, objc_name="resolveClassMethod", objc_is_class_method=true)
OutputStream_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutputStream, "resolveClassMethod:", sel)
}
@(objc_type=OutputStream, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OutputStream_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OutputStream, "resolveInstanceMethod:", sel)
}
@(objc_type=OutputStream, objc_name="hash", objc_is_class_method=true)
OutputStream_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, OutputStream, "hash")
}
@(objc_type=OutputStream, objc_name="superclass", objc_is_class_method=true)
OutputStream_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "superclass")
}
@(objc_type=OutputStream, objc_name="class", objc_is_class_method=true)
OutputStream_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "class")
}
@(objc_type=OutputStream, objc_name="description", objc_is_class_method=true)
OutputStream_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OutputStream, "description")
}
@(objc_type=OutputStream, objc_name="debugDescription", objc_is_class_method=true)
OutputStream_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, OutputStream, "debugDescription")
}
@(objc_type=OutputStream, objc_name="version", objc_is_class_method=true)
OutputStream_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, OutputStream, "version")
}
@(objc_type=OutputStream, objc_name="setVersion", objc_is_class_method=true)
OutputStream_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, OutputStream, "setVersion:", aVersion)
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OutputStream_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OutputStream, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OutputStream_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OutputStream, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OutputStream, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OutputStream_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutputStream, "accessInstanceVariablesDirectly")
}
@(objc_type=OutputStream, objc_name="useStoredAccessor", objc_is_class_method=true)
OutputStream_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OutputStream, "useStoredAccessor")
}
@(objc_type=OutputStream, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OutputStream_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, OutputStream, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OutputStream, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OutputStream_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, OutputStream, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OutputStream, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OutputStream_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, OutputStream, "classFallbacksForKeyedArchiver")
}
@(objc_type=OutputStream, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OutputStream_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OutputStream, "classForKeyedUnarchiver")
}
@(objc_type=OutputStream, objc_name="cancelPreviousPerformRequestsWithTarget")
OutputStream_cancelPreviousPerformRequestsWithTarget :: proc {
    OutputStream_cancelPreviousPerformRequestsWithTarget_selector_object,
    OutputStream_cancelPreviousPerformRequestsWithTarget_,
}

OutputStream_VTable :: struct {
    super: Stream_VTable,
    write: proc(self: ^OutputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer,
    initToMemory: proc(self: ^OutputStream) -> ^OutputStream,
    initToBuffer: proc(self: ^OutputStream, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream,
    initWithURL: proc(self: ^OutputStream, url: ^URL, shouldAppend: bool) -> ^OutputStream,
    hasSpaceAvailable: proc(self: ^OutputStream) -> bool,
    initToFileAtPath: proc(self: ^OutputStream, path: ^String, shouldAppend: bool) -> ^OutputStream,
    outputStreamToMemory: proc() -> ^OutputStream,
    outputStreamToBuffer: proc(buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream,
    outputStreamToFileAtPath: proc(path: ^String, shouldAppend: bool) -> ^OutputStream,
    outputStreamWithURL: proc(url: ^URL, shouldAppend: bool) -> ^OutputStream,
    getStreamsToHostWithName: proc(hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream),
    getBoundStreamsWithBufferSize: proc(bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^OutputStream,
    allocWithZone: proc(zone: ^_NSZone) -> ^OutputStream,
    alloc: proc() -> ^OutputStream,
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

OutputStream_odin_extend :: proc(cls: Class, vt: ^OutputStream_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Stream_odin_extend(cls, &vt.super)

    if vt.write != nil {
        write :: proc "c" (self: ^OutputStream, _: SEL, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).write(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("write:maxLength:"), auto_cast write, "l@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initToMemory != nil {
        initToMemory :: proc "c" (self: ^OutputStream, _: SEL) -> ^OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).initToMemory(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToMemory"), auto_cast initToMemory, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initToBuffer != nil {
        initToBuffer :: proc "c" (self: ^OutputStream, _: SEL, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).initToBuffer(self, buffer, capacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToBuffer:capacity:"), auto_cast initToBuffer, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^OutputStream, _: SEL, url: ^URL, shouldAppend: bool) -> ^OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).initWithURL(self, url, shouldAppend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:append:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.hasSpaceAvailable != nil {
        hasSpaceAvailable :: proc "c" (self: ^OutputStream, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).hasSpaceAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasSpaceAvailable"), auto_cast hasSpaceAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initToFileAtPath != nil {
        initToFileAtPath :: proc "c" (self: ^OutputStream, _: SEL, path: ^String, shouldAppend: bool) -> ^OutputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).initToFileAtPath(self, path, shouldAppend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initToFileAtPath:append:"), auto_cast initToFileAtPath, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToMemory != nil {
        outputStreamToMemory :: proc "c" (self: Class, _: SEL) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).outputStreamToMemory()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToMemory"), auto_cast outputStreamToMemory, "@#:") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToBuffer != nil {
        outputStreamToBuffer :: proc "c" (self: Class, _: SEL, buffer: ^cffi.uint8_t, capacity: UInteger) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).outputStreamToBuffer( buffer, capacity)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToBuffer:capacity:"), auto_cast outputStreamToBuffer, "@#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.outputStreamToFileAtPath != nil {
        outputStreamToFileAtPath :: proc "c" (self: Class, _: SEL, path: ^String, shouldAppend: bool) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).outputStreamToFileAtPath( path, shouldAppend)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamToFileAtPath:append:"), auto_cast outputStreamToFileAtPath, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.outputStreamWithURL != nil {
        outputStreamWithURL :: proc "c" (self: Class, _: SEL, url: ^URL, shouldAppend: bool) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).outputStreamWithURL( url, shouldAppend)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("outputStreamWithURL:append:"), auto_cast outputStreamWithURL, "@#:@B") do panic("Failed to register objC method.")
    }
    if vt.getStreamsToHostWithName != nil {
        getStreamsToHostWithName :: proc "c" (self: Class, _: SEL, hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).getStreamsToHostWithName( hostname, port, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getStreamsToHostWithName:port:inputStream:outputStream:"), auto_cast getStreamsToHostWithName, "v#:@l^void^void") do panic("Failed to register objC method.")
    }
    if vt.getBoundStreamsWithBufferSize != nil {
        getBoundStreamsWithBufferSize :: proc "c" (self: Class, _: SEL, bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).getBoundStreamsWithBufferSize( bufferSize, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getBoundStreamsWithBufferSize:inputStream:outputStream:"), auto_cast getBoundStreamsWithBufferSize, "v#:L^void^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^OutputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^OutputStream_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^OutputStream_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

