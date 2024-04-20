package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUnitFrequency
///
@(objc_class="NSUnitFrequency")
UnitFrequency :: struct { using _: Dimension, 
    using _: SecureCoding,
}

@(objc_type=UnitFrequency, objc_name="init")
UnitFrequency_init :: proc "c" (self: ^UnitFrequency) -> ^UnitFrequency {
    return msgSend(^UnitFrequency, self, "init")
}


@(objc_type=UnitFrequency, objc_name="terahertz", objc_is_class_method=true)
UnitFrequency_terahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "terahertz")
}
@(objc_type=UnitFrequency, objc_name="gigahertz", objc_is_class_method=true)
UnitFrequency_gigahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "gigahertz")
}
@(objc_type=UnitFrequency, objc_name="megahertz", objc_is_class_method=true)
UnitFrequency_megahertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "megahertz")
}
@(objc_type=UnitFrequency, objc_name="kilohertz", objc_is_class_method=true)
UnitFrequency_kilohertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "kilohertz")
}
@(objc_type=UnitFrequency, objc_name="hertz", objc_is_class_method=true)
UnitFrequency_hertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "hertz")
}
@(objc_type=UnitFrequency, objc_name="millihertz", objc_is_class_method=true)
UnitFrequency_millihertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "millihertz")
}
@(objc_type=UnitFrequency, objc_name="microhertz", objc_is_class_method=true)
UnitFrequency_microhertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "microhertz")
}
@(objc_type=UnitFrequency, objc_name="nanohertz", objc_is_class_method=true)
UnitFrequency_nanohertz :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "nanohertz")
}
@(objc_type=UnitFrequency, objc_name="framesPerSecond", objc_is_class_method=true)
UnitFrequency_framesPerSecond :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "framesPerSecond")
}
@(objc_type=UnitFrequency, objc_name="supportsSecureCoding", objc_is_class_method=true)
UnitFrequency_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "supportsSecureCoding")
}
@(objc_type=UnitFrequency, objc_name="baseUnit", objc_is_class_method=true)
UnitFrequency_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, UnitFrequency, "baseUnit")
}
@(objc_type=UnitFrequency, objc_name="new", objc_is_class_method=true)
UnitFrequency_new :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "new")
}
@(objc_type=UnitFrequency, objc_name="load", objc_is_class_method=true)
UnitFrequency_load :: #force_inline proc "c" () {
    msgSend(nil, UnitFrequency, "load")
}
@(objc_type=UnitFrequency, objc_name="initialize", objc_is_class_method=true)
UnitFrequency_initialize :: #force_inline proc "c" () {
    msgSend(nil, UnitFrequency, "initialize")
}
@(objc_type=UnitFrequency, objc_name="allocWithZone", objc_is_class_method=true)
UnitFrequency_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "allocWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="alloc", objc_is_class_method=true)
UnitFrequency_alloc :: #force_inline proc "c" () -> ^UnitFrequency {
    return msgSend(^UnitFrequency, UnitFrequency, "alloc")
}
@(objc_type=UnitFrequency, objc_name="copyWithZone", objc_is_class_method=true)
UnitFrequency_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFrequency, "copyWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UnitFrequency_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UnitFrequency, "mutableCopyWithZone:", zone)
}
@(objc_type=UnitFrequency, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UnitFrequency_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="conformsToProtocol", objc_is_class_method=true)
UnitFrequency_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UnitFrequency, "conformsToProtocol:", protocol)
}
@(objc_type=UnitFrequency, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UnitFrequency_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UnitFrequency, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UnitFrequency_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UnitFrequency, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UnitFrequency, objc_name="isSubclassOfClass", objc_is_class_method=true)
UnitFrequency_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UnitFrequency, "isSubclassOfClass:", aClass)
}
@(objc_type=UnitFrequency, objc_name="resolveClassMethod", objc_is_class_method=true)
UnitFrequency_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "resolveClassMethod:", sel)
}
@(objc_type=UnitFrequency, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UnitFrequency_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UnitFrequency, "resolveInstanceMethod:", sel)
}
@(objc_type=UnitFrequency, objc_name="hash", objc_is_class_method=true)
UnitFrequency_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UnitFrequency, "hash")
}
@(objc_type=UnitFrequency, objc_name="superclass", objc_is_class_method=true)
UnitFrequency_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "superclass")
}
@(objc_type=UnitFrequency, objc_name="class", objc_is_class_method=true)
UnitFrequency_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "class")
}
@(objc_type=UnitFrequency, objc_name="description", objc_is_class_method=true)
UnitFrequency_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFrequency, "description")
}
@(objc_type=UnitFrequency, objc_name="debugDescription", objc_is_class_method=true)
UnitFrequency_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UnitFrequency, "debugDescription")
}
@(objc_type=UnitFrequency, objc_name="version", objc_is_class_method=true)
UnitFrequency_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UnitFrequency, "version")
}
@(objc_type=UnitFrequency, objc_name="setVersion", objc_is_class_method=true)
UnitFrequency_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UnitFrequency, "setVersion:", aVersion)
}
@(objc_type=UnitFrequency, objc_name="poseAsClass", objc_is_class_method=true)
UnitFrequency_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UnitFrequency, "poseAsClass:", aClass)
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UnitFrequency_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UnitFrequency, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UnitFrequency_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UnitFrequency, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UnitFrequency, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UnitFrequency_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "accessInstanceVariablesDirectly")
}
@(objc_type=UnitFrequency, objc_name="useStoredAccessor", objc_is_class_method=true)
UnitFrequency_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UnitFrequency, "useStoredAccessor")
}
@(objc_type=UnitFrequency, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UnitFrequency_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UnitFrequency, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UnitFrequency, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UnitFrequency_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UnitFrequency, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UnitFrequency, objc_name="setKeys", objc_is_class_method=true)
UnitFrequency_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UnitFrequency, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UnitFrequency, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UnitFrequency_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UnitFrequency, "classFallbacksForKeyedArchiver")
}
@(objc_type=UnitFrequency, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UnitFrequency_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UnitFrequency, "classForKeyedUnarchiver")
}
@(objc_type=UnitFrequency, objc_name="cancelPreviousPerformRequestsWithTarget")
UnitFrequency_cancelPreviousPerformRequestsWithTarget :: proc {
    UnitFrequency_cancelPreviousPerformRequestsWithTarget_selector_object,
    UnitFrequency_cancelPreviousPerformRequestsWithTarget_,
}

UnitFrequency_VTable :: struct {
    super: Dimension_VTable,
    terahertz: proc() -> ^UnitFrequency,
    gigahertz: proc() -> ^UnitFrequency,
    megahertz: proc() -> ^UnitFrequency,
    kilohertz: proc() -> ^UnitFrequency,
    hertz: proc() -> ^UnitFrequency,
    millihertz: proc() -> ^UnitFrequency,
    microhertz: proc() -> ^UnitFrequency,
    nanohertz: proc() -> ^UnitFrequency,
    framesPerSecond: proc() -> ^UnitFrequency,
    supportsSecureCoding: proc() -> bool,
    baseUnit: proc() -> ^Dimension,
    new: proc() -> ^UnitFrequency,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^UnitFrequency,
    alloc: proc() -> ^UnitFrequency,
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

UnitFrequency_odin_extend :: proc(cls: Class, vt: ^UnitFrequency_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Dimension_odin_extend(cls, &vt.super)

    if vt.terahertz != nil {
        terahertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).terahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("terahertz"), auto_cast terahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.gigahertz != nil {
        gigahertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).gigahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("gigahertz"), auto_cast gigahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.megahertz != nil {
        megahertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).megahertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("megahertz"), auto_cast megahertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.kilohertz != nil {
        kilohertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).kilohertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("kilohertz"), auto_cast kilohertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hertz != nil {
        hertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).hertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hertz"), auto_cast hertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.millihertz != nil {
        millihertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).millihertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("millihertz"), auto_cast millihertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.microhertz != nil {
        microhertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).microhertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("microhertz"), auto_cast microhertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.nanohertz != nil {
        nanohertz :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).nanohertz()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("nanohertz"), auto_cast nanohertz, "@#:") do panic("Failed to register objC method.")
    }
    if vt.framesPerSecond != nil {
        framesPerSecond :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).framesPerSecond()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("framesPerSecond"), auto_cast framesPerSecond, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UnitFrequency {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UnitFrequency_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UnitFrequency_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

