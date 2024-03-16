package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDimension
///
@(objc_class="NSDimension")
Dimension :: struct { using _: Unit, 
    using _: SecureCoding,
}

@(objc_type=Dimension, objc_name="init")
Dimension_init :: proc "c" (self: ^Dimension) -> ^Dimension {
    return msgSend(^Dimension, self, "init")
}


@(objc_type=Dimension, objc_name="initWithSymbol")
Dimension_initWithSymbol :: #force_inline proc "c" (self: ^Dimension, symbol: ^String, converter: ^UnitConverter) -> ^Dimension {
    return msgSend(^Dimension, self, "initWithSymbol:converter:", symbol, converter)
}
@(objc_type=Dimension, objc_name="baseUnit", objc_is_class_method=true)
Dimension_baseUnit :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "baseUnit")
}
@(objc_type=Dimension, objc_name="converter")
Dimension_converter :: #force_inline proc "c" (self: ^Dimension) -> ^UnitConverter {
    return msgSend(^UnitConverter, self, "converter")
}
@(objc_type=Dimension, objc_name="supportsSecureCoding", objc_is_class_method=true)
Dimension_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "supportsSecureCoding")
}
@(objc_type=Dimension, objc_name="new", objc_is_class_method=true)
Dimension_new :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "new")
}
@(objc_type=Dimension, objc_name="load", objc_is_class_method=true)
Dimension_load :: #force_inline proc "c" () {
    msgSend(nil, Dimension, "load")
}
@(objc_type=Dimension, objc_name="initialize", objc_is_class_method=true)
Dimension_initialize :: #force_inline proc "c" () {
    msgSend(nil, Dimension, "initialize")
}
@(objc_type=Dimension, objc_name="allocWithZone", objc_is_class_method=true)
Dimension_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Dimension {
    return msgSend(^Dimension, Dimension, "allocWithZone:", zone)
}
@(objc_type=Dimension, objc_name="alloc", objc_is_class_method=true)
Dimension_alloc :: #force_inline proc "c" () -> ^Dimension {
    return msgSend(^Dimension, Dimension, "alloc")
}
@(objc_type=Dimension, objc_name="copyWithZone", objc_is_class_method=true)
Dimension_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dimension, "copyWithZone:", zone)
}
@(objc_type=Dimension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Dimension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dimension, "mutableCopyWithZone:", zone)
}
@(objc_type=Dimension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Dimension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Dimension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="conformsToProtocol", objc_is_class_method=true)
Dimension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Dimension, "conformsToProtocol:", protocol)
}
@(objc_type=Dimension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Dimension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Dimension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Dimension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Dimension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Dimension, objc_name="isSubclassOfClass", objc_is_class_method=true)
Dimension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Dimension, "isSubclassOfClass:", aClass)
}
@(objc_type=Dimension, objc_name="resolveClassMethod", objc_is_class_method=true)
Dimension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dimension, "resolveClassMethod:", sel)
}
@(objc_type=Dimension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Dimension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dimension, "resolveInstanceMethod:", sel)
}
@(objc_type=Dimension, objc_name="hash", objc_is_class_method=true)
Dimension_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Dimension, "hash")
}
@(objc_type=Dimension, objc_name="superclass", objc_is_class_method=true)
Dimension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "superclass")
}
@(objc_type=Dimension, objc_name="class", objc_is_class_method=true)
Dimension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "class")
}
@(objc_type=Dimension, objc_name="description", objc_is_class_method=true)
Dimension_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dimension, "description")
}
@(objc_type=Dimension, objc_name="debugDescription", objc_is_class_method=true)
Dimension_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dimension, "debugDescription")
}
@(objc_type=Dimension, objc_name="version", objc_is_class_method=true)
Dimension_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Dimension, "version")
}
@(objc_type=Dimension, objc_name="setVersion", objc_is_class_method=true)
Dimension_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Dimension, "setVersion:", aVersion)
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Dimension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Dimension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Dimension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Dimension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Dimension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Dimension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "accessInstanceVariablesDirectly")
}
@(objc_type=Dimension, objc_name="useStoredAccessor", objc_is_class_method=true)
Dimension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dimension, "useStoredAccessor")
}
@(objc_type=Dimension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Dimension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Dimension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Dimension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Dimension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Dimension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Dimension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Dimension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Dimension, "classFallbacksForKeyedArchiver")
}
@(objc_type=Dimension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Dimension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dimension, "classForKeyedUnarchiver")
}
@(objc_type=Dimension, objc_name="cancelPreviousPerformRequestsWithTarget")
Dimension_cancelPreviousPerformRequestsWithTarget :: proc {
    Dimension_cancelPreviousPerformRequestsWithTarget_selector_object,
    Dimension_cancelPreviousPerformRequestsWithTarget_,
}

Dimension_VTable :: struct {
    super: Unit_VTable,
    initWithSymbol: proc(self: ^Dimension, symbol: ^String, converter: ^UnitConverter) -> ^Dimension,
    baseUnit: proc() -> ^Dimension,
    converter: proc(self: ^Dimension) -> ^UnitConverter,
    supportsSecureCoding: proc() -> bool,
    new: proc() -> ^Dimension,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^_NSZone) -> ^Dimension,
    alloc: proc() -> ^Dimension,
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

Dimension_odin_extend :: proc(cls: Class, vt: ^Dimension_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSymbol != nil {
        initWithSymbol :: proc "c" (self: ^Dimension, _: SEL, symbol: ^String, converter: ^UnitConverter) -> ^Dimension {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).initWithSymbol(self, symbol, converter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSymbol:converter:"), auto_cast initWithSymbol, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.baseUnit != nil {
        baseUnit :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).baseUnit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("baseUnit"), auto_cast baseUnit, "@#:") do panic("Failed to register objC method.")
    }
    if vt.converter != nil {
        converter :: proc "c" (self: ^Dimension, _: SEL) -> ^UnitConverter {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).converter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("converter"), auto_cast converter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dimension_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dimension_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Dimension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dimension_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

