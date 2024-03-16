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
/// NSCollectionLayoutAnchor
///
@(objc_class="NSCollectionLayoutAnchor")
NSCollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_ :: #force_inline proc "c" (edges: NSDirectionalRectEdge) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:", edges)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: #force_inline proc "c" (edges: NSDirectionalRectEdge, absoluteOffset: CG.Point) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:absoluteOffset:", edges, absoluteOffset)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
NSCollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: #force_inline proc "c" (edges: NSDirectionalRectEdge, fractionalOffset: CG.Point) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "layoutAnchorWithEdges:fractionalOffset:", edges, fractionalOffset)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="init")
NSCollectionLayoutAnchor_init :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, self, "init")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutAnchor_new :: #force_inline proc "c" () -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "new")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="edges")
NSCollectionLayoutAnchor_edges :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> NSDirectionalRectEdge {
    return msgSend(NSDirectionalRectEdge, self, "edges")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="offset")
NSCollectionLayoutAnchor_offset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isAbsoluteOffset")
NSCollectionLayoutAnchor_isAbsoluteOffset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isAbsoluteOffset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isFractionalOffset")
NSCollectionLayoutAnchor_isFractionalOffset :: #force_inline proc "c" (self: ^NSCollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isFractionalOffset")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutAnchor, "load")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutAnchor, "initialize")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutAnchor_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutAnchor {
    return msgSend(^NSCollectionLayoutAnchor, NSCollectionLayoutAnchor, "alloc")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutAnchor, "hash")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "superclass")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "class")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutAnchor, "description")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutAnchor, "debugDescription")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutAnchor, "version")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutAnchor_VTable :: struct {
    super: NS.Object_VTable,
    layoutAnchorWithEdges_: proc(edges: NSDirectionalRectEdge) -> ^NSCollectionLayoutAnchor,
    layoutAnchorWithEdges_absoluteOffset: proc(edges: NSDirectionalRectEdge, absoluteOffset: CG.Point) -> ^NSCollectionLayoutAnchor,
    layoutAnchorWithEdges_fractionalOffset: proc(edges: NSDirectionalRectEdge, fractionalOffset: CG.Point) -> ^NSCollectionLayoutAnchor,
    init: proc(self: ^NSCollectionLayoutAnchor) -> ^NSCollectionLayoutAnchor,
    new: proc() -> ^NSCollectionLayoutAnchor,
    edges: proc(self: ^NSCollectionLayoutAnchor) -> NSDirectionalRectEdge,
    offset: proc(self: ^NSCollectionLayoutAnchor) -> CG.Point,
    isAbsoluteOffset: proc(self: ^NSCollectionLayoutAnchor) -> bool,
    isFractionalOffset: proc(self: ^NSCollectionLayoutAnchor) -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutAnchor,
    alloc: proc() -> ^NSCollectionLayoutAnchor,
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

NSCollectionLayoutAnchor_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutAnchor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.layoutAnchorWithEdges_ != nil {
        layoutAnchorWithEdges_ :: proc "c" (self: Class, _: SEL, edges: NSDirectionalRectEdge) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_( edges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:"), auto_cast layoutAnchorWithEdges_, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_absoluteOffset != nil {
        layoutAnchorWithEdges_absoluteOffset :: proc "c" (self: Class, _: SEL, edges: NSDirectionalRectEdge, absoluteOffset: CG.Point) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_absoluteOffset( edges, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:absoluteOffset:"), auto_cast layoutAnchorWithEdges_absoluteOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_fractionalOffset != nil {
        layoutAnchorWithEdges_fractionalOffset :: proc "c" (self: Class, _: SEL, edges: NSDirectionalRectEdge, fractionalOffset: CG.Point) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_fractionalOffset( edges, fractionalOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:fractionalOffset:"), auto_cast layoutAnchorWithEdges_fractionalOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutAnchor, _: SEL) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.edges != nil {
        edges :: proc "c" (self: ^NSCollectionLayoutAnchor, _: SEL) -> NSDirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^NSCollectionLayoutAnchor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsoluteOffset != nil {
        isAbsoluteOffset :: proc "c" (self: ^NSCollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).isAbsoluteOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsoluteOffset"), auto_cast isAbsoluteOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalOffset != nil {
        isFractionalOffset :: proc "c" (self: ^NSCollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).isFractionalOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalOffset"), auto_cast isFractionalOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutAnchor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

