package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPointerAccessory
///
@(objc_class="UIPointerAccessory")
PointerAccessory :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PointerAccessory, objc_name="accessoryWithShape", objc_is_class_method=true)
PointerAccessory_accessoryWithShape :: #force_inline proc "c" (shape: ^PointerShape, position: PointerAccessoryPosition) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "accessoryWithShape:position:", shape, position)
}
@(objc_type=PointerAccessory, objc_name="arrowAccessoryWithPosition", objc_is_class_method=true)
PointerAccessory_arrowAccessoryWithPosition :: #force_inline proc "c" (position: PointerAccessoryPosition) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "arrowAccessoryWithPosition:", position)
}
@(objc_type=PointerAccessory, objc_name="init")
PointerAccessory_init :: #force_inline proc "c" (self: ^PointerAccessory) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, self, "init")
}
@(objc_type=PointerAccessory, objc_name="new", objc_is_class_method=true)
PointerAccessory_new :: #force_inline proc "c" () -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "new")
}
@(objc_type=PointerAccessory, objc_name="shape")
PointerAccessory_shape :: #force_inline proc "c" (self: ^PointerAccessory) -> ^PointerShape {
    return msgSend(^PointerShape, self, "shape")
}
@(objc_type=PointerAccessory, objc_name="position")
PointerAccessory_position :: #force_inline proc "c" (self: ^PointerAccessory) -> PointerAccessoryPosition {
    return msgSend(PointerAccessoryPosition, self, "position")
}
@(objc_type=PointerAccessory, objc_name="orientationMatchesAngle")
PointerAccessory_orientationMatchesAngle :: #force_inline proc "c" (self: ^PointerAccessory) -> bool {
    return msgSend(bool, self, "orientationMatchesAngle")
}
@(objc_type=PointerAccessory, objc_name="setOrientationMatchesAngle")
PointerAccessory_setOrientationMatchesAngle :: #force_inline proc "c" (self: ^PointerAccessory, orientationMatchesAngle: bool) {
    msgSend(nil, self, "setOrientationMatchesAngle:", orientationMatchesAngle)
}
@(objc_type=PointerAccessory, objc_name="load", objc_is_class_method=true)
PointerAccessory_load :: #force_inline proc "c" () {
    msgSend(nil, PointerAccessory, "load")
}
@(objc_type=PointerAccessory, objc_name="initialize", objc_is_class_method=true)
PointerAccessory_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerAccessory, "initialize")
}
@(objc_type=PointerAccessory, objc_name="allocWithZone", objc_is_class_method=true)
PointerAccessory_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "allocWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="alloc", objc_is_class_method=true)
PointerAccessory_alloc :: #force_inline proc "c" () -> ^PointerAccessory {
    return msgSend(^PointerAccessory, PointerAccessory, "alloc")
}
@(objc_type=PointerAccessory, objc_name="copyWithZone", objc_is_class_method=true)
PointerAccessory_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerAccessory, "copyWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerAccessory_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerAccessory, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerAccessory, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerAccessory_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerAccessory_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerAccessory, "conformsToProtocol:", protocol)
}
@(objc_type=PointerAccessory, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerAccessory_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerAccessory, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerAccessory_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerAccessory, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerAccessory, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerAccessory_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerAccessory, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerAccessory, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerAccessory_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "resolveClassMethod:", sel)
}
@(objc_type=PointerAccessory, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerAccessory_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerAccessory, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerAccessory, objc_name="hash", objc_is_class_method=true)
PointerAccessory_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerAccessory, "hash")
}
@(objc_type=PointerAccessory, objc_name="superclass", objc_is_class_method=true)
PointerAccessory_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "superclass")
}
@(objc_type=PointerAccessory, objc_name="class", objc_is_class_method=true)
PointerAccessory_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "class")
}
@(objc_type=PointerAccessory, objc_name="description", objc_is_class_method=true)
PointerAccessory_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerAccessory, "description")
}
@(objc_type=PointerAccessory, objc_name="debugDescription", objc_is_class_method=true)
PointerAccessory_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerAccessory, "debugDescription")
}
@(objc_type=PointerAccessory, objc_name="version", objc_is_class_method=true)
PointerAccessory_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerAccessory, "version")
}
@(objc_type=PointerAccessory, objc_name="setVersion", objc_is_class_method=true)
PointerAccessory_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerAccessory, "setVersion:", aVersion)
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerAccessory_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerAccessory, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerAccessory_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerAccessory, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerAccessory, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerAccessory_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerAccessory, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerAccessory, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerAccessory_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerAccessory, "useStoredAccessor")
}
@(objc_type=PointerAccessory, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerAccessory_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerAccessory, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerAccessory, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerAccessory_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerAccessory, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerAccessory, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerAccessory_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerAccessory, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerAccessory, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerAccessory_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerAccessory, "classForKeyedUnarchiver")
}
@(objc_type=PointerAccessory, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerAccessory_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerAccessory_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerAccessory_cancelPreviousPerformRequestsWithTarget_,
}

PointerAccessory_VTable :: struct {
    super: NS.Object_VTable,
    accessoryWithShape: proc(shape: ^PointerShape, position: PointerAccessoryPosition) -> ^PointerAccessory,
    arrowAccessoryWithPosition: proc(position: PointerAccessoryPosition) -> ^PointerAccessory,
    init: proc(self: ^PointerAccessory) -> ^PointerAccessory,
    new: proc() -> ^PointerAccessory,
    shape: proc(self: ^PointerAccessory) -> ^PointerShape,
    position: proc(self: ^PointerAccessory) -> PointerAccessoryPosition,
    orientationMatchesAngle: proc(self: ^PointerAccessory) -> bool,
    setOrientationMatchesAngle: proc(self: ^PointerAccessory, orientationMatchesAngle: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerAccessory,
    alloc: proc() -> ^PointerAccessory,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

PointerAccessory_odin_extend :: proc(cls: Class, vt: ^PointerAccessory_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.accessoryWithShape != nil {
        accessoryWithShape :: proc "c" (self: Class, _: SEL, shape: ^PointerShape, position: PointerAccessoryPosition) -> ^PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).accessoryWithShape( shape, position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessoryWithShape:position:"), auto_cast accessoryWithShape, "@#:@{UIPointerAccessoryPosition=dd}") do panic("Failed to register objC method.")
    }
    if vt.arrowAccessoryWithPosition != nil {
        arrowAccessoryWithPosition :: proc "c" (self: Class, _: SEL, position: PointerAccessoryPosition) -> ^PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).arrowAccessoryWithPosition( position)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("arrowAccessoryWithPosition:"), auto_cast arrowAccessoryWithPosition, "@#:{UIPointerAccessoryPosition=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PointerAccessory, _: SEL) -> ^PointerAccessory {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^PointerAccessory, _: SEL) -> ^PointerShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^PointerAccessory, _: SEL) -> PointerAccessoryPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "{UIPointerAccessoryPosition=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.orientationMatchesAngle != nil {
        orientationMatchesAngle :: proc "c" (self: ^PointerAccessory, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).orientationMatchesAngle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientationMatchesAngle"), auto_cast orientationMatchesAngle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientationMatchesAngle != nil {
        setOrientationMatchesAngle :: proc "c" (self: ^PointerAccessory, _: SEL, orientationMatchesAngle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).setOrientationMatchesAngle(self, orientationMatchesAngle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientationMatchesAngle:"), auto_cast setOrientationMatchesAngle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerAccessory {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerAccessory_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerAccessory_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

