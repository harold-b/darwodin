package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSInputStream
///
@(objc_class="NSInputStream")
InputStream :: struct { using _: Stream, }

@(objc_type=InputStream, objc_name="init")
InputStream_init :: proc "c" (self: ^InputStream) -> ^InputStream {
    return msgSend(^InputStream, self, "init")
}


@(objc_type=InputStream, objc_name="read")
InputStream_read :: #force_inline proc "c" (self: ^InputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {
    return msgSend(Integer, self, "read:maxLength:", buffer, len)
}
@(objc_type=InputStream, objc_name="getBuffer")
InputStream_getBuffer :: #force_inline proc "c" (self: ^InputStream, buffer: ^^cffi.uint8_t, len: ^UInteger) -> bool {
    return msgSend(bool, self, "getBuffer:length:", buffer, len)
}
@(objc_type=InputStream, objc_name="initWithData")
InputStream_initWithData :: #force_inline proc "c" (self: ^InputStream, data: ^Data) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithData:", data)
}
@(objc_type=InputStream, objc_name="initWithURL")
InputStream_initWithURL :: #force_inline proc "c" (self: ^InputStream, url: ^URL) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithURL:", url)
}
@(objc_type=InputStream, objc_name="hasBytesAvailable")
InputStream_hasBytesAvailable :: #force_inline proc "c" (self: ^InputStream) -> bool {
    return msgSend(bool, self, "hasBytesAvailable")
}
@(objc_type=InputStream, objc_name="initWithFileAtPath")
InputStream_initWithFileAtPath :: #force_inline proc "c" (self: ^InputStream, path: ^String) -> ^InputStream {
    return msgSend(^InputStream, self, "initWithFileAtPath:", path)
}
@(objc_type=InputStream, objc_name="inputStreamWithData", objc_is_class_method=true)
InputStream_inputStreamWithData :: #force_inline proc "c" (data: ^Data) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithData:", data)
}
@(objc_type=InputStream, objc_name="inputStreamWithFileAtPath", objc_is_class_method=true)
InputStream_inputStreamWithFileAtPath :: #force_inline proc "c" (path: ^String) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithFileAtPath:", path)
}
@(objc_type=InputStream, objc_name="inputStreamWithURL", objc_is_class_method=true)
InputStream_inputStreamWithURL :: #force_inline proc "c" (url: ^URL) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "inputStreamWithURL:", url)
}
@(objc_type=InputStream, objc_name="getStreamsToHostWithName", objc_is_class_method=true)
InputStream_getStreamsToHostWithName :: #force_inline proc "c" (hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, InputStream, "getStreamsToHostWithName:port:inputStream:outputStream:", hostname, port, inputStream, outputStream)
}
@(objc_type=InputStream, objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
InputStream_getBoundStreamsWithBufferSize :: #force_inline proc "c" (bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {
    msgSend(nil, InputStream, "getBoundStreamsWithBufferSize:inputStream:outputStream:", bufferSize, inputStream, outputStream)
}
@(objc_type=InputStream, objc_name="load", objc_is_class_method=true)
InputStream_load :: #force_inline proc "c" () {
    msgSend(nil, InputStream, "load")
}
@(objc_type=InputStream, objc_name="initialize", objc_is_class_method=true)
InputStream_initialize :: #force_inline proc "c" () {
    msgSend(nil, InputStream, "initialize")
}
@(objc_type=InputStream, objc_name="new", objc_is_class_method=true)
InputStream_new :: #force_inline proc "c" () -> ^InputStream {
    return msgSend(^InputStream, InputStream, "new")
}
@(objc_type=InputStream, objc_name="allocWithZone", objc_is_class_method=true)
InputStream_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^InputStream {
    return msgSend(^InputStream, InputStream, "allocWithZone:", zone)
}
@(objc_type=InputStream, objc_name="alloc", objc_is_class_method=true)
InputStream_alloc :: #force_inline proc "c" () -> ^InputStream {
    return msgSend(^InputStream, InputStream, "alloc")
}
@(objc_type=InputStream, objc_name="copyWithZone", objc_is_class_method=true)
InputStream_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InputStream, "copyWithZone:", zone)
}
@(objc_type=InputStream, objc_name="mutableCopyWithZone", objc_is_class_method=true)
InputStream_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, InputStream, "mutableCopyWithZone:", zone)
}
@(objc_type=InputStream, objc_name="instancesRespondToSelector", objc_is_class_method=true)
InputStream_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, InputStream, "instancesRespondToSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="conformsToProtocol", objc_is_class_method=true)
InputStream_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, InputStream, "conformsToProtocol:", protocol)
}
@(objc_type=InputStream, objc_name="instanceMethodForSelector", objc_is_class_method=true)
InputStream_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, InputStream, "instanceMethodForSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
InputStream_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, InputStream, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=InputStream, objc_name="isSubclassOfClass", objc_is_class_method=true)
InputStream_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, InputStream, "isSubclassOfClass:", aClass)
}
@(objc_type=InputStream, objc_name="resolveClassMethod", objc_is_class_method=true)
InputStream_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputStream, "resolveClassMethod:", sel)
}
@(objc_type=InputStream, objc_name="resolveInstanceMethod", objc_is_class_method=true)
InputStream_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, InputStream, "resolveInstanceMethod:", sel)
}
@(objc_type=InputStream, objc_name="hash", objc_is_class_method=true)
InputStream_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, InputStream, "hash")
}
@(objc_type=InputStream, objc_name="superclass", objc_is_class_method=true)
InputStream_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "superclass")
}
@(objc_type=InputStream, objc_name="class", objc_is_class_method=true)
InputStream_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "class")
}
@(objc_type=InputStream, objc_name="description", objc_is_class_method=true)
InputStream_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InputStream, "description")
}
@(objc_type=InputStream, objc_name="debugDescription", objc_is_class_method=true)
InputStream_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, InputStream, "debugDescription")
}
@(objc_type=InputStream, objc_name="version", objc_is_class_method=true)
InputStream_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, InputStream, "version")
}
@(objc_type=InputStream, objc_name="setVersion", objc_is_class_method=true)
InputStream_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, InputStream, "setVersion:", aVersion)
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
InputStream_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, InputStream, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
InputStream_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, InputStream, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=InputStream, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
InputStream_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputStream, "accessInstanceVariablesDirectly")
}
@(objc_type=InputStream, objc_name="useStoredAccessor", objc_is_class_method=true)
InputStream_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, InputStream, "useStoredAccessor")
}
@(objc_type=InputStream, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
InputStream_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, InputStream, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=InputStream, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
InputStream_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, InputStream, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=InputStream, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
InputStream_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, InputStream, "classFallbacksForKeyedArchiver")
}
@(objc_type=InputStream, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
InputStream_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, InputStream, "classForKeyedUnarchiver")
}
@(objc_type=InputStream, objc_name="cancelPreviousPerformRequestsWithTarget")
InputStream_cancelPreviousPerformRequestsWithTarget :: proc {
    InputStream_cancelPreviousPerformRequestsWithTarget_selector_object,
    InputStream_cancelPreviousPerformRequestsWithTarget_,
}

InputStream_VTable :: struct {
    super: Stream_VTable,
    read: proc(self: ^InputStream, buffer: ^cffi.uint8_t, len: UInteger) -> Integer,
    getBuffer: proc(self: ^InputStream, buffer: ^^cffi.uint8_t, len: ^UInteger) -> bool,
    initWithData: proc(self: ^InputStream, data: ^Data) -> ^InputStream,
    initWithURL: proc(self: ^InputStream, url: ^URL) -> ^InputStream,
    hasBytesAvailable: proc(self: ^InputStream) -> bool,
    initWithFileAtPath: proc(self: ^InputStream, path: ^String) -> ^InputStream,
    inputStreamWithData: proc(data: ^Data) -> ^InputStream,
    inputStreamWithFileAtPath: proc(path: ^String) -> ^InputStream,
    inputStreamWithURL: proc(url: ^URL) -> ^InputStream,
    getStreamsToHostWithName: proc(hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream),
    getBoundStreamsWithBufferSize: proc(bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^InputStream,
    allocWithZone: proc(zone: ^_NSZone) -> ^InputStream,
    alloc: proc() -> ^InputStream,
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

InputStream_odin_extend :: proc(cls: Class, vt: ^InputStream_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Stream_odin_extend(cls, &vt.super)

    if vt.read != nil {
        read :: proc "c" (self: ^InputStream, _: SEL, buffer: ^cffi.uint8_t, len: UInteger) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).read(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("read:maxLength:"), auto_cast read, "l@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.getBuffer != nil {
        getBuffer :: proc "c" (self: ^InputStream, _: SEL, buffer: ^^cffi.uint8_t, len: ^UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).getBuffer(self, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getBuffer:length:"), auto_cast getBuffer, "B@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^InputStream, _: SEL, data: ^Data) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).initWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:"), auto_cast initWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^InputStream, _: SEL, url: ^URL) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.hasBytesAvailable != nil {
        hasBytesAvailable :: proc "c" (self: ^InputStream, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).hasBytesAvailable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasBytesAvailable"), auto_cast hasBytesAvailable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.initWithFileAtPath != nil {
        initWithFileAtPath :: proc "c" (self: ^InputStream, _: SEL, path: ^String) -> ^InputStream {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).initWithFileAtPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileAtPath:"), auto_cast initWithFileAtPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithData != nil {
        inputStreamWithData :: proc "c" (self: Class, _: SEL, data: ^Data) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).inputStreamWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithData:"), auto_cast inputStreamWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithFileAtPath != nil {
        inputStreamWithFileAtPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).inputStreamWithFileAtPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithFileAtPath:"), auto_cast inputStreamWithFileAtPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.inputStreamWithURL != nil {
        inputStreamWithURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).inputStreamWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("inputStreamWithURL:"), auto_cast inputStreamWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.getStreamsToHostWithName != nil {
        getStreamsToHostWithName :: proc "c" (self: Class, _: SEL, hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).getStreamsToHostWithName( hostname, port, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getStreamsToHostWithName:port:inputStream:outputStream:"), auto_cast getStreamsToHostWithName, "v#:@l^void^void") do panic("Failed to register objC method.")
    }
    if vt.getBoundStreamsWithBufferSize != nil {
        getBoundStreamsWithBufferSize :: proc "c" (self: Class, _: SEL, bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).getBoundStreamsWithBufferSize( bufferSize, inputStream, outputStream)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getBoundStreamsWithBufferSize:inputStream:outputStream:"), auto_cast getBoundStreamsWithBufferSize, "v#:L^void^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^InputStream {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^InputStream_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^InputStream_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

