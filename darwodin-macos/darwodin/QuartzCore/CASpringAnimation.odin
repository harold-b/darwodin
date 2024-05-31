package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CASpringAnimation
///
@(objc_class="CASpringAnimation")
SpringAnimation :: struct { using _: BasicAnimation, }

@(objc_type=SpringAnimation, objc_name="init")
SpringAnimation_init :: proc "c" (self: ^SpringAnimation) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, self, "init")
}


@(objc_type=SpringAnimation, objc_name="initWithPerceptualDuration")
SpringAnimation_initWithPerceptualDuration :: #force_inline proc "c" (self: ^SpringAnimation, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, self, "initWithPerceptualDuration:bounce:", perceptualDuration, bounce)
}
@(objc_type=SpringAnimation, objc_name="mass")
SpringAnimation_mass :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "mass")
}
@(objc_type=SpringAnimation, objc_name="setMass")
SpringAnimation_setMass :: #force_inline proc "c" (self: ^SpringAnimation, mass: CG.Float) {
    msgSend(nil, self, "setMass:", mass)
}
@(objc_type=SpringAnimation, objc_name="stiffness")
SpringAnimation_stiffness :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "stiffness")
}
@(objc_type=SpringAnimation, objc_name="setStiffness")
SpringAnimation_setStiffness :: #force_inline proc "c" (self: ^SpringAnimation, stiffness: CG.Float) {
    msgSend(nil, self, "setStiffness:", stiffness)
}
@(objc_type=SpringAnimation, objc_name="damping")
SpringAnimation_damping :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "damping")
}
@(objc_type=SpringAnimation, objc_name="setDamping")
SpringAnimation_setDamping :: #force_inline proc "c" (self: ^SpringAnimation, damping: CG.Float) {
    msgSend(nil, self, "setDamping:", damping)
}
@(objc_type=SpringAnimation, objc_name="initialVelocity")
SpringAnimation_initialVelocity :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "initialVelocity")
}
@(objc_type=SpringAnimation, objc_name="setInitialVelocity")
SpringAnimation_setInitialVelocity :: #force_inline proc "c" (self: ^SpringAnimation, initialVelocity: CG.Float) {
    msgSend(nil, self, "setInitialVelocity:", initialVelocity)
}
@(objc_type=SpringAnimation, objc_name="allowsOverdamping")
SpringAnimation_allowsOverdamping :: #force_inline proc "c" (self: ^SpringAnimation) -> bool {
    return msgSend(bool, self, "allowsOverdamping")
}
@(objc_type=SpringAnimation, objc_name="setAllowsOverdamping")
SpringAnimation_setAllowsOverdamping :: #force_inline proc "c" (self: ^SpringAnimation, allowsOverdamping: bool) {
    msgSend(nil, self, "setAllowsOverdamping:", allowsOverdamping)
}
@(objc_type=SpringAnimation, objc_name="settlingDuration")
SpringAnimation_settlingDuration :: #force_inline proc "c" (self: ^SpringAnimation) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "settlingDuration")
}
@(objc_type=SpringAnimation, objc_name="perceptualDuration")
SpringAnimation_perceptualDuration :: #force_inline proc "c" (self: ^SpringAnimation) -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, self, "perceptualDuration")
}
@(objc_type=SpringAnimation, objc_name="bounce")
SpringAnimation_bounce :: #force_inline proc "c" (self: ^SpringAnimation) -> CG.Float {
    return msgSend(CG.Float, self, "bounce")
}
@(objc_type=SpringAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
SpringAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, SpringAnimation, "animationWithKeyPath:", path)
}
@(objc_type=SpringAnimation, objc_name="animation", objc_is_class_method=true)
SpringAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, SpringAnimation, "animation")
}
@(objc_type=SpringAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
SpringAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SpringAnimation, "defaultValueForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
SpringAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "supportsSecureCoding")
}
@(objc_type=SpringAnimation, objc_name="load", objc_is_class_method=true)
SpringAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, SpringAnimation, "load")
}
@(objc_type=SpringAnimation, objc_name="initialize", objc_is_class_method=true)
SpringAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpringAnimation, "initialize")
}
@(objc_type=SpringAnimation, objc_name="new", objc_is_class_method=true)
SpringAnimation_new :: #force_inline proc "c" () -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "new")
}
@(objc_type=SpringAnimation, objc_name="allocWithZone", objc_is_class_method=true)
SpringAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "allocWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="alloc", objc_is_class_method=true)
SpringAnimation_alloc :: #force_inline proc "c" () -> ^SpringAnimation {
    return msgSend(^SpringAnimation, SpringAnimation, "alloc")
}
@(objc_type=SpringAnimation, objc_name="copyWithZone", objc_is_class_method=true)
SpringAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringAnimation, "copyWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpringAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpringAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=SpringAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpringAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
SpringAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpringAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=SpringAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpringAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpringAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpringAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpringAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpringAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpringAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpringAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=SpringAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
SpringAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "resolveClassMethod:", sel)
}
@(objc_type=SpringAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpringAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpringAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=SpringAnimation, objc_name="hash", objc_is_class_method=true)
SpringAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpringAnimation, "hash")
}
@(objc_type=SpringAnimation, objc_name="superclass", objc_is_class_method=true)
SpringAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "superclass")
}
@(objc_type=SpringAnimation, objc_name="class", objc_is_class_method=true)
SpringAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "class")
}
@(objc_type=SpringAnimation, objc_name="description", objc_is_class_method=true)
SpringAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringAnimation, "description")
}
@(objc_type=SpringAnimation, objc_name="debugDescription", objc_is_class_method=true)
SpringAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpringAnimation, "debugDescription")
}
@(objc_type=SpringAnimation, objc_name="version", objc_is_class_method=true)
SpringAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpringAnimation, "version")
}
@(objc_type=SpringAnimation, objc_name="setVersion", objc_is_class_method=true)
SpringAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpringAnimation, "setVersion:", aVersion)
}
@(objc_type=SpringAnimation, objc_name="poseAsClass", objc_is_class_method=true)
SpringAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpringAnimation, "poseAsClass:", aClass)
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpringAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpringAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpringAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpringAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpringAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpringAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=SpringAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
SpringAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpringAnimation, "useStoredAccessor")
}
@(objc_type=SpringAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpringAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpringAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpringAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpringAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpringAnimation, objc_name="setKeys", objc_is_class_method=true)
SpringAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SpringAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpringAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpringAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpringAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpringAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpringAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpringAnimation, "classForKeyedUnarchiver")
}
@(objc_type=SpringAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
SpringAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    SpringAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpringAnimation_cancelPreviousPerformRequestsWithTarget_,
}

SpringAnimation_VTable :: struct {
    super: BasicAnimation_VTable,
    initWithPerceptualDuration: proc(self: ^SpringAnimation, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^SpringAnimation,
    mass: proc(self: ^SpringAnimation) -> CG.Float,
    setMass: proc(self: ^SpringAnimation, mass: CG.Float),
    stiffness: proc(self: ^SpringAnimation) -> CG.Float,
    setStiffness: proc(self: ^SpringAnimation, stiffness: CG.Float),
    damping: proc(self: ^SpringAnimation) -> CG.Float,
    setDamping: proc(self: ^SpringAnimation, damping: CG.Float),
    initialVelocity: proc(self: ^SpringAnimation) -> CG.Float,
    setInitialVelocity: proc(self: ^SpringAnimation, initialVelocity: CG.Float),
    allowsOverdamping: proc(self: ^SpringAnimation) -> bool,
    setAllowsOverdamping: proc(self: ^SpringAnimation, allowsOverdamping: bool),
    settlingDuration: proc(self: ^SpringAnimation) -> CF.TimeInterval,
    perceptualDuration: proc(self: ^SpringAnimation) -> CF.TimeInterval,
    bounce: proc(self: ^SpringAnimation) -> CG.Float,
    animationWithKeyPath: proc(path: ^NS.String) -> ^PropertyAnimation,
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SpringAnimation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SpringAnimation,
    alloc: proc() -> ^SpringAnimation,
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

SpringAnimation_odin_extend :: proc(cls: Class, vt: ^SpringAnimation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    BasicAnimation_odin_extend(cls, &vt.super)

    if vt.initWithPerceptualDuration != nil {
        initWithPerceptualDuration :: proc "c" (self: ^SpringAnimation, _: SEL, perceptualDuration: CF.TimeInterval, bounce: CG.Float) -> ^SpringAnimation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).initWithPerceptualDuration(self, perceptualDuration, bounce)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPerceptualDuration:bounce:"), auto_cast initWithPerceptualDuration, "@@:dd") do panic("Failed to register objC method.")
    }
    if vt.mass != nil {
        mass :: proc "c" (self: ^SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).mass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mass"), auto_cast mass, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMass != nil {
        setMass :: proc "c" (self: ^SpringAnimation, _: SEL, mass: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setMass(self, mass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMass:"), auto_cast setMass, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.stiffness != nil {
        stiffness :: proc "c" (self: ^SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).stiffness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stiffness"), auto_cast stiffness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStiffness != nil {
        setStiffness :: proc "c" (self: ^SpringAnimation, _: SEL, stiffness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setStiffness(self, stiffness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStiffness:"), auto_cast setStiffness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.damping != nil {
        damping :: proc "c" (self: ^SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).damping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("damping"), auto_cast damping, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setDamping != nil {
        setDamping :: proc "c" (self: ^SpringAnimation, _: SEL, damping: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setDamping(self, damping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDamping:"), auto_cast setDamping, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.initialVelocity != nil {
        initialVelocity :: proc "c" (self: ^SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).initialVelocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialVelocity"), auto_cast initialVelocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setInitialVelocity != nil {
        setInitialVelocity :: proc "c" (self: ^SpringAnimation, _: SEL, initialVelocity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setInitialVelocity(self, initialVelocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInitialVelocity:"), auto_cast setInitialVelocity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsOverdamping != nil {
        allowsOverdamping :: proc "c" (self: ^SpringAnimation, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).allowsOverdamping(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsOverdamping"), auto_cast allowsOverdamping, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsOverdamping != nil {
        setAllowsOverdamping :: proc "c" (self: ^SpringAnimation, _: SEL, allowsOverdamping: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setAllowsOverdamping(self, allowsOverdamping)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsOverdamping:"), auto_cast setAllowsOverdamping, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.settlingDuration != nil {
        settlingDuration :: proc "c" (self: ^SpringAnimation, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).settlingDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("settlingDuration"), auto_cast settlingDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.perceptualDuration != nil {
        perceptualDuration :: proc "c" (self: ^SpringAnimation, _: SEL) -> CF.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).perceptualDuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perceptualDuration"), auto_cast perceptualDuration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.bounce != nil {
        bounce :: proc "c" (self: ^SpringAnimation, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).bounce(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounce"), auto_cast bounce, "d@:") do panic("Failed to register objC method.")
    }
    if vt.animationWithKeyPath != nil {
        animationWithKeyPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).animationWithKeyPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationWithKeyPath:"), auto_cast animationWithKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SpringAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SpringAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SpringAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SpringAnimation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SpringAnimation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

