package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnit
///
@(objc_class="NSUnit")
Unit :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Unit, objc_name="init")
Unit_init :: #force_inline proc "c" (self: ^Unit) -> ^Unit {
    return msgSend(^Unit, self, "init")
}
@(objc_type=Unit, objc_name="new", objc_is_class_method=true)
Unit_new :: #force_inline proc "c" () -> ^Unit {
    return msgSend(^Unit, Unit, "new")
}
@(objc_type=Unit, objc_name="initWithSymbol")
Unit_initWithSymbol :: #force_inline proc "c" (self: ^Unit, symbol: ^String) -> ^Unit {
    return msgSend(^Unit, self, "initWithSymbol:", symbol)
}
@(objc_type=Unit, objc_name="symbol")
Unit_symbol :: #force_inline proc "c" (self: ^Unit) -> ^String {
    return msgSend(^String, self, "symbol")
}
@(objc_type=Unit, objc_name="supportsSecureCoding", objc_is_class_method=true)
Unit_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "supportsSecureCoding")
}
@(objc_type=Unit, objc_name="load", objc_is_class_method=true)
Unit_load :: #force_inline proc "c" () {
    msgSend(nil, Unit, "load")
}
@(objc_type=Unit, objc_name="initialize", objc_is_class_method=true)
Unit_initialize :: #force_inline proc "c" () {
    msgSend(nil, Unit, "initialize")
}
@(objc_type=Unit, objc_name="allocWithZone", objc_is_class_method=true)
Unit_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Unit {
    return msgSend(^Unit, Unit, "allocWithZone:", zone)
}
@(objc_type=Unit, objc_name="alloc", objc_is_class_method=true)
Unit_alloc :: #force_inline proc "c" () -> ^Unit {
    return msgSend(^Unit, Unit, "alloc")
}
@(objc_type=Unit, objc_name="copyWithZone", objc_is_class_method=true)
Unit_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unit, "copyWithZone:", zone)
}
@(objc_type=Unit, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Unit_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Unit, "mutableCopyWithZone:", zone)
}
@(objc_type=Unit, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Unit_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Unit, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Unit, objc_name="conformsToProtocol", objc_is_class_method=true)
Unit_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Unit, "conformsToProtocol:", protocol)
}
@(objc_type=Unit, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Unit_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Unit, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Unit, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Unit_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Unit, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Unit, objc_name="isSubclassOfClass", objc_is_class_method=true)
Unit_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Unit, "isSubclassOfClass:", aClass)
}
@(objc_type=Unit, objc_name="resolveClassMethod", objc_is_class_method=true)
Unit_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unit, "resolveClassMethod:", sel)
}
@(objc_type=Unit, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Unit_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Unit, "resolveInstanceMethod:", sel)
}
@(objc_type=Unit, objc_name="hash", objc_is_class_method=true)
Unit_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Unit, "hash")
}
@(objc_type=Unit, objc_name="superclass", objc_is_class_method=true)
Unit_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "superclass")
}
@(objc_type=Unit, objc_name="class", objc_is_class_method=true)
Unit_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "class")
}
@(objc_type=Unit, objc_name="description", objc_is_class_method=true)
Unit_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unit, "description")
}
@(objc_type=Unit, objc_name="debugDescription", objc_is_class_method=true)
Unit_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Unit, "debugDescription")
}
@(objc_type=Unit, objc_name="version", objc_is_class_method=true)
Unit_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Unit, "version")
}
@(objc_type=Unit, objc_name="setVersion", objc_is_class_method=true)
Unit_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Unit, "setVersion:", aVersion)
}
@(objc_type=Unit, objc_name="poseAsClass", objc_is_class_method=true)
Unit_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Unit, "poseAsClass:", aClass)
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Unit_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Unit, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Unit_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Unit, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Unit, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Unit_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "accessInstanceVariablesDirectly")
}
@(objc_type=Unit, objc_name="useStoredAccessor", objc_is_class_method=true)
Unit_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Unit, "useStoredAccessor")
}
@(objc_type=Unit, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Unit_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Unit, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Unit, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Unit_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Unit, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Unit, objc_name="setKeys", objc_is_class_method=true)
Unit_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Unit, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Unit, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Unit_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Unit, "classFallbacksForKeyedArchiver")
}
@(objc_type=Unit, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Unit_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Unit, "classForKeyedUnarchiver")
}
@(objc_type=Unit, objc_name="cancelPreviousPerformRequestsWithTarget")
Unit_cancelPreviousPerformRequestsWithTarget :: proc {
    Unit_cancelPreviousPerformRequestsWithTarget_selector_object,
    Unit_cancelPreviousPerformRequestsWithTarget_,
}

Unit_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^Unit) -> ^Unit,
    new: proc() -> ^Unit,
    initWithSymbol: proc(self: ^Unit, symbol: ^String) -> ^Unit,
    symbol: proc(self: ^Unit) -> ^String,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^Unit,
    alloc: proc() -> ^Unit,
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

Unit_odin_extend :: proc(cls: Class, vt: ^Unit_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^Unit, _: SEL) -> ^Unit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Unit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithSymbol != nil {
        initWithSymbol :: proc "c" (self: ^Unit, _: SEL, symbol: ^String) -> ^Unit {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).initWithSymbol(self, symbol)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSymbol:"), auto_cast initWithSymbol, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.symbol != nil {
        symbol :: proc "c" (self: ^Unit, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).symbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("symbol"), auto_cast symbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unit_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Unit_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Unit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Unit {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Unit_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

