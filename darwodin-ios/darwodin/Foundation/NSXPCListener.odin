package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSXPCListener
///
@(objc_class="NSXPCListener")
XPCListener :: struct { using _: Object, }

@(objc_type=XPCListener, objc_name="init")
XPCListener_init :: proc "c" (self: ^XPCListener) -> ^XPCListener {
    return msgSend(^XPCListener, self, "init")
}


@(objc_type=XPCListener, objc_name="serviceListener", objc_is_class_method=true)
XPCListener_serviceListener :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "serviceListener")
}
@(objc_type=XPCListener, objc_name="anonymousListener", objc_is_class_method=true)
XPCListener_anonymousListener :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "anonymousListener")
}
@(objc_type=XPCListener, objc_name="initWithMachServiceName")
XPCListener_initWithMachServiceName :: #force_inline proc "c" (self: ^XPCListener, name: ^String) -> ^XPCListener {
    return msgSend(^XPCListener, self, "initWithMachServiceName:", name)
}
@(objc_type=XPCListener, objc_name="resume")
XPCListener_resume :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "resume")
}
@(objc_type=XPCListener, objc_name="suspend")
XPCListener_suspend :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "suspend")
}
@(objc_type=XPCListener, objc_name="activate")
XPCListener_activate :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "activate")
}
@(objc_type=XPCListener, objc_name="invalidate")
XPCListener_invalidate :: #force_inline proc "c" (self: ^XPCListener) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=XPCListener, objc_name="setConnectionCodeSigningRequirement")
XPCListener_setConnectionCodeSigningRequirement :: #force_inline proc "c" (self: ^XPCListener, requirement: ^String) {
    msgSend(nil, self, "setConnectionCodeSigningRequirement:", requirement)
}
@(objc_type=XPCListener, objc_name="delegate")
XPCListener_delegate :: #force_inline proc "c" (self: ^XPCListener) -> ^XPCListenerDelegate {
    return msgSend(^XPCListenerDelegate, self, "delegate")
}
@(objc_type=XPCListener, objc_name="setDelegate")
XPCListener_setDelegate :: #force_inline proc "c" (self: ^XPCListener, delegate: ^XPCListenerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=XPCListener, objc_name="endpoint")
XPCListener_endpoint :: #force_inline proc "c" (self: ^XPCListener) -> ^XPCListenerEndpoint {
    return msgSend(^XPCListenerEndpoint, self, "endpoint")
}
@(objc_type=XPCListener, objc_name="load", objc_is_class_method=true)
XPCListener_load :: #force_inline proc "c" () {
    msgSend(nil, XPCListener, "load")
}
@(objc_type=XPCListener, objc_name="initialize", objc_is_class_method=true)
XPCListener_initialize :: #force_inline proc "c" () {
    msgSend(nil, XPCListener, "initialize")
}
@(objc_type=XPCListener, objc_name="new", objc_is_class_method=true)
XPCListener_new :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "new")
}
@(objc_type=XPCListener, objc_name="allocWithZone", objc_is_class_method=true)
XPCListener_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "allocWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="alloc", objc_is_class_method=true)
XPCListener_alloc :: #force_inline proc "c" () -> ^XPCListener {
    return msgSend(^XPCListener, XPCListener, "alloc")
}
@(objc_type=XPCListener, objc_name="copyWithZone", objc_is_class_method=true)
XPCListener_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListener, "copyWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="mutableCopyWithZone", objc_is_class_method=true)
XPCListener_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, XPCListener, "mutableCopyWithZone:", zone)
}
@(objc_type=XPCListener, objc_name="instancesRespondToSelector", objc_is_class_method=true)
XPCListener_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, XPCListener, "instancesRespondToSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="conformsToProtocol", objc_is_class_method=true)
XPCListener_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, XPCListener, "conformsToProtocol:", protocol)
}
@(objc_type=XPCListener, objc_name="instanceMethodForSelector", objc_is_class_method=true)
XPCListener_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, XPCListener, "instanceMethodForSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
XPCListener_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, XPCListener, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=XPCListener, objc_name="isSubclassOfClass", objc_is_class_method=true)
XPCListener_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, XPCListener, "isSubclassOfClass:", aClass)
}
@(objc_type=XPCListener, objc_name="resolveClassMethod", objc_is_class_method=true)
XPCListener_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListener, "resolveClassMethod:", sel)
}
@(objc_type=XPCListener, objc_name="resolveInstanceMethod", objc_is_class_method=true)
XPCListener_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, XPCListener, "resolveInstanceMethod:", sel)
}
@(objc_type=XPCListener, objc_name="hash", objc_is_class_method=true)
XPCListener_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, XPCListener, "hash")
}
@(objc_type=XPCListener, objc_name="superclass", objc_is_class_method=true)
XPCListener_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "superclass")
}
@(objc_type=XPCListener, objc_name="class", objc_is_class_method=true)
XPCListener_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "class")
}
@(objc_type=XPCListener, objc_name="description", objc_is_class_method=true)
XPCListener_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListener, "description")
}
@(objc_type=XPCListener, objc_name="debugDescription", objc_is_class_method=true)
XPCListener_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, XPCListener, "debugDescription")
}
@(objc_type=XPCListener, objc_name="version", objc_is_class_method=true)
XPCListener_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, XPCListener, "version")
}
@(objc_type=XPCListener, objc_name="setVersion", objc_is_class_method=true)
XPCListener_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, XPCListener, "setVersion:", aVersion)
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
XPCListener_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, XPCListener, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
XPCListener_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, XPCListener, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=XPCListener, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
XPCListener_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListener, "accessInstanceVariablesDirectly")
}
@(objc_type=XPCListener, objc_name="useStoredAccessor", objc_is_class_method=true)
XPCListener_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, XPCListener, "useStoredAccessor")
}
@(objc_type=XPCListener, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
XPCListener_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, XPCListener, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=XPCListener, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
XPCListener_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, XPCListener, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=XPCListener, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
XPCListener_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, XPCListener, "classFallbacksForKeyedArchiver")
}
@(objc_type=XPCListener, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
XPCListener_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, XPCListener, "classForKeyedUnarchiver")
}
@(objc_type=XPCListener, objc_name="cancelPreviousPerformRequestsWithTarget")
XPCListener_cancelPreviousPerformRequestsWithTarget :: proc {
    XPCListener_cancelPreviousPerformRequestsWithTarget_selector_object,
    XPCListener_cancelPreviousPerformRequestsWithTarget_,
}

XPCListener_VTable :: struct {
    super: Object_VTable,
    serviceListener: proc() -> ^XPCListener,
    anonymousListener: proc() -> ^XPCListener,
    initWithMachServiceName: proc(self: ^XPCListener, name: ^String) -> ^XPCListener,
    resume: proc(self: ^XPCListener),
    suspend: proc(self: ^XPCListener),
    activate: proc(self: ^XPCListener),
    invalidate: proc(self: ^XPCListener),
    setConnectionCodeSigningRequirement: proc(self: ^XPCListener, requirement: ^String),
    delegate: proc(self: ^XPCListener) -> ^XPCListenerDelegate,
    setDelegate: proc(self: ^XPCListener, delegate: ^XPCListenerDelegate),
    endpoint: proc(self: ^XPCListener) -> ^XPCListenerEndpoint,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^XPCListener,
    allocWithZone: proc(zone: ^_NSZone) -> ^XPCListener,
    alloc: proc() -> ^XPCListener,
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

XPCListener_odin_extend :: proc(cls: Class, vt: ^XPCListener_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.serviceListener != nil {
        serviceListener :: proc "c" (self: Class, _: SEL) -> ^XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).serviceListener()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("serviceListener"), auto_cast serviceListener, "@#:") do panic("Failed to register objC method.")
    }
    if vt.anonymousListener != nil {
        anonymousListener :: proc "c" (self: Class, _: SEL) -> ^XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).anonymousListener()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("anonymousListener"), auto_cast anonymousListener, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithMachServiceName != nil {
        initWithMachServiceName :: proc "c" (self: ^XPCListener, _: SEL, name: ^String) -> ^XPCListener {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).initWithMachServiceName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithMachServiceName:"), auto_cast initWithMachServiceName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.resume != nil {
        resume :: proc "c" (self: ^XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).resume(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resume"), auto_cast resume, "v@:") do panic("Failed to register objC method.")
    }
    if vt.suspend != nil {
        suspend :: proc "c" (self: ^XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).suspend(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suspend"), auto_cast suspend, "v@:") do panic("Failed to register objC method.")
    }
    if vt.activate != nil {
        activate :: proc "c" (self: ^XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).activate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activate"), auto_cast activate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^XPCListener, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setConnectionCodeSigningRequirement != nil {
        setConnectionCodeSigningRequirement :: proc "c" (self: ^XPCListener, _: SEL, requirement: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).setConnectionCodeSigningRequirement(self, requirement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setConnectionCodeSigningRequirement:"), auto_cast setConnectionCodeSigningRequirement, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^XPCListener, _: SEL) -> ^XPCListenerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^XPCListener, _: SEL, delegate: ^XPCListenerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.endpoint != nil {
        endpoint :: proc "c" (self: ^XPCListener, _: SEL) -> ^XPCListenerEndpoint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).endpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endpoint"), auto_cast endpoint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^XPCListener_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^XPCListener {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^XPCListener_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

