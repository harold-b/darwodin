package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitConverterLinear
///
@(objc_class="NSUnitConverterLinear")
UnitConverterLinear :: struct { using _: UnitConverter, 
    using _: SecureCoding,
}

@(objc_type=UnitConverterLinear, objc_name="init")
UnitConverterLinear_init :: proc "c" (self: ^UnitConverterLinear) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "init")
}


@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient_")
UnitConverterLinear_initWithCoefficient_ :: #force_inline proc "c" (self: ^UnitConverterLinear, coefficient: cffi.double) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "initWithCoefficient:", coefficient)
}
@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient_constant")
UnitConverterLinear_initWithCoefficient_constant :: #force_inline proc "c" (self: ^UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, self, "initWithCoefficient:constant:", coefficient, constant)
}
@(objc_type=UnitConverterLinear, objc_name="coefficient")
UnitConverterLinear_coefficient :: #force_inline proc "c" (self: ^UnitConverterLinear) -> cffi.double {
    return msgSend(cffi.double, self, "coefficient")
}
@(objc_type=UnitConverterLinear, objc_name="constant")
UnitConverterLinear_constant :: #force_inline proc "c" (self: ^UnitConverterLinear) -> cffi.double {
    return msgSend(cffi.double, self, "constant")
}
@(objc_type=UnitConverterLinear, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitConverterLinear_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "supportsSecureCoding")
}
@(objc_type=UnitConverterLinear, objc_name="load", objc_is_class_method=true)
UnitConverterLinear_load :: #force_inline proc "c" () {
    msgSend(nil, UnitConverterLinear, "load")
}
@(objc_type=UnitConverterLinear, objc_name="initialize", objc_is_class_method=true)
UnitConverterLinear_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitConverterLinear, "initialize")
}
@(objc_type=UnitConverterLinear, objc_name="new", objc_is_class_method=true)
UnitConverterLinear_new :: #force_inline proc "c" () -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "new")
}
@(objc_type=UnitConverterLinear, objc_name="allocWithZone", objc_is_class_method=true)
UnitConverterLinear_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "allocWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="alloc", objc_is_class_method=true)
UnitConverterLinear_alloc :: #force_inline proc "c" () -> ^UnitConverterLinear {
    return msgSend(^UnitConverterLinear, UnitConverterLinear, "alloc")
}
@(objc_type=UnitConverterLinear, objc_name="copyWithZone", objc_is_class_method=true)
UnitConverterLinear_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverterLinear, "copyWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitConverterLinear_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitConverterLinear, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitConverterLinear, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitConverterLinear_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitConverterLinear_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitConverterLinear, "conformsToProtocol:", protocol)
}
@(objc_type=UnitConverterLinear, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitConverterLinear_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitConverterLinear, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitConverterLinear_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitConverterLinear, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitConverterLinear, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitConverterLinear_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitConverterLinear, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitConverterLinear, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitConverterLinear_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "resolveClassMethod:", sel)
}
@(objc_type=UnitConverterLinear, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitConverterLinear_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitConverterLinear, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitConverterLinear, objc_name="hash", objc_is_class_method=true)
UnitConverterLinear_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitConverterLinear, "hash")
}
@(objc_type=UnitConverterLinear, objc_name="superclass", objc_is_class_method=true)
UnitConverterLinear_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "superclass")
}
@(objc_type=UnitConverterLinear, objc_name="class", objc_is_class_method=true)
UnitConverterLinear_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "class")
}
@(objc_type=UnitConverterLinear, objc_name="description", objc_is_class_method=true)
UnitConverterLinear_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverterLinear, "description")
}
@(objc_type=UnitConverterLinear, objc_name="debugDescription", objc_is_class_method=true)
UnitConverterLinear_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitConverterLinear, "debugDescription")
}
@(objc_type=UnitConverterLinear, objc_name="version", objc_is_class_method=true)
UnitConverterLinear_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitConverterLinear, "version")
}
@(objc_type=UnitConverterLinear, objc_name="setVersion", objc_is_class_method=true)
UnitConverterLinear_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitConverterLinear, "setVersion:", aVersion)
}
@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitConverterLinear, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitConverterLinear, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitConverterLinear, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitConverterLinear_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitConverterLinear, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitConverterLinear_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitConverterLinear, "useStoredAccessor")
}
@(objc_type=UnitConverterLinear, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitConverterLinear_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitConverterLinear, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitConverterLinear, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitConverterLinear_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitConverterLinear, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitConverterLinear, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitConverterLinear_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitConverterLinear, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitConverterLinear, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitConverterLinear_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitConverterLinear, "classForKeyedUnarchiver")
}
@(objc_type=UnitConverterLinear, objc_name="initWithCoefficient")
UnitConverterLinear_initWithCoefficient :: proc {
    UnitConverterLinear_initWithCoefficient_,
    UnitConverterLinear_initWithCoefficient_constant,
}

@(objc_type=UnitConverterLinear, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitConverterLinear_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitConverterLinear_cancelPreviousPerformRequestsWithTarget_,
}

UnitConverterLinear_VTable :: struct {
    super: UnitConverter_VTable,
    initWithCoefficient_: proc(self: ^UnitConverterLinear, coefficient: cffi.double) -> ^UnitConverterLinear,
    initWithCoefficient_constant: proc(self: ^UnitConverterLinear, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear,
    coefficient: proc(self: ^UnitConverterLinear) -> cffi.double,
    constant: proc(self: ^UnitConverterLinear) -> cffi.double,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UnitConverterLinear,
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitConverterLinear,
    alloc: proc() -> ^UnitConverterLinear,
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

UnitConverterLinear_odin_extend :: proc(cls: Class, vt: ^UnitConverterLinear_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UnitConverter_odin_extend(cls, &vt.super)

    if vt.initWithCoefficient_ != nil {
        initWithCoefficient_ :: proc "c" (self: ^UnitConverterLinear, _: SEL, coefficient: cffi.double) -> ^UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).initWithCoefficient_(self, coefficient)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:"), auto_cast initWithCoefficient_, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithCoefficient_constant != nil {
        initWithCoefficient_constant :: proc "c" (self: ^UnitConverterLinear, _: SEL, coefficient: cffi.double, constant: cffi.double) -> ^UnitConverterLinear {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).initWithCoefficient_constant(self, coefficient, constant)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoefficient:constant:"), auto_cast initWithCoefficient_constant, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.coefficient != nil {
        coefficient :: proc "c" (self: ^UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).coefficient(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coefficient"), auto_cast coefficient, "d@:") do panic("Failed to register objC method.")
    }
    if vt.constant != nil {
        constant :: proc "c" (self: ^UnitConverterLinear, _: SEL) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).constant(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("constant"), auto_cast constant, "d@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitConverterLinear {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitConverterLinear {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitConverterLinear {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitConverterLinear_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

