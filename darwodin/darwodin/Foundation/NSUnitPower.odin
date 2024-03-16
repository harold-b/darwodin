package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitPower
///
@(objc_class="NSUnitPower")
UnitPower :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitPower, objc_name="init")
UnitPower_init :: proc "c" (self: ^UnitPower) -> ^UnitPower {
    return msgSend(^UnitPower, self, "init")
}


@(objc_type=UnitPower, objc_name="terawatts", objc_is_class_method=true)
UnitPower_terawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "terawatts")
}
@(objc_type=UnitPower, objc_name="gigawatts", objc_is_class_method=true)
UnitPower_gigawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "gigawatts")
}
@(objc_type=UnitPower, objc_name="megawatts", objc_is_class_method=true)
UnitPower_megawatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "megawatts")
}
@(objc_type=UnitPower, objc_name="kilowatts", objc_is_class_method=true)
UnitPower_kilowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "kilowatts")
}
@(objc_type=UnitPower, objc_name="watts", objc_is_class_method=true)
UnitPower_watts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "watts")
}
@(objc_type=UnitPower, objc_name="milliwatts", objc_is_class_method=true)
UnitPower_milliwatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "milliwatts")
}
@(objc_type=UnitPower, objc_name="microwatts", objc_is_class_method=true)
UnitPower_microwatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "microwatts")
}
@(objc_type=UnitPower, objc_name="nanowatts", objc_is_class_method=true)
UnitPower_nanowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "nanowatts")
}
@(objc_type=UnitPower, objc_name="picowatts", objc_is_class_method=true)
UnitPower_picowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "picowatts")
}
@(objc_type=UnitPower, objc_name="femtowatts", objc_is_class_method=true)
UnitPower_femtowatts :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "femtowatts")
}
@(objc_type=UnitPower, objc_name="horsepower", objc_is_class_method=true)
UnitPower_horsepower :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "horsepower")
}
@(objc_type=UnitPower, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitPower_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "supportsSecureCoding")
}
@(objc_type=UnitPower, objc_name="baseUnit", objc_is_class_method=true)
UnitPower_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitPower, "baseUnit")
}
@(objc_type=UnitPower, objc_name="new", objc_is_class_method=true)
UnitPower_new :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "new")
}
@(objc_type=UnitPower, objc_name="load", objc_is_class_method=true)
UnitPower_load :: #force_inline proc "c" () {
    msgSend(nil, UnitPower, "load")
}
@(objc_type=UnitPower, objc_name="initialize", objc_is_class_method=true)
UnitPower_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitPower, "initialize")
}
@(objc_type=UnitPower, objc_name="allocWithZone", objc_is_class_method=true)
UnitPower_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "allocWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="alloc", objc_is_class_method=true)
UnitPower_alloc :: #force_inline proc "c" () -> ^UnitPower {
    return msgSend(^UnitPower, UnitPower, "alloc")
}
@(objc_type=UnitPower, objc_name="copyWithZone", objc_is_class_method=true)
UnitPower_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPower, "copyWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitPower_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitPower, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitPower, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitPower_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitPower, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitPower_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitPower, "conformsToProtocol:", protocol)
}
@(objc_type=UnitPower, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitPower_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitPower, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitPower_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitPower, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitPower, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitPower_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitPower, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitPower, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitPower_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPower, "resolveClassMethod:", sel)
}
@(objc_type=UnitPower, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitPower_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitPower, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitPower, objc_name="hash", objc_is_class_method=true)
UnitPower_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitPower, "hash")
}
@(objc_type=UnitPower, objc_name="superclass", objc_is_class_method=true)
UnitPower_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "superclass")
}
@(objc_type=UnitPower, objc_name="class", objc_is_class_method=true)
UnitPower_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "class")
}
@(objc_type=UnitPower, objc_name="description", objc_is_class_method=true)
UnitPower_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPower, "description")
}
@(objc_type=UnitPower, objc_name="debugDescription", objc_is_class_method=true)
UnitPower_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitPower, "debugDescription")
}
@(objc_type=UnitPower, objc_name="version", objc_is_class_method=true)
UnitPower_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitPower, "version")
}
@(objc_type=UnitPower, objc_name="setVersion", objc_is_class_method=true)
UnitPower_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitPower, "setVersion:", aVersion)
}
@(objc_type=UnitPower, objc_name="poseAsClass", objc_is_class_method=true)
UnitPower_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitPower, "poseAsClass:", aClass)
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitPower_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitPower, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitPower_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitPower, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitPower, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitPower_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitPower, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitPower_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitPower, "useStoredAccessor")
}
@(objc_type=UnitPower, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitPower_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitPower, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitPower, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitPower_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitPower, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitPower, objc_name="setKeys", objc_is_class_method=true)
UnitPower_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitPower, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitPower, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitPower_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitPower, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitPower, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitPower_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitPower, "classForKeyedUnarchiver")
}
@(objc_type=UnitPower, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitPower_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitPower_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitPower_cancelPreviousPerformRequestsWithTarget_,
}

UnitPower_VTable :: struct {
    super: Dimension_VTable,
    terawatts: proc() -> ^UnitPower,
    gigawatts: proc() -> ^UnitPower,
    megawatts: proc() -> ^UnitPower,
    kilowatts: proc() -> ^UnitPower,
    watts: proc() -> ^UnitPower,
    milliwatts: proc() -> ^UnitPower,
    microwatts: proc() -> ^UnitPower,
    nanowatts: proc() -> ^UnitPower,
    picowatts: proc() -> ^UnitPower,
    femtowatts: proc() -> ^UnitPower,
    horsepower: proc() -> ^UnitPower,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitPower,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitPower,
    alloc: proc() -> ^UnitPower,
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

UnitPower_odin_extend :: proc(cls: Class, vt: ^UnitPower_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.terawatts != nil {
        terawatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).terawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terawatts"), auto_cast terawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigawatts != nil {
        gigawatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).gigawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigawatts"), auto_cast gigawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megawatts != nil {
        megawatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).megawatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megawatts"), auto_cast megawatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilowatts != nil {
        kilowatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).kilowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilowatts"), auto_cast kilowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.watts != nil {
        watts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).watts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("watts"), auto_cast watts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.milliwatts != nil {
        milliwatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).milliwatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("milliwatts"), auto_cast milliwatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microwatts != nil {
        microwatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).microwatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microwatts"), auto_cast microwatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanowatts != nil {
        nanowatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).nanowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanowatts"), auto_cast nanowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.picowatts != nil {
        picowatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).picowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("picowatts"), auto_cast picowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.femtowatts != nil {
        femtowatts :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).femtowatts()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("femtowatts"), auto_cast femtowatts, "@#:") do panic("Failed to register objC method.")
    }
    if vt.horsepower != nil {
        horsepower :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).horsepower()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("horsepower"), auto_cast horsepower, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitPower_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitPower_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitPower {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitPower_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

