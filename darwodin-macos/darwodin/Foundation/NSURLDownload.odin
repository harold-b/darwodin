package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLDownload
///
@(objc_class="NSURLDownload")
URLDownload :: struct { using _: Object, }

@(objc_type=URLDownload, objc_name="init")
URLDownload_init :: proc "c" (self: ^URLDownload) -> ^URLDownload {
    return msgSend(^URLDownload, self, "init")
}


@(objc_type=URLDownload, objc_name="canResumeDownloadDecodedWithEncodingMIMEType", objc_is_class_method=true)
URLDownload_canResumeDownloadDecodedWithEncodingMIMEType :: #force_inline proc "c" (MIMEType: ^String) -> bool {
    return msgSend(bool, URLDownload, "canResumeDownloadDecodedWithEncodingMIMEType:", MIMEType)
}
@(objc_type=URLDownload, objc_name="initWithRequest")
URLDownload_initWithRequest :: #force_inline proc "c" (self: ^URLDownload, request: ^URLRequest, delegate: ^URLDownloadDelegate) -> ^URLDownload {
    return msgSend(^URLDownload, self, "initWithRequest:delegate:", request, delegate)
}
@(objc_type=URLDownload, objc_name="initWithResumeData")
URLDownload_initWithResumeData :: #force_inline proc "c" (self: ^URLDownload, resumeData: ^Data, delegate: ^URLDownloadDelegate, path: ^String) -> ^URLDownload {
    return msgSend(^URLDownload, self, "initWithResumeData:delegate:path:", resumeData, delegate, path)
}
@(objc_type=URLDownload, objc_name="cancel")
URLDownload_cancel :: #force_inline proc "c" (self: ^URLDownload) {
    msgSend(nil, self, "cancel")
}
@(objc_type=URLDownload, objc_name="setDestination")
URLDownload_setDestination :: #force_inline proc "c" (self: ^URLDownload, path: ^String, allowOverwrite: bool) {
    msgSend(nil, self, "setDestination:allowOverwrite:", path, allowOverwrite)
}
@(objc_type=URLDownload, objc_name="request")
URLDownload_request :: #force_inline proc "c" (self: ^URLDownload) -> ^URLRequest {
    return msgSend(^URLRequest, self, "request")
}
@(objc_type=URLDownload, objc_name="resumeData")
URLDownload_resumeData :: #force_inline proc "c" (self: ^URLDownload) -> ^Data {
    return msgSend(^Data, self, "resumeData")
}
@(objc_type=URLDownload, objc_name="deletesFileUponFailure")
URLDownload_deletesFileUponFailure :: #force_inline proc "c" (self: ^URLDownload) -> bool {
    return msgSend(bool, self, "deletesFileUponFailure")
}
@(objc_type=URLDownload, objc_name="setDeletesFileUponFailure")
URLDownload_setDeletesFileUponFailure :: #force_inline proc "c" (self: ^URLDownload, deletesFileUponFailure: bool) {
    msgSend(nil, self, "setDeletesFileUponFailure:", deletesFileUponFailure)
}
@(objc_type=URLDownload, objc_name="load", objc_is_class_method=true)
URLDownload_load :: #force_inline proc "c" () {
    msgSend(nil, URLDownload, "load")
}
@(objc_type=URLDownload, objc_name="initialize", objc_is_class_method=true)
URLDownload_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLDownload, "initialize")
}
@(objc_type=URLDownload, objc_name="new", objc_is_class_method=true)
URLDownload_new :: #force_inline proc "c" () -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "new")
}
@(objc_type=URLDownload, objc_name="allocWithZone", objc_is_class_method=true)
URLDownload_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "allocWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="alloc", objc_is_class_method=true)
URLDownload_alloc :: #force_inline proc "c" () -> ^URLDownload {
    return msgSend(^URLDownload, URLDownload, "alloc")
}
@(objc_type=URLDownload, objc_name="copyWithZone", objc_is_class_method=true)
URLDownload_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLDownload, "copyWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLDownload_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLDownload, "mutableCopyWithZone:", zone)
}
@(objc_type=URLDownload, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLDownload_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLDownload, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="conformsToProtocol", objc_is_class_method=true)
URLDownload_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLDownload, "conformsToProtocol:", protocol)
}
@(objc_type=URLDownload, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLDownload_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLDownload, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLDownload_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLDownload, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLDownload, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLDownload_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLDownload, "isSubclassOfClass:", aClass)
}
@(objc_type=URLDownload, objc_name="resolveClassMethod", objc_is_class_method=true)
URLDownload_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLDownload, "resolveClassMethod:", sel)
}
@(objc_type=URLDownload, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLDownload_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLDownload, "resolveInstanceMethod:", sel)
}
@(objc_type=URLDownload, objc_name="hash", objc_is_class_method=true)
URLDownload_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLDownload, "hash")
}
@(objc_type=URLDownload, objc_name="superclass", objc_is_class_method=true)
URLDownload_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "superclass")
}
@(objc_type=URLDownload, objc_name="class", objc_is_class_method=true)
URLDownload_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "class")
}
@(objc_type=URLDownload, objc_name="description", objc_is_class_method=true)
URLDownload_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLDownload, "description")
}
@(objc_type=URLDownload, objc_name="debugDescription", objc_is_class_method=true)
URLDownload_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLDownload, "debugDescription")
}
@(objc_type=URLDownload, objc_name="version", objc_is_class_method=true)
URLDownload_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLDownload, "version")
}
@(objc_type=URLDownload, objc_name="setVersion", objc_is_class_method=true)
URLDownload_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLDownload, "setVersion:", aVersion)
}
@(objc_type=URLDownload, objc_name="poseAsClass", objc_is_class_method=true)
URLDownload_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, URLDownload, "poseAsClass:", aClass)
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLDownload_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLDownload, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLDownload_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLDownload, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLDownload, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLDownload_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLDownload, "accessInstanceVariablesDirectly")
}
@(objc_type=URLDownload, objc_name="useStoredAccessor", objc_is_class_method=true)
URLDownload_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLDownload, "useStoredAccessor")
}
@(objc_type=URLDownload, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLDownload_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLDownload, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLDownload, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLDownload_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLDownload, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLDownload, objc_name="setKeys", objc_is_class_method=true)
URLDownload_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, URLDownload, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=URLDownload, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLDownload_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLDownload, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLDownload, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLDownload_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLDownload, "classForKeyedUnarchiver")
}
@(objc_type=URLDownload, objc_name="cancelPreviousPerformRequestsWithTarget")
URLDownload_cancelPreviousPerformRequestsWithTarget :: proc {
    URLDownload_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLDownload_cancelPreviousPerformRequestsWithTarget_,
}

URLDownload_VTable :: struct {
    super: Object_VTable,
    canResumeDownloadDecodedWithEncodingMIMEType: proc(MIMEType: ^String) -> bool,
    initWithRequest: proc(self: ^URLDownload, request: ^URLRequest, delegate: ^URLDownloadDelegate) -> ^URLDownload,
    initWithResumeData: proc(self: ^URLDownload, resumeData: ^Data, delegate: ^URLDownloadDelegate, path: ^String) -> ^URLDownload,
    cancel: proc(self: ^URLDownload),
    setDestination: proc(self: ^URLDownload, path: ^String, allowOverwrite: bool),
    request: proc(self: ^URLDownload) -> ^URLRequest,
    resumeData: proc(self: ^URLDownload) -> ^Data,
    deletesFileUponFailure: proc(self: ^URLDownload) -> bool,
    setDeletesFileUponFailure: proc(self: ^URLDownload, deletesFileUponFailure: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^URLDownload,
    allocWithZone: proc(zone: ^_NSZone) -> ^URLDownload,
    alloc: proc() -> ^URLDownload,
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

URLDownload_odin_extend :: proc(cls: Class, vt: ^URLDownload_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.canResumeDownloadDecodedWithEncodingMIMEType != nil {
        canResumeDownloadDecodedWithEncodingMIMEType :: proc "c" (self: Class, _: SEL, MIMEType: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).canResumeDownloadDecodedWithEncodingMIMEType( MIMEType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("canResumeDownloadDecodedWithEncodingMIMEType:"), auto_cast canResumeDownloadDecodedWithEncodingMIMEType, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRequest != nil {
        initWithRequest :: proc "c" (self: ^URLDownload, _: SEL, request: ^URLRequest, delegate: ^URLDownloadDelegate) -> ^URLDownload {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).initWithRequest(self, request, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRequest:delegate:"), auto_cast initWithRequest, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithResumeData != nil {
        initWithResumeData :: proc "c" (self: ^URLDownload, _: SEL, resumeData: ^Data, delegate: ^URLDownloadDelegate, path: ^String) -> ^URLDownload {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).initWithResumeData(self, resumeData, delegate, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithResumeData:delegate:path:"), auto_cast initWithResumeData, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.cancel != nil {
        cancel :: proc "c" (self: ^URLDownload, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).cancel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancel"), auto_cast cancel, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setDestination != nil {
        setDestination :: proc "c" (self: ^URLDownload, _: SEL, path: ^String, allowOverwrite: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).setDestination(self, path, allowOverwrite)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDestination:allowOverwrite:"), auto_cast setDestination, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.request != nil {
        request :: proc "c" (self: ^URLDownload, _: SEL) -> ^URLRequest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).request(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("request"), auto_cast request, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resumeData != nil {
        resumeData :: proc "c" (self: ^URLDownload, _: SEL) -> ^Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).resumeData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resumeData"), auto_cast resumeData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deletesFileUponFailure != nil {
        deletesFileUponFailure :: proc "c" (self: ^URLDownload, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).deletesFileUponFailure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deletesFileUponFailure"), auto_cast deletesFileUponFailure, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDeletesFileUponFailure != nil {
        setDeletesFileUponFailure :: proc "c" (self: ^URLDownload, _: SEL, deletesFileUponFailure: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).setDeletesFileUponFailure(self, deletesFileUponFailure)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDeletesFileUponFailure:"), auto_cast setDeletesFileUponFailure, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^URLDownload {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^URLDownload {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^URLDownload {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^URLDownload_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^URLDownload_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

