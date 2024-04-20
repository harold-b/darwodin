package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLResponse
///
@(objc_class="NSURLResponse")
URLResponse :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLResponse, objc_name="init")
URLResponse_init :: proc "c" (self: ^URLResponse) -> ^URLResponse {
    return msgSend(^URLResponse, self, "init")
}


@(objc_type=URLResponse, objc_name="initWithURL")
URLResponse_initWithURL :: #force_inline proc "c" (self: ^URLResponse, _URL: ^URL, MIMEType: ^String, length: Integer, name: ^String) -> ^URLResponse {
    return msgSend(^URLResponse, self, "initWithURL:MIMEType:expectedContentLength:textEncodingName:", _URL, MIMEType, length, name)
}
@(objc_type=URLResponse, objc_name="URL")
URLResponse_URL :: #force_inline proc "c" (self: ^URLResponse) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=URLResponse, objc_name="MIMEType")
URLResponse_MIMEType :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "MIMEType")
}
@(objc_type=URLResponse, objc_name="expectedContentLength")
URLResponse_expectedContentLength :: #force_inline proc "c" (self: ^URLResponse) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "expectedContentLength")
}
@(objc_type=URLResponse, objc_name="textEncodingName")
URLResponse_textEncodingName :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "textEncodingName")
}
@(objc_type=URLResponse, objc_name="suggestedFilename")
URLResponse_suggestedFilename :: #force_inline proc "c" (self: ^URLResponse) -> ^String {
    return msgSend(^String, self, "suggestedFilename")
}
@(objc_type=URLResponse, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLResponse_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "supportsSecureCoding")
}
@(objc_type=URLResponse, objc_name="load", objc_is_class_method=true)
URLResponse_load :: #force_inline proc "c" () {
    msgSend(nil, URLResponse, "load")
}
@(objc_type=URLResponse, objc_name="initialize", objc_is_class_method=true)
URLResponse_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLResponse, "initialize")
}
@(objc_type=URLResponse, objc_name="new", objc_is_class_method=true)
URLResponse_new :: #force_inline proc "c" () -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "new")
}
@(objc_type=URLResponse, objc_name="allocWithZone", objc_is_class_method=true)
URLResponse_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "allocWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="alloc", objc_is_class_method=true)
URLResponse_alloc :: #force_inline proc "c" () -> ^URLResponse {
    return msgSend(^URLResponse, URLResponse, "alloc")
}
@(objc_type=URLResponse, objc_name="copyWithZone", objc_is_class_method=true)
URLResponse_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLResponse, "copyWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLResponse_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLResponse, "mutableCopyWithZone:", zone)
}
@(objc_type=URLResponse, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLResponse_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLResponse, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="conformsToProtocol", objc_is_class_method=true)
URLResponse_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLResponse, "conformsToProtocol:", protocol)
}
@(objc_type=URLResponse, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLResponse_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLResponse, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLResponse_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLResponse, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLResponse, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLResponse_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLResponse, "isSubclassOfClass:", aClass)
}
@(objc_type=URLResponse, objc_name="resolveClassMethod", objc_is_class_method=true)
URLResponse_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLResponse, "resolveClassMethod:", sel)
}
@(objc_type=URLResponse, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLResponse_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLResponse, "resolveInstanceMethod:", sel)
}
@(objc_type=URLResponse, objc_name="hash", objc_is_class_method=true)
URLResponse_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLResponse, "hash")
}
@(objc_type=URLResponse, objc_name="superclass", objc_is_class_method=true)
URLResponse_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "superclass")
}
@(objc_type=URLResponse, objc_name="class", objc_is_class_method=true)
URLResponse_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "class")
}
@(objc_type=URLResponse, objc_name="description", objc_is_class_method=true)
URLResponse_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLResponse, "description")
}
@(objc_type=URLResponse, objc_name="debugDescription", objc_is_class_method=true)
URLResponse_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLResponse, "debugDescription")
}
@(objc_type=URLResponse, objc_name="version", objc_is_class_method=true)
URLResponse_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLResponse, "version")
}
@(objc_type=URLResponse, objc_name="setVersion", objc_is_class_method=true)
URLResponse_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLResponse, "setVersion:", aVersion)
}
@(objc_type=URLResponse, objc_name="poseAsClass", objc_is_class_method=true)
URLResponse_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLResponse, "poseAsClass:", aClass)
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLResponse_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLResponse, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLResponse_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLResponse, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLResponse, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLResponse_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "accessInstanceVariablesDirectly")
}
@(objc_type=URLResponse, objc_name="useStoredAccessor", objc_is_class_method=true)
URLResponse_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLResponse, "useStoredAccessor")
}
@(objc_type=URLResponse, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLResponse_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLResponse, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLResponse, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLResponse_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLResponse, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLResponse, objc_name="setKeys", objc_is_class_method=true)
URLResponse_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLResponse, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLResponse, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLResponse_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLResponse, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLResponse, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLResponse_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLResponse, "classForKeyedUnarchiver")
}
@(objc_type=URLResponse, objc_name="cancelPreviousPerformRequestsWithTarget")
URLResponse_cancelPreviousPerformRequestsWithTarget :: proc {
    URLResponse_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLResponse_cancelPreviousPerformRequestsWithTarget_,
}

URLResponse_VTable :: struct {
    super: Object_VTable,
    initWithURL: proc(self: ^URLResponse, _URL: ^URL, MIMEType: ^String, length: Integer, name: ^String) -> ^URLResponse,
    _URL: proc(self: ^URLResponse) -> ^URL,
    _MIMEType: proc(self: ^URLResponse) -> ^String,
    expectedContentLength: proc(self: ^URLResponse) -> cffi.longlong,
    textEncodingName: proc(self: ^URLResponse) -> ^String,
    suggestedFilename: proc(self: ^URLResponse) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLResponse,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLResponse,
    alloc: proc() -> ^URLResponse,
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

URLResponse_odin_extend :: proc(cls: Class, vt: ^URLResponse_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^URLResponse, _: SEL, _URL: ^URL, MIMEType: ^String, length: Integer, name: ^String) -> ^URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).initWithURL(self, _URL, MIMEType, length, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:MIMEType:expectedContentLength:textEncodingName:"), auto_cast initWithURL, "@@:@@l@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^URLResponse, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt._MIMEType != nil {
        _MIMEType :: proc "c" (self: ^URLResponse, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt)._MIMEType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("MIMEType"), auto_cast _MIMEType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expectedContentLength != nil {
        expectedContentLength :: proc "c" (self: ^URLResponse, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).expectedContentLength(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expectedContentLength"), auto_cast expectedContentLength, "q@:") do panic("Failed to register objC method.")
    }
    if vt.textEncodingName != nil {
        textEncodingName :: proc "c" (self: ^URLResponse, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).textEncodingName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textEncodingName"), auto_cast textEncodingName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.suggestedFilename != nil {
        suggestedFilename :: proc "c" (self: ^URLResponse, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).suggestedFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suggestedFilename"), auto_cast suggestedFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLResponse {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLResponse {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLResponse {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLResponse_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLResponse_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

