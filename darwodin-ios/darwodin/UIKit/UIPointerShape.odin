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
/// UIPointerShape
///
@(objc_class="UIPointerShape")
PointerShape :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=PointerShape, objc_name="shapeWithPath", objc_is_class_method=true)
PointerShape_shapeWithPath :: #force_inline proc "c" (path: ^BezierPath) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithPath:", path)
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect_", objc_is_class_method=true)
PointerShape_shapeWithRoundedRect_ :: #force_inline proc "c" (rect: CG.Rect) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithRoundedRect:", rect)
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect_cornerRadius", objc_is_class_method=true)
PointerShape_shapeWithRoundedRect_cornerRadius :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "shapeWithRoundedRect:cornerRadius:", rect, cornerRadius)
}
@(objc_type=PointerShape, objc_name="beamWithPreferredLength", objc_is_class_method=true)
PointerShape_beamWithPreferredLength :: #force_inline proc "c" (length: CG.Float, axis: Axis) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "beamWithPreferredLength:axis:", length, axis)
}
@(objc_type=PointerShape, objc_name="init")
PointerShape_init :: #force_inline proc "c" (self: ^PointerShape) -> ^PointerShape {
    return msgSend(^PointerShape, self, "init")
}
@(objc_type=PointerShape, objc_name="new", objc_is_class_method=true)
PointerShape_new :: #force_inline proc "c" () -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "new")
}
@(objc_type=PointerShape, objc_name="load", objc_is_class_method=true)
PointerShape_load :: #force_inline proc "c" () {
    msgSend(nil, PointerShape, "load")
}
@(objc_type=PointerShape, objc_name="initialize", objc_is_class_method=true)
PointerShape_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerShape, "initialize")
}
@(objc_type=PointerShape, objc_name="allocWithZone", objc_is_class_method=true)
PointerShape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "allocWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="alloc", objc_is_class_method=true)
PointerShape_alloc :: #force_inline proc "c" () -> ^PointerShape {
    return msgSend(^PointerShape, PointerShape, "alloc")
}
@(objc_type=PointerShape, objc_name="copyWithZone", objc_is_class_method=true)
PointerShape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerShape, "copyWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerShape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerShape, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerShape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerShape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerShape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerShape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerShape, "conformsToProtocol:", protocol)
}
@(objc_type=PointerShape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerShape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerShape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerShape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerShape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerShape, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerShape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerShape, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerShape, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerShape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerShape, "resolveClassMethod:", sel)
}
@(objc_type=PointerShape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerShape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerShape, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerShape, objc_name="hash", objc_is_class_method=true)
PointerShape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerShape, "hash")
}
@(objc_type=PointerShape, objc_name="superclass", objc_is_class_method=true)
PointerShape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "superclass")
}
@(objc_type=PointerShape, objc_name="class", objc_is_class_method=true)
PointerShape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "class")
}
@(objc_type=PointerShape, objc_name="description", objc_is_class_method=true)
PointerShape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerShape, "description")
}
@(objc_type=PointerShape, objc_name="debugDescription", objc_is_class_method=true)
PointerShape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerShape, "debugDescription")
}
@(objc_type=PointerShape, objc_name="version", objc_is_class_method=true)
PointerShape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerShape, "version")
}
@(objc_type=PointerShape, objc_name="setVersion", objc_is_class_method=true)
PointerShape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerShape, "setVersion:", aVersion)
}
@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerShape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerShape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerShape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerShape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerShape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerShape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerShape, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerShape, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerShape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerShape, "useStoredAccessor")
}
@(objc_type=PointerShape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerShape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerShape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerShape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerShape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerShape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerShape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerShape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerShape, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerShape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerShape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerShape, "classForKeyedUnarchiver")
}
@(objc_type=PointerShape, objc_name="shapeWithRoundedRect")
PointerShape_shapeWithRoundedRect :: proc {
    PointerShape_shapeWithRoundedRect_,
    PointerShape_shapeWithRoundedRect_cornerRadius,
}

@(objc_type=PointerShape, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerShape_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerShape_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerShape_cancelPreviousPerformRequestsWithTarget_,
}

PointerShape_VTable :: struct {
    super: NS.Object_VTable,
    shapeWithPath: proc(path: ^BezierPath) -> ^PointerShape,
    shapeWithRoundedRect_: proc(rect: CG.Rect) -> ^PointerShape,
    shapeWithRoundedRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^PointerShape,
    beamWithPreferredLength: proc(length: CG.Float, axis: Axis) -> ^PointerShape,
    init: proc(self: ^PointerShape) -> ^PointerShape,
    new: proc() -> ^PointerShape,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^PointerShape,
    alloc: proc() -> ^PointerShape,
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

PointerShape_odin_extend :: proc(cls: Class, vt: ^PointerShape_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.shapeWithPath != nil {
        shapeWithPath :: proc "c" (self: Class, _: SEL, path: ^BezierPath) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).shapeWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithPath:"), auto_cast shapeWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeWithRoundedRect_ != nil {
        shapeWithRoundedRect_ :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).shapeWithRoundedRect_( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithRoundedRect:"), auto_cast shapeWithRoundedRect_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.shapeWithRoundedRect_cornerRadius != nil {
        shapeWithRoundedRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).shapeWithRoundedRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithRoundedRect:cornerRadius:"), auto_cast shapeWithRoundedRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.beamWithPreferredLength != nil {
        beamWithPreferredLength :: proc "c" (self: Class, _: SEL, length: CG.Float, axis: Axis) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).beamWithPreferredLength( length, axis)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("beamWithPreferredLength:axis:"), auto_cast beamWithPreferredLength, "@#:dL") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^PointerShape, _: SEL) -> ^PointerShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerShape_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^PointerShape_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^PointerShape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^PointerShape_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

