package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSRelativeSpecifier
///
@(objc_class="NSRelativeSpecifier")
RelativeSpecifier :: struct { using _: ScriptObjectSpecifier, }

@(objc_type=RelativeSpecifier, objc_name="init")
RelativeSpecifier_init :: proc "c" (self: ^RelativeSpecifier) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "init")
}


@(objc_type=RelativeSpecifier, objc_name="initWithCoder")
RelativeSpecifier_initWithCoder :: #force_inline proc "c" (self: ^RelativeSpecifier, inCoder: ^Coder) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "initWithCoder:", inCoder)
}
@(objc_type=RelativeSpecifier, objc_name="initWithContainerClassDescription")
RelativeSpecifier_initWithContainerClassDescription :: #force_inline proc "c" (self: ^RelativeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, relPos: RelativePosition, baseSpecifier: ^ScriptObjectSpecifier) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, self, "initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:", classDesc, container, property, relPos, baseSpecifier)
}
@(objc_type=RelativeSpecifier, objc_name="relativePosition")
RelativeSpecifier_relativePosition :: #force_inline proc "c" (self: ^RelativeSpecifier) -> RelativePosition {
    return msgSend(RelativePosition, self, "relativePosition")
}
@(objc_type=RelativeSpecifier, objc_name="setRelativePosition")
RelativeSpecifier_setRelativePosition :: #force_inline proc "c" (self: ^RelativeSpecifier, relativePosition: RelativePosition) {
    msgSend(nil, self, "setRelativePosition:", relativePosition)
}
@(objc_type=RelativeSpecifier, objc_name="baseSpecifier")
RelativeSpecifier_baseSpecifier :: #force_inline proc "c" (self: ^RelativeSpecifier) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "baseSpecifier")
}
@(objc_type=RelativeSpecifier, objc_name="setBaseSpecifier")
RelativeSpecifier_setBaseSpecifier :: #force_inline proc "c" (self: ^RelativeSpecifier, baseSpecifier: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setBaseSpecifier:", baseSpecifier)
}
@(objc_type=RelativeSpecifier, objc_name="objectSpecifierWithDescriptor", objc_is_class_method=true)
RelativeSpecifier_objectSpecifierWithDescriptor :: #force_inline proc "c" (descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, RelativeSpecifier, "objectSpecifierWithDescriptor:", descriptor)
}
@(objc_type=RelativeSpecifier, objc_name="load", objc_is_class_method=true)
RelativeSpecifier_load :: #force_inline proc "c" () {
    msgSend(nil, RelativeSpecifier, "load")
}
@(objc_type=RelativeSpecifier, objc_name="initialize", objc_is_class_method=true)
RelativeSpecifier_initialize :: #force_inline proc "c" () {
    msgSend(nil, RelativeSpecifier, "initialize")
}
@(objc_type=RelativeSpecifier, objc_name="new", objc_is_class_method=true)
RelativeSpecifier_new :: #force_inline proc "c" () -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "new")
}
@(objc_type=RelativeSpecifier, objc_name="allocWithZone", objc_is_class_method=true)
RelativeSpecifier_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "allocWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="alloc", objc_is_class_method=true)
RelativeSpecifier_alloc :: #force_inline proc "c" () -> ^RelativeSpecifier {
    return msgSend(^RelativeSpecifier, RelativeSpecifier, "alloc")
}
@(objc_type=RelativeSpecifier, objc_name="copyWithZone", objc_is_class_method=true)
RelativeSpecifier_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeSpecifier, "copyWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RelativeSpecifier_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, RelativeSpecifier, "mutableCopyWithZone:", zone)
}
@(objc_type=RelativeSpecifier, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RelativeSpecifier_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="conformsToProtocol", objc_is_class_method=true)
RelativeSpecifier_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RelativeSpecifier, "conformsToProtocol:", protocol)
}
@(objc_type=RelativeSpecifier, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RelativeSpecifier_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RelativeSpecifier, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RelativeSpecifier_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, RelativeSpecifier, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RelativeSpecifier, objc_name="isSubclassOfClass", objc_is_class_method=true)
RelativeSpecifier_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RelativeSpecifier, "isSubclassOfClass:", aClass)
}
@(objc_type=RelativeSpecifier, objc_name="resolveClassMethod", objc_is_class_method=true)
RelativeSpecifier_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "resolveClassMethod:", sel)
}
@(objc_type=RelativeSpecifier, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RelativeSpecifier_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RelativeSpecifier, "resolveInstanceMethod:", sel)
}
@(objc_type=RelativeSpecifier, objc_name="hash", objc_is_class_method=true)
RelativeSpecifier_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, RelativeSpecifier, "hash")
}
@(objc_type=RelativeSpecifier, objc_name="superclass", objc_is_class_method=true)
RelativeSpecifier_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "superclass")
}
@(objc_type=RelativeSpecifier, objc_name="class", objc_is_class_method=true)
RelativeSpecifier_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "class")
}
@(objc_type=RelativeSpecifier, objc_name="description", objc_is_class_method=true)
RelativeSpecifier_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeSpecifier, "description")
}
@(objc_type=RelativeSpecifier, objc_name="debugDescription", objc_is_class_method=true)
RelativeSpecifier_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, RelativeSpecifier, "debugDescription")
}
@(objc_type=RelativeSpecifier, objc_name="version", objc_is_class_method=true)
RelativeSpecifier_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, RelativeSpecifier, "version")
}
@(objc_type=RelativeSpecifier, objc_name="setVersion", objc_is_class_method=true)
RelativeSpecifier_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, RelativeSpecifier, "setVersion:", aVersion)
}
@(objc_type=RelativeSpecifier, objc_name="poseAsClass", objc_is_class_method=true)
RelativeSpecifier_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RelativeSpecifier, "poseAsClass:", aClass)
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RelativeSpecifier, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RelativeSpecifier, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RelativeSpecifier, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RelativeSpecifier_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeSpecifier, "accessInstanceVariablesDirectly")
}
@(objc_type=RelativeSpecifier, objc_name="useStoredAccessor", objc_is_class_method=true)
RelativeSpecifier_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RelativeSpecifier, "useStoredAccessor")
}
@(objc_type=RelativeSpecifier, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RelativeSpecifier_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, RelativeSpecifier, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RelativeSpecifier, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RelativeSpecifier_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, RelativeSpecifier, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RelativeSpecifier, objc_name="setKeys", objc_is_class_method=true)
RelativeSpecifier_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, RelativeSpecifier, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RelativeSpecifier, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RelativeSpecifier_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, RelativeSpecifier, "classFallbacksForKeyedArchiver")
}
@(objc_type=RelativeSpecifier, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RelativeSpecifier_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RelativeSpecifier, "classForKeyedUnarchiver")
}
@(objc_type=RelativeSpecifier, objc_name="cancelPreviousPerformRequestsWithTarget")
RelativeSpecifier_cancelPreviousPerformRequestsWithTarget :: proc {
    RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_selector_object,
    RelativeSpecifier_cancelPreviousPerformRequestsWithTarget_,
}

RelativeSpecifier_VTable :: struct {
    super: ScriptObjectSpecifier_VTable,
    initWithCoder: proc(self: ^RelativeSpecifier, inCoder: ^Coder) -> ^RelativeSpecifier,
    initWithContainerClassDescription: proc(self: ^RelativeSpecifier, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, relPos: RelativePosition, baseSpecifier: ^ScriptObjectSpecifier) -> ^RelativeSpecifier,
    relativePosition: proc(self: ^RelativeSpecifier) -> RelativePosition,
    setRelativePosition: proc(self: ^RelativeSpecifier, relativePosition: RelativePosition),
    baseSpecifier: proc(self: ^RelativeSpecifier) -> ^ScriptObjectSpecifier,
    setBaseSpecifier: proc(self: ^RelativeSpecifier, baseSpecifier: ^ScriptObjectSpecifier),
    objectSpecifierWithDescriptor: proc(descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^RelativeSpecifier,
    allocWithZone: proc(zone: ^_NSZone) -> ^RelativeSpecifier,
    alloc: proc() -> ^RelativeSpecifier,
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

RelativeSpecifier_odin_extend :: proc(cls: Class, vt: ^RelativeSpecifier_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^RelativeSpecifier, _: SEL, inCoder: ^Coder) -> ^RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^RelativeSpecifier, _: SEL, classDesc: ^ScriptClassDescription, container: ^ScriptObjectSpecifier, property: ^String, relPos: RelativePosition, baseSpecifier: ^ScriptObjectSpecifier) -> ^RelativeSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, relPos, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:"), auto_cast initWithContainerClassDescription, "@@:@@@L@") do panic("Failed to register objC method.")
    }
    if vt.relativePosition != nil {
        relativePosition :: proc "c" (self: ^RelativeSpecifier, _: SEL) -> RelativePosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).relativePosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativePosition"), auto_cast relativePosition, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setRelativePosition != nil {
        setRelativePosition :: proc "c" (self: ^RelativeSpecifier, _: SEL, relativePosition: RelativePosition) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).setRelativePosition(self, relativePosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRelativePosition:"), auto_cast setRelativePosition, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.baseSpecifier != nil {
        baseSpecifier :: proc "c" (self: ^RelativeSpecifier, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).baseSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("baseSpecifier"), auto_cast baseSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBaseSpecifier != nil {
        setBaseSpecifier :: proc "c" (self: ^RelativeSpecifier, _: SEL, baseSpecifier: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).setBaseSpecifier(self, baseSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBaseSpecifier:"), auto_cast setBaseSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifierWithDescriptor != nil {
        objectSpecifierWithDescriptor :: proc "c" (self: Class, _: SEL, descriptor: ^AppleEventDescriptor) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).objectSpecifierWithDescriptor( descriptor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("objectSpecifierWithDescriptor:"), auto_cast objectSpecifierWithDescriptor, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^RelativeSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^RelativeSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^RelativeSpecifier {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RelativeSpecifier_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

