package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMagnificationGestureRecognizer
///
@(objc_class="NSMagnificationGestureRecognizer")
MagnificationGestureRecognizer :: struct { using _: GestureRecognizer, }

@(objc_type=MagnificationGestureRecognizer, objc_name="init")
MagnificationGestureRecognizer_init :: proc "c" (self: ^MagnificationGestureRecognizer) -> ^MagnificationGestureRecognizer {
    return msgSend(^MagnificationGestureRecognizer, self, "init")
}


@(objc_type=MagnificationGestureRecognizer, objc_name="magnification")
MagnificationGestureRecognizer_magnification :: #force_inline proc "c" (self: ^MagnificationGestureRecognizer) -> CG.Float {
    return msgSend(CG.Float, self, "magnification")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="setMagnification")
MagnificationGestureRecognizer_setMagnification :: #force_inline proc "c" (self: ^MagnificationGestureRecognizer, magnification: CG.Float) {
    msgSend(nil, self, "setMagnification:", magnification)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="load", objc_is_class_method=true)
MagnificationGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, MagnificationGestureRecognizer, "load")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
MagnificationGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MagnificationGestureRecognizer, "initialize")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="new", objc_is_class_method=true)
MagnificationGestureRecognizer_new :: #force_inline proc "c" () -> ^MagnificationGestureRecognizer {
    return msgSend(^MagnificationGestureRecognizer, MagnificationGestureRecognizer, "new")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
MagnificationGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MagnificationGestureRecognizer {
    return msgSend(^MagnificationGestureRecognizer, MagnificationGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
MagnificationGestureRecognizer_alloc :: #force_inline proc "c" () -> ^MagnificationGestureRecognizer {
    return msgSend(^MagnificationGestureRecognizer, MagnificationGestureRecognizer, "alloc")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
MagnificationGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MagnificationGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MagnificationGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MagnificationGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MagnificationGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
MagnificationGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MagnificationGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MagnificationGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MagnificationGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MagnificationGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MagnificationGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
MagnificationGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MagnificationGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="hash", objc_is_class_method=true)
MagnificationGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MagnificationGestureRecognizer, "hash")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
MagnificationGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MagnificationGestureRecognizer, "superclass")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="class", objc_is_class_method=true)
MagnificationGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MagnificationGestureRecognizer, "class")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="description", objc_is_class_method=true)
MagnificationGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MagnificationGestureRecognizer, "description")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
MagnificationGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MagnificationGestureRecognizer, "debugDescription")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="version", objc_is_class_method=true)
MagnificationGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MagnificationGestureRecognizer, "version")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
MagnificationGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MagnificationGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
MagnificationGestureRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MagnificationGestureRecognizer, "poseAsClass:", aClass)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MagnificationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MagnificationGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MagnificationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MagnificationGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MagnificationGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
MagnificationGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "useStoredAccessor")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MagnificationGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MagnificationGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MagnificationGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MagnificationGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="setKeys", objc_is_class_method=true)
MagnificationGestureRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MagnificationGestureRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MagnificationGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MagnificationGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MagnificationGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MagnificationGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=MagnificationGestureRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
MagnificationGestureRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MagnificationGestureRecognizer, "exposeBinding:", binding)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MagnificationGestureRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MagnificationGestureRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MagnificationGestureRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MagnificationGestureRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MagnificationGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
MagnificationGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    MagnificationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MagnificationGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

MagnificationGestureRecognizer_VTable :: struct {
    super: GestureRecognizer_VTable,
    magnification: proc(self: ^MagnificationGestureRecognizer) -> CG.Float,
    setMagnification: proc(self: ^MagnificationGestureRecognizer, magnification: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MagnificationGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MagnificationGestureRecognizer,
    alloc: proc() -> ^MagnificationGestureRecognizer,
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

MagnificationGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^MagnificationGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^MagnificationGestureRecognizer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnification != nil {
        setMagnification :: proc "c" (self: ^MagnificationGestureRecognizer, _: SEL, magnification: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).setMagnification(self, magnification)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnification:"), auto_cast setMagnification, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MagnificationGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MagnificationGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MagnificationGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MagnificationGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

