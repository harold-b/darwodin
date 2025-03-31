package darwodin_UIBezierPath_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    bezierPath: proc() -> ^UI.BezierPath,
    bezierPathWithRect: proc(rect: CG.Rect) -> ^UI.BezierPath,
    bezierPathWithOvalInRect: proc(rect: CG.Rect) -> ^UI.BezierPath,
    bezierPathWithRoundedRect_cornerRadius: proc(rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.BezierPath,
    bezierPathWithRoundedRect_byRoundingCorners_cornerRadii: proc(rect: CG.Rect, corners: UI.RectCorner, cornerRadii: CG.Size) -> ^UI.BezierPath,
    bezierPathWithArcCenter: proc(center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) -> ^UI.BezierPath,
    bezierPathWithCGPath: proc(CGPath: CG.PathRef) -> ^UI.BezierPath,
    init: proc(self: ^UI.BezierPath) -> ^UI.BezierPath,
    initWithCoder: proc(self: ^UI.BezierPath, coder: ^NS.Coder) -> ^UI.BezierPath,
    _CGPath: proc(self: ^UI.BezierPath) -> CG.PathRef,
    moveToPoint: proc(self: ^UI.BezierPath, point: CG.Point),
    addLineToPoint: proc(self: ^UI.BezierPath, point: CG.Point),
    addCurveToPoint: proc(self: ^UI.BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    addQuadCurveToPoint: proc(self: ^UI.BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    addArcWithCenter: proc(self: ^UI.BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool),
    closePath: proc(self: ^UI.BezierPath),
    removeAllPoints: proc(self: ^UI.BezierPath),
    appendPath: proc(self: ^UI.BezierPath, bezierPath: ^UI.BezierPath),
    bezierPathByReversingPath: proc(self: ^UI.BezierPath) -> ^UI.BezierPath,
    applyTransform: proc(self: ^UI.BezierPath, transform: CG.AffineTransform),
    containsPoint: proc(self: ^UI.BezierPath, point: CG.Point) -> bool,
    setLineDash: proc(self: ^UI.BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float),
    getLineDash: proc(self: ^UI.BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float),
    fill: proc(self: ^UI.BezierPath),
    stroke: proc(self: ^UI.BezierPath),
    fillWithBlendMode: proc(self: ^UI.BezierPath, blendMode: CG.BlendMode, alpha: CG.Float),
    strokeWithBlendMode: proc(self: ^UI.BezierPath, blendMode: CG.BlendMode, alpha: CG.Float),
    addClip: proc(self: ^UI.BezierPath),
    setCGPath: proc(self: ^UI.BezierPath, CGPath: CG.PathRef),
    isEmpty: proc(self: ^UI.BezierPath) -> bool,
    bounds: proc(self: ^UI.BezierPath) -> CG.Rect,
    currentPoint: proc(self: ^UI.BezierPath) -> CG.Point,
    lineWidth: proc(self: ^UI.BezierPath) -> CG.Float,
    setLineWidth: proc(self: ^UI.BezierPath, lineWidth: CG.Float),
    lineCapStyle: proc(self: ^UI.BezierPath) -> CG.LineCap,
    setLineCapStyle: proc(self: ^UI.BezierPath, lineCapStyle: CG.LineCap),
    lineJoinStyle: proc(self: ^UI.BezierPath) -> CG.LineJoin,
    setLineJoinStyle: proc(self: ^UI.BezierPath, lineJoinStyle: CG.LineJoin),
    miterLimit: proc(self: ^UI.BezierPath) -> CG.Float,
    setMiterLimit: proc(self: ^UI.BezierPath, miterLimit: CG.Float),
    flatness: proc(self: ^UI.BezierPath) -> CG.Float,
    setFlatness: proc(self: ^UI.BezierPath, flatness: CG.Float),
    usesEvenOddFillRule: proc(self: ^UI.BezierPath) -> bool,
    setUsesEvenOddFillRule: proc(self: ^UI.BezierPath, usesEvenOddFillRule: bool),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^UI.BezierPath,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^UI.BezierPath,
    alloc: proc() -> ^UI.BezierPath,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^UI.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> UI.IMP,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.bezierPath != nil {
        bezierPath :: proc "c" (self: Class, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPath()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPath"), auto_cast bezierPath, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRect != nil {
        bezierPathWithRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRect:"), auto_cast bezierPathWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithOvalInRect != nil {
        bezierPathWithOvalInRect :: proc "c" (self: Class, _: SEL, rect: CG.Rect) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithOvalInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithOvalInRect:"), auto_cast bezierPathWithOvalInRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect_cornerRadius != nil {
        bezierPathWithRoundedRect_cornerRadius :: proc "c" (self: Class, _: SEL, rect: CG.Rect, cornerRadius: CG.Float) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithRoundedRect_cornerRadius( rect, cornerRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:cornerRadius:"), auto_cast bezierPathWithRoundedRect_cornerRadius, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect_byRoundingCorners_cornerRadii != nil {
        bezierPathWithRoundedRect_byRoundingCorners_cornerRadii :: proc "c" (self: Class, _: SEL, rect: CG.Rect, corners: UI.RectCorner, cornerRadii: CG.Size) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithRoundedRect_byRoundingCorners_cornerRadii( rect, corners, cornerRadii)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii:"), auto_cast bezierPathWithRoundedRect_byRoundingCorners_cornerRadii, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}L{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithArcCenter != nil {
        bezierPathWithArcCenter :: proc "c" (self: Class, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithArcCenter( center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise:"), auto_cast bezierPathWithArcCenter, "@#:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithCGPath != nil {
        bezierPathWithCGPath :: proc "c" (self: Class, _: SEL, CGPath: CG.PathRef) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithCGPath( CGPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithCGPath:"), auto_cast bezierPathWithCGPath, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.BezierPath, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.BezierPath, _: SEL, coder: ^NS.Coder) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._CGPath != nil {
        _CGPath :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGPath"), auto_cast _CGPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^UI.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:"), auto_cast moveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addLineToPoint != nil {
        addLineToPoint :: proc "c" (self: ^UI.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addLineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addLineToPoint:"), auto_cast addLineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addCurveToPoint != nil {
        addCurveToPoint :: proc "c" (self: ^UI.BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addCurveToPoint(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addCurveToPoint:controlPoint1:controlPoint2:"), auto_cast addCurveToPoint, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addQuadCurveToPoint != nil {
        addQuadCurveToPoint :: proc "c" (self: ^UI.BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addQuadCurveToPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addQuadCurveToPoint:controlPoint:"), auto_cast addQuadCurveToPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.addArcWithCenter != nil {
        addArcWithCenter :: proc "c" (self: ^UI.BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addArcWithCenter(self, center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArcWithCenter:radius:startAngle:endAngle:clockwise:"), auto_cast addArcWithCenter, "v@:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.closePath != nil {
        closePath :: proc "c" (self: ^UI.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closePath"), auto_cast closePath, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllPoints != nil {
        removeAllPoints :: proc "c" (self: ^UI.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllPoints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllPoints"), auto_cast removeAllPoints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.appendPath != nil {
        appendPath :: proc "c" (self: ^UI.BezierPath, _: SEL, bezierPath: ^UI.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendPath(self, bezierPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendPath:"), auto_cast appendPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bezierPathByReversingPath != nil {
        bezierPathByReversingPath :: proc "c" (self: ^UI.BezierPath, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathByReversingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByReversingPath"), auto_cast bezierPathByReversingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applyTransform != nil {
        applyTransform :: proc "c" (self: ^UI.BezierPath, _: SEL, transform: CG.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).applyTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applyTransform:"), auto_cast applyTransform, "v@:{CGAffineTransform=dddddd}") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^UI.BezierPath, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.setLineDash != nil {
        setLineDash :: proc "c" (self: ^UI.BezierPath, _: SEL, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDash:count:phase:"), auto_cast setLineDash, "v@:^voidld") do panic("Failed to register objC method.")
    }
    if vt.getLineDash != nil {
        getLineDash :: proc "c" (self: ^UI.BezierPath, _: SEL, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineDash:count:phase:"), auto_cast getLineDash, "v@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.fill != nil {
        fill :: proc "c" (self: ^UI.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fill"), auto_cast fill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.stroke != nil {
        stroke :: proc "c" (self: ^UI.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stroke"), auto_cast stroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fillWithBlendMode != nil {
        fillWithBlendMode :: proc "c" (self: ^UI.BezierPath, _: SEL, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillWithBlendMode(self, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillWithBlendMode:alpha:"), auto_cast fillWithBlendMode, "v@:id") do panic("Failed to register objC method.")
    }
    if vt.strokeWithBlendMode != nil {
        strokeWithBlendMode :: proc "c" (self: ^UI.BezierPath, _: SEL, blendMode: CG.BlendMode, alpha: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strokeWithBlendMode(self, blendMode, alpha)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeWithBlendMode:alpha:"), auto_cast strokeWithBlendMode, "v@:id") do panic("Failed to register objC method.")
    }
    if vt.addClip != nil {
        addClip :: proc "c" (self: ^UI.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClip"), auto_cast addClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setCGPath != nil {
        setCGPath :: proc "c" (self: ^UI.BezierPath, _: SEL, CGPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCGPath(self, CGPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGPath:"), auto_cast setCGPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^UI.BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.currentPoint != nil {
        currentPoint :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPoint"), auto_cast currentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.lineWidth != nil {
        lineWidth :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineWidth"), auto_cast lineWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineWidth != nil {
        setLineWidth :: proc "c" (self: ^UI.BezierPath, _: SEL, lineWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineWidth(self, lineWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineWidth:"), auto_cast setLineWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineCapStyle != nil {
        lineCapStyle :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.LineCap {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineCapStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCapStyle"), auto_cast lineCapStyle, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCapStyle != nil {
        setLineCapStyle :: proc "c" (self: ^UI.BezierPath, _: SEL, lineCapStyle: CG.LineCap) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineCapStyle(self, lineCapStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCapStyle:"), auto_cast setLineCapStyle, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.lineJoinStyle != nil {
        lineJoinStyle :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.LineJoin {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineJoinStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoinStyle"), auto_cast lineJoinStyle, "i@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoinStyle != nil {
        setLineJoinStyle :: proc "c" (self: ^UI.BezierPath, _: SEL, lineJoinStyle: CG.LineJoin) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineJoinStyle(self, lineJoinStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoinStyle:"), auto_cast setLineJoinStyle, "v@:i") do panic("Failed to register objC method.")
    }
    if vt.miterLimit != nil {
        miterLimit :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).miterLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miterLimit"), auto_cast miterLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMiterLimit != nil {
        setMiterLimit :: proc "c" (self: ^UI.BezierPath, _: SEL, miterLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiterLimit(self, miterLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiterLimit:"), auto_cast setMiterLimit, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.flatness != nil {
        flatness :: proc "c" (self: ^UI.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flatness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flatness"), auto_cast flatness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFlatness != nil {
        setFlatness :: proc "c" (self: ^UI.BezierPath, _: SEL, flatness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFlatness(self, flatness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFlatness:"), auto_cast setFlatness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.usesEvenOddFillRule != nil {
        usesEvenOddFillRule :: proc "c" (self: ^UI.BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesEvenOddFillRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesEvenOddFillRule"), auto_cast usesEvenOddFillRule, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesEvenOddFillRule != nil {
        setUsesEvenOddFillRule :: proc "c" (self: ^UI.BezierPath, _: SEL, usesEvenOddFillRule: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUsesEvenOddFillRule(self, usesEvenOddFillRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesEvenOddFillRule:"), auto_cast setUsesEvenOddFillRule, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^UI.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^UI.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> UI.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

