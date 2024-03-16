package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLCache
///
@(objc_class="NSURLCache")
URLCache :: struct { using _: Object, }

@(objc_type=URLCache, objc_name="init")
URLCache_init :: proc "c" (self: ^URLCache) -> ^URLCache {
    return msgSend(^URLCache, self, "init")
}


@(objc_type=URLCache, objc_name="initWithMemoryCapacity_diskCapacity_diskPath")
URLCache_initWithMemoryCapacity_diskCapacity_diskPath :: #force_inline proc "c" (self: ^URLCache, memoryCapacity: UInteger, diskCapacity: UInteger, path: ^String) -> ^URLCache {
    return msgSend(^URLCache, self, "initWithMemoryCapacity:diskCapacity:diskPath:", memoryCapacity, diskCapacity, path)
}
@(objc_type=URLCache, objc_name="initWithMemoryCapacity_diskCapacity_directoryURL")
URLCache_initWithMemoryCapacity_diskCapacity_directoryURL :: #force_inline proc "c" (self: ^URLCache, memoryCapacity: UInteger, diskCapacity: UInteger, directoryURL: ^URL) -> ^URLCache {
    return msgSend(^URLCache, self, "initWithMemoryCapacity:diskCapacity:directoryURL:", memoryCapacity, diskCapacity, directoryURL)
}
@(objc_type=URLCache, objc_name="cachedResponseForRequest")
URLCache_cachedResponseForRequest :: #force_inline proc "c" (self: ^URLCache, request: ^URLRequest) -> ^CachedURLResponse {
    return msgSend(^CachedURLResponse, self, "cachedResponseForRequest:", request)
}
@(objc_type=URLCache, objc_name="storeCachedResponse_forRequest")
URLCache_storeCachedResponse_forRequest :: #force_inline proc "c" (self: ^URLCache, cachedResponse: ^CachedURLResponse, request: ^URLRequest) {
    msgSend(nil, self, "storeCachedResponse:forRequest:", cachedResponse, request)
}
@(objc_type=URLCache, objc_name="removeCachedResponseForRequest")
URLCache_removeCachedResponseForRequest :: #force_inline proc "c" (self: ^URLCache, request: ^URLRequest) {
    msgSend(nil, self, "removeCachedResponseForRequest:", request)
}
@(objc_type=URLCache, objc_name="removeAllCachedResponses")
URLCache_removeAllCachedResponses :: #force_inline proc "c" (self: ^URLCache) {
    msgSend(nil, self, "removeAllCachedResponses")
}
@(objc_type=URLCache, objc_name="removeCachedResponsesSinceDate")
URLCache_removeCachedResponsesSinceDate :: #force_inline proc "c" (self: ^URLCache, date: ^Date) {
    msgSend(nil, self, "removeCachedResponsesSinceDate:", date)
}
@(objc_type=URLCache, objc_name="sharedURLCache", objc_is_class_method=true)
URLCache_sharedURLCache :: #force_inline proc "c" () -> ^URLCache {
    return msgSend(^URLCache, URLCache, "sharedURLCache")
}
@(objc_type=URLCache, objc_name="setSharedURLCache", objc_is_class_method=true)
URLCache_setSharedURLCache :: #force_inline proc "c" (sharedURLCache: ^URLCache) {
    msgSend(nil, URLCache, "setSharedURLCache:", sharedURLCache)
}
@(objc_type=URLCache, objc_name="memoryCapacity")
URLCache_memoryCapacity :: #force_inline proc "c" (self: ^URLCache) -> UInteger {
    return msgSend(UInteger, self, "memoryCapacity")
}
@(objc_type=URLCache, objc_name="setMemoryCapacity")
URLCache_setMemoryCapacity :: #force_inline proc "c" (self: ^URLCache, memoryCapacity: UInteger) {
    msgSend(nil, self, "setMemoryCapacity:", memoryCapacity)
}
@(objc_type=URLCache, objc_name="diskCapacity")
URLCache_diskCapacity :: #force_inline proc "c" (self: ^URLCache) -> UInteger {
    return msgSend(UInteger, self, "diskCapacity")
}
@(objc_type=URLCache, objc_name="setDiskCapacity")
URLCache_setDiskCapacity :: #force_inline proc "c" (self: ^URLCache, diskCapacity: UInteger) {
    msgSend(nil, self, "setDiskCapacity:", diskCapacity)
}
@(objc_type=URLCache, objc_name="currentMemoryUsage")
URLCache_currentMemoryUsage :: #force_inline proc "c" (self: ^URLCache) -> UInteger {
    return msgSend(UInteger, self, "currentMemoryUsage")
}
@(objc_type=URLCache, objc_name="currentDiskUsage")
URLCache_currentDiskUsage :: #force_inline proc "c" (self: ^URLCache) -> UInteger {
    return msgSend(UInteger, self, "currentDiskUsage")
}
@(objc_type=URLCache, objc_name="storeCachedResponse_forDataTask")
URLCache_storeCachedResponse_forDataTask :: #force_inline proc "c" (self: ^URLCache, cachedResponse: ^CachedURLResponse, dataTask: ^URLSessionDataTask) {
    msgSend(nil, self, "storeCachedResponse:forDataTask:", cachedResponse, dataTask)
}
@(objc_type=URLCache, objc_name="getCachedResponseForDataTask")
URLCache_getCachedResponseForDataTask :: #force_inline proc "c" (self: ^URLCache, dataTask: ^URLSessionDataTask, completionHandler: proc "c" (cachedResponse: ^CachedURLResponse)) {
    msgSend(nil, self, "getCachedResponseForDataTask:completionHandler:", dataTask, completionHandler)
}
@(objc_type=URLCache, objc_name="removeCachedResponseForDataTask")
URLCache_removeCachedResponseForDataTask :: #force_inline proc "c" (self: ^URLCache, dataTask: ^URLSessionDataTask) {
    msgSend(nil, self, "removeCachedResponseForDataTask:", dataTask)
}
@(objc_type=URLCache, objc_name="load", objc_is_class_method=true)
URLCache_load :: #force_inline proc "c" () {
    msgSend(nil, URLCache, "load")
}
@(objc_type=URLCache, objc_name="initialize", objc_is_class_method=true)
URLCache_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLCache, "initialize")
}
@(objc_type=URLCache, objc_name="new", objc_is_class_method=true)
URLCache_new :: #force_inline proc "c" () -> ^URLCache {
    return msgSend(^URLCache, URLCache, "new")
}
@(objc_type=URLCache, objc_name="allocWithZone", objc_is_class_method=true)
URLCache_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLCache {
    return msgSend(^URLCache, URLCache, "allocWithZone:", zone)
}
@(objc_type=URLCache, objc_name="alloc", objc_is_class_method=true)
URLCache_alloc :: #force_inline proc "c" () -> ^URLCache {
    return msgSend(^URLCache, URLCache, "alloc")
}
@(objc_type=URLCache, objc_name="copyWithZone", objc_is_class_method=true)
URLCache_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCache, "copyWithZone:", zone)
}
@(objc_type=URLCache, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLCache_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLCache, "mutableCopyWithZone:", zone)
}
@(objc_type=URLCache, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLCache_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLCache, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLCache, objc_name="conformsToProtocol", objc_is_class_method=true)
URLCache_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLCache, "conformsToProtocol:", protocol)
}
@(objc_type=URLCache, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLCache_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLCache, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLCache, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLCache_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLCache, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLCache, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLCache_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLCache, "isSubclassOfClass:", aClass)
}
@(objc_type=URLCache, objc_name="resolveClassMethod", objc_is_class_method=true)
URLCache_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCache, "resolveClassMethod:", sel)
}
@(objc_type=URLCache, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLCache_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLCache, "resolveInstanceMethod:", sel)
}
@(objc_type=URLCache, objc_name="hash", objc_is_class_method=true)
URLCache_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLCache, "hash")
}
@(objc_type=URLCache, objc_name="superclass", objc_is_class_method=true)
URLCache_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCache, "superclass")
}
@(objc_type=URLCache, objc_name="class", objc_is_class_method=true)
URLCache_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCache, "class")
}
@(objc_type=URLCache, objc_name="description", objc_is_class_method=true)
URLCache_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCache, "description")
}
@(objc_type=URLCache, objc_name="debugDescription", objc_is_class_method=true)
URLCache_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLCache, "debugDescription")
}
@(objc_type=URLCache, objc_name="version", objc_is_class_method=true)
URLCache_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLCache, "version")
}
@(objc_type=URLCache, objc_name="setVersion", objc_is_class_method=true)
URLCache_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLCache, "setVersion:", aVersion)
}
@(objc_type=URLCache, objc_name="poseAsClass", objc_is_class_method=true)
URLCache_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLCache, "poseAsClass:", aClass)
}
@(objc_type=URLCache, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLCache_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLCache, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLCache, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLCache_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLCache, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLCache, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLCache_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCache, "accessInstanceVariablesDirectly")
}
@(objc_type=URLCache, objc_name="useStoredAccessor", objc_is_class_method=true)
URLCache_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLCache, "useStoredAccessor")
}
@(objc_type=URLCache, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLCache_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLCache, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLCache, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLCache_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLCache, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLCache, objc_name="setKeys", objc_is_class_method=true)
URLCache_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLCache, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLCache, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLCache_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLCache, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLCache, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLCache_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLCache, "classForKeyedUnarchiver")
}
@(objc_type=URLCache, objc_name="initWithMemoryCapacity")
URLCache_initWithMemoryCapacity :: proc {
    URLCache_initWithMemoryCapacity_diskCapacity_diskPath,
    URLCache_initWithMemoryCapacity_diskCapacity_directoryURL,
}

@(objc_type=URLCache, objc_name="storeCachedResponse")
URLCache_storeCachedResponse :: proc {
    URLCache_storeCachedResponse_forRequest,
    URLCache_storeCachedResponse_forDataTask,
}

@(objc_type=URLCache, objc_name="cancelPreviousPerformRequestsWithTarget")
URLCache_cancelPreviousPerformRequestsWithTarget :: proc {
    URLCache_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLCache_cancelPreviousPerformRequestsWithTarget_,
}

URLCache_VTable :: struct {
    super: Object_VTable,
    initWithMemoryCapacity_diskCapacity_diskPath: proc(self: ^URLCache, memoryCapacity: UInteger, diskCapacity: UInteger, path: ^String) -> ^URLCache,
    initWithMemoryCapacity_diskCapacity_directoryURL: proc(self: ^URLCache, memoryCapacity: UInteger, diskCapacity: UInteger, directoryURL: ^URL) -> ^URLCache,
    cachedResponseForRequest: proc(self: ^URLCache, request: ^URLRequest) -> ^CachedURLResponse,
    storeCachedResponse_forRequest: proc(self: ^URLCache, cachedResponse: ^CachedURLResponse, request: ^URLRequest),
    removeCachedResponseForRequest: proc(self: ^URLCache, request: ^URLRequest),
    removeAllCachedResponses: proc(self: ^URLCache),
    removeCachedResponsesSinceDate: proc(self: ^URLCache, date: ^Date),
    memoryCapacity: proc(self: ^URLCache) -> UInteger,
    setMemoryCapacity: proc(self: ^URLCache, memoryCapacity: UInteger),
    diskCapacity: proc(self: ^URLCache) -> UInteger,
    setDiskCapacity: proc(self: ^URLCache, diskCapacity: UInteger),
    currentMemoryUsage: proc(self: ^URLCache) -> UInteger,
    currentDiskUsage: proc(self: ^URLCache) -> UInteger,
}

URLCache_odin_extend :: proc(cls: Class, vt: ^URLCache_VTable) {
    assert(vt != nil)
    if vt.initWithMemoryCapacity_diskCapacity_diskPath != nil {
        initWithMemoryCapacity_diskCapacity_diskPath :: proc "c" (self: ^URLCache, _: SEL, memoryCapacity: UInteger, diskCapacity: UInteger, path: ^String) -> ^URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).initWithMemoryCapacity_diskCapacity_diskPath(self, memoryCapacity, diskCapacity, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMemoryCapacity:diskCapacity:diskPath:"), auto_cast initWithMemoryCapacity_diskCapacity_diskPath, "@@:LL@") do panic("Failed to register objC method.")
    }
    if vt.initWithMemoryCapacity_diskCapacity_directoryURL != nil {
        initWithMemoryCapacity_diskCapacity_directoryURL :: proc "c" (self: ^URLCache, _: SEL, memoryCapacity: UInteger, diskCapacity: UInteger, directoryURL: ^URL) -> ^URLCache {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).initWithMemoryCapacity_diskCapacity_directoryURL(self, memoryCapacity, diskCapacity, directoryURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMemoryCapacity:diskCapacity:directoryURL:"), auto_cast initWithMemoryCapacity_diskCapacity_directoryURL, "@@:LL@") do panic("Failed to register objC method.")
    }
    if vt.cachedResponseForRequest != nil {
        cachedResponseForRequest :: proc "c" (self: ^URLCache, _: SEL, request: ^URLRequest) -> ^CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).cachedResponseForRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachedResponseForRequest:"), auto_cast cachedResponseForRequest, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.storeCachedResponse_forRequest != nil {
        storeCachedResponse_forRequest :: proc "c" (self: ^URLCache, _: SEL, cachedResponse: ^CachedURLResponse, request: ^URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).storeCachedResponse_forRequest(self, cachedResponse, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storeCachedResponse:forRequest:"), auto_cast storeCachedResponse_forRequest, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResponseForRequest != nil {
        removeCachedResponseForRequest :: proc "c" (self: ^URLCache, _: SEL, request: ^URLRequest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).removeCachedResponseForRequest(self, request)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResponseForRequest:"), auto_cast removeCachedResponseForRequest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeAllCachedResponses != nil {
        removeAllCachedResponses :: proc "c" (self: ^URLCache, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).removeAllCachedResponses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllCachedResponses"), auto_cast removeAllCachedResponses, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeCachedResponsesSinceDate != nil {
        removeCachedResponsesSinceDate :: proc "c" (self: ^URLCache, _: SEL, date: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).removeCachedResponsesSinceDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCachedResponsesSinceDate:"), auto_cast removeCachedResponsesSinceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.memoryCapacity != nil {
        memoryCapacity :: proc "c" (self: ^URLCache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).memoryCapacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("memoryCapacity"), auto_cast memoryCapacity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setMemoryCapacity != nil {
        setMemoryCapacity :: proc "c" (self: ^URLCache, _: SEL, memoryCapacity: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).setMemoryCapacity(self, memoryCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMemoryCapacity:"), auto_cast setMemoryCapacity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.diskCapacity != nil {
        diskCapacity :: proc "c" (self: ^URLCache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).diskCapacity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("diskCapacity"), auto_cast diskCapacity, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setDiskCapacity != nil {
        setDiskCapacity :: proc "c" (self: ^URLCache, _: SEL, diskCapacity: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLCache_VTable)vt_ctx.super_vt).setDiskCapacity(self, diskCapacity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiskCapacity:"), auto_cast setDiskCapacity, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.currentMemoryUsage != nil {
        currentMemoryUsage :: proc "c" (self: ^URLCache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).currentMemoryUsage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentMemoryUsage"), auto_cast currentMemoryUsage, "L@:") do panic("Failed to register objC method.")
    }
    if vt.currentDiskUsage != nil {
        currentDiskUsage :: proc "c" (self: ^URLCache, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLCache_VTable)vt_ctx.super_vt).currentDiskUsage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentDiskUsage"), auto_cast currentDiskUsage, "L@:") do panic("Failed to register objC method.")
    }
}

