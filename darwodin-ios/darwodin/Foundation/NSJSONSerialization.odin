package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSJSONSerialization
///
@(objc_class="NSJSONSerialization")
JSONSerialization :: struct { using _: Object, }

@(objc_type=JSONSerialization, objc_name="init")
JSONSerialization_init :: proc "c" (self: ^JSONSerialization) -> ^JSONSerialization {
    return msgSend(^JSONSerialization, self, "init")
}


@(objc_type=JSONSerialization, objc_name="isValidJSONObject", objc_is_class_method=true)
JSONSerialization_isValidJSONObject :: #force_inline proc "c" (obj: id) -> bool {
    return msgSend(bool, JSONSerialization, "isValidJSONObject:", obj)
}
@(objc_type=JSONSerialization, objc_name="dataWithJSONObject", objc_is_class_method=true)
JSONSerialization_dataWithJSONObject :: #force_inline proc "c" (obj: id, opt: JSONWritingOptions, error: ^^Error) -> ^Data {
    return msgSend(^Data, JSONSerialization, "dataWithJSONObject:options:error:", obj, opt, error)
}
@(objc_type=JSONSerialization, objc_name="JSONObjectWithData", objc_is_class_method=true)
JSONSerialization_JSONObjectWithData :: #force_inline proc "c" (data: ^Data, opt: JSONReadingOptions, error: ^^Error) -> id {
    return msgSend(id, JSONSerialization, "JSONObjectWithData:options:error:", data, opt, error)
}
@(objc_type=JSONSerialization, objc_name="writeJSONObject", objc_is_class_method=true)
JSONSerialization_writeJSONObject :: #force_inline proc "c" (obj: id, stream: ^OutputStream, opt: JSONWritingOptions, error: ^^Error) -> Integer {
    return msgSend(Integer, JSONSerialization, "writeJSONObject:toStream:options:error:", obj, stream, opt, error)
}
@(objc_type=JSONSerialization, objc_name="JSONObjectWithStream", objc_is_class_method=true)
JSONSerialization_JSONObjectWithStream :: #force_inline proc "c" (stream: ^InputStream, opt: JSONReadingOptions, error: ^^Error) -> id {
    return msgSend(id, JSONSerialization, "JSONObjectWithStream:options:error:", stream, opt, error)
}
@(objc_type=JSONSerialization, objc_name="load", objc_is_class_method=true)
JSONSerialization_load :: #force_inline proc "c" () {
    msgSend(nil, JSONSerialization, "load")
}
@(objc_type=JSONSerialization, objc_name="initialize", objc_is_class_method=true)
JSONSerialization_initialize :: #force_inline proc "c" () {
    msgSend(nil, JSONSerialization, "initialize")
}
@(objc_type=JSONSerialization, objc_name="new", objc_is_class_method=true)
JSONSerialization_new :: #force_inline proc "c" () -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "new")
}
@(objc_type=JSONSerialization, objc_name="allocWithZone", objc_is_class_method=true)
JSONSerialization_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "allocWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="alloc", objc_is_class_method=true)
JSONSerialization_alloc :: #force_inline proc "c" () -> ^JSONSerialization {
    return msgSend(^JSONSerialization, JSONSerialization, "alloc")
}
@(objc_type=JSONSerialization, objc_name="copyWithZone", objc_is_class_method=true)
JSONSerialization_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, JSONSerialization, "copyWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
JSONSerialization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, JSONSerialization, "mutableCopyWithZone:", zone)
}
@(objc_type=JSONSerialization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
JSONSerialization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="conformsToProtocol", objc_is_class_method=true)
JSONSerialization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, JSONSerialization, "conformsToProtocol:", protocol)
}
@(objc_type=JSONSerialization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
JSONSerialization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, JSONSerialization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
JSONSerialization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, JSONSerialization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=JSONSerialization, objc_name="isSubclassOfClass", objc_is_class_method=true)
JSONSerialization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, JSONSerialization, "isSubclassOfClass:", aClass)
}
@(objc_type=JSONSerialization, objc_name="resolveClassMethod", objc_is_class_method=true)
JSONSerialization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "resolveClassMethod:", sel)
}
@(objc_type=JSONSerialization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
JSONSerialization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, JSONSerialization, "resolveInstanceMethod:", sel)
}
@(objc_type=JSONSerialization, objc_name="hash", objc_is_class_method=true)
JSONSerialization_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, JSONSerialization, "hash")
}
@(objc_type=JSONSerialization, objc_name="superclass", objc_is_class_method=true)
JSONSerialization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "superclass")
}
@(objc_type=JSONSerialization, objc_name="class", objc_is_class_method=true)
JSONSerialization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "class")
}
@(objc_type=JSONSerialization, objc_name="description", objc_is_class_method=true)
JSONSerialization_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, JSONSerialization, "description")
}
@(objc_type=JSONSerialization, objc_name="debugDescription", objc_is_class_method=true)
JSONSerialization_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, JSONSerialization, "debugDescription")
}
@(objc_type=JSONSerialization, objc_name="version", objc_is_class_method=true)
JSONSerialization_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, JSONSerialization, "version")
}
@(objc_type=JSONSerialization, objc_name="setVersion", objc_is_class_method=true)
JSONSerialization_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, JSONSerialization, "setVersion:", aVersion)
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
JSONSerialization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, JSONSerialization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
JSONSerialization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, JSONSerialization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=JSONSerialization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
JSONSerialization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, JSONSerialization, "accessInstanceVariablesDirectly")
}
@(objc_type=JSONSerialization, objc_name="useStoredAccessor", objc_is_class_method=true)
JSONSerialization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, JSONSerialization, "useStoredAccessor")
}
@(objc_type=JSONSerialization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
JSONSerialization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, JSONSerialization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=JSONSerialization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
JSONSerialization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, JSONSerialization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=JSONSerialization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
JSONSerialization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, JSONSerialization, "classFallbacksForKeyedArchiver")
}
@(objc_type=JSONSerialization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
JSONSerialization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, JSONSerialization, "classForKeyedUnarchiver")
}
@(objc_type=JSONSerialization, objc_name="cancelPreviousPerformRequestsWithTarget")
JSONSerialization_cancelPreviousPerformRequestsWithTarget :: proc {
    JSONSerialization_cancelPreviousPerformRequestsWithTarget_selector_object,
    JSONSerialization_cancelPreviousPerformRequestsWithTarget_,
}

JSONSerialization_VTable :: struct {
    super: Object_VTable,
    isValidJSONObject: proc(obj: id) -> bool,
    dataWithJSONObject: proc(obj: id, opt: JSONWritingOptions, error: ^^Error) -> ^Data,
    _JSONObjectWithData: proc(data: ^Data, opt: JSONReadingOptions, error: ^^Error) -> id,
    writeJSONObject: proc(obj: id, stream: ^OutputStream, opt: JSONWritingOptions, error: ^^Error) -> Integer,
    _JSONObjectWithStream: proc(stream: ^InputStream, opt: JSONReadingOptions, error: ^^Error) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^JSONSerialization,
    allocWithZone: proc(zone: ^_NSZone) -> ^JSONSerialization,
    alloc: proc() -> ^JSONSerialization,
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

JSONSerialization_odin_extend :: proc(cls: Class, vt: ^JSONSerialization_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isValidJSONObject != nil {
        isValidJSONObject :: proc "c" (self: Class, _: SEL, obj: id) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).isValidJSONObject( obj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isValidJSONObject:"), auto_cast isValidJSONObject, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.dataWithJSONObject != nil {
        dataWithJSONObject :: proc "c" (self: Class, _: SEL, obj: id, opt: JSONWritingOptions, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).dataWithJSONObject( obj, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithJSONObject:options:error:"), auto_cast dataWithJSONObject, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt._JSONObjectWithData != nil {
        _JSONObjectWithData :: proc "c" (self: Class, _: SEL, data: ^Data, opt: JSONReadingOptions, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt)._JSONObjectWithData( data, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("JSONObjectWithData:options:error:"), auto_cast _JSONObjectWithData, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.writeJSONObject != nil {
        writeJSONObject :: proc "c" (self: Class, _: SEL, obj: id, stream: ^OutputStream, opt: JSONWritingOptions, error: ^^Error) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).writeJSONObject( obj, stream, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writeJSONObject:toStream:options:error:"), auto_cast writeJSONObject, "l#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt._JSONObjectWithStream != nil {
        _JSONObjectWithStream :: proc "c" (self: Class, _: SEL, stream: ^InputStream, opt: JSONReadingOptions, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt)._JSONObjectWithStream( stream, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("JSONObjectWithStream:options:error:"), auto_cast _JSONObjectWithStream, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^JSONSerialization_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^JSONSerialization_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^JSONSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^JSONSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^JSONSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^JSONSerialization_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

