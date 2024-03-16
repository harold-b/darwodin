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
/// UIScreenEdgePanGestureRecognizer
///
@(objc_class="UIScreenEdgePanGestureRecognizer")
ScreenEdgePanGestureRecognizer :: struct { using _: PanGestureRecognizer, }

@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="init")
ScreenEdgePanGestureRecognizer_init :: proc "c" (self: ^ScreenEdgePanGestureRecognizer) -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, self, "init")
}


@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="edges")
ScreenEdgePanGestureRecognizer_edges :: #force_inline proc "c" (self: ^ScreenEdgePanGestureRecognizer) -> RectEdge {
    return msgSend(RectEdge, self, "edges")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="setEdges")
ScreenEdgePanGestureRecognizer_setEdges :: #force_inline proc "c" (self: ^ScreenEdgePanGestureRecognizer, edges: RectEdge) {
    msgSend(nil, self, "setEdges:", edges)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="load", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "load")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="initialize", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "initialize")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="new", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_new :: #force_inline proc "c" () -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "new")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "allocWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="alloc", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_alloc :: #force_inline proc "c" () -> ^ScreenEdgePanGestureRecognizer {
    return msgSend(^ScreenEdgePanGestureRecognizer, ScreenEdgePanGestureRecognizer, "alloc")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenEdgePanGestureRecognizer, "copyWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ScreenEdgePanGestureRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ScreenEdgePanGestureRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ScreenEdgePanGestureRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="hash", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ScreenEdgePanGestureRecognizer, "hash")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="superclass", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "superclass")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="class", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "class")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="description", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenEdgePanGestureRecognizer, "description")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="debugDescription", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ScreenEdgePanGestureRecognizer, "debugDescription")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="version", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ScreenEdgePanGestureRecognizer, "version")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="setVersion", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "setVersion:", aVersion)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ScreenEdgePanGestureRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "useStoredAccessor")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ScreenEdgePanGestureRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ScreenEdgePanGestureRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ScreenEdgePanGestureRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ScreenEdgePanGestureRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ScreenEdgePanGestureRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=ScreenEdgePanGestureRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ScreenEdgePanGestureRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

ScreenEdgePanGestureRecognizer_VTable :: struct {
    super: PanGestureRecognizer_VTable,
    edges: proc(self: ^ScreenEdgePanGestureRecognizer) -> RectEdge,
    setEdges: proc(self: ^ScreenEdgePanGestureRecognizer, edges: RectEdge),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ScreenEdgePanGestureRecognizer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ScreenEdgePanGestureRecognizer,
    alloc: proc() -> ^ScreenEdgePanGestureRecognizer,
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

ScreenEdgePanGestureRecognizer_odin_extend :: proc(cls: Class, vt: ^ScreenEdgePanGestureRecognizer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.edges != nil {
        edges :: proc "c" (self: ^ScreenEdgePanGestureRecognizer, _: SEL) -> RectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEdges != nil {
        setEdges :: proc "c" (self: ^ScreenEdgePanGestureRecognizer, _: SEL, edges: RectEdge) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).setEdges(self, edges)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEdges:"), auto_cast setEdges, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ScreenEdgePanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ScreenEdgePanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ScreenEdgePanGestureRecognizer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ScreenEdgePanGestureRecognizer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

