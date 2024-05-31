package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAPropertyAnimation
///
@(objc_class="CAPropertyAnimation")
PropertyAnimation :: struct { using _: Animation, }

@(objc_type=PropertyAnimation, objc_name="init")
PropertyAnimation_init :: proc "c" (self: ^PropertyAnimation) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, self, "init")
}


@(objc_type=PropertyAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
PropertyAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "animationWithKeyPath:", path)
}
@(objc_type=PropertyAnimation, objc_name="keyPath")
PropertyAnimation_keyPath :: #force_inline proc "c" (self: ^PropertyAnimation) -> ^NS.String {
    return msgSend(^NS.String, self, "keyPath")
}
@(objc_type=PropertyAnimation, objc_name="setKeyPath")
PropertyAnimation_setKeyPath :: #force_inline proc "c" (self: ^PropertyAnimation, keyPath: ^NS.String) {
    msgSend(nil, self, "setKeyPath:", keyPath)
}
@(objc_type=PropertyAnimation, objc_name="isAdditive")
PropertyAnimation_isAdditive :: #force_inline proc "c" (self: ^PropertyAnimation) -> bool {
    return msgSend(bool, self, "isAdditive")
}
@(objc_type=PropertyAnimation, objc_name="setAdditive")
PropertyAnimation_setAdditive :: #force_inline proc "c" (self: ^PropertyAnimation, additive: bool) {
    msgSend(nil, self, "setAdditive:", additive)
}
@(objc_type=PropertyAnimation, objc_name="isCumulative")
PropertyAnimation_isCumulative :: #force_inline proc "c" (self: ^PropertyAnimation) -> bool {
    return msgSend(bool, self, "isCumulative")
}
@(objc_type=PropertyAnimation, objc_name="setCumulative")
PropertyAnimation_setCumulative :: #force_inline proc "c" (self: ^PropertyAnimation, cumulative: bool) {
    msgSend(nil, self, "setCumulative:", cumulative)
}
@(objc_type=PropertyAnimation, objc_name="valueFunction")
PropertyAnimation_valueFunction :: #force_inline proc "c" (self: ^PropertyAnimation) -> ^ValueFunction {
    return msgSend(^ValueFunction, self, "valueFunction")
}
@(objc_type=PropertyAnimation, objc_name="setValueFunction")
PropertyAnimation_setValueFunction :: #force_inline proc "c" (self: ^PropertyAnimation, valueFunction: ^ValueFunction) {
    msgSend(nil, self, "setValueFunction:", valueFunction)
}
@(objc_type=PropertyAnimation, objc_name="animation", objc_is_class_method=true)
PropertyAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, PropertyAnimation, "animation")
}
@(objc_type=PropertyAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
PropertyAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PropertyAnimation, "defaultValueForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
PropertyAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "supportsSecureCoding")
}
@(objc_type=PropertyAnimation, objc_name="load", objc_is_class_method=true)
PropertyAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, PropertyAnimation, "load")
}
@(objc_type=PropertyAnimation, objc_name="initialize", objc_is_class_method=true)
PropertyAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, PropertyAnimation, "initialize")
}
@(objc_type=PropertyAnimation, objc_name="new", objc_is_class_method=true)
PropertyAnimation_new :: #force_inline proc "c" () -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "new")
}
@(objc_type=PropertyAnimation, objc_name="allocWithZone", objc_is_class_method=true)
PropertyAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "allocWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="alloc", objc_is_class_method=true)
PropertyAnimation_alloc :: #force_inline proc "c" () -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, PropertyAnimation, "alloc")
}
@(objc_type=PropertyAnimation, objc_name="copyWithZone", objc_is_class_method=true)
PropertyAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyAnimation, "copyWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PropertyAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PropertyAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=PropertyAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PropertyAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
PropertyAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PropertyAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=PropertyAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PropertyAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PropertyAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PropertyAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PropertyAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PropertyAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
PropertyAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PropertyAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=PropertyAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
PropertyAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "resolveClassMethod:", sel)
}
@(objc_type=PropertyAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PropertyAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PropertyAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=PropertyAnimation, objc_name="hash", objc_is_class_method=true)
PropertyAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PropertyAnimation, "hash")
}
@(objc_type=PropertyAnimation, objc_name="superclass", objc_is_class_method=true)
PropertyAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "superclass")
}
@(objc_type=PropertyAnimation, objc_name="class", objc_is_class_method=true)
PropertyAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "class")
}
@(objc_type=PropertyAnimation, objc_name="description", objc_is_class_method=true)
PropertyAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyAnimation, "description")
}
@(objc_type=PropertyAnimation, objc_name="debugDescription", objc_is_class_method=true)
PropertyAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PropertyAnimation, "debugDescription")
}
@(objc_type=PropertyAnimation, objc_name="version", objc_is_class_method=true)
PropertyAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PropertyAnimation, "version")
}
@(objc_type=PropertyAnimation, objc_name="setVersion", objc_is_class_method=true)
PropertyAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PropertyAnimation, "setVersion:", aVersion)
}
@(objc_type=PropertyAnimation, objc_name="poseAsClass", objc_is_class_method=true)
PropertyAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PropertyAnimation, "poseAsClass:", aClass)
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PropertyAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PropertyAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PropertyAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PropertyAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PropertyAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PropertyAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=PropertyAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
PropertyAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PropertyAnimation, "useStoredAccessor")
}
@(objc_type=PropertyAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PropertyAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PropertyAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PropertyAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PropertyAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PropertyAnimation, objc_name="setKeys", objc_is_class_method=true)
PropertyAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PropertyAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PropertyAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PropertyAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PropertyAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=PropertyAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PropertyAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PropertyAnimation, "classForKeyedUnarchiver")
}
@(objc_type=PropertyAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
PropertyAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    PropertyAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    PropertyAnimation_cancelPreviousPerformRequestsWithTarget_,
}

PropertyAnimation_VTable :: struct {
    super: Animation_VTable,
    animationWithKeyPath: proc(path: ^NS.String) -> ^PropertyAnimation,
    keyPath: proc(self: ^PropertyAnimation) -> ^NS.String,
    setKeyPath: proc(self: ^PropertyAnimation, keyPath: ^NS.String),
    isAdditive: proc(self: ^PropertyAnimation) -> bool,
    setAdditive: proc(self: ^PropertyAnimation, additive: bool),
    isCumulative: proc(self: ^PropertyAnimation) -> bool,
    setCumulative: proc(self: ^PropertyAnimation, cumulative: bool),
    valueFunction: proc(self: ^PropertyAnimation) -> ^ValueFunction,
    setValueFunction: proc(self: ^PropertyAnimation, valueFunction: ^ValueFunction),
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PropertyAnimation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PropertyAnimation,
    alloc: proc() -> ^PropertyAnimation,
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
}

PropertyAnimation_odin_extend :: proc(cls: Class, vt: ^PropertyAnimation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Animation_odin_extend(cls, &vt.super)

    if vt.animationWithKeyPath != nil {
        animationWithKeyPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).animationWithKeyPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationWithKeyPath:"), auto_cast animationWithKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.keyPath != nil {
        keyPath :: proc "c" (self: ^PropertyAnimation, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).keyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyPath"), auto_cast keyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setKeyPath != nil {
        setKeyPath :: proc "c" (self: ^PropertyAnimation, _: SEL, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setKeyPath:"), auto_cast setKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAdditive != nil {
        isAdditive :: proc "c" (self: ^PropertyAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).isAdditive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAdditive"), auto_cast isAdditive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAdditive != nil {
        setAdditive :: proc "c" (self: ^PropertyAnimation, _: SEL, additive: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setAdditive(self, additive)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAdditive:"), auto_cast setAdditive, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isCumulative != nil {
        isCumulative :: proc "c" (self: ^PropertyAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).isCumulative(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCumulative"), auto_cast isCumulative, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCumulative != nil {
        setCumulative :: proc "c" (self: ^PropertyAnimation, _: SEL, cumulative: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setCumulative(self, cumulative)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCumulative:"), auto_cast setCumulative, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.valueFunction != nil {
        valueFunction :: proc "c" (self: ^PropertyAnimation, _: SEL) -> ^ValueFunction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).valueFunction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueFunction"), auto_cast valueFunction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setValueFunction != nil {
        setValueFunction :: proc "c" (self: ^PropertyAnimation, _: SEL, valueFunction: ^ValueFunction) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setValueFunction(self, valueFunction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValueFunction:"), auto_cast setValueFunction, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PropertyAnimation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

