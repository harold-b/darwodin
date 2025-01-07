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
/// NSCollectionLayoutAnchor
///
@(objc_class="NSCollectionLayoutAnchor")
CollectionLayoutAnchor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_ :: #force_inline proc "c" (edges: DirectionalRectEdge) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:", edges)
}
@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_absoluteOffset", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_absoluteOffset :: #force_inline proc "c" (edges: DirectionalRectEdge, absoluteOffset: CG.Point) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:absoluteOffset:", edges, absoluteOffset)
}
@(objc_type=CollectionLayoutAnchor, objc_name="layoutAnchorWithEdges_fractionalOffset", objc_is_class_method=true)
CollectionLayoutAnchor_layoutAnchorWithEdges_fractionalOffset :: #force_inline proc "c" (edges: DirectionalRectEdge, fractionalOffset: CG.Point) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "layoutAnchorWithEdges:fractionalOffset:", edges, fractionalOffset)
}
@(objc_type=CollectionLayoutAnchor, objc_name="init")
CollectionLayoutAnchor_init :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, self, "init")
}
@(objc_type=CollectionLayoutAnchor, objc_name="new", objc_is_class_method=true)
CollectionLayoutAnchor_new :: #force_inline proc "c" () -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "new")
}
@(objc_type=CollectionLayoutAnchor, objc_name="edges")
CollectionLayoutAnchor_edges :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> DirectionalRectEdge {
    return msgSend(DirectionalRectEdge, self, "edges")
}
@(objc_type=CollectionLayoutAnchor, objc_name="offset")
CollectionLayoutAnchor_offset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> CG.Point {
    return msgSend(CG.Point, self, "offset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="isAbsoluteOffset")
CollectionLayoutAnchor_isAbsoluteOffset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isAbsoluteOffset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="isFractionalOffset")
CollectionLayoutAnchor_isFractionalOffset :: #force_inline proc "c" (self: ^CollectionLayoutAnchor) -> bool {
    return msgSend(bool, self, "isFractionalOffset")
}
@(objc_type=CollectionLayoutAnchor, objc_name="load", objc_is_class_method=true)
CollectionLayoutAnchor_load :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutAnchor, "load")
}
@(objc_type=CollectionLayoutAnchor, objc_name="initialize", objc_is_class_method=true)
CollectionLayoutAnchor_initialize :: #force_inline proc "c" () {
    msgSend(nil, CollectionLayoutAnchor, "initialize")
}
@(objc_type=CollectionLayoutAnchor, objc_name="allocWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "allocWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="alloc", objc_is_class_method=true)
CollectionLayoutAnchor_alloc :: #force_inline proc "c" () -> ^CollectionLayoutAnchor {
    return msgSend(^CollectionLayoutAnchor, CollectionLayoutAnchor, "alloc")
}
@(objc_type=CollectionLayoutAnchor, objc_name="copyWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutAnchor, "copyWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CollectionLayoutAnchor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CollectionLayoutAnchor, "mutableCopyWithZone:", zone)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="conformsToProtocol", objc_is_class_method=true)
CollectionLayoutAnchor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "conformsToProtocol:", protocol)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CollectionLayoutAnchor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CollectionLayoutAnchor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CollectionLayoutAnchor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CollectionLayoutAnchor, objc_name="isSubclassOfClass", objc_is_class_method=true)
CollectionLayoutAnchor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "isSubclassOfClass:", aClass)
}
@(objc_type=CollectionLayoutAnchor, objc_name="resolveClassMethod", objc_is_class_method=true)
CollectionLayoutAnchor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "resolveClassMethod:", sel)
}
@(objc_type=CollectionLayoutAnchor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CollectionLayoutAnchor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "resolveInstanceMethod:", sel)
}
@(objc_type=CollectionLayoutAnchor, objc_name="hash", objc_is_class_method=true)
CollectionLayoutAnchor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CollectionLayoutAnchor, "hash")
}
@(objc_type=CollectionLayoutAnchor, objc_name="superclass", objc_is_class_method=true)
CollectionLayoutAnchor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "superclass")
}
@(objc_type=CollectionLayoutAnchor, objc_name="class", objc_is_class_method=true)
CollectionLayoutAnchor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "class")
}
@(objc_type=CollectionLayoutAnchor, objc_name="description", objc_is_class_method=true)
CollectionLayoutAnchor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutAnchor, "description")
}
@(objc_type=CollectionLayoutAnchor, objc_name="debugDescription", objc_is_class_method=true)
CollectionLayoutAnchor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CollectionLayoutAnchor, "debugDescription")
}
@(objc_type=CollectionLayoutAnchor, objc_name="version", objc_is_class_method=true)
CollectionLayoutAnchor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CollectionLayoutAnchor, "version")
}
@(objc_type=CollectionLayoutAnchor, objc_name="setVersion", objc_is_class_method=true)
CollectionLayoutAnchor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CollectionLayoutAnchor, "setVersion:", aVersion)
}
@(objc_type=CollectionLayoutAnchor, objc_name="poseAsClass", objc_is_class_method=true)
CollectionLayoutAnchor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CollectionLayoutAnchor, "poseAsClass:", aClass)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CollectionLayoutAnchor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CollectionLayoutAnchor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CollectionLayoutAnchor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "accessInstanceVariablesDirectly")
}
@(objc_type=CollectionLayoutAnchor, objc_name="useStoredAccessor", objc_is_class_method=true)
CollectionLayoutAnchor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "useStoredAccessor")
}
@(objc_type=CollectionLayoutAnchor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CollectionLayoutAnchor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CollectionLayoutAnchor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CollectionLayoutAnchor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CollectionLayoutAnchor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CollectionLayoutAnchor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CollectionLayoutAnchor, objc_name="setKeys", objc_is_class_method=true)
CollectionLayoutAnchor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CollectionLayoutAnchor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CollectionLayoutAnchor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CollectionLayoutAnchor, "classFallbacksForKeyedArchiver")
}
@(objc_type=CollectionLayoutAnchor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CollectionLayoutAnchor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CollectionLayoutAnchor, "classForKeyedUnarchiver")
}
@(objc_type=CollectionLayoutAnchor, objc_name="exposeBinding", objc_is_class_method=true)
CollectionLayoutAnchor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "exposeBinding:", binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
CollectionLayoutAnchor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, CollectionLayoutAnchor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
CollectionLayoutAnchor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, CollectionLayoutAnchor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=CollectionLayoutAnchor, objc_name="cancelPreviousPerformRequestsWithTarget")
CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget :: proc {
    CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_selector_object,
    CollectionLayoutAnchor_cancelPreviousPerformRequestsWithTarget_,
}

CollectionLayoutAnchor_VTable :: struct {
    super: NS.Object_VTable,
    layoutAnchorWithEdges_: proc(edges: DirectionalRectEdge) -> ^CollectionLayoutAnchor,
    layoutAnchorWithEdges_absoluteOffset: proc(edges: DirectionalRectEdge, absoluteOffset: CG.Point) -> ^CollectionLayoutAnchor,
    layoutAnchorWithEdges_fractionalOffset: proc(edges: DirectionalRectEdge, fractionalOffset: CG.Point) -> ^CollectionLayoutAnchor,
    init: proc(self: ^CollectionLayoutAnchor) -> ^CollectionLayoutAnchor,
    new: proc() -> ^CollectionLayoutAnchor,
    edges: proc(self: ^CollectionLayoutAnchor) -> DirectionalRectEdge,
    offset: proc(self: ^CollectionLayoutAnchor) -> CG.Point,
    isAbsoluteOffset: proc(self: ^CollectionLayoutAnchor) -> bool,
    isFractionalOffset: proc(self: ^CollectionLayoutAnchor) -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CollectionLayoutAnchor,
    alloc: proc() -> ^CollectionLayoutAnchor,
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

CollectionLayoutAnchor_odin_extend :: proc(cls: Class, vt: ^CollectionLayoutAnchor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.layoutAnchorWithEdges_ != nil {
        layoutAnchorWithEdges_ :: proc "c" (self: Class, _: SEL, edges: DirectionalRectEdge) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_( edges)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:"), auto_cast layoutAnchorWithEdges_, "@#:L") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_absoluteOffset != nil {
        layoutAnchorWithEdges_absoluteOffset :: proc "c" (self: Class, _: SEL, edges: DirectionalRectEdge, absoluteOffset: CG.Point) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_absoluteOffset( edges, absoluteOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:absoluteOffset:"), auto_cast layoutAnchorWithEdges_absoluteOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.layoutAnchorWithEdges_fractionalOffset != nil {
        layoutAnchorWithEdges_fractionalOffset :: proc "c" (self: Class, _: SEL, edges: DirectionalRectEdge, fractionalOffset: CG.Point) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).layoutAnchorWithEdges_fractionalOffset( edges, fractionalOffset)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layoutAnchorWithEdges:fractionalOffset:"), auto_cast layoutAnchorWithEdges_fractionalOffset, "@#:L{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^CollectionLayoutAnchor, _: SEL) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.edges != nil {
        edges :: proc "c" (self: ^CollectionLayoutAnchor, _: SEL) -> DirectionalRectEdge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).edges(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("edges"), auto_cast edges, "L@:") do panic("Failed to register objC method.")
    }
    if vt.offset != nil {
        offset :: proc "c" (self: ^CollectionLayoutAnchor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).offset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("offset"), auto_cast offset, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.isAbsoluteOffset != nil {
        isAbsoluteOffset :: proc "c" (self: ^CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).isAbsoluteOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAbsoluteOffset"), auto_cast isAbsoluteOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isFractionalOffset != nil {
        isFractionalOffset :: proc "c" (self: ^CollectionLayoutAnchor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).isFractionalOffset(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFractionalOffset"), auto_cast isFractionalOffset, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CollectionLayoutAnchor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionLayoutAnchor_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

