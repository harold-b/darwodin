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
/// UIEventAttribution
///
@(objc_class="UIEventAttribution")
EventAttribution :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=EventAttribution, objc_name="initWithSourceIdentifier")
EventAttribution_initWithSourceIdentifier :: #force_inline proc "c" (self: ^EventAttribution, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "initWithSourceIdentifier:destinationURL:sourceDescription:purchaser:", sourceIdentifier, destinationURL, sourceDescription, purchaser)
}
@(objc_type=EventAttribution, objc_name="init")
EventAttribution_init :: #force_inline proc "c" (self: ^EventAttribution) -> ^EventAttribution {
    return msgSend(^EventAttribution, self, "init")
}
@(objc_type=EventAttribution, objc_name="new", objc_is_class_method=true)
EventAttribution_new :: #force_inline proc "c" () -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "new")
}
@(objc_type=EventAttribution, objc_name="sourceIdentifier")
EventAttribution_sourceIdentifier :: #force_inline proc "c" (self: ^EventAttribution) -> cffi.uint8_t {
    return msgSend(cffi.uint8_t, self, "sourceIdentifier")
}
@(objc_type=EventAttribution, objc_name="destinationURL")
EventAttribution_destinationURL :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.URL {
    return msgSend(^NS.URL, self, "destinationURL")
}
@(objc_type=EventAttribution, objc_name="reportEndpoint")
EventAttribution_reportEndpoint :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.URL {
    return msgSend(^NS.URL, self, "reportEndpoint")
}
@(objc_type=EventAttribution, objc_name="sourceDescription")
EventAttribution_sourceDescription :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.String {
    return msgSend(^NS.String, self, "sourceDescription")
}
@(objc_type=EventAttribution, objc_name="purchaser")
EventAttribution_purchaser :: #force_inline proc "c" (self: ^EventAttribution) -> ^NS.String {
    return msgSend(^NS.String, self, "purchaser")
}
@(objc_type=EventAttribution, objc_name="load", objc_is_class_method=true)
EventAttribution_load :: #force_inline proc "c" () {
    msgSend(nil, EventAttribution, "load")
}
@(objc_type=EventAttribution, objc_name="initialize", objc_is_class_method=true)
EventAttribution_initialize :: #force_inline proc "c" () {
    msgSend(nil, EventAttribution, "initialize")
}
@(objc_type=EventAttribution, objc_name="allocWithZone", objc_is_class_method=true)
EventAttribution_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "allocWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="alloc", objc_is_class_method=true)
EventAttribution_alloc :: #force_inline proc "c" () -> ^EventAttribution {
    return msgSend(^EventAttribution, EventAttribution, "alloc")
}
@(objc_type=EventAttribution, objc_name="copyWithZone", objc_is_class_method=true)
EventAttribution_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventAttribution, "copyWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EventAttribution_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EventAttribution, "mutableCopyWithZone:", zone)
}
@(objc_type=EventAttribution, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EventAttribution_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EventAttribution, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="conformsToProtocol", objc_is_class_method=true)
EventAttribution_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EventAttribution, "conformsToProtocol:", protocol)
}
@(objc_type=EventAttribution, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EventAttribution_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EventAttribution, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EventAttribution_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EventAttribution, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EventAttribution, objc_name="isSubclassOfClass", objc_is_class_method=true)
EventAttribution_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EventAttribution, "isSubclassOfClass:", aClass)
}
@(objc_type=EventAttribution, objc_name="resolveClassMethod", objc_is_class_method=true)
EventAttribution_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventAttribution, "resolveClassMethod:", sel)
}
@(objc_type=EventAttribution, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EventAttribution_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EventAttribution, "resolveInstanceMethod:", sel)
}
@(objc_type=EventAttribution, objc_name="hash", objc_is_class_method=true)
EventAttribution_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EventAttribution, "hash")
}
@(objc_type=EventAttribution, objc_name="superclass", objc_is_class_method=true)
EventAttribution_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "superclass")
}
@(objc_type=EventAttribution, objc_name="class", objc_is_class_method=true)
EventAttribution_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "class")
}
@(objc_type=EventAttribution, objc_name="description", objc_is_class_method=true)
EventAttribution_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventAttribution, "description")
}
@(objc_type=EventAttribution, objc_name="debugDescription", objc_is_class_method=true)
EventAttribution_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EventAttribution, "debugDescription")
}
@(objc_type=EventAttribution, objc_name="version", objc_is_class_method=true)
EventAttribution_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EventAttribution, "version")
}
@(objc_type=EventAttribution, objc_name="setVersion", objc_is_class_method=true)
EventAttribution_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EventAttribution, "setVersion:", aVersion)
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EventAttribution_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EventAttribution, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EventAttribution_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EventAttribution, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EventAttribution, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EventAttribution_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventAttribution, "accessInstanceVariablesDirectly")
}
@(objc_type=EventAttribution, objc_name="useStoredAccessor", objc_is_class_method=true)
EventAttribution_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EventAttribution, "useStoredAccessor")
}
@(objc_type=EventAttribution, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EventAttribution_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EventAttribution, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EventAttribution, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EventAttribution_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EventAttribution, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EventAttribution, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EventAttribution_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EventAttribution, "classFallbacksForKeyedArchiver")
}
@(objc_type=EventAttribution, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EventAttribution_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EventAttribution, "classForKeyedUnarchiver")
}
@(objc_type=EventAttribution, objc_name="cancelPreviousPerformRequestsWithTarget")
EventAttribution_cancelPreviousPerformRequestsWithTarget :: proc {
    EventAttribution_cancelPreviousPerformRequestsWithTarget_selector_object,
    EventAttribution_cancelPreviousPerformRequestsWithTarget_,
}

EventAttribution_VTable :: struct {
    super: NS.Object_VTable,
    initWithSourceIdentifier: proc(self: ^EventAttribution, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^EventAttribution,
    init: proc(self: ^EventAttribution) -> ^EventAttribution,
    new: proc() -> ^EventAttribution,
    sourceIdentifier: proc(self: ^EventAttribution) -> cffi.uint8_t,
    destinationURL: proc(self: ^EventAttribution) -> ^NS.URL,
    reportEndpoint: proc(self: ^EventAttribution) -> ^NS.URL,
    sourceDescription: proc(self: ^EventAttribution) -> ^NS.String,
    purchaser: proc(self: ^EventAttribution) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EventAttribution,
    alloc: proc() -> ^EventAttribution,
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

EventAttribution_odin_extend :: proc(cls: Class, vt: ^EventAttribution_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSourceIdentifier != nil {
        initWithSourceIdentifier :: proc "c" (self: ^EventAttribution, _: SEL, sourceIdentifier: cffi.uint8_t, destinationURL: ^NS.URL, sourceDescription: ^NS.String, purchaser: ^NS.String) -> ^EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).initWithSourceIdentifier(self, sourceIdentifier, destinationURL, sourceDescription, purchaser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSourceIdentifier:destinationURL:sourceDescription:purchaser:"), auto_cast initWithSourceIdentifier, "@@:C@@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^EventAttribution, _: SEL) -> ^EventAttribution {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EventAttribution {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sourceIdentifier != nil {
        sourceIdentifier :: proc "c" (self: ^EventAttribution, _: SEL) -> cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).sourceIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceIdentifier"), auto_cast sourceIdentifier, "C@:") do panic("Failed to register objC method.")
    }
    if vt.destinationURL != nil {
        destinationURL :: proc "c" (self: ^EventAttribution, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).destinationURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("destinationURL"), auto_cast destinationURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.reportEndpoint != nil {
        reportEndpoint :: proc "c" (self: ^EventAttribution, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).reportEndpoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reportEndpoint"), auto_cast reportEndpoint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceDescription != nil {
        sourceDescription :: proc "c" (self: ^EventAttribution, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).sourceDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceDescription"), auto_cast sourceDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.purchaser != nil {
        purchaser :: proc "c" (self: ^EventAttribution, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).purchaser(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("purchaser"), auto_cast purchaser, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EventAttribution_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EventAttribution_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EventAttribution {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EventAttribution {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EventAttribution_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

