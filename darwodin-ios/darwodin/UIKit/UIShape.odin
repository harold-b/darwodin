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
/// UIShape
///
@(objc_class="UIShape")
Shape :: struct { using _: NS.Object, 
    using _: ShapeProvider,
    using _: NS.Copying,
}

@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_ :: #force_inline proc "c" (cornerRadius: CG.Float) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:", cornerRadius)
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_cornerCurve", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_cornerCurve :: #force_inline proc "c" (cornerRadius: CG.Float, cornerCurve: CornerCurve) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:cornerCurve:", cornerRadius, cornerCurve)
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius_cornerCurve_maskedCorners", objc_is_class_method=true)
Shape_rectShapeWithCornerRadius_cornerCurve_maskedCorners :: #force_inline proc "c" (cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {
    return msgSend(^Shape, Shape, "rectShapeWithCornerRadius:cornerCurve:maskedCorners:", cornerRadius, cornerCurve, maskedCorners)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_ :: #force_inline proc "c" (rect: CG.Rect) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:", rect)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_cornerRadius", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_cornerRadius :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:cornerRadius:", rect, cornerRadius)
}
@(objc_type=Shape, objc_name="fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners", objc_is_class_method=true)
Shape_fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners :: #force_inline proc "c" (rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {
    return msgSend(^Shape, Shape, "fixedRectShapeWithRect:cornerRadius:cornerCurve:maskedCorners:", rect, cornerRadius, cornerCurve, maskedCorners)
}
@(objc_type=Shape, objc_name="shapeWithBezierPath", objc_is_class_method=true)
Shape_shapeWithBezierPath :: #force_inline proc "c" (path: ^BezierPath) -> ^Shape {
    return msgSend(^Shape, Shape, "shapeWithBezierPath:", path)
}
@(objc_type=Shape, objc_name="shapeWithProvider", objc_is_class_method=true)
Shape_shapeWithProvider :: #force_inline proc "c" (provider: ^ShapeProvider) -> ^Shape {
    return msgSend(^Shape, Shape, "shapeWithProvider:", provider)
}
@(objc_type=Shape, objc_name="shapeByApplyingInsets")
Shape_shapeByApplyingInsets :: #force_inline proc "c" (self: ^Shape, insets: EdgeInsets) -> ^Shape {
    return msgSend(^Shape, self, "shapeByApplyingInsets:", insets)
}
@(objc_type=Shape, objc_name="shapeByApplyingInset")
Shape_shapeByApplyingInset :: #force_inline proc "c" (self: ^Shape, inset: CG.Float) -> ^Shape {
    return msgSend(^Shape, self, "shapeByApplyingInset:", inset)
}
@(objc_type=Shape, objc_name="resolvedShapeInContext")
Shape_resolvedShapeInContext :: #force_inline proc "c" (self: ^Shape, _context: ^ShapeResolutionContext) -> ^ResolvedShape {
    return msgSend(^ResolvedShape, self, "resolvedShapeInContext:", _context)
}
@(objc_type=Shape, objc_name="init")
Shape_init :: #force_inline proc "c" (self: ^Shape) -> ^Shape {
    return msgSend(^Shape, self, "init")
}
@(objc_type=Shape, objc_name="new", objc_is_class_method=true)
Shape_new :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "new")
}
@(objc_type=Shape, objc_name="rectShape", objc_is_class_method=true)
Shape_rectShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "rectShape")
}
@(objc_type=Shape, objc_name="capsuleShape", objc_is_class_method=true)
Shape_capsuleShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "capsuleShape")
}
@(objc_type=Shape, objc_name="circleShape", objc_is_class_method=true)
Shape_circleShape :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "circleShape")
}
@(objc_type=Shape, objc_name="load", objc_is_class_method=true)
Shape_load :: #force_inline proc "c" () {
    msgSend(nil, Shape, "load")
}
@(objc_type=Shape, objc_name="initialize", objc_is_class_method=true)
Shape_initialize :: #force_inline proc "c" () {
    msgSend(nil, Shape, "initialize")
}
@(objc_type=Shape, objc_name="allocWithZone", objc_is_class_method=true)
Shape_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Shape {
    return msgSend(^Shape, Shape, "allocWithZone:", zone)
}
@(objc_type=Shape, objc_name="alloc", objc_is_class_method=true)
Shape_alloc :: #force_inline proc "c" () -> ^Shape {
    return msgSend(^Shape, Shape, "alloc")
}
@(objc_type=Shape, objc_name="copyWithZone", objc_is_class_method=true)
Shape_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shape, "copyWithZone:", zone)
}
@(objc_type=Shape, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Shape_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Shape, "mutableCopyWithZone:", zone)
}
@(objc_type=Shape, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Shape_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Shape, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Shape, objc_name="conformsToProtocol", objc_is_class_method=true)
Shape_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Shape, "conformsToProtocol:", protocol)
}
@(objc_type=Shape, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Shape_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Shape, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Shape, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Shape_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Shape, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Shape, objc_name="isSubclassOfClass", objc_is_class_method=true)
Shape_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Shape, "isSubclassOfClass:", aClass)
}
@(objc_type=Shape, objc_name="resolveClassMethod", objc_is_class_method=true)
Shape_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shape, "resolveClassMethod:", sel)
}
@(objc_type=Shape, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Shape_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Shape, "resolveInstanceMethod:", sel)
}
@(objc_type=Shape, objc_name="hash", objc_is_class_method=true)
Shape_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Shape, "hash")
}
@(objc_type=Shape, objc_name="superclass", objc_is_class_method=true)
Shape_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "superclass")
}
@(objc_type=Shape, objc_name="class", objc_is_class_method=true)
Shape_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "class")
}
@(objc_type=Shape, objc_name="description", objc_is_class_method=true)
Shape_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shape, "description")
}
@(objc_type=Shape, objc_name="debugDescription", objc_is_class_method=true)
Shape_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Shape, "debugDescription")
}
@(objc_type=Shape, objc_name="version", objc_is_class_method=true)
Shape_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Shape, "version")
}
@(objc_type=Shape, objc_name="setVersion", objc_is_class_method=true)
Shape_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Shape, "setVersion:", aVersion)
}
@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Shape_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Shape, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Shape_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Shape, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Shape, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Shape_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shape, "accessInstanceVariablesDirectly")
}
@(objc_type=Shape, objc_name="useStoredAccessor", objc_is_class_method=true)
Shape_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Shape, "useStoredAccessor")
}
@(objc_type=Shape, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Shape_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Shape, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Shape, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Shape_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Shape, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Shape, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Shape_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Shape, "classFallbacksForKeyedArchiver")
}
@(objc_type=Shape, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Shape_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Shape, "classForKeyedUnarchiver")
}
@(objc_type=Shape, objc_name="rectShapeWithCornerRadius")
Shape_rectShapeWithCornerRadius :: proc {
    Shape_rectShapeWithCornerRadius_,
    Shape_rectShapeWithCornerRadius_cornerCurve,
    Shape_rectShapeWithCornerRadius_cornerCurve_maskedCorners,
}

@(objc_type=Shape, objc_name="fixedRectShapeWithRect")
Shape_fixedRectShapeWithRect :: proc {
    Shape_fixedRectShapeWithRect_,
    Shape_fixedRectShapeWithRect_cornerRadius,
    Shape_fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners,
}

@(objc_type=Shape, objc_name="cancelPreviousPerformRequestsWithTarget")
Shape_cancelPreviousPerformRequestsWithTarget :: proc {
    Shape_cancelPreviousPerformRequestsWithTarget_selector_object,
    Shape_cancelPreviousPerformRequestsWithTarget_,
}

Shape_VTable :: struct {
    super: NS.Object_VTable,
    rectShapeWithCornerRadius_: proc(cornerRadius: CG.Float) -> ^Shape,
    rectShapeWithCornerRadius_cornerCurve: proc(cornerRadius: CG.Float, cornerCurve: CornerCurve) -> ^Shape,
    rectShapeWithCornerRadius_cornerCurve_maskedCorners: proc(cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape,
    fixedRectShapeWithRect_: proc(rect: CG.Rect) -> ^Shape,
    fixedRectShapeWithRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^Shape,
    fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners: proc(rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape,
    shapeWithBezierPath: proc(path: ^BezierPath) -> ^Shape,
    shapeWithProvider: proc(provider: ^ShapeProvider) -> ^Shape,
    shapeByApplyingInsets: proc(self: ^Shape, insets: EdgeInsets) -> ^Shape,
    shapeByApplyingInset: proc(self: ^Shape, inset: CG.Float) -> ^Shape,
    resolvedShapeInContext: proc(self: ^Shape, _context: ^ShapeResolutionContext) -> ^ResolvedShape,
    init: proc(self: ^Shape) -> ^Shape,
    new: proc() -> ^Shape,
    rectShape: proc() -> ^Shape,
    capsuleShape: proc() -> ^Shape,
    circleShape: proc() -> ^Shape,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Shape,
    alloc: proc() -> ^Shape,
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

Shape_odin_extend :: proc(cls: Class, vt: ^Shape_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.rectShapeWithCornerRadius_ != nil {
        rectShapeWithCornerRadius_ :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_( cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:"), auto_cast rectShapeWithCornerRadius_, "@#:d") do panic("Failed to register objC method.")
    }
    if vt.rectShapeWithCornerRadius_cornerCurve != nil {
        rectShapeWithCornerRadius_cornerCurve :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float, cornerCurve: CornerCurve) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_cornerCurve( cornerRadius, cornerCurve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:cornerCurve:"), auto_cast rectShapeWithCornerRadius_cornerCurve, "@#:dl") do panic("Failed to register objC method.")
    }
    if vt.rectShapeWithCornerRadius_cornerCurve_maskedCorners != nil {
        rectShapeWithCornerRadius_cornerCurve_maskedCorners :: proc "c" (self: Class, _: SEL, cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).rectShapeWithCornerRadius_cornerCurve_maskedCorners( cornerRadius, cornerCurve, maskedCorners)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShapeWithCornerRadius:cornerCurve:maskedCorners:"), auto_cast rectShapeWithCornerRadius_cornerCurve_maskedCorners, "@#:dlL") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_ != nil {
        fixedRectShapeWithRect_ :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).fixedRectShapeWithRect_( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:"), auto_cast fixedRectShapeWithRect_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_cornerRadius != nil {
        fixedRectShapeWithRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).fixedRectShapeWithRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:cornerRadius:"), auto_cast fixedRectShapeWithRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners != nil {
        fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float, cornerCurve: CornerCurve, maskedCorners: RectCorner) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners( rect, cornerRadius, cornerCurve, maskedCorners)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fixedRectShapeWithRect:cornerRadius:cornerCurve:maskedCorners:"), auto_cast fixedRectShapeWithRect_cornerRadius_cornerCurve_maskedCorners, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}dlL") do panic("Failed to register objC method.")
    }
    if vt.shapeWithBezierPath != nil {
        shapeWithBezierPath :: proc "c" (self: Class, _: SEL, path: ^BezierPath) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).shapeWithBezierPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithBezierPath:"), auto_cast shapeWithBezierPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeWithProvider != nil {
        shapeWithProvider :: proc "c" (self: Class, _: SEL, provider: ^ShapeProvider) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).shapeWithProvider( provider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("shapeWithProvider:"), auto_cast shapeWithProvider, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInsets != nil {
        shapeByApplyingInsets :: proc "c" (self: ^Shape, _: SEL, insets: EdgeInsets) -> ^Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).shapeByApplyingInsets(self, insets)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInsets:"), auto_cast shapeByApplyingInsets, "@@:{UIEdgeInsets=dddd}") do panic("Failed to register objC method.")
    }
    if vt.shapeByApplyingInset != nil {
        shapeByApplyingInset :: proc "c" (self: ^Shape, _: SEL, inset: CG.Float) -> ^Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).shapeByApplyingInset(self, inset)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shapeByApplyingInset:"), auto_cast shapeByApplyingInset, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.resolvedShapeInContext != nil {
        resolvedShapeInContext :: proc "c" (self: ^Shape, _: SEL, _context: ^ShapeResolutionContext) -> ^ResolvedShape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).resolvedShapeInContext(self, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resolvedShapeInContext:"), auto_cast resolvedShapeInContext, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Shape, _: SEL) -> ^Shape {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.rectShape != nil {
        rectShape :: proc "c" (self: Class, _: SEL) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).rectShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("rectShape"), auto_cast rectShape, "@#:") do panic("Failed to register objC method.")
    }
    if vt.capsuleShape != nil {
        capsuleShape :: proc "c" (self: Class, _: SEL) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).capsuleShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("capsuleShape"), auto_cast capsuleShape, "@#:") do panic("Failed to register objC method.")
    }
    if vt.circleShape != nil {
        circleShape :: proc "c" (self: Class, _: SEL) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).circleShape()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("circleShape"), auto_cast circleShape, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shape_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Shape_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Shape {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Shape_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

