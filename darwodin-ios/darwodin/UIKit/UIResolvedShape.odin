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
/// UIResolvedShape
///
@(objc_class="UIResolvedShape")
ResolvedShape :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ResolvedShape, objc_name="shapeByApplyingInsets")
ResolvedShape_shapeByApplyingInsets :: #force_inline proc "c" (self: ^ResolvedShape, insets: EdgeInsets) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "shapeByApplyingInsets:", insets)
}
@(objc_type=ResolvedShape, objc_name="shapeByApplyingInset")
ResolvedShape_shapeByApplyingInset :: #force_inline proc "c" (self: ^ResolvedShape, inset: CG.Float) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "shapeByApplyingInset:", inset)
}
@(objc_type=ResolvedShape, objc_name="init")
ResolvedShape_init :: #force_inline proc "c" (self: ^ResolvedShape) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "init")
}
@(objc_type=ResolvedShape, objc_name="new", objc_is_class_method=true)
ResolvedShape_new :: #force_inline proc "c" () -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "new")
}
@(objc_type=ResolvedShape, objc_name="shape")
ResolvedShape_shape :: #force_inline proc "c" (self: ^ResolvedShape) -> ^Shape {
    return msgSend(^Shape, self, "shape")
}
@(objc_type=ResolvedShape, objc_name="boundingRect")
ResolvedShape_boundingRect :: #force_inline proc "c" (self: ^ResolvedShape) -> CG.Rect {
    return msgSend(CG.Rect, self, "boundingRect")
}
@(objc_type=ResolvedShape, objc_name="path")
ResolvedShape_path :: #force_inline proc "c" (self: ^ResolvedShape) -> ^BezierPath {
    return msgSend(^BezierPath, self, "path")
}
@(objc_type=ResolvedShape, objc_name="load", objc_is_class_method=true)
ResolvedShape_load :: #force_inline proc "c" () {
    msgSend(nil, ResolvedShape, "load")
}
@(objc_type=ResolvedShape, objc_name="initialize", objc_is_class_method=true)
ResolvedShape_initialize :: #force_inline proc "c" () {
    msgSend(nil, ResolvedShape, "initialize")
}
@(objc_type=ResolvedShape, objc_name="allocWithZone", objc_is_class_method=true)
ResolvedShape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "allocWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="alloc", objc_is_class_method=true)
ResolvedShape_alloc :: #force_inline proc "c" () -> ^ResolvedShape {
    return msgSend(^ResolvedShape, ResolvedShape, "alloc")
}
@(objc_type=ResolvedShape, objc_name="copyWithZone", objc_is_class_method=true)
ResolvedShape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResolvedShape, "copyWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ResolvedShape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ResolvedShape, "mutableCopyWithZone:", zone)
}
@(objc_type=ResolvedShape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ResolvedShape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="conformsToProtocol", objc_is_class_method=true)
ResolvedShape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ResolvedShape, "conformsToProtocol:", protocol)
}
@(objc_type=ResolvedShape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ResolvedShape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ResolvedShape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ResolvedShape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ResolvedShape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ResolvedShape, objc_name="isSubclassOfClass", objc_is_class_method=true)
ResolvedShape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ResolvedShape, "isSubclassOfClass:", aClass)
}
@(objc_type=ResolvedShape, objc_name="resolveClassMethod", objc_is_class_method=true)
ResolvedShape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "resolveClassMethod:", sel)
}
@(objc_type=ResolvedShape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ResolvedShape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ResolvedShape, "resolveInstanceMethod:", sel)
}
@(objc_type=ResolvedShape, objc_name="hash", objc_is_class_method=true)
ResolvedShape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ResolvedShape, "hash")
}
@(objc_type=ResolvedShape, objc_name="superclass", objc_is_class_method=true)
ResolvedShape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "superclass")
}
@(objc_type=ResolvedShape, objc_name="class", objc_is_class_method=true)
ResolvedShape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "class")
}
@(objc_type=ResolvedShape, objc_name="description", objc_is_class_method=true)
ResolvedShape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResolvedShape, "description")
}
@(objc_type=ResolvedShape, objc_name="debugDescription", objc_is_class_method=true)
ResolvedShape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ResolvedShape, "debugDescription")
}
@(objc_type=ResolvedShape, objc_name="version", objc_is_class_method=true)
ResolvedShape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ResolvedShape, "version")
}
@(objc_type=ResolvedShape, objc_name="setVersion", objc_is_class_method=true)
ResolvedShape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ResolvedShape, "setVersion:", aVersion)
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ResolvedShape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ResolvedShape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ResolvedShape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ResolvedShape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ResolvedShape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ResolvedShape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResolvedShape, "accessInstanceVariablesDirectly")
}
@(objc_type=ResolvedShape, objc_name="useStoredAccessor", objc_is_class_method=true)
ResolvedShape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ResolvedShape, "useStoredAccessor")
}
@(objc_type=ResolvedShape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ResolvedShape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ResolvedShape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ResolvedShape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ResolvedShape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ResolvedShape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ResolvedShape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ResolvedShape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ResolvedShape, "classFallbacksForKeyedArchiver")
}
@(objc_type=ResolvedShape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ResolvedShape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ResolvedShape, "classForKeyedUnarchiver")
}
@(objc_type=ResolvedShape, objc_name="cancelPreviousPerformRequestsWithTarget")
ResolvedShape_cancelPreviousPerformRequestsWithTarget :: proc {
    ResolvedShape_cancelPreviousPerformRequestsWithTarget_selector_object,
    ResolvedShape_cancelPreviousPerformRequestsWithTarget_,
}

ResolvedShape_VTable :: struct {
    super: NS.Object_VTable,
    shapeByApplyingInsets: proc(self: ^ResolvedShape, insets: EdgeInsets) -> ^ResolvedShape,
    shapeByApplyingInset: proc(self: ^ResolvedShape, inset: CG.Float) -> ^ResolvedShape,
    init: proc(self: ^ResolvedShape) -> ^ResolvedShape,
    new: proc() -> ^ResolvedShape,
    shape: proc(self: ^ResolvedShape) -> ^Shape,
    boundingRect: proc(self: ^ResolvedShape) -> CG.Rect,
    path: proc(self: ^ResolvedShape) -> ^BezierPath,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ResolvedShape,
    alloc: proc() -> ^ResolvedShape,
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

ResolvedShape_odin_extend :: proc(cls: Class, vt: ^ResolvedShape_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.shapeByApplyingInsets != nil {
        shapeByApplyingInsets :: proc "c" (self: ^ResolvedShape, _: SEL, insets: EdgeInsets) -> ^ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).shapeByApplyingInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInsets:"), auto_cast shapeByApplyingInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInset != nil {
        shapeByApplyingInset :: proc "c" (self: ^ResolvedShape, _: SEL, inset: CG.Float) -> ^ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).shapeByApplyingInset(self, inset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInset:"), auto_cast shapeByApplyingInset, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ResolvedShape, _: SEL) -> ^ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ResolvedShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.shape != nil {
        shape :: proc "c" (self: ^ResolvedShape, _: SEL) -> ^Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).shape(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shape"), auto_cast shape, "@@:") do panic("Failed to register objC method.")
    }
    if vt.boundingRect != nil {
        boundingRect :: proc "c" (self: ^ResolvedShape, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).boundingRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boundingRect"), auto_cast boundingRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^ResolvedShape, _: SEL) -> ^BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResolvedShape_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ResolvedShape_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ResolvedShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ResolvedShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ResolvedShape_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

