package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTouch
///
@(objc_class="NSTouch")
Touch :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=Touch, objc_name="init")
Touch_init :: proc "c" (self: ^Touch) -> ^Touch {
    return msgSend(^Touch, self, "init")
}


@(objc_type=Touch, objc_name="identity")
Touch_identity :: #force_inline proc "c" (self: ^Touch) -> ^id {
    return msgSend(^id, self, "identity")
}
@(objc_type=Touch, objc_name="phase")
Touch_phase :: #force_inline proc "c" (self: ^Touch) -> TouchPhase {
    return msgSend(TouchPhase, self, "phase")
}
@(objc_type=Touch, objc_name="normalizedPosition")
Touch_normalizedPosition :: #force_inline proc "c" (self: ^Touch) -> CG.Point {
    return msgSend(CG.Point, self, "normalizedPosition")
}
@(objc_type=Touch, objc_name="isResting")
Touch_isResting :: #force_inline proc "c" (self: ^Touch) -> bool {
    return msgSend(bool, self, "isResting")
}
@(objc_type=Touch, objc_name="device")
Touch_device :: #force_inline proc "c" (self: ^Touch) -> id {
    return msgSend(id, self, "device")
}
@(objc_type=Touch, objc_name="deviceSize")
Touch_deviceSize :: #force_inline proc "c" (self: ^Touch) -> NS.Size {
    return msgSend(NS.Size, self, "deviceSize")
}
@(objc_type=Touch, objc_name="locationInView")
Touch_locationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=Touch, objc_name="previousLocationInView")
Touch_previousLocationInView :: #force_inline proc "c" (self: ^Touch, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "previousLocationInView:", view)
}
@(objc_type=Touch, objc_name="type")
Touch_type :: #force_inline proc "c" (self: ^Touch) -> TouchType {
    return msgSend(TouchType, self, "type")
}
@(objc_type=Touch, objc_name="load", objc_is_class_method=true)
Touch_load :: #force_inline proc "c" () {
    msgSend(nil, Touch, "load")
}
@(objc_type=Touch, objc_name="initialize", objc_is_class_method=true)
Touch_initialize :: #force_inline proc "c" () {
    msgSend(nil, Touch, "initialize")
}
@(objc_type=Touch, objc_name="new", objc_is_class_method=true)
Touch_new :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "new")
}
@(objc_type=Touch, objc_name="allocWithZone", objc_is_class_method=true)
Touch_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Touch {
    return msgSend(^Touch, Touch, "allocWithZone:", zone)
}
@(objc_type=Touch, objc_name="alloc", objc_is_class_method=true)
Touch_alloc :: #force_inline proc "c" () -> ^Touch {
    return msgSend(^Touch, Touch, "alloc")
}
@(objc_type=Touch, objc_name="copyWithZone", objc_is_class_method=true)
Touch_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "copyWithZone:", zone)
}
@(objc_type=Touch, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Touch_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Touch, "mutableCopyWithZone:", zone)
}
@(objc_type=Touch, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Touch_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Touch, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Touch, objc_name="conformsToProtocol", objc_is_class_method=true)
Touch_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Touch, "conformsToProtocol:", protocol)
}
@(objc_type=Touch, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Touch_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Touch, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Touch_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Touch, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Touch, objc_name="isSubclassOfClass", objc_is_class_method=true)
Touch_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Touch, "isSubclassOfClass:", aClass)
}
@(objc_type=Touch, objc_name="resolveClassMethod", objc_is_class_method=true)
Touch_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveClassMethod:", sel)
}
@(objc_type=Touch, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Touch_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Touch, "resolveInstanceMethod:", sel)
}
@(objc_type=Touch, objc_name="hash", objc_is_class_method=true)
Touch_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Touch, "hash")
}
@(objc_type=Touch, objc_name="superclass", objc_is_class_method=true)
Touch_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "superclass")
}
@(objc_type=Touch, objc_name="class", objc_is_class_method=true)
Touch_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "class")
}
@(objc_type=Touch, objc_name="description", objc_is_class_method=true)
Touch_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "description")
}
@(objc_type=Touch, objc_name="debugDescription", objc_is_class_method=true)
Touch_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Touch, "debugDescription")
}
@(objc_type=Touch, objc_name="version", objc_is_class_method=true)
Touch_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Touch, "version")
}
@(objc_type=Touch, objc_name="setVersion", objc_is_class_method=true)
Touch_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Touch, "setVersion:", aVersion)
}
@(objc_type=Touch, objc_name="poseAsClass", objc_is_class_method=true)
Touch_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Touch, "poseAsClass:", aClass)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Touch_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Touch, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Touch, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Touch_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "accessInstanceVariablesDirectly")
}
@(objc_type=Touch, objc_name="useStoredAccessor", objc_is_class_method=true)
Touch_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Touch, "useStoredAccessor")
}
@(objc_type=Touch, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Touch_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Touch, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Touch, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Touch_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Touch, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Touch, objc_name="setKeys", objc_is_class_method=true)
Touch_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Touch, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Touch, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Touch_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Touch, "classFallbacksForKeyedArchiver")
}
@(objc_type=Touch, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Touch_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Touch, "classForKeyedUnarchiver")
}
@(objc_type=Touch, objc_name="exposeBinding", objc_is_class_method=true)
Touch_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Touch, "exposeBinding:", binding)
}
@(objc_type=Touch, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Touch_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Touch, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Touch, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Touch_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Touch, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Touch, objc_name="cancelPreviousPerformRequestsWithTarget")
Touch_cancelPreviousPerformRequestsWithTarget :: proc {
    Touch_cancelPreviousPerformRequestsWithTarget_selector_object,
    Touch_cancelPreviousPerformRequestsWithTarget_,
}

Touch_VTable :: struct {
    super: NS.Object_VTable,
    identity: proc(self: ^Touch) -> ^id,
    phase: proc(self: ^Touch) -> TouchPhase,
    normalizedPosition: proc(self: ^Touch) -> CG.Point,
    isResting: proc(self: ^Touch) -> bool,
    device: proc(self: ^Touch) -> id,
    deviceSize: proc(self: ^Touch) -> NS.Size,
    locationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    previousLocationInView: proc(self: ^Touch, view: ^View) -> CG.Point,
    type: proc(self: ^Touch) -> TouchType,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Touch,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Touch,
    alloc: proc() -> ^Touch,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Touch_odin_extend :: proc(cls: Class, vt: ^Touch_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.identity != nil {
        identity :: proc "c" (self: ^Touch, _: SEL) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).identity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identity"), auto_cast identity, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^Touch, _: SEL) -> TouchPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.normalizedPosition != nil {
        normalizedPosition :: proc "c" (self: ^Touch, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).normalizedPosition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("normalizedPosition"), auto_cast normalizedPosition, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isResting != nil {
        isResting :: proc "c" (self: ^Touch, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).isResting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResting"), auto_cast isResting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.device != nil {
        device :: proc "c" (self: ^Touch, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).device(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("device"), auto_cast device, "@@:") do panic("Failed to register objC method.")
    }
    if vt.deviceSize != nil {
        deviceSize :: proc "c" (self: ^Touch, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).deviceSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceSize"), auto_cast deviceSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.previousLocationInView != nil {
        previousLocationInView :: proc "c" (self: ^Touch, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).previousLocationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previousLocationInView:"), auto_cast previousLocationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Touch, _: SEL) -> TouchType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Touch {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Touch_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Touch_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

