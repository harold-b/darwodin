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
/// UILargeContentViewerInteraction
///
@(objc_class="UILargeContentViewerInteraction")
LargeContentViewerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=LargeContentViewerInteraction, objc_name="init")
LargeContentViewerInteraction_init :: proc "c" (self: ^LargeContentViewerInteraction) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, self, "init")
}


@(objc_type=LargeContentViewerInteraction, objc_name="initWithDelegate")
LargeContentViewerInteraction_initWithDelegate :: #force_inline proc "c" (self: ^LargeContentViewerInteraction, delegate: ^LargeContentViewerInteractionDelegate) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=LargeContentViewerInteraction, objc_name="delegate")
LargeContentViewerInteraction_delegate :: #force_inline proc "c" (self: ^LargeContentViewerInteraction) -> ^LargeContentViewerInteractionDelegate {
    return msgSend(^LargeContentViewerInteractionDelegate, self, "delegate")
}
@(objc_type=LargeContentViewerInteraction, objc_name="gestureRecognizerForExclusionRelationship")
LargeContentViewerInteraction_gestureRecognizerForExclusionRelationship :: #force_inline proc "c" (self: ^LargeContentViewerInteraction) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "gestureRecognizerForExclusionRelationship")
}
@(objc_type=LargeContentViewerInteraction, objc_name="isEnabled", objc_is_class_method=true)
LargeContentViewerInteraction_isEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "isEnabled")
}
@(objc_type=LargeContentViewerInteraction, objc_name="load", objc_is_class_method=true)
LargeContentViewerInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, LargeContentViewerInteraction, "load")
}
@(objc_type=LargeContentViewerInteraction, objc_name="initialize", objc_is_class_method=true)
LargeContentViewerInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, LargeContentViewerInteraction, "initialize")
}
@(objc_type=LargeContentViewerInteraction, objc_name="new", objc_is_class_method=true)
LargeContentViewerInteraction_new :: #force_inline proc "c" () -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "new")
}
@(objc_type=LargeContentViewerInteraction, objc_name="allocWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "allocWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="alloc", objc_is_class_method=true)
LargeContentViewerInteraction_alloc :: #force_inline proc "c" () -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "alloc")
}
@(objc_type=LargeContentViewerInteraction, objc_name="copyWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LargeContentViewerInteraction, "copyWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LargeContentViewerInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
LargeContentViewerInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LargeContentViewerInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LargeContentViewerInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
LargeContentViewerInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=LargeContentViewerInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
LargeContentViewerInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "resolveClassMethod:", sel)
}
@(objc_type=LargeContentViewerInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LargeContentViewerInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=LargeContentViewerInteraction, objc_name="hash", objc_is_class_method=true)
LargeContentViewerInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LargeContentViewerInteraction, "hash")
}
@(objc_type=LargeContentViewerInteraction, objc_name="superclass", objc_is_class_method=true)
LargeContentViewerInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "superclass")
}
@(objc_type=LargeContentViewerInteraction, objc_name="class", objc_is_class_method=true)
LargeContentViewerInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "class")
}
@(objc_type=LargeContentViewerInteraction, objc_name="description", objc_is_class_method=true)
LargeContentViewerInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LargeContentViewerInteraction, "description")
}
@(objc_type=LargeContentViewerInteraction, objc_name="debugDescription", objc_is_class_method=true)
LargeContentViewerInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LargeContentViewerInteraction, "debugDescription")
}
@(objc_type=LargeContentViewerInteraction, objc_name="version", objc_is_class_method=true)
LargeContentViewerInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LargeContentViewerInteraction, "version")
}
@(objc_type=LargeContentViewerInteraction, objc_name="setVersion", objc_is_class_method=true)
LargeContentViewerInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LargeContentViewerInteraction, "setVersion:", aVersion)
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LargeContentViewerInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LargeContentViewerInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LargeContentViewerInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LargeContentViewerInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=LargeContentViewerInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
LargeContentViewerInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "useStoredAccessor")
}
@(objc_type=LargeContentViewerInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LargeContentViewerInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LargeContentViewerInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LargeContentViewerInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LargeContentViewerInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LargeContentViewerInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LargeContentViewerInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LargeContentViewerInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=LargeContentViewerInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LargeContentViewerInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "classForKeyedUnarchiver")
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_,
}

LargeContentViewerInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDelegate: proc(self: ^LargeContentViewerInteraction, delegate: ^LargeContentViewerInteractionDelegate) -> ^LargeContentViewerInteraction,
    delegate: proc(self: ^LargeContentViewerInteraction) -> ^LargeContentViewerInteractionDelegate,
    gestureRecognizerForExclusionRelationship: proc(self: ^LargeContentViewerInteraction) -> ^GestureRecognizer,
    isEnabled: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LargeContentViewerInteraction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LargeContentViewerInteraction,
    alloc: proc() -> ^LargeContentViewerInteraction,
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

LargeContentViewerInteraction_odin_extend :: proc(cls: Class, vt: ^LargeContentViewerInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^LargeContentViewerInteraction, _: SEL, delegate: ^LargeContentViewerInteractionDelegate) -> ^LargeContentViewerInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^LargeContentViewerInteraction, _: SEL) -> ^LargeContentViewerInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizerForExclusionRelationship != nil {
        gestureRecognizerForExclusionRelationship :: proc "c" (self: ^LargeContentViewerInteraction, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).gestureRecognizerForExclusionRelationship(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizerForExclusionRelationship"), auto_cast gestureRecognizerForExclusionRelationship, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).isEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LargeContentViewerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LargeContentViewerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LargeContentViewerInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

