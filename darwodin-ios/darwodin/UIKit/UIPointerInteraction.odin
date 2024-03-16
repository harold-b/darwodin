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
/// UIPointerInteraction
///
@(objc_class="UIPointerInteraction")
PointerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=PointerInteraction, objc_name="init")
PointerInteraction_init :: proc "c" (self: ^PointerInteraction) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, self, "init")
}


@(objc_type=PointerInteraction, objc_name="initWithDelegate")
PointerInteraction_initWithDelegate :: #force_inline proc "c" (self: ^PointerInteraction, delegate: ^PointerInteractionDelegate) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=PointerInteraction, objc_name="invalidate")
PointerInteraction_invalidate :: #force_inline proc "c" (self: ^PointerInteraction) {
    msgSend(nil, self, "invalidate")
}
@(objc_type=PointerInteraction, objc_name="delegate")
PointerInteraction_delegate :: #force_inline proc "c" (self: ^PointerInteraction) -> ^PointerInteractionDelegate {
    return msgSend(^PointerInteractionDelegate, self, "delegate")
}
@(objc_type=PointerInteraction, objc_name="isEnabled")
PointerInteraction_isEnabled :: #force_inline proc "c" (self: ^PointerInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=PointerInteraction, objc_name="setEnabled")
PointerInteraction_setEnabled :: #force_inline proc "c" (self: ^PointerInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=PointerInteraction, objc_name="load", objc_is_class_method=true)
PointerInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, PointerInteraction, "load")
}
@(objc_type=PointerInteraction, objc_name="initialize", objc_is_class_method=true)
PointerInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerInteraction, "initialize")
}
@(objc_type=PointerInteraction, objc_name="new", objc_is_class_method=true)
PointerInteraction_new :: #force_inline proc "c" () -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "new")
}
@(objc_type=PointerInteraction, objc_name="allocWithZone", objc_is_class_method=true)
PointerInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "allocWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="alloc", objc_is_class_method=true)
PointerInteraction_alloc :: #force_inline proc "c" () -> ^PointerInteraction {
    return msgSend(^PointerInteraction, PointerInteraction, "alloc")
}
@(objc_type=PointerInteraction, objc_name="copyWithZone", objc_is_class_method=true)
PointerInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerInteraction, "copyWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=PointerInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "resolveClassMethod:", sel)
}
@(objc_type=PointerInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerInteraction, objc_name="hash", objc_is_class_method=true)
PointerInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerInteraction, "hash")
}
@(objc_type=PointerInteraction, objc_name="superclass", objc_is_class_method=true)
PointerInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "superclass")
}
@(objc_type=PointerInteraction, objc_name="class", objc_is_class_method=true)
PointerInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "class")
}
@(objc_type=PointerInteraction, objc_name="description", objc_is_class_method=true)
PointerInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerInteraction, "description")
}
@(objc_type=PointerInteraction, objc_name="debugDescription", objc_is_class_method=true)
PointerInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerInteraction, "debugDescription")
}
@(objc_type=PointerInteraction, objc_name="version", objc_is_class_method=true)
PointerInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerInteraction, "version")
}
@(objc_type=PointerInteraction, objc_name="setVersion", objc_is_class_method=true)
PointerInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerInteraction, "setVersion:", aVersion)
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerInteraction, "useStoredAccessor")
}
@(objc_type=PointerInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerInteraction, "classForKeyedUnarchiver")
}
@(objc_type=PointerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerInteraction_cancelPreviousPerformRequestsWithTarget_,
}

PointerInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDelegate: proc(self: ^PointerInteraction, delegate: ^PointerInteractionDelegate) -> ^PointerInteraction,
    invalidate: proc(self: ^PointerInteraction),
    delegate: proc(self: ^PointerInteraction) -> ^PointerInteractionDelegate,
    isEnabled: proc(self: ^PointerInteraction) -> bool,
    setEnabled: proc(self: ^PointerInteraction, enabled: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^PointerInteraction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerInteraction,
    alloc: proc() -> ^PointerInteraction,
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

PointerInteraction_odin_extend :: proc(cls: Class, vt: ^PointerInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^PointerInteraction, _: SEL, delegate: ^PointerInteractionDelegate) -> ^PointerInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.invalidate != nil {
        invalidate :: proc "c" (self: ^PointerInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteraction_VTable)vt_ctx.super_vt).invalidate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("invalidate"), auto_cast invalidate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^PointerInteraction, _: SEL) -> ^PointerInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^PointerInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^PointerInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteraction_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

