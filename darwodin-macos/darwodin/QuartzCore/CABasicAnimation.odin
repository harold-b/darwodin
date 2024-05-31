package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CABasicAnimation
///
@(objc_class="CABasicAnimation")
BasicAnimation :: struct { using _: PropertyAnimation, }

@(objc_type=BasicAnimation, objc_name="init")
BasicAnimation_init :: proc "c" (self: ^BasicAnimation) -> ^BasicAnimation {
    return msgSend(^BasicAnimation, self, "init")
}


@(objc_type=BasicAnimation, objc_name="fromValue")
BasicAnimation_fromValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "fromValue")
}
@(objc_type=BasicAnimation, objc_name="setFromValue")
BasicAnimation_setFromValue :: #force_inline proc "c" (self: ^BasicAnimation, fromValue: id) {
    msgSend(nil, self, "setFromValue:", fromValue)
}
@(objc_type=BasicAnimation, objc_name="toValue")
BasicAnimation_toValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "toValue")
}
@(objc_type=BasicAnimation, objc_name="setToValue")
BasicAnimation_setToValue :: #force_inline proc "c" (self: ^BasicAnimation, toValue: id) {
    msgSend(nil, self, "setToValue:", toValue)
}
@(objc_type=BasicAnimation, objc_name="byValue")
BasicAnimation_byValue :: #force_inline proc "c" (self: ^BasicAnimation) -> id {
    return msgSend(id, self, "byValue")
}
@(objc_type=BasicAnimation, objc_name="setByValue")
BasicAnimation_setByValue :: #force_inline proc "c" (self: ^BasicAnimation, byValue: id) {
    msgSend(nil, self, "setByValue:", byValue)
}
@(objc_type=BasicAnimation, objc_name="animationWithKeyPath", objc_is_class_method=true)
BasicAnimation_animationWithKeyPath :: #force_inline proc "c" (path: ^NS.String) -> ^PropertyAnimation {
    return msgSend(^PropertyAnimation, BasicAnimation, "animationWithKeyPath:", path)
}
@(objc_type=BasicAnimation, objc_name="animation", objc_is_class_method=true)
BasicAnimation_animation :: #force_inline proc "c" () -> ^Animation {
    return msgSend(^Animation, BasicAnimation, "animation")
}
@(objc_type=BasicAnimation, objc_name="defaultValueForKey", objc_is_class_method=true)
BasicAnimation_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, BasicAnimation, "defaultValueForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="supportsSecureCoding", objc_is_class_method=true)
BasicAnimation_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "supportsSecureCoding")
}
@(objc_type=BasicAnimation, objc_name="load", objc_is_class_method=true)
BasicAnimation_load :: #force_inline proc "c" () {
    msgSend(nil, BasicAnimation, "load")
}
@(objc_type=BasicAnimation, objc_name="initialize", objc_is_class_method=true)
BasicAnimation_initialize :: #force_inline proc "c" () {
    msgSend(nil, BasicAnimation, "initialize")
}
@(objc_type=BasicAnimation, objc_name="new", objc_is_class_method=true)
BasicAnimation_new :: #force_inline proc "c" () -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "new")
}
@(objc_type=BasicAnimation, objc_name="allocWithZone", objc_is_class_method=true)
BasicAnimation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "allocWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="alloc", objc_is_class_method=true)
BasicAnimation_alloc :: #force_inline proc "c" () -> ^BasicAnimation {
    return msgSend(^BasicAnimation, BasicAnimation, "alloc")
}
@(objc_type=BasicAnimation, objc_name="copyWithZone", objc_is_class_method=true)
BasicAnimation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasicAnimation, "copyWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BasicAnimation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BasicAnimation, "mutableCopyWithZone:", zone)
}
@(objc_type=BasicAnimation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BasicAnimation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="conformsToProtocol", objc_is_class_method=true)
BasicAnimation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BasicAnimation, "conformsToProtocol:", protocol)
}
@(objc_type=BasicAnimation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BasicAnimation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BasicAnimation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BasicAnimation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BasicAnimation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BasicAnimation, objc_name="isSubclassOfClass", objc_is_class_method=true)
BasicAnimation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BasicAnimation, "isSubclassOfClass:", aClass)
}
@(objc_type=BasicAnimation, objc_name="resolveClassMethod", objc_is_class_method=true)
BasicAnimation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "resolveClassMethod:", sel)
}
@(objc_type=BasicAnimation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BasicAnimation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BasicAnimation, "resolveInstanceMethod:", sel)
}
@(objc_type=BasicAnimation, objc_name="hash", objc_is_class_method=true)
BasicAnimation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BasicAnimation, "hash")
}
@(objc_type=BasicAnimation, objc_name="superclass", objc_is_class_method=true)
BasicAnimation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "superclass")
}
@(objc_type=BasicAnimation, objc_name="class", objc_is_class_method=true)
BasicAnimation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "class")
}
@(objc_type=BasicAnimation, objc_name="description", objc_is_class_method=true)
BasicAnimation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasicAnimation, "description")
}
@(objc_type=BasicAnimation, objc_name="debugDescription", objc_is_class_method=true)
BasicAnimation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BasicAnimation, "debugDescription")
}
@(objc_type=BasicAnimation, objc_name="version", objc_is_class_method=true)
BasicAnimation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BasicAnimation, "version")
}
@(objc_type=BasicAnimation, objc_name="setVersion", objc_is_class_method=true)
BasicAnimation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BasicAnimation, "setVersion:", aVersion)
}
@(objc_type=BasicAnimation, objc_name="poseAsClass", objc_is_class_method=true)
BasicAnimation_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, BasicAnimation, "poseAsClass:", aClass)
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BasicAnimation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BasicAnimation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BasicAnimation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BasicAnimation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BasicAnimation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BasicAnimation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "accessInstanceVariablesDirectly")
}
@(objc_type=BasicAnimation, objc_name="useStoredAccessor", objc_is_class_method=true)
BasicAnimation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BasicAnimation, "useStoredAccessor")
}
@(objc_type=BasicAnimation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BasicAnimation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BasicAnimation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BasicAnimation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BasicAnimation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BasicAnimation, objc_name="setKeys", objc_is_class_method=true)
BasicAnimation_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, BasicAnimation, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=BasicAnimation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BasicAnimation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BasicAnimation, "classFallbacksForKeyedArchiver")
}
@(objc_type=BasicAnimation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BasicAnimation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BasicAnimation, "classForKeyedUnarchiver")
}
@(objc_type=BasicAnimation, objc_name="cancelPreviousPerformRequestsWithTarget")
BasicAnimation_cancelPreviousPerformRequestsWithTarget :: proc {
    BasicAnimation_cancelPreviousPerformRequestsWithTarget_selector_object,
    BasicAnimation_cancelPreviousPerformRequestsWithTarget_,
}

BasicAnimation_VTable :: struct {
    super: PropertyAnimation_VTable,
    fromValue: proc(self: ^BasicAnimation) -> id,
    setFromValue: proc(self: ^BasicAnimation, fromValue: id),
    toValue: proc(self: ^BasicAnimation) -> id,
    setToValue: proc(self: ^BasicAnimation, toValue: id),
    byValue: proc(self: ^BasicAnimation) -> id,
    setByValue: proc(self: ^BasicAnimation, byValue: id),
    animationWithKeyPath: proc(path: ^NS.String) -> ^PropertyAnimation,
    animation: proc() -> ^Animation,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^BasicAnimation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BasicAnimation,
    alloc: proc() -> ^BasicAnimation,
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

BasicAnimation_odin_extend :: proc(cls: Class, vt: ^BasicAnimation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    PropertyAnimation_odin_extend(cls, &vt.super)

    if vt.fromValue != nil {
        fromValue :: proc "c" (self: ^BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).fromValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fromValue"), auto_cast fromValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFromValue != nil {
        setFromValue :: proc "c" (self: ^BasicAnimation, _: SEL, fromValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).setFromValue(self, fromValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFromValue:"), auto_cast setFromValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.toValue != nil {
        toValue :: proc "c" (self: ^BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).toValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toValue"), auto_cast toValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setToValue != nil {
        setToValue :: proc "c" (self: ^BasicAnimation, _: SEL, toValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).setToValue(self, toValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToValue:"), auto_cast setToValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.byValue != nil {
        byValue :: proc "c" (self: ^BasicAnimation, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).byValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("byValue"), auto_cast byValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setByValue != nil {
        setByValue :: proc "c" (self: ^BasicAnimation, _: SEL, byValue: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).setByValue(self, byValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setByValue:"), auto_cast setByValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.animationWithKeyPath != nil {
        animationWithKeyPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^PropertyAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).animationWithKeyPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animationWithKeyPath:"), auto_cast animationWithKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.animation != nil {
        animation :: proc "c" (self: Class, _: SEL) -> ^Animation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).animation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("animation"), auto_cast animation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BasicAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BasicAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BasicAnimation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BasicAnimation_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BasicAnimation_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

