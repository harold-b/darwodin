package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSURLHandle
///
@(objc_class="NSURLHandle")
URLHandle :: struct { using _: NS.Object, }

@(objc_type=URLHandle, objc_name="init")
URLHandle_init :: proc "c" (self: ^URLHandle) -> ^URLHandle {
    return msgSend(^URLHandle, self, "init")
}


@(objc_type=URLHandle, objc_name="registerURLHandleClass", objc_is_class_method=true)
URLHandle_registerURLHandleClass :: #force_inline proc "c" (anURLHandleSubclass: Class) {
    msgSend(nil, URLHandle, "registerURLHandleClass:", anURLHandleSubclass)
}
@(objc_type=URLHandle, objc_name="URLHandleClassForURL", objc_is_class_method=true)
URLHandle_URLHandleClassForURL :: #force_inline proc "c" (anURL: ^NS.URL) -> Class {
    return msgSend(Class, URLHandle, "URLHandleClassForURL:", anURL)
}
@(objc_type=URLHandle, objc_name="status")
URLHandle_status :: #force_inline proc "c" (self: ^URLHandle) -> URLHandleStatus {
    return msgSend(URLHandleStatus, self, "status")
}
@(objc_type=URLHandle, objc_name="failureReason")
URLHandle_failureReason :: #force_inline proc "c" (self: ^URLHandle) -> ^NS.String {
    return msgSend(^NS.String, self, "failureReason")
}
@(objc_type=URLHandle, objc_name="addClient")
URLHandle_addClient :: #force_inline proc "c" (self: ^URLHandle, client: ^URLHandleClient) {
    msgSend(nil, self, "addClient:", client)
}
@(objc_type=URLHandle, objc_name="removeClient")
URLHandle_removeClient :: #force_inline proc "c" (self: ^URLHandle, client: ^URLHandleClient) {
    msgSend(nil, self, "removeClient:", client)
}
@(objc_type=URLHandle, objc_name="loadInBackground")
URLHandle_loadInBackground :: #force_inline proc "c" (self: ^URLHandle) {
    msgSend(nil, self, "loadInBackground")
}
@(objc_type=URLHandle, objc_name="cancelLoadInBackground")
URLHandle_cancelLoadInBackground :: #force_inline proc "c" (self: ^URLHandle) {
    msgSend(nil, self, "cancelLoadInBackground")
}
@(objc_type=URLHandle, objc_name="resourceData")
URLHandle_resourceData :: #force_inline proc "c" (self: ^URLHandle) -> ^NS.Data {
    return msgSend(^NS.Data, self, "resourceData")
}
@(objc_type=URLHandle, objc_name="availableResourceData")
URLHandle_availableResourceData :: #force_inline proc "c" (self: ^URLHandle) -> ^NS.Data {
    return msgSend(^NS.Data, self, "availableResourceData")
}
@(objc_type=URLHandle, objc_name="expectedResourceDataSize")
URLHandle_expectedResourceDataSize :: #force_inline proc "c" (self: ^URLHandle) -> cffi.longlong {
    return msgSend(cffi.longlong, self, "expectedResourceDataSize")
}
@(objc_type=URLHandle, objc_name="flushCachedData")
URLHandle_flushCachedData :: #force_inline proc "c" (self: ^URLHandle) {
    msgSend(nil, self, "flushCachedData")
}
@(objc_type=URLHandle, objc_name="backgroundLoadDidFailWithReason")
URLHandle_backgroundLoadDidFailWithReason :: #force_inline proc "c" (self: ^URLHandle, reason: ^NS.String) {
    msgSend(nil, self, "backgroundLoadDidFailWithReason:", reason)
}
@(objc_type=URLHandle, objc_name="didLoadBytes")
URLHandle_didLoadBytes :: #force_inline proc "c" (self: ^URLHandle, newBytes: ^NS.Data, yorn: bool) {
    msgSend(nil, self, "didLoadBytes:loadComplete:", newBytes, yorn)
}
@(objc_type=URLHandle, objc_name="canInitWithURL", objc_is_class_method=true)
URLHandle_canInitWithURL :: #force_inline proc "c" (anURL: ^NS.URL) -> bool {
    return msgSend(bool, URLHandle, "canInitWithURL:", anURL)
}
@(objc_type=URLHandle, objc_name="cachedHandleForURL", objc_is_class_method=true)
URLHandle_cachedHandleForURL :: #force_inline proc "c" (anURL: ^NS.URL) -> ^URLHandle {
    return msgSend(^URLHandle, URLHandle, "cachedHandleForURL:", anURL)
}
@(objc_type=URLHandle, objc_name="initWithURL")
URLHandle_initWithURL :: #force_inline proc "c" (self: ^URLHandle, anURL: ^NS.URL, willCache: bool) -> id {
    return msgSend(id, self, "initWithURL:cached:", anURL, willCache)
}
@(objc_type=URLHandle, objc_name="propertyForKey")
URLHandle_propertyForKey :: #force_inline proc "c" (self: ^URLHandle, propertyKey: ^NS.String) -> id {
    return msgSend(id, self, "propertyForKey:", propertyKey)
}
@(objc_type=URLHandle, objc_name="propertyForKeyIfAvailable")
URLHandle_propertyForKeyIfAvailable :: #force_inline proc "c" (self: ^URLHandle, propertyKey: ^NS.String) -> id {
    return msgSend(id, self, "propertyForKeyIfAvailable:", propertyKey)
}
@(objc_type=URLHandle, objc_name="writeProperty")
URLHandle_writeProperty :: #force_inline proc "c" (self: ^URLHandle, propertyValue: id, propertyKey: ^NS.String) -> bool {
    return msgSend(bool, self, "writeProperty:forKey:", propertyValue, propertyKey)
}
@(objc_type=URLHandle, objc_name="writeData")
URLHandle_writeData :: #force_inline proc "c" (self: ^URLHandle, data: ^NS.Data) -> bool {
    return msgSend(bool, self, "writeData:", data)
}
@(objc_type=URLHandle, objc_name="loadInForeground")
URLHandle_loadInForeground :: #force_inline proc "c" (self: ^URLHandle) -> ^NS.Data {
    return msgSend(^NS.Data, self, "loadInForeground")
}
@(objc_type=URLHandle, objc_name="beginLoadInBackground")
URLHandle_beginLoadInBackground :: #force_inline proc "c" (self: ^URLHandle) {
    msgSend(nil, self, "beginLoadInBackground")
}
@(objc_type=URLHandle, objc_name="endLoadInBackground")
URLHandle_endLoadInBackground :: #force_inline proc "c" (self: ^URLHandle) {
    msgSend(nil, self, "endLoadInBackground")
}
@(objc_type=URLHandle, objc_name="load", objc_is_class_method=true)
URLHandle_load :: #force_inline proc "c" () {
    msgSend(nil, URLHandle, "load")
}
@(objc_type=URLHandle, objc_name="initialize", objc_is_class_method=true)
URLHandle_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLHandle, "initialize")
}
@(objc_type=URLHandle, objc_name="new", objc_is_class_method=true)
URLHandle_new :: #force_inline proc "c" () -> ^URLHandle {
    return msgSend(^URLHandle, URLHandle, "new")
}
@(objc_type=URLHandle, objc_name="allocWithZone", objc_is_class_method=true)
URLHandle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^URLHandle {
    return msgSend(^URLHandle, URLHandle, "allocWithZone:", zone)
}
@(objc_type=URLHandle, objc_name="alloc", objc_is_class_method=true)
URLHandle_alloc :: #force_inline proc "c" () -> ^URLHandle {
    return msgSend(^URLHandle, URLHandle, "alloc")
}
@(objc_type=URLHandle, objc_name="copyWithZone", objc_is_class_method=true)
URLHandle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, URLHandle, "copyWithZone:", zone)
}
@(objc_type=URLHandle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLHandle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, URLHandle, "mutableCopyWithZone:", zone)
}
@(objc_type=URLHandle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLHandle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLHandle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLHandle, objc_name="conformsToProtocol", objc_is_class_method=true)
URLHandle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLHandle, "conformsToProtocol:", protocol)
}
@(objc_type=URLHandle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLHandle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLHandle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLHandle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLHandle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, URLHandle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLHandle, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLHandle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLHandle, "isSubclassOfClass:", aClass)
}
@(objc_type=URLHandle, objc_name="resolveClassMethod", objc_is_class_method=true)
URLHandle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLHandle, "resolveClassMethod:", sel)
}
@(objc_type=URLHandle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLHandle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLHandle, "resolveInstanceMethod:", sel)
}
@(objc_type=URLHandle, objc_name="hash", objc_is_class_method=true)
URLHandle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, URLHandle, "hash")
}
@(objc_type=URLHandle, objc_name="superclass", objc_is_class_method=true)
URLHandle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLHandle, "superclass")
}
@(objc_type=URLHandle, objc_name="class", objc_is_class_method=true)
URLHandle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLHandle, "class")
}
@(objc_type=URLHandle, objc_name="description", objc_is_class_method=true)
URLHandle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, URLHandle, "description")
}
@(objc_type=URLHandle, objc_name="debugDescription", objc_is_class_method=true)
URLHandle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, URLHandle, "debugDescription")
}
@(objc_type=URLHandle, objc_name="version", objc_is_class_method=true)
URLHandle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, URLHandle, "version")
}
@(objc_type=URLHandle, objc_name="setVersion", objc_is_class_method=true)
URLHandle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, URLHandle, "setVersion:", aVersion)
}
@(objc_type=URLHandle, objc_name="poseAsClass", objc_is_class_method=true)
URLHandle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLHandle, "poseAsClass:", aClass)
}
@(objc_type=URLHandle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLHandle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLHandle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLHandle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLHandle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLHandle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLHandle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLHandle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLHandle, "accessInstanceVariablesDirectly")
}
@(objc_type=URLHandle, objc_name="useStoredAccessor", objc_is_class_method=true)
URLHandle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLHandle, "useStoredAccessor")
}
@(objc_type=URLHandle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLHandle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, URLHandle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLHandle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLHandle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, URLHandle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLHandle, objc_name="setKeys", objc_is_class_method=true)
URLHandle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, URLHandle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLHandle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLHandle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, URLHandle, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLHandle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLHandle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLHandle, "classForKeyedUnarchiver")
}
@(objc_type=URLHandle, objc_name="exposeBinding", objc_is_class_method=true)
URLHandle_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, URLHandle, "exposeBinding:", binding)
}
@(objc_type=URLHandle, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
URLHandle_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, URLHandle, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=URLHandle, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
URLHandle_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, URLHandle, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=URLHandle, objc_name="cancelPreviousPerformRequestsWithTarget")
URLHandle_cancelPreviousPerformRequestsWithTarget :: proc {
    URLHandle_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLHandle_cancelPreviousPerformRequestsWithTarget_,
}

URLHandle_VTable :: struct {
    super: NS.Object_VTable,
    registerURLHandleClass: proc(anURLHandleSubclass: Class),
    _URLHandleClassForURL: proc(anURL: ^NS.URL) -> Class,
    status: proc(self: ^URLHandle) -> URLHandleStatus,
    failureReason: proc(self: ^URLHandle) -> ^NS.String,
    addClient: proc(self: ^URLHandle, client: ^URLHandleClient),
    removeClient: proc(self: ^URLHandle, client: ^URLHandleClient),
    loadInBackground: proc(self: ^URLHandle),
    cancelLoadInBackground: proc(self: ^URLHandle),
    resourceData: proc(self: ^URLHandle) -> ^NS.Data,
    availableResourceData: proc(self: ^URLHandle) -> ^NS.Data,
    expectedResourceDataSize: proc(self: ^URLHandle) -> cffi.longlong,
    flushCachedData: proc(self: ^URLHandle),
    backgroundLoadDidFailWithReason: proc(self: ^URLHandle, reason: ^NS.String),
    didLoadBytes: proc(self: ^URLHandle, newBytes: ^NS.Data, yorn: bool),
    canInitWithURL: proc(anURL: ^NS.URL) -> bool,
    cachedHandleForURL: proc(anURL: ^NS.URL) -> ^URLHandle,
    initWithURL: proc(self: ^URLHandle, anURL: ^NS.URL, willCache: bool) -> id,
    propertyForKey: proc(self: ^URLHandle, propertyKey: ^NS.String) -> id,
    propertyForKeyIfAvailable: proc(self: ^URLHandle, propertyKey: ^NS.String) -> id,
    writeProperty: proc(self: ^URLHandle, propertyValue: id, propertyKey: ^NS.String) -> bool,
    writeData: proc(self: ^URLHandle, data: ^NS.Data) -> bool,
    loadInForeground: proc(self: ^URLHandle) -> ^NS.Data,
    beginLoadInBackground: proc(self: ^URLHandle),
    endLoadInBackground: proc(self: ^URLHandle),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLHandle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^URLHandle,
    alloc: proc() -> ^URLHandle,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

URLHandle_odin_extend :: proc(cls: Class, vt: ^URLHandle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.registerURLHandleClass != nil {
        registerURLHandleClass :: proc "c" (self: Class, _: SEL, anURLHandleSubclass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).registerURLHandleClass( anURLHandleSubclass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerURLHandleClass:"), auto_cast registerURLHandleClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt._URLHandleClassForURL != nil {
        _URLHandleClassForURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt)._URLHandleClassForURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLHandleClassForURL:"), auto_cast _URLHandleClassForURL, "##:@") do panic("Failed to register objC method.")
    }
    if vt.status != nil {
        status :: proc "c" (self: ^URLHandle, _: SEL) -> URLHandleStatus {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).status(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("status"), auto_cast status, "L@:") do panic("Failed to register objC method.")
    }
    if vt.failureReason != nil {
        failureReason :: proc "c" (self: ^URLHandle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).failureReason(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failureReason"), auto_cast failureReason, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addClient != nil {
        addClient :: proc "c" (self: ^URLHandle, _: SEL, client: ^URLHandleClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).addClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClient:"), auto_cast addClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeClient != nil {
        removeClient :: proc "c" (self: ^URLHandle, _: SEL, client: ^URLHandleClient) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).removeClient(self, client)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeClient:"), auto_cast removeClient, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadInBackground != nil {
        loadInBackground :: proc "c" (self: ^URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).loadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInBackground"), auto_cast loadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.cancelLoadInBackground != nil {
        cancelLoadInBackground :: proc "c" (self: ^URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).cancelLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelLoadInBackground"), auto_cast cancelLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.resourceData != nil {
        resourceData :: proc "c" (self: ^URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).resourceData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceData"), auto_cast resourceData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availableResourceData != nil {
        availableResourceData :: proc "c" (self: ^URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).availableResourceData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableResourceData"), auto_cast availableResourceData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expectedResourceDataSize != nil {
        expectedResourceDataSize :: proc "c" (self: ^URLHandle, _: SEL) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).expectedResourceDataSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expectedResourceDataSize"), auto_cast expectedResourceDataSize, "q@:") do panic("Failed to register objC method.")
    }
    if vt.flushCachedData != nil {
        flushCachedData :: proc "c" (self: ^URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).flushCachedData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flushCachedData"), auto_cast flushCachedData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundLoadDidFailWithReason != nil {
        backgroundLoadDidFailWithReason :: proc "c" (self: ^URLHandle, _: SEL, reason: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).backgroundLoadDidFailWithReason(self, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundLoadDidFailWithReason:"), auto_cast backgroundLoadDidFailWithReason, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didLoadBytes != nil {
        didLoadBytes :: proc "c" (self: ^URLHandle, _: SEL, newBytes: ^NS.Data, yorn: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).didLoadBytes(self, newBytes, yorn)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didLoadBytes:loadComplete:"), auto_cast didLoadBytes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.canInitWithURL != nil {
        canInitWithURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).canInitWithURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canInitWithURL:"), auto_cast canInitWithURL, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cachedHandleForURL != nil {
        cachedHandleForURL :: proc "c" (self: Class, _: SEL, anURL: ^NS.URL) -> ^URLHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).cachedHandleForURL( anURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cachedHandleForURL:"), auto_cast cachedHandleForURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^URLHandle, _: SEL, anURL: ^NS.URL, willCache: bool) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).initWithURL(self, anURL, willCache)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:cached:"), auto_cast initWithURL, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.propertyForKey != nil {
        propertyForKey :: proc "c" (self: ^URLHandle, _: SEL, propertyKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).propertyForKey(self, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForKey:"), auto_cast propertyForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyForKeyIfAvailable != nil {
        propertyForKeyIfAvailable :: proc "c" (self: ^URLHandle, _: SEL, propertyKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).propertyForKeyIfAvailable(self, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyForKeyIfAvailable:"), auto_cast propertyForKeyIfAvailable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeProperty != nil {
        writeProperty :: proc "c" (self: ^URLHandle, _: SEL, propertyValue: id, propertyKey: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).writeProperty(self, propertyValue, propertyKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeProperty:forKey:"), auto_cast writeProperty, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.writeData != nil {
        writeData :: proc "c" (self: ^URLHandle, _: SEL, data: ^NS.Data) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).writeData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeData:"), auto_cast writeData, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.loadInForeground != nil {
        loadInForeground :: proc "c" (self: ^URLHandle, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).loadInForeground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadInForeground"), auto_cast loadInForeground, "@@:") do panic("Failed to register objC method.")
    }
    if vt.beginLoadInBackground != nil {
        beginLoadInBackground :: proc "c" (self: ^URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).beginLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginLoadInBackground"), auto_cast beginLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.endLoadInBackground != nil {
        endLoadInBackground :: proc "c" (self: ^URLHandle, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).endLoadInBackground(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLoadInBackground"), auto_cast endLoadInBackground, "v@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^URLHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLHandle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLHandle_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLHandle_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

