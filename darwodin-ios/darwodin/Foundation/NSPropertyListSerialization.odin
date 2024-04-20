package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSPropertyListSerialization
///
@(objc_class="NSPropertyListSerialization")
PropertyListSerialization :: struct { using _: Object, }

@(objc_type=PropertyListSerialization, objc_name="init")
PropertyListSerialization_init :: proc "c" (self: ^PropertyListSerialization) -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, self, "init")
}


@(objc_type=PropertyListSerialization, objc_name="propertyList", objc_is_class_method=true)
PropertyListSerialization_propertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat) -> bool {
    return msgSend(bool, PropertyListSerialization, "propertyList:isValidForFormat:", plist, format)
}
@(objc_type=PropertyListSerialization, objc_name="dataWithPropertyList", objc_is_class_method=true)
PropertyListSerialization_dataWithPropertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> ^Data {
    return msgSend(^Data, PropertyListSerialization, "dataWithPropertyList:format:options:error:", plist, format, opt, error)
}
@(objc_type=PropertyListSerialization, objc_name="writePropertyList", objc_is_class_method=true)
PropertyListSerialization_writePropertyList :: #force_inline proc "c" (plist: id, stream: ^OutputStream, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> Integer {
    return msgSend(Integer, PropertyListSerialization, "writePropertyList:toStream:format:options:error:", plist, stream, format, opt, error)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListWithData", objc_is_class_method=true)
PropertyListSerialization_propertyListWithData :: #force_inline proc "c" (data: ^Data, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListWithData:options:format:error:", data, opt, format, error)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListWithStream", objc_is_class_method=true)
PropertyListSerialization_propertyListWithStream :: #force_inline proc "c" (stream: ^InputStream, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListWithStream:options:format:error:", stream, opt, format, error)
}
@(objc_type=PropertyListSerialization, objc_name="dataFromPropertyList", objc_is_class_method=true)
PropertyListSerialization_dataFromPropertyList :: #force_inline proc "c" (plist: id, format: PropertyListFormat, errorString: ^^String) -> ^Data {
    return msgSend(^Data, PropertyListSerialization, "dataFromPropertyList:format:errorDescription:", plist, format, errorString)
}
@(objc_type=PropertyListSerialization, objc_name="propertyListFromData", objc_is_class_method=true)
PropertyListSerialization_propertyListFromData :: #force_inline proc "c" (data: ^Data, opt: PropertyListMutabilityOptions, format: ^PropertyListFormat, errorString: ^^String) -> id {
    return msgSend(id, PropertyListSerialization, "propertyListFromData:mutabilityOption:format:errorDescription:", data, opt, format, errorString)
}
@(objc_type=PropertyListSerialization, objc_name="load", objc_is_class_method=true)
PropertyListSerialization_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyListSerialization, "load")
}
@(objc_type=PropertyListSerialization, objc_name="initialize", objc_is_class_method=true)
PropertyListSerialization_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyListSerialization, "initialize")
}
@(objc_type=PropertyListSerialization, objc_name="new", objc_is_class_method=true)
PropertyListSerialization_new :: #force_inline proc "c" () -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "new")
}
@(objc_type=PropertyListSerialization, objc_name="allocWithZone", objc_is_class_method=true)
PropertyListSerialization_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "allocWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="alloc", objc_is_class_method=true)
PropertyListSerialization_alloc :: #force_inline proc "c" () -> ^PropertyListSerialization {
    return msgSend(^PropertyListSerialization, PropertyListSerialization, "alloc")
}
@(objc_type=PropertyListSerialization, objc_name="copyWithZone", objc_is_class_method=true)
PropertyListSerialization_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertyListSerialization, "copyWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyListSerialization_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, PropertyListSerialization, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyListSerialization, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyListSerialization_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyListSerialization_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyListSerialization, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyListSerialization, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyListSerialization_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyListSerialization, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyListSerialization_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, PropertyListSerialization, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyListSerialization, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyListSerialization_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyListSerialization, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyListSerialization, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyListSerialization_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "resolveClassMethod:", sel)
}
@(objc_type=PropertyListSerialization, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyListSerialization_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyListSerialization, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyListSerialization, objc_name="hash", objc_is_class_method=true)
PropertyListSerialization_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, PropertyListSerialization, "hash")
}
@(objc_type=PropertyListSerialization, objc_name="superclass", objc_is_class_method=true)
PropertyListSerialization_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "superclass")
}
@(objc_type=PropertyListSerialization, objc_name="class", objc_is_class_method=true)
PropertyListSerialization_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "class")
}
@(objc_type=PropertyListSerialization, objc_name="description", objc_is_class_method=true)
PropertyListSerialization_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertyListSerialization, "description")
}
@(objc_type=PropertyListSerialization, objc_name="debugDescription", objc_is_class_method=true)
PropertyListSerialization_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, PropertyListSerialization, "debugDescription")
}
@(objc_type=PropertyListSerialization, objc_name="version", objc_is_class_method=true)
PropertyListSerialization_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, PropertyListSerialization, "version")
}
@(objc_type=PropertyListSerialization, objc_name="setVersion", objc_is_class_method=true)
PropertyListSerialization_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, PropertyListSerialization, "setVersion:", aVersion)
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyListSerialization, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyListSerialization, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyListSerialization, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyListSerialization_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyListSerialization, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyListSerialization, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyListSerialization_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyListSerialization, "useStoredAccessor")
}
@(objc_type=PropertyListSerialization, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyListSerialization_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, PropertyListSerialization, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyListSerialization, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyListSerialization_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, PropertyListSerialization, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyListSerialization, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyListSerialization_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, PropertyListSerialization, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyListSerialization, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyListSerialization_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyListSerialization, "classForKeyedUnarchiver")
}
@(objc_type=PropertyListSerialization, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyListSerialization_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyListSerialization_cancelPreviousPerformRequestsWithTarget_,
}

PropertyListSerialization_VTable :: struct {
    super: Object_VTable,
    propertyList: proc(plist: id, format: PropertyListFormat) -> bool,
    dataWithPropertyList: proc(plist: id, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> ^Data,
    writePropertyList: proc(plist: id, stream: ^OutputStream, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> Integer,
    propertyListWithData: proc(data: ^Data, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id,
    propertyListWithStream: proc(stream: ^InputStream, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id,
    dataFromPropertyList: proc(plist: id, format: PropertyListFormat, errorString: ^^String) -> ^Data,
    propertyListFromData: proc(data: ^Data, opt: PropertyListMutabilityOptions, format: ^PropertyListFormat, errorString: ^^String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PropertyListSerialization,
    allocWithZone: proc(zone: ^_NSZone) -> ^PropertyListSerialization,
    alloc: proc() -> ^PropertyListSerialization,
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

PropertyListSerialization_odin_extend :: proc(cls: Class, vt: ^PropertyListSerialization_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.propertyList != nil {
        propertyList :: proc "c" (self: Class, _: SEL, plist: id, format: PropertyListFormat) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).propertyList( plist, format)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyList:isValidForFormat:"), auto_cast propertyList, "B#:@L") do panic("Failed to register objC method.")
    }
    if vt.dataWithPropertyList != nil {
        dataWithPropertyList :: proc "c" (self: Class, _: SEL, plist: id, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).dataWithPropertyList( plist, format, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataWithPropertyList:format:options:error:"), auto_cast dataWithPropertyList, "@#:@LL^void") do panic("Failed to register objC method.")
    }
    if vt.writePropertyList != nil {
        writePropertyList :: proc "c" (self: Class, _: SEL, plist: id, stream: ^OutputStream, format: PropertyListFormat, opt: PropertyListWriteOptions, error: ^^Error) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).writePropertyList( plist, stream, format, opt, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("writePropertyList:toStream:format:options:error:"), auto_cast writePropertyList, "l#:@@LL^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListWithData != nil {
        propertyListWithData :: proc "c" (self: Class, _: SEL, data: ^Data, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).propertyListWithData( data, opt, format, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListWithData:options:format:error:"), auto_cast propertyListWithData, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListWithStream != nil {
        propertyListWithStream :: proc "c" (self: Class, _: SEL, stream: ^InputStream, opt: PropertyListReadOptions, format: ^PropertyListFormat, error: ^^Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).propertyListWithStream( stream, opt, format, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListWithStream:options:format:error:"), auto_cast propertyListWithStream, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.dataFromPropertyList != nil {
        dataFromPropertyList :: proc "c" (self: Class, _: SEL, plist: id, format: PropertyListFormat, errorString: ^^String) -> ^Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).dataFromPropertyList( plist, format, errorString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dataFromPropertyList:format:errorDescription:"), auto_cast dataFromPropertyList, "@#:@L^void") do panic("Failed to register objC method.")
    }
    if vt.propertyListFromData != nil {
        propertyListFromData :: proc "c" (self: Class, _: SEL, data: ^Data, opt: PropertyListMutabilityOptions, format: ^PropertyListFormat, errorString: ^^String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).propertyListFromData( data, opt, format, errorString)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("propertyListFromData:mutabilityOption:format:errorDescription:"), auto_cast propertyListFromData, "@#:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PropertyListSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^PropertyListSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PropertyListSerialization {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyListSerialization_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

