package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHost
///
@(objc_class="NSHost")
Host :: struct { using _: Object, }

@(objc_type=Host, objc_name="init")
Host_init :: proc "c" (self: ^Host) -> ^Host {
    return msgSend(^Host, self, "init")
}


@(objc_type=Host, objc_name="currentHost", objc_is_class_method=true)
Host_currentHost :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "currentHost")
}
@(objc_type=Host, objc_name="hostWithName", objc_is_class_method=true)
Host_hostWithName :: #force_inline proc "c" (name: ^String) -> ^Host {
    return msgSend(^Host, Host, "hostWithName:", name)
}
@(objc_type=Host, objc_name="hostWithAddress", objc_is_class_method=true)
Host_hostWithAddress :: #force_inline proc "c" (address: ^String) -> ^Host {
    return msgSend(^Host, Host, "hostWithAddress:", address)
}
@(objc_type=Host, objc_name="isEqualToHost")
Host_isEqualToHost :: #force_inline proc "c" (self: ^Host, aHost: ^Host) -> bool {
    return msgSend(bool, self, "isEqualToHost:", aHost)
}
@(objc_type=Host, objc_name="setHostCacheEnabled", objc_is_class_method=true)
Host_setHostCacheEnabled :: #force_inline proc "c" (flag: bool) {
    msgSend(nil, Host, "setHostCacheEnabled:", flag)
}
@(objc_type=Host, objc_name="isHostCacheEnabled", objc_is_class_method=true)
Host_isHostCacheEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "isHostCacheEnabled")
}
@(objc_type=Host, objc_name="flushHostCache", objc_is_class_method=true)
Host_flushHostCache :: #force_inline proc "c" () {
    msgSend(nil, Host, "flushHostCache")
}
@(objc_type=Host, objc_name="name")
Host_name :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Host, objc_name="names")
Host_names :: #force_inline proc "c" (self: ^Host) -> ^Array {
    return msgSend(^Array, self, "names")
}
@(objc_type=Host, objc_name="address")
Host_address :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "address")
}
@(objc_type=Host, objc_name="addresses")
Host_addresses :: #force_inline proc "c" (self: ^Host) -> ^Array {
    return msgSend(^Array, self, "addresses")
}
@(objc_type=Host, objc_name="localizedName")
Host_localizedName :: #force_inline proc "c" (self: ^Host) -> ^String {
    return msgSend(^String, self, "localizedName")
}
@(objc_type=Host, objc_name="load", objc_is_class_method=true)
Host_load :: #force_inline proc "c" () {
    msgSend(nil, Host, "load")
}
@(objc_type=Host, objc_name="initialize", objc_is_class_method=true)
Host_initialize :: #force_inline proc "c" () {
    msgSend(nil, Host, "initialize")
}
@(objc_type=Host, objc_name="new", objc_is_class_method=true)
Host_new :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "new")
}
@(objc_type=Host, objc_name="allocWithZone", objc_is_class_method=true)
Host_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Host {
    return msgSend(^Host, Host, "allocWithZone:", zone)
}
@(objc_type=Host, objc_name="alloc", objc_is_class_method=true)
Host_alloc :: #force_inline proc "c" () -> ^Host {
    return msgSend(^Host, Host, "alloc")
}
@(objc_type=Host, objc_name="copyWithZone", objc_is_class_method=true)
Host_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Host, "copyWithZone:", zone)
}
@(objc_type=Host, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Host_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Host, "mutableCopyWithZone:", zone)
}
@(objc_type=Host, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Host_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Host, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Host, objc_name="conformsToProtocol", objc_is_class_method=true)
Host_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Host, "conformsToProtocol:", protocol)
}
@(objc_type=Host, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Host_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Host, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Host, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Host_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Host, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Host, objc_name="isSubclassOfClass", objc_is_class_method=true)
Host_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Host, "isSubclassOfClass:", aClass)
}
@(objc_type=Host, objc_name="resolveClassMethod", objc_is_class_method=true)
Host_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Host, "resolveClassMethod:", sel)
}
@(objc_type=Host, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Host_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Host, "resolveInstanceMethod:", sel)
}
@(objc_type=Host, objc_name="hash", objc_is_class_method=true)
Host_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Host, "hash")
}
@(objc_type=Host, objc_name="superclass", objc_is_class_method=true)
Host_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "superclass")
}
@(objc_type=Host, objc_name="class", objc_is_class_method=true)
Host_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "class")
}
@(objc_type=Host, objc_name="description", objc_is_class_method=true)
Host_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Host, "description")
}
@(objc_type=Host, objc_name="debugDescription", objc_is_class_method=true)
Host_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Host, "debugDescription")
}
@(objc_type=Host, objc_name="version", objc_is_class_method=true)
Host_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Host, "version")
}
@(objc_type=Host, objc_name="setVersion", objc_is_class_method=true)
Host_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Host, "setVersion:", aVersion)
}
@(objc_type=Host, objc_name="poseAsClass", objc_is_class_method=true)
Host_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Host, "poseAsClass:", aClass)
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Host_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Host, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Host_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Host, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Host, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Host_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "accessInstanceVariablesDirectly")
}
@(objc_type=Host, objc_name="useStoredAccessor", objc_is_class_method=true)
Host_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Host, "useStoredAccessor")
}
@(objc_type=Host, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Host_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Host, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Host, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Host_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Host, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Host, objc_name="setKeys", objc_is_class_method=true)
Host_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Host, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Host, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Host_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Host, "classFallbacksForKeyedArchiver")
}
@(objc_type=Host, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Host_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Host, "classForKeyedUnarchiver")
}
@(objc_type=Host, objc_name="cancelPreviousPerformRequestsWithTarget")
Host_cancelPreviousPerformRequestsWithTarget :: proc {
    Host_cancelPreviousPerformRequestsWithTarget_selector_object,
    Host_cancelPreviousPerformRequestsWithTarget_,
}

Host_VTable :: struct {
    super: Object_VTable,
    currentHost: proc() -> ^Host,
    hostWithName: proc(name: ^String) -> ^Host,
    hostWithAddress: proc(address: ^String) -> ^Host,
    isEqualToHost: proc(self: ^Host, aHost: ^Host) -> bool,
    setHostCacheEnabled: proc(flag: bool),
    isHostCacheEnabled: proc() -> bool,
    flushHostCache: proc(),
    name: proc(self: ^Host) -> ^String,
    names: proc(self: ^Host) -> ^Array,
    address: proc(self: ^Host) -> ^String,
    addresses: proc(self: ^Host) -> ^Array,
    localizedName: proc(self: ^Host) -> ^String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Host,
    allocWithZone: proc(zone: ^_NSZone) -> ^Host,
    alloc: proc() -> ^Host,
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

Host_odin_extend :: proc(cls: Class, vt: ^Host_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentHost != nil {
        currentHost :: proc "c" (self: Class, _: SEL) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).currentHost()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentHost"), auto_cast currentHost, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hostWithName != nil {
        hostWithName :: proc "c" (self: Class, _: SEL, name: ^String) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).hostWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hostWithName:"), auto_cast hostWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.hostWithAddress != nil {
        hostWithAddress :: proc "c" (self: Class, _: SEL, address: ^String) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).hostWithAddress( address)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hostWithAddress:"), auto_cast hostWithAddress, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToHost != nil {
        isEqualToHost :: proc "c" (self: ^Host, _: SEL, aHost: ^Host) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).isEqualToHost(self, aHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToHost:"), auto_cast isEqualToHost, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setHostCacheEnabled != nil {
        setHostCacheEnabled :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Host_VTable)vt_ctx.super_vt).setHostCacheEnabled( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setHostCacheEnabled:"), auto_cast setHostCacheEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.isHostCacheEnabled != nil {
        isHostCacheEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).isHostCacheEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isHostCacheEnabled"), auto_cast isHostCacheEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.flushHostCache != nil {
        flushHostCache :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Host_VTable)vt_ctx.super_vt).flushHostCache()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flushHostCache"), auto_cast flushHostCache, "v#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^Host, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.names != nil {
        names :: proc "c" (self: ^Host, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).names(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("names"), auto_cast names, "@@:") do panic("Failed to register objC method.")
    }
    if vt.address != nil {
        address :: proc "c" (self: ^Host, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).address(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("address"), auto_cast address, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addresses != nil {
        addresses :: proc "c" (self: ^Host, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).addresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addresses"), auto_cast addresses, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^Host, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Host_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Host_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Host_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

