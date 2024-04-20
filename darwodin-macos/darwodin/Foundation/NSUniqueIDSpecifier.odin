package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUniqueIDSpecifier
///
@(objc_class="NSUniqueIDSpecifier")
UniqueIDSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=UniqueIDSpecifier, objc_name="init")
UniqueIDSpecifier_init :: proc "c" (self: ^UniqueIDSpecifier) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "init")
}


@(objc_type=UniqueIDSpecifier, objc_name="initWithCoder")
UniqueIDSpecifier_initWithCoder :: #force_inline proc "c" (self: ^UniqueIDSpecifier, inCoder: ^Coder) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=UniqueIDSpecifier, objc_name="initWithContainerClassDescription")
UniqueIDSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^UniqueIDSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:uniqueID:", classDesc, container, property, uniqueID)
}
@(objc_type=UniqueIDSpecifier, objc_name="uniqueID")
UniqueIDSpecifier_uniqueID :: #force_inline proc "c" (self: ^UniqueIDSpecifier) -> id {
    return msgSend(id, self, "uniqueID")
}
@(objc_type=UniqueIDSpecifier, objc_name="setUniqueID")
UniqueIDSpecifier_setUniqueID :: #force_inline proc "c" (self: ^UniqueIDSpecifier, uniqueID: id) {
    msgSend(nil, self, "setUniqueID:", uniqueID)
}
@(objc_type=UniqueIDSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
UniqueIDSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, UniqueIDSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=UniqueIDSpecifier, objc_name="load", objc_is_class_method=true)
UniqueIDSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, UniqueIDSpecifier, "load")
}
@(objc_type=UniqueIDSpecifier, objc_name="initialize", objc_is_class_method=true)
UniqueIDSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, UniqueIDSpecifier, "initialize")
}
@(objc_type=UniqueIDSpecifier, objc_name="new", objc_is_class_method=true)
UniqueIDSpecifier_new :: #force_inline proc "c" () -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "new")
}
@(objc_type=UniqueIDSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
UniqueIDSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "allocWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="alloc", objc_is_class_method=true)
UniqueIDSpecifier_alloc :: #force_inline proc "c" () -> ^UniqueIDSpecifier {
    return msgSend(^UniqueIDSpecifier, UniqueIDSpecifier, "alloc")
}
@(objc_type=UniqueIDSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
UniqueIDSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UniqueIDSpecifier, "copyWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UniqueIDSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UniqueIDSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=UniqueIDSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UniqueIDSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
UniqueIDSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=UniqueIDSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UniqueIDSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UniqueIDSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UniqueIDSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UniqueIDSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UniqueIDSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
UniqueIDSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=UniqueIDSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
UniqueIDSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=UniqueIDSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UniqueIDSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=UniqueIDSpecifier, objc_name="hash", objc_is_class_method=true)
UniqueIDSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UniqueIDSpecifier, "hash")
}
@(objc_type=UniqueIDSpecifier, objc_name="superclass", objc_is_class_method=true)
UniqueIDSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "superclass")
}
@(objc_type=UniqueIDSpecifier, objc_name="class", objc_is_class_method=true)
UniqueIDSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "class")
}
@(objc_type=UniqueIDSpecifier, objc_name="description", objc_is_class_method=true)
UniqueIDSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UniqueIDSpecifier, "description")
}
@(objc_type=UniqueIDSpecifier, objc_name="debugDescription", objc_is_class_method=true)
UniqueIDSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UniqueIDSpecifier, "debugDescription")
}
@(objc_type=UniqueIDSpecifier, objc_name="version", objc_is_class_method=true)
UniqueIDSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UniqueIDSpecifier, "version")
}
@(objc_type=UniqueIDSpecifier, objc_name="setVersion", objc_is_class_method=true)
UniqueIDSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UniqueIDSpecifier, "setVersion:", aVersion)
}
@(objc_type=UniqueIDSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
UniqueIDSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UniqueIDSpecifier, "poseAsClass:", aClass)
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UniqueIDSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UniqueIDSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UniqueIDSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UniqueIDSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UniqueIDSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=UniqueIDSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
UniqueIDSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UniqueIDSpecifier, "useStoredAccessor")
}
@(objc_type=UniqueIDSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UniqueIDSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UniqueIDSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UniqueIDSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UniqueIDSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UniqueIDSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UniqueIDSpecifier, objc_name="setKeys", objc_is_class_method=true)
UniqueIDSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UniqueIDSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UniqueIDSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UniqueIDSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UniqueIDSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=UniqueIDSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UniqueIDSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UniqueIDSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=UniqueIDSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    UniqueIDSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

UniqueIDSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    initWithCoder: proc(self: ^UniqueIDSpecifier, inCoder: ^Coder) -> ^UniqueIDSpecifier,
    initWithContainerClassDescription: proc(self: ^UniqueIDSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier,
    uniqueID: proc(self: ^UniqueIDSpecifier) -> id,
    setUniqueID: proc(self: ^UniqueIDSpecifier, uniqueID: id),
    objectSpecifierWithDescriptor: proc(descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UniqueIDSpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^UniqueIDSpecifier,
    alloc: proc() -> ^UniqueIDSpecifier,
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

UniqueIDSpecifier_odin_extend :: proc(cls: Class, vt: ^UniqueIDSpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    ScriptObjectSpecifier_odin_extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, inCoder: ^Coder) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, uniqueID: id) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:uniqueID:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^UniqueIDSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUniqueID != nil {
        setUniqueID :: proc "c" (self: ^UniqueIDSpecifier, _: SEL, uniqueID: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).setUniqueID(self, uniqueID)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUniqueID:"), auto_cast setUniqueID, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UniqueIDSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^UniqueIDSpecifier_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

