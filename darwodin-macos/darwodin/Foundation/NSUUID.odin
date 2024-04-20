package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUUID
///
@(objc_class="NSUUID")
UUID :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=UUID, objc_name="UUID", objc_is_class_method=true)
UUID_UUID :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "UUID")
}
@(objc_type=UUID, objc_name="init")
UUID_init :: #force_inline proc "c" (self: ^UUID) -> ^UUID {
    return msgSend(^UUID, self, "init")
}
@(objc_type=UUID, objc_name="initWithUUIDString")
UUID_initWithUUIDString :: #force_inline proc "c" (self: ^UUID, string: ^String) -> ^UUID {
    return msgSend(^UUID, self, "initWithUUIDString:", string)
}
@(objc_type=UUID, objc_name="initWithUUIDBytes")
UUID_initWithUUIDBytes :: #force_inline proc "c" (self: ^UUID, bytes: ^cffi.uchar) -> ^UUID {
    return msgSend(^UUID, self, "initWithUUIDBytes:", bytes)
}
@(objc_type=UUID, objc_name="getUUIDBytes")
UUID_getUUIDBytes :: #force_inline proc "c" (self: ^UUID, uuid: ^cffi.uchar) {
    msgSend(nil, self, "getUUIDBytes:", uuid)
}
@(objc_type=UUID, objc_name="compare")
UUID_compare :: #force_inline proc "c" (self: ^UUID, otherUUID: ^UUID) -> ComparisonResult {
    return msgSend(ComparisonResult, self, "compare:", otherUUID)
}
@(objc_type=UUID, objc_name="UUIDString")
UUID_UUIDString :: #force_inline proc "c" (self: ^UUID) -> ^String {
    return msgSend(^String, self, "UUIDString")
}
@(objc_type=UUID, objc_name="supportsSecureCoding", objc_is_class_method=true)
UUID_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "supportsSecureCoding")
}
@(objc_type=UUID, objc_name="load", objc_is_class_method=true)
UUID_load :: #force_inline proc "c" () {
    msgSend(nil, UUID, "load")
}
@(objc_type=UUID, objc_name="initialize", objc_is_class_method=true)
UUID_initialize :: #force_inline proc "c" () {
    msgSend(nil, UUID, "initialize")
}
@(objc_type=UUID, objc_name="new", objc_is_class_method=true)
UUID_new :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "new")
}
@(objc_type=UUID, objc_name="allocWithZone", objc_is_class_method=true)
UUID_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UUID {
    return msgSend(^UUID, UUID, "allocWithZone:", zone)
}
@(objc_type=UUID, objc_name="alloc", objc_is_class_method=true)
UUID_alloc :: #force_inline proc "c" () -> ^UUID {
    return msgSend(^UUID, UUID, "alloc")
}
@(objc_type=UUID, objc_name="copyWithZone", objc_is_class_method=true)
UUID_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UUID, "copyWithZone:", zone)
}
@(objc_type=UUID, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UUID_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UUID, "mutableCopyWithZone:", zone)
}
@(objc_type=UUID, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UUID_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UUID, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UUID, objc_name="conformsToProtocol", objc_is_class_method=true)
UUID_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UUID, "conformsToProtocol:", protocol)
}
@(objc_type=UUID, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UUID_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UUID, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UUID, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UUID_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UUID, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UUID, objc_name="isSubclassOfClass", objc_is_class_method=true)
UUID_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UUID, "isSubclassOfClass:", aClass)
}
@(objc_type=UUID, objc_name="resolveClassMethod", objc_is_class_method=true)
UUID_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UUID, "resolveClassMethod:", sel)
}
@(objc_type=UUID, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UUID_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UUID, "resolveInstanceMethod:", sel)
}
@(objc_type=UUID, objc_name="hash", objc_is_class_method=true)
UUID_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UUID, "hash")
}
@(objc_type=UUID, objc_name="superclass", objc_is_class_method=true)
UUID_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "superclass")
}
@(objc_type=UUID, objc_name="class", objc_is_class_method=true)
UUID_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "class")
}
@(objc_type=UUID, objc_name="description", objc_is_class_method=true)
UUID_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UUID, "description")
}
@(objc_type=UUID, objc_name="debugDescription", objc_is_class_method=true)
UUID_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UUID, "debugDescription")
}
@(objc_type=UUID, objc_name="version", objc_is_class_method=true)
UUID_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UUID, "version")
}
@(objc_type=UUID, objc_name="setVersion", objc_is_class_method=true)
UUID_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UUID, "setVersion:", aVersion)
}
@(objc_type=UUID, objc_name="poseAsClass", objc_is_class_method=true)
UUID_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UUID, "poseAsClass:", aClass)
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UUID_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UUID, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UUID_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UUID, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UUID, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UUID_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "accessInstanceVariablesDirectly")
}
@(objc_type=UUID, objc_name="useStoredAccessor", objc_is_class_method=true)
UUID_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UUID, "useStoredAccessor")
}
@(objc_type=UUID, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UUID_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UUID, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UUID, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UUID_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UUID, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UUID, objc_name="setKeys", objc_is_class_method=true)
UUID_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UUID, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UUID, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UUID_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UUID, "classFallbacksForKeyedArchiver")
}
@(objc_type=UUID, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UUID_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UUID, "classForKeyedUnarchiver")
}
@(objc_type=UUID, objc_name="cancelPreviousPerformRequestsWithTarget")
UUID_cancelPreviousPerformRequestsWithTarget :: proc {
    UUID_cancelPreviousPerformRequestsWithTarget_selector_object,
    UUID_cancelPreviousPerformRequestsWithTarget_,
}

UUID_VTable :: struct {
    super: Object_VTable,
    _UUID: proc() -> ^UUID,
    init: proc(self: ^UUID) -> ^UUID,
    initWithUUIDString: proc(self: ^UUID, string: ^String) -> ^UUID,
    initWithUUIDBytes: proc(self: ^UUID, bytes: ^cffi.uchar) -> ^UUID,
    getUUIDBytes: proc(self: ^UUID, uuid: ^cffi.uchar),
    compare: proc(self: ^UUID, otherUUID: ^UUID) -> ComparisonResult,
    _UUIDString: proc(self: ^UUID) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UUID,
    allocWithZone: proc(zone: ^_NSZone) -> ^UUID,
    alloc: proc() -> ^UUID,
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

UUID_odin_extend :: proc(cls: Class, vt: ^UUID_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt._UUID != nil {
        _UUID :: proc "c" (self: Class, _: SEL) -> ^UUID {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt)._UUID()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("UUID"), auto_cast _UUID, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UUID, _: SEL) -> ^UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithUUIDString != nil {
        initWithUUIDString :: proc "c" (self: ^UUID, _: SEL, string: ^String) -> ^UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).initWithUUIDString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUUIDString:"), auto_cast initWithUUIDString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithUUIDBytes != nil {
        initWithUUIDBytes :: proc "c" (self: ^UUID, _: SEL, bytes: ^cffi.uchar) -> ^UUID {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).initWithUUIDBytes(self, bytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUUIDBytes:"), auto_cast initWithUUIDBytes, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.getUUIDBytes != nil {
        getUUIDBytes :: proc "c" (self: ^UUID, _: SEL, uuid: ^cffi.uchar) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).getUUIDBytes(self, uuid)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getUUIDBytes:"), auto_cast getUUIDBytes, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.compare != nil {
        compare :: proc "c" (self: ^UUID, _: SEL, otherUUID: ^UUID) -> ComparisonResult {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).compare(self, otherUUID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("compare:"), auto_cast compare, "l@:@") do panic("Failed to register objC method.")
    }
    if vt._UUIDString != nil {
        _UUIDString :: proc "c" (self: ^UUID, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt)._UUIDString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UUIDString"), auto_cast _UUIDString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UUID {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UUID {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UUID {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UUID_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UUID_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

