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
/// NSGlyphGenerator
///
@(objc_class="NSGlyphGenerator")
GlyphGenerator :: struct { using _: NS.Object, }

@(objc_type=GlyphGenerator, objc_name="init")
GlyphGenerator_init :: proc "c" (self: ^GlyphGenerator) -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, self, "init")
}


@(objc_type=GlyphGenerator, objc_name="generateGlyphsForGlyphStorage")
GlyphGenerator_generateGlyphsForGlyphStorage :: #force_inline proc "c" (self: ^GlyphGenerator, glyphStorage: ^GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger) {
    msgSend(nil, self, "generateGlyphsForGlyphStorage:desiredNumberOfCharacters:glyphIndex:characterIndex:", glyphStorage, nChars, glyphIndex, charIndex)
}
@(objc_type=GlyphGenerator, objc_name="sharedGlyphGenerator", objc_is_class_method=true)
GlyphGenerator_sharedGlyphGenerator :: #force_inline proc "c" () -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, GlyphGenerator, "sharedGlyphGenerator")
}
@(objc_type=GlyphGenerator, objc_name="load", objc_is_class_method=true)
GlyphGenerator_load :: #force_inline proc "c" () {
    msgSend(nil, GlyphGenerator, "load")
}
@(objc_type=GlyphGenerator, objc_name="initialize", objc_is_class_method=true)
GlyphGenerator_initialize :: #force_inline proc "c" () {
    msgSend(nil, GlyphGenerator, "initialize")
}
@(objc_type=GlyphGenerator, objc_name="new", objc_is_class_method=true)
GlyphGenerator_new :: #force_inline proc "c" () -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, GlyphGenerator, "new")
}
@(objc_type=GlyphGenerator, objc_name="allocWithZone", objc_is_class_method=true)
GlyphGenerator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, GlyphGenerator, "allocWithZone:", zone)
}
@(objc_type=GlyphGenerator, objc_name="alloc", objc_is_class_method=true)
GlyphGenerator_alloc :: #force_inline proc "c" () -> ^GlyphGenerator {
    return msgSend(^GlyphGenerator, GlyphGenerator, "alloc")
}
@(objc_type=GlyphGenerator, objc_name="copyWithZone", objc_is_class_method=true)
GlyphGenerator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphGenerator, "copyWithZone:", zone)
}
@(objc_type=GlyphGenerator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GlyphGenerator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GlyphGenerator, "mutableCopyWithZone:", zone)
}
@(objc_type=GlyphGenerator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GlyphGenerator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GlyphGenerator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GlyphGenerator, objc_name="conformsToProtocol", objc_is_class_method=true)
GlyphGenerator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GlyphGenerator, "conformsToProtocol:", protocol)
}
@(objc_type=GlyphGenerator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GlyphGenerator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GlyphGenerator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GlyphGenerator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GlyphGenerator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GlyphGenerator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GlyphGenerator, objc_name="isSubclassOfClass", objc_is_class_method=true)
GlyphGenerator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GlyphGenerator, "isSubclassOfClass:", aClass)
}
@(objc_type=GlyphGenerator, objc_name="resolveClassMethod", objc_is_class_method=true)
GlyphGenerator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphGenerator, "resolveClassMethod:", sel)
}
@(objc_type=GlyphGenerator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GlyphGenerator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GlyphGenerator, "resolveInstanceMethod:", sel)
}
@(objc_type=GlyphGenerator, objc_name="hash", objc_is_class_method=true)
GlyphGenerator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GlyphGenerator, "hash")
}
@(objc_type=GlyphGenerator, objc_name="superclass", objc_is_class_method=true)
GlyphGenerator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphGenerator, "superclass")
}
@(objc_type=GlyphGenerator, objc_name="class", objc_is_class_method=true)
GlyphGenerator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphGenerator, "class")
}
@(objc_type=GlyphGenerator, objc_name="description", objc_is_class_method=true)
GlyphGenerator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphGenerator, "description")
}
@(objc_type=GlyphGenerator, objc_name="debugDescription", objc_is_class_method=true)
GlyphGenerator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GlyphGenerator, "debugDescription")
}
@(objc_type=GlyphGenerator, objc_name="version", objc_is_class_method=true)
GlyphGenerator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GlyphGenerator, "version")
}
@(objc_type=GlyphGenerator, objc_name="setVersion", objc_is_class_method=true)
GlyphGenerator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GlyphGenerator, "setVersion:", aVersion)
}
@(objc_type=GlyphGenerator, objc_name="poseAsClass", objc_is_class_method=true)
GlyphGenerator_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, GlyphGenerator, "poseAsClass:", aClass)
}
@(objc_type=GlyphGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GlyphGenerator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GlyphGenerator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GlyphGenerator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GlyphGenerator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GlyphGenerator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GlyphGenerator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GlyphGenerator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphGenerator, "accessInstanceVariablesDirectly")
}
@(objc_type=GlyphGenerator, objc_name="useStoredAccessor", objc_is_class_method=true)
GlyphGenerator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GlyphGenerator, "useStoredAccessor")
}
@(objc_type=GlyphGenerator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GlyphGenerator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GlyphGenerator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GlyphGenerator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GlyphGenerator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GlyphGenerator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GlyphGenerator, objc_name="setKeys", objc_is_class_method=true)
GlyphGenerator_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, GlyphGenerator, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=GlyphGenerator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GlyphGenerator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GlyphGenerator, "classFallbacksForKeyedArchiver")
}
@(objc_type=GlyphGenerator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GlyphGenerator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GlyphGenerator, "classForKeyedUnarchiver")
}
@(objc_type=GlyphGenerator, objc_name="exposeBinding", objc_is_class_method=true)
GlyphGenerator_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, GlyphGenerator, "exposeBinding:", binding)
}
@(objc_type=GlyphGenerator, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
GlyphGenerator_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, GlyphGenerator, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=GlyphGenerator, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
GlyphGenerator_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, GlyphGenerator, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=GlyphGenerator, objc_name="cancelPreviousPerformRequestsWithTarget")
GlyphGenerator_cancelPreviousPerformRequestsWithTarget :: proc {
    GlyphGenerator_cancelPreviousPerformRequestsWithTarget_selector_object,
    GlyphGenerator_cancelPreviousPerformRequestsWithTarget_,
}

GlyphGenerator_VTable :: struct {
    super: NS.Object_VTable,
    generateGlyphsForGlyphStorage: proc(self: ^GlyphGenerator, glyphStorage: ^GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger),
    sharedGlyphGenerator: proc() -> ^GlyphGenerator,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^GlyphGenerator,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^GlyphGenerator,
    alloc: proc() -> ^GlyphGenerator,
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

GlyphGenerator_odin_extend :: proc(cls: Class, vt: ^GlyphGenerator_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.generateGlyphsForGlyphStorage != nil {
        generateGlyphsForGlyphStorage :: proc "c" (self: ^GlyphGenerator, _: SEL, glyphStorage: ^GlyphStorage, nChars: NS.UInteger, glyphIndex: ^NS.UInteger, charIndex: ^NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).generateGlyphsForGlyphStorage(self, glyphStorage, nChars, glyphIndex, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("generateGlyphsForGlyphStorage:desiredNumberOfCharacters:glyphIndex:characterIndex:"), auto_cast generateGlyphsForGlyphStorage, "v@:@L^void^void") do panic("Failed to register objC method.")
    }
    if vt.sharedGlyphGenerator != nil {
        sharedGlyphGenerator :: proc "c" (self: Class, _: SEL) -> ^GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).sharedGlyphGenerator()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedGlyphGenerator"), auto_cast sharedGlyphGenerator, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^GlyphGenerator {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^GlyphGenerator_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

