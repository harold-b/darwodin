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
/// NSSymbolReplaceContentTransition
///
@(objc_class="NSSymbolReplaceContentTransition")
SymbolReplaceContentTransition :: struct { using _: SymbolContentTransition, }

@(objc_type=SymbolReplaceContentTransition, objc_name="init")
SymbolReplaceContentTransition_init :: proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "init")
}


@(objc_type=SymbolReplaceContentTransition, objc_name="transition", objc_is_class_method=true)
SymbolReplaceContentTransition_transition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "transition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceDownUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceDownUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceDownUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceUpUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceUpUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceUpUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="replaceOffUpTransition", objc_is_class_method=true)
SymbolReplaceContentTransition_replaceOffUpTransition :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "replaceOffUpTransition")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="transitionWithByLayer")
SymbolReplaceContentTransition_transitionWithByLayer :: #force_inline proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "transitionWithByLayer")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="transitionWithWholeSymbol")
SymbolReplaceContentTransition_transitionWithWholeSymbol :: #force_inline proc "c" (self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, self, "transitionWithWholeSymbol")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="magicTransitionWithFallback", objc_is_class_method=true)
SymbolReplaceContentTransition_magicTransitionWithFallback :: #force_inline proc "c" (fallback: ^SymbolReplaceContentTransition) -> ^SymbolMagicReplaceContentTransition {
    return msgSend(^SymbolMagicReplaceContentTransition, SymbolReplaceContentTransition, "magicTransitionWithFallback:", fallback)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="new", objc_is_class_method=true)
SymbolReplaceContentTransition_new :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "new")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="supportsSecureCoding", objc_is_class_method=true)
SymbolReplaceContentTransition_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "supportsSecureCoding")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="load", objc_is_class_method=true)
SymbolReplaceContentTransition_load :: #force_inline proc "c" () {
    msgSend(nil, SymbolReplaceContentTransition, "load")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="initialize", objc_is_class_method=true)
SymbolReplaceContentTransition_initialize :: #force_inline proc "c" () {
    msgSend(nil, SymbolReplaceContentTransition, "initialize")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="allocWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "allocWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="alloc", objc_is_class_method=true)
SymbolReplaceContentTransition_alloc :: #force_inline proc "c" () -> ^SymbolReplaceContentTransition {
    return msgSend(^SymbolReplaceContentTransition, SymbolReplaceContentTransition, "alloc")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="copyWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "copyWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SymbolReplaceContentTransition_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "mutableCopyWithZone:", zone)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="conformsToProtocol", objc_is_class_method=true)
SymbolReplaceContentTransition_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "conformsToProtocol:", protocol)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SymbolReplaceContentTransition, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SymbolReplaceContentTransition_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SymbolReplaceContentTransition, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="isSubclassOfClass", objc_is_class_method=true)
SymbolReplaceContentTransition_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "isSubclassOfClass:", aClass)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="resolveClassMethod", objc_is_class_method=true)
SymbolReplaceContentTransition_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "resolveClassMethod:", sel)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SymbolReplaceContentTransition_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "resolveInstanceMethod:", sel)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="hash", objc_is_class_method=true)
SymbolReplaceContentTransition_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SymbolReplaceContentTransition, "hash")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="superclass", objc_is_class_method=true)
SymbolReplaceContentTransition_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "superclass")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="class", objc_is_class_method=true)
SymbolReplaceContentTransition_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "class")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="description", objc_is_class_method=true)
SymbolReplaceContentTransition_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolReplaceContentTransition, "description")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="debugDescription", objc_is_class_method=true)
SymbolReplaceContentTransition_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SymbolReplaceContentTransition, "debugDescription")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="version", objc_is_class_method=true)
SymbolReplaceContentTransition_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SymbolReplaceContentTransition, "version")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setVersion", objc_is_class_method=true)
SymbolReplaceContentTransition_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SymbolReplaceContentTransition, "setVersion:", aVersion)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="poseAsClass", objc_is_class_method=true)
SymbolReplaceContentTransition_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SymbolReplaceContentTransition, "poseAsClass:", aClass)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SymbolReplaceContentTransition, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SymbolReplaceContentTransition_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "accessInstanceVariablesDirectly")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="useStoredAccessor", objc_is_class_method=true)
SymbolReplaceContentTransition_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "useStoredAccessor")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SymbolReplaceContentTransition_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SymbolReplaceContentTransition, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SymbolReplaceContentTransition_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SymbolReplaceContentTransition, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setKeys", objc_is_class_method=true)
SymbolReplaceContentTransition_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SymbolReplaceContentTransition_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SymbolReplaceContentTransition, "classFallbacksForKeyedArchiver")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SymbolReplaceContentTransition_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SymbolReplaceContentTransition, "classForKeyedUnarchiver")
}
@(objc_type=SymbolReplaceContentTransition, objc_name="exposeBinding", objc_is_class_method=true)
SymbolReplaceContentTransition_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "exposeBinding:", binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SymbolReplaceContentTransition_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SymbolReplaceContentTransition, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SymbolReplaceContentTransition_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SymbolReplaceContentTransition, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SymbolReplaceContentTransition, objc_name="cancelPreviousPerformRequestsWithTarget")
SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget :: proc {
    SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_selector_object,
    SymbolReplaceContentTransition_cancelPreviousPerformRequestsWithTarget_,
}

SymbolReplaceContentTransition_VTable :: struct {
    super: SymbolContentTransition_VTable,
    transition: proc() -> ^SymbolReplaceContentTransition,
    replaceDownUpTransition: proc() -> ^SymbolReplaceContentTransition,
    replaceUpUpTransition: proc() -> ^SymbolReplaceContentTransition,
    replaceOffUpTransition: proc() -> ^SymbolReplaceContentTransition,
    transitionWithByLayer: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition,
    transitionWithWholeSymbol: proc(self: ^SymbolReplaceContentTransition) -> ^SymbolReplaceContentTransition,
    magicTransitionWithFallback: proc(fallback: ^SymbolReplaceContentTransition) -> ^SymbolMagicReplaceContentTransition,
    new: proc() -> ^SymbolReplaceContentTransition,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SymbolReplaceContentTransition,
    alloc: proc() -> ^SymbolReplaceContentTransition,
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

SymbolReplaceContentTransition_odin_extend :: proc(cls: Class, vt: ^SymbolReplaceContentTransition_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    SymbolContentTransition_odin_extend(cls, &vt.super)

    if vt.transition != nil {
        transition :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).transition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("transition"), auto_cast transition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceDownUpTransition != nil {
        replaceDownUpTransition :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).replaceDownUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceDownUpTransition"), auto_cast replaceDownUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceUpUpTransition != nil {
        replaceUpUpTransition :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).replaceUpUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceUpUpTransition"), auto_cast replaceUpUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.replaceOffUpTransition != nil {
        replaceOffUpTransition :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).replaceOffUpTransition()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("replaceOffUpTransition"), auto_cast replaceOffUpTransition, "@#:") do panic("Failed to register objC method.")
    }
    if vt.transitionWithByLayer != nil {
        transitionWithByLayer :: proc "c" (self: ^SymbolReplaceContentTransition, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).transitionWithByLayer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithByLayer"), auto_cast transitionWithByLayer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.transitionWithWholeSymbol != nil {
        transitionWithWholeSymbol :: proc "c" (self: ^SymbolReplaceContentTransition, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).transitionWithWholeSymbol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transitionWithWholeSymbol"), auto_cast transitionWithWholeSymbol, "@@:") do panic("Failed to register objC method.")
    }
    if vt.magicTransitionWithFallback != nil {
        magicTransitionWithFallback :: proc "c" (self: Class, _: SEL, fallback: ^SymbolReplaceContentTransition) -> ^SymbolMagicReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).magicTransitionWithFallback( fallback)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("magicTransitionWithFallback:"), auto_cast magicTransitionWithFallback, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SymbolReplaceContentTransition {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SymbolReplaceContentTransition_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

