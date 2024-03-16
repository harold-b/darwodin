package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookie
///
@(objc_class="NSHTTPCookie")
HTTPCookie :: struct { using _: Object, }

@(objc_type=HTTPCookie, objc_name="init")
HTTPCookie_init :: proc "c" (self: ^HTTPCookie) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, self, "init")
}


@(objc_type=HTTPCookie, objc_name="initWithProperties")
HTTPCookie_initWithProperties :: #force_inline proc "c" (self: ^HTTPCookie, properties: ^Dictionary) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, self, "initWithProperties:", properties)
}
@(objc_type=HTTPCookie, objc_name="cookieWithProperties", objc_is_class_method=true)
HTTPCookie_cookieWithProperties :: #force_inline proc "c" (properties: ^Dictionary) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "cookieWithProperties:", properties)
}
@(objc_type=HTTPCookie, objc_name="requestHeaderFieldsWithCookies", objc_is_class_method=true)
HTTPCookie_requestHeaderFieldsWithCookies :: #force_inline proc "c" (cookies: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, HTTPCookie, "requestHeaderFieldsWithCookies:", cookies)
}
@(objc_type=HTTPCookie, objc_name="cookiesWithResponseHeaderFields", objc_is_class_method=true)
HTTPCookie_cookiesWithResponseHeaderFields :: #force_inline proc "c" (headerFields: ^Dictionary, _URL: ^URL) -> ^Array {
    return msgSend(^Array, HTTPCookie, "cookiesWithResponseHeaderFields:forURL:", headerFields, _URL)
}
@(objc_type=HTTPCookie, objc_name="properties")
HTTPCookie_properties :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Dictionary {
    return msgSend(^Dictionary, self, "properties")
}
@(objc_type=HTTPCookie, objc_name="version")
HTTPCookie_version :: #force_inline proc "c" (self: ^HTTPCookie) -> UInteger {
    return msgSend(UInteger, self, "version")
}
@(objc_type=HTTPCookie, objc_name="name")
HTTPCookie_name :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=HTTPCookie, objc_name="value")
HTTPCookie_value :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "value")
}
@(objc_type=HTTPCookie, objc_name="expiresDate")
HTTPCookie_expiresDate :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Date {
    return msgSend(^Date, self, "expiresDate")
}
@(objc_type=HTTPCookie, objc_name="isSessionOnly")
HTTPCookie_isSessionOnly :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isSessionOnly")
}
@(objc_type=HTTPCookie, objc_name="domain")
HTTPCookie_domain :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "domain")
}
@(objc_type=HTTPCookie, objc_name="path")
HTTPCookie_path :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "path")
}
@(objc_type=HTTPCookie, objc_name="isSecure")
HTTPCookie_isSecure :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isSecure")
}
@(objc_type=HTTPCookie, objc_name="isHTTPOnly")
HTTPCookie_isHTTPOnly :: #force_inline proc "c" (self: ^HTTPCookie) -> bool {
    return msgSend(bool, self, "isHTTPOnly")
}
@(objc_type=HTTPCookie, objc_name="comment")
HTTPCookie_comment :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "comment")
}
@(objc_type=HTTPCookie, objc_name="commentURL")
HTTPCookie_commentURL :: #force_inline proc "c" (self: ^HTTPCookie) -> ^URL {
    return msgSend(^URL, self, "commentURL")
}
@(objc_type=HTTPCookie, objc_name="portList")
HTTPCookie_portList :: #force_inline proc "c" (self: ^HTTPCookie) -> ^Array {
    return msgSend(^Array, self, "portList")
}
@(objc_type=HTTPCookie, objc_name="sameSitePolicy")
HTTPCookie_sameSitePolicy :: #force_inline proc "c" (self: ^HTTPCookie) -> ^String {
    return msgSend(^String, self, "sameSitePolicy")
}
@(objc_type=HTTPCookie, objc_name="load", objc_is_class_method=true)
HTTPCookie_load :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookie, "load")
}
@(objc_type=HTTPCookie, objc_name="initialize", objc_is_class_method=true)
HTTPCookie_initialize :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookie, "initialize")
}
@(objc_type=HTTPCookie, objc_name="new", objc_is_class_method=true)
HTTPCookie_new :: #force_inline proc "c" () -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "new")
}
@(objc_type=HTTPCookie, objc_name="allocWithZone", objc_is_class_method=true)
HTTPCookie_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "allocWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="alloc", objc_is_class_method=true)
HTTPCookie_alloc :: #force_inline proc "c" () -> ^HTTPCookie {
    return msgSend(^HTTPCookie, HTTPCookie, "alloc")
}
@(objc_type=HTTPCookie, objc_name="copyWithZone", objc_is_class_method=true)
HTTPCookie_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookie, "copyWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HTTPCookie_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookie, "mutableCopyWithZone:", zone)
}
@(objc_type=HTTPCookie, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HTTPCookie_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="conformsToProtocol", objc_is_class_method=true)
HTTPCookie_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HTTPCookie, "conformsToProtocol:", protocol)
}
@(objc_type=HTTPCookie, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HTTPCookie_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HTTPCookie, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HTTPCookie_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HTTPCookie, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HTTPCookie, objc_name="isSubclassOfClass", objc_is_class_method=true)
HTTPCookie_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HTTPCookie, "isSubclassOfClass:", aClass)
}
@(objc_type=HTTPCookie, objc_name="resolveClassMethod", objc_is_class_method=true)
HTTPCookie_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "resolveClassMethod:", sel)
}
@(objc_type=HTTPCookie, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HTTPCookie_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookie, "resolveInstanceMethod:", sel)
}
@(objc_type=HTTPCookie, objc_name="hash", objc_is_class_method=true)
HTTPCookie_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HTTPCookie, "hash")
}
@(objc_type=HTTPCookie, objc_name="superclass", objc_is_class_method=true)
HTTPCookie_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "superclass")
}
@(objc_type=HTTPCookie, objc_name="class", objc_is_class_method=true)
HTTPCookie_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "class")
}
@(objc_type=HTTPCookie, objc_name="description", objc_is_class_method=true)
HTTPCookie_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookie, "description")
}
@(objc_type=HTTPCookie, objc_name="debugDescription", objc_is_class_method=true)
HTTPCookie_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookie, "debugDescription")
}
@(objc_type=HTTPCookie, objc_name="versionStatic", objc_is_class_method=true)
HTTPCookie_versionStatic :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HTTPCookie, "version")
}
@(objc_type=HTTPCookie, objc_name="setVersion", objc_is_class_method=true)
HTTPCookie_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HTTPCookie, "setVersion:", aVersion)
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HTTPCookie_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HTTPCookie, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HTTPCookie_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HTTPCookie, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HTTPCookie, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HTTPCookie_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookie, "accessInstanceVariablesDirectly")
}
@(objc_type=HTTPCookie, objc_name="useStoredAccessor", objc_is_class_method=true)
HTTPCookie_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookie, "useStoredAccessor")
}
@(objc_type=HTTPCookie, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HTTPCookie_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HTTPCookie, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HTTPCookie, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HTTPCookie_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HTTPCookie, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HTTPCookie, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HTTPCookie_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HTTPCookie, "classFallbacksForKeyedArchiver")
}
@(objc_type=HTTPCookie, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HTTPCookie_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookie, "classForKeyedUnarchiver")
}
@(objc_type=HTTPCookie, objc_name="cancelPreviousPerformRequestsWithTarget")
HTTPCookie_cancelPreviousPerformRequestsWithTarget :: proc {
    HTTPCookie_cancelPreviousPerformRequestsWithTarget_selector_object,
    HTTPCookie_cancelPreviousPerformRequestsWithTarget_,
}

HTTPCookie_VTable :: struct {
    super: Object_VTable,
    initWithProperties: proc(self: ^HTTPCookie, properties: ^Dictionary) -> ^HTTPCookie,
    cookieWithProperties: proc(properties: ^Dictionary) -> ^HTTPCookie,
    requestHeaderFieldsWithCookies: proc(cookies: ^Array) -> ^Dictionary,
    cookiesWithResponseHeaderFields: proc(headerFields: ^Dictionary, _URL: ^URL) -> ^Array,
    properties: proc(self: ^HTTPCookie) -> ^Dictionary,
    version: proc(self: ^HTTPCookie) -> UInteger,
    name: proc(self: ^HTTPCookie) -> ^String,
    value: proc(self: ^HTTPCookie) -> ^String,
    expiresDate: proc(self: ^HTTPCookie) -> ^Date,
    isSessionOnly: proc(self: ^HTTPCookie) -> bool,
    domain: proc(self: ^HTTPCookie) -> ^String,
    path: proc(self: ^HTTPCookie) -> ^String,
    isSecure: proc(self: ^HTTPCookie) -> bool,
    isHTTPOnly: proc(self: ^HTTPCookie) -> bool,
    comment: proc(self: ^HTTPCookie) -> ^String,
    commentURL: proc(self: ^HTTPCookie) -> ^URL,
    portList: proc(self: ^HTTPCookie) -> ^Array,
    sameSitePolicy: proc(self: ^HTTPCookie) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HTTPCookie,
    allocWithZone: proc(zone: ^_NSZone) -> ^HTTPCookie,
    alloc: proc() -> ^HTTPCookie,
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

HTTPCookie_odin_extend :: proc(cls: Class, vt: ^HTTPCookie_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithProperties != nil {
        initWithProperties :: proc "c" (self: ^HTTPCookie, _: SEL, properties: ^Dictionary) -> ^HTTPCookie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).initWithProperties(self, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProperties:"), auto_cast initWithProperties, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.cookieWithProperties != nil {
        cookieWithProperties :: proc "c" (self: Class, _: SEL, properties: ^Dictionary) -> ^HTTPCookie {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).cookieWithProperties( properties)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cookieWithProperties:"), auto_cast cookieWithProperties, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.requestHeaderFieldsWithCookies != nil {
        requestHeaderFieldsWithCookies :: proc "c" (self: Class, _: SEL, cookies: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).requestHeaderFieldsWithCookies( cookies)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestHeaderFieldsWithCookies:"), auto_cast requestHeaderFieldsWithCookies, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.cookiesWithResponseHeaderFields != nil {
        cookiesWithResponseHeaderFields :: proc "c" (self: Class, _: SEL, headerFields: ^Dictionary, _URL: ^URL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).cookiesWithResponseHeaderFields( headerFields, _URL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cookiesWithResponseHeaderFields:forURL:"), auto_cast cookiesWithResponseHeaderFields, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.properties != nil {
        properties :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).properties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("properties"), auto_cast properties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: ^HTTPCookie, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).version(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("version"), auto_cast version, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expiresDate != nil {
        expiresDate :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).expiresDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expiresDate"), auto_cast expiresDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSessionOnly != nil {
        isSessionOnly :: proc "c" (self: ^HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).isSessionOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSessionOnly"), auto_cast isSessionOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSecure != nil {
        isSecure :: proc "c" (self: ^HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).isSecure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSecure"), auto_cast isSecure, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHTTPOnly != nil {
        isHTTPOnly :: proc "c" (self: ^HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).isHTTPOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHTTPOnly"), auto_cast isHTTPOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.comment != nil {
        comment :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).comment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comment"), auto_cast comment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.commentURL != nil {
        commentURL :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).commentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commentURL"), auto_cast commentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.portList != nil {
        portList :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).portList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portList"), auto_cast portList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sameSitePolicy != nil {
        sameSitePolicy :: proc "c" (self: ^HTTPCookie, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).sameSitePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sameSitePolicy"), auto_cast sameSitePolicy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookie_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookie_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HTTPCookie {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^HTTPCookie {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HTTPCookie {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookie_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

