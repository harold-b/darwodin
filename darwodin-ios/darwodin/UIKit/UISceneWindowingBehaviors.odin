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
/// UISceneWindowingBehaviors
///
@(objc_class="UISceneWindowingBehaviors")
SceneWindowingBehaviors :: struct { using _: NS.Object, }

@(objc_type=SceneWindowingBehaviors, objc_name="init")
SceneWindowingBehaviors_init :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, self, "init")
}
@(objc_type=SceneWindowingBehaviors, objc_name="new", objc_is_class_method=true)
SceneWindowingBehaviors_new :: #force_inline proc "c" () -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "new")
}
@(objc_type=SceneWindowingBehaviors, objc_name="isClosable")
SceneWindowingBehaviors_isClosable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> bool {
    return msgSend(bool, self, "isClosable")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setClosable")
SceneWindowingBehaviors_setClosable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors, closable: bool) {
    msgSend(nil, self, "setClosable:", closable)
}
@(objc_type=SceneWindowingBehaviors, objc_name="isMiniaturizable")
SceneWindowingBehaviors_isMiniaturizable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors) -> bool {
    return msgSend(bool, self, "isMiniaturizable")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setMiniaturizable")
SceneWindowingBehaviors_setMiniaturizable :: #force_inline proc "c" (self: ^SceneWindowingBehaviors, miniaturizable: bool) {
    msgSend(nil, self, "setMiniaturizable:", miniaturizable)
}
@(objc_type=SceneWindowingBehaviors, objc_name="load", objc_is_class_method=true)
SceneWindowingBehaviors_load :: #force_inline proc "c" () {
    msgSend(nil, SceneWindowingBehaviors, "load")
}
@(objc_type=SceneWindowingBehaviors, objc_name="initialize", objc_is_class_method=true)
SceneWindowingBehaviors_initialize :: #force_inline proc "c" () {
    msgSend(nil, SceneWindowingBehaviors, "initialize")
}
@(objc_type=SceneWindowingBehaviors, objc_name="allocWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "allocWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="alloc", objc_is_class_method=true)
SceneWindowingBehaviors_alloc :: #force_inline proc "c" () -> ^SceneWindowingBehaviors {
    return msgSend(^SceneWindowingBehaviors, SceneWindowingBehaviors, "alloc")
}
@(objc_type=SceneWindowingBehaviors, objc_name="copyWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneWindowingBehaviors, "copyWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SceneWindowingBehaviors_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SceneWindowingBehaviors, "mutableCopyWithZone:", zone)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="conformsToProtocol", objc_is_class_method=true)
SceneWindowingBehaviors_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "conformsToProtocol:", protocol)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SceneWindowingBehaviors, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SceneWindowingBehaviors_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SceneWindowingBehaviors, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SceneWindowingBehaviors, objc_name="isSubclassOfClass", objc_is_class_method=true)
SceneWindowingBehaviors_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "isSubclassOfClass:", aClass)
}
@(objc_type=SceneWindowingBehaviors, objc_name="resolveClassMethod", objc_is_class_method=true)
SceneWindowingBehaviors_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "resolveClassMethod:", sel)
}
@(objc_type=SceneWindowingBehaviors, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SceneWindowingBehaviors_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "resolveInstanceMethod:", sel)
}
@(objc_type=SceneWindowingBehaviors, objc_name="hash", objc_is_class_method=true)
SceneWindowingBehaviors_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SceneWindowingBehaviors, "hash")
}
@(objc_type=SceneWindowingBehaviors, objc_name="superclass", objc_is_class_method=true)
SceneWindowingBehaviors_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "superclass")
}
@(objc_type=SceneWindowingBehaviors, objc_name="class", objc_is_class_method=true)
SceneWindowingBehaviors_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "class")
}
@(objc_type=SceneWindowingBehaviors, objc_name="description", objc_is_class_method=true)
SceneWindowingBehaviors_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneWindowingBehaviors, "description")
}
@(objc_type=SceneWindowingBehaviors, objc_name="debugDescription", objc_is_class_method=true)
SceneWindowingBehaviors_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SceneWindowingBehaviors, "debugDescription")
}
@(objc_type=SceneWindowingBehaviors, objc_name="version", objc_is_class_method=true)
SceneWindowingBehaviors_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SceneWindowingBehaviors, "version")
}
@(objc_type=SceneWindowingBehaviors, objc_name="setVersion", objc_is_class_method=true)
SceneWindowingBehaviors_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SceneWindowingBehaviors, "setVersion:", aVersion)
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SceneWindowingBehaviors, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SceneWindowingBehaviors, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SceneWindowingBehaviors, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SceneWindowingBehaviors_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "accessInstanceVariablesDirectly")
}
@(objc_type=SceneWindowingBehaviors, objc_name="useStoredAccessor", objc_is_class_method=true)
SceneWindowingBehaviors_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "useStoredAccessor")
}
@(objc_type=SceneWindowingBehaviors, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SceneWindowingBehaviors_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SceneWindowingBehaviors, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SceneWindowingBehaviors, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SceneWindowingBehaviors_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SceneWindowingBehaviors, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SceneWindowingBehaviors, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SceneWindowingBehaviors_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SceneWindowingBehaviors, "classFallbacksForKeyedArchiver")
}
@(objc_type=SceneWindowingBehaviors, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SceneWindowingBehaviors_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SceneWindowingBehaviors, "classForKeyedUnarchiver")
}
@(objc_type=SceneWindowingBehaviors, objc_name="cancelPreviousPerformRequestsWithTarget")
SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget :: proc {
    SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_selector_object,
    SceneWindowingBehaviors_cancelPreviousPerformRequestsWithTarget_,
}

SceneWindowingBehaviors_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^SceneWindowingBehaviors) -> ^SceneWindowingBehaviors,
    new: proc() -> ^SceneWindowingBehaviors,
    isClosable: proc(self: ^SceneWindowingBehaviors) -> bool,
    setClosable: proc(self: ^SceneWindowingBehaviors, closable: bool),
    isMiniaturizable: proc(self: ^SceneWindowingBehaviors) -> bool,
    setMiniaturizable: proc(self: ^SceneWindowingBehaviors, miniaturizable: bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SceneWindowingBehaviors,
    alloc: proc() -> ^SceneWindowingBehaviors,
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

SceneWindowingBehaviors_odin_extend :: proc(cls: Class, vt: ^SceneWindowingBehaviors_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^SceneWindowingBehaviors, _: SEL) -> ^SceneWindowingBehaviors {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SceneWindowingBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isClosable != nil {
        isClosable :: proc "c" (self: ^SceneWindowingBehaviors, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).isClosable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isClosable"), auto_cast isClosable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClosable != nil {
        setClosable :: proc "c" (self: ^SceneWindowingBehaviors, _: SEL, closable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).setClosable(self, closable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClosable:"), auto_cast setClosable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isMiniaturizable != nil {
        isMiniaturizable :: proc "c" (self: ^SceneWindowingBehaviors, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).isMiniaturizable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isMiniaturizable"), auto_cast isMiniaturizable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setMiniaturizable != nil {
        setMiniaturizable :: proc "c" (self: ^SceneWindowingBehaviors, _: SEL, miniaturizable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).setMiniaturizable(self, miniaturizable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiniaturizable:"), auto_cast setMiniaturizable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SceneWindowingBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SceneWindowingBehaviors {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SceneWindowingBehaviors_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

