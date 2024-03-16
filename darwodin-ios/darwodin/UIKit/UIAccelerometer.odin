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
/// UIAccelerometer
///
@(objc_class="UIAccelerometer")
Accelerometer :: struct { using _: NS.Object, }

@(objc_type=Accelerometer, objc_name="init")
Accelerometer_init :: proc "c" (self: ^Accelerometer) -> ^Accelerometer {
    return msgSend(^Accelerometer, self, "init")
}


@(objc_type=Accelerometer, objc_name="sharedAccelerometer", objc_is_class_method=true)
Accelerometer_sharedAccelerometer :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "sharedAccelerometer")
}
@(objc_type=Accelerometer, objc_name="updateInterval")
Accelerometer_updateInterval :: #force_inline proc "c" (self: ^Accelerometer) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "updateInterval")
}
@(objc_type=Accelerometer, objc_name="setUpdateInterval")
Accelerometer_setUpdateInterval :: #force_inline proc "c" (self: ^Accelerometer, updateInterval: NS.TimeInterval) {
    msgSend(nil, self, "setUpdateInterval:", updateInterval)
}
@(objc_type=Accelerometer, objc_name="delegate")
Accelerometer_delegate :: #force_inline proc "c" (self: ^Accelerometer) -> ^AccelerometerDelegate {
    return msgSend(^AccelerometerDelegate, self, "delegate")
}
@(objc_type=Accelerometer, objc_name="setDelegate")
Accelerometer_setDelegate :: #force_inline proc "c" (self: ^Accelerometer, delegate: ^AccelerometerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Accelerometer, objc_name="load", objc_is_class_method=true)
Accelerometer_load :: #force_inline proc "c" () {
    msgSend(nil, Accelerometer, "load")
}
@(objc_type=Accelerometer, objc_name="initialize", objc_is_class_method=true)
Accelerometer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Accelerometer, "initialize")
}
@(objc_type=Accelerometer, objc_name="new", objc_is_class_method=true)
Accelerometer_new :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "new")
}
@(objc_type=Accelerometer, objc_name="allocWithZone", objc_is_class_method=true)
Accelerometer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "allocWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="alloc", objc_is_class_method=true)
Accelerometer_alloc :: #force_inline proc "c" () -> ^Accelerometer {
    return msgSend(^Accelerometer, Accelerometer, "alloc")
}
@(objc_type=Accelerometer, objc_name="copyWithZone", objc_is_class_method=true)
Accelerometer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Accelerometer, "copyWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Accelerometer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Accelerometer, "mutableCopyWithZone:", zone)
}
@(objc_type=Accelerometer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Accelerometer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Accelerometer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="conformsToProtocol", objc_is_class_method=true)
Accelerometer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Accelerometer, "conformsToProtocol:", protocol)
}
@(objc_type=Accelerometer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Accelerometer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Accelerometer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Accelerometer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Accelerometer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Accelerometer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Accelerometer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Accelerometer, "isSubclassOfClass:", aClass)
}
@(objc_type=Accelerometer, objc_name="resolveClassMethod", objc_is_class_method=true)
Accelerometer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Accelerometer, "resolveClassMethod:", sel)
}
@(objc_type=Accelerometer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Accelerometer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Accelerometer, "resolveInstanceMethod:", sel)
}
@(objc_type=Accelerometer, objc_name="hash", objc_is_class_method=true)
Accelerometer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Accelerometer, "hash")
}
@(objc_type=Accelerometer, objc_name="superclass", objc_is_class_method=true)
Accelerometer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "superclass")
}
@(objc_type=Accelerometer, objc_name="class", objc_is_class_method=true)
Accelerometer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "class")
}
@(objc_type=Accelerometer, objc_name="description", objc_is_class_method=true)
Accelerometer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Accelerometer, "description")
}
@(objc_type=Accelerometer, objc_name="debugDescription", objc_is_class_method=true)
Accelerometer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Accelerometer, "debugDescription")
}
@(objc_type=Accelerometer, objc_name="version", objc_is_class_method=true)
Accelerometer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Accelerometer, "version")
}
@(objc_type=Accelerometer, objc_name="setVersion", objc_is_class_method=true)
Accelerometer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Accelerometer, "setVersion:", aVersion)
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Accelerometer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Accelerometer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Accelerometer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Accelerometer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Accelerometer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Accelerometer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Accelerometer, "accessInstanceVariablesDirectly")
}
@(objc_type=Accelerometer, objc_name="useStoredAccessor", objc_is_class_method=true)
Accelerometer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Accelerometer, "useStoredAccessor")
}
@(objc_type=Accelerometer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Accelerometer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Accelerometer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Accelerometer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Accelerometer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Accelerometer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Accelerometer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Accelerometer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Accelerometer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Accelerometer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Accelerometer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Accelerometer, "classForKeyedUnarchiver")
}
@(objc_type=Accelerometer, objc_name="cancelPreviousPerformRequestsWithTarget")
Accelerometer_cancelPreviousPerformRequestsWithTarget :: proc {
    Accelerometer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Accelerometer_cancelPreviousPerformRequestsWithTarget_,
}

Accelerometer_VTable :: struct {
    super: NS.Object_VTable,
    sharedAccelerometer: proc() -> ^Accelerometer,
    updateInterval: proc(self: ^Accelerometer) -> NS.TimeInterval,
    setUpdateInterval: proc(self: ^Accelerometer, updateInterval: NS.TimeInterval),
    delegate: proc(self: ^Accelerometer) -> ^AccelerometerDelegate,
    setDelegate: proc(self: ^Accelerometer, delegate: ^AccelerometerDelegate),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Accelerometer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Accelerometer,
    alloc: proc() -> ^Accelerometer,
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
}

Accelerometer_odin_extend :: proc(cls: Class, vt: ^Accelerometer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharedAccelerometer != nil {
        sharedAccelerometer :: proc "c" (self: Class, _: SEL) -> ^Accelerometer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).sharedAccelerometer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedAccelerometer"), auto_cast sharedAccelerometer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.updateInterval != nil {
        updateInterval :: proc "c" (self: ^Accelerometer, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).updateInterval(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateInterval"), auto_cast updateInterval, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setUpdateInterval != nil {
        setUpdateInterval :: proc "c" (self: ^Accelerometer, _: SEL, updateInterval: NS.TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accelerometer_VTable)vt_ctx.super_vt).setUpdateInterval(self, updateInterval)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUpdateInterval:"), auto_cast setUpdateInterval, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Accelerometer, _: SEL) -> ^AccelerometerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Accelerometer, _: SEL, delegate: ^AccelerometerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accelerometer_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accelerometer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Accelerometer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Accelerometer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Accelerometer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Accelerometer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Accelerometer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

