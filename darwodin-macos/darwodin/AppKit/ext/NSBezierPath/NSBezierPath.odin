package darwodin_NSBezierPath_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    bezierPath: proc() -> ^AK.BezierPath,
    bezierPathWithRect: proc(rect: NS.Rect) -> ^AK.BezierPath,
    bezierPathWithOvalInRect: proc(rect: NS.Rect) -> ^AK.BezierPath,
    bezierPathWithRoundedRect: proc(rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) -> ^AK.BezierPath,
    bezierPathWithCGPath: proc(cgPath: CG.PathRef) -> ^AK.BezierPath,
    fillRect: proc(rect: NS.Rect),
    strokeRect: proc(rect: NS.Rect),
    clipRect: proc(rect: NS.Rect),
    strokeLineFromPoint: proc(point1: CG.Point, point2: CG.Point),
    drawPackedGlyphs: proc(packedGlyphs: cstring, point: CG.Point),
    moveToPoint: proc(self: ^AK.BezierPath, point: CG.Point),
    lineToPoint: proc(self: ^AK.BezierPath, point: CG.Point),
    curveToPoint_controlPoint1_controlPoint2: proc(self: ^AK.BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    curveToPoint_controlPoint: proc(self: ^AK.BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    closePath: proc(self: ^AK.BezierPath),
    removeAllPoints: proc(self: ^AK.BezierPath),
    relativeMoveToPoint: proc(self: ^AK.BezierPath, point: CG.Point),
    relativeLineToPoint: proc(self: ^AK.BezierPath, point: CG.Point),
    relativeCurveToPoint_controlPoint1_controlPoint2: proc(self: ^AK.BezierPath, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point),
    relativeCurveToPoint_controlPoint: proc(self: ^AK.BezierPath, endPoint: CG.Point, controlPoint: CG.Point),
    getLineDash: proc(self: ^AK.BezierPath, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float),
    setLineDash: proc(self: ^AK.BezierPath, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float),
    stroke: proc(self: ^AK.BezierPath),
    fill: proc(self: ^AK.BezierPath),
    addClip: proc(self: ^AK.BezierPath),
    setClip: proc(self: ^AK.BezierPath),
    transformUsingAffineTransform: proc(self: ^AK.BezierPath, transform: ^NS.AffineTransform),
    elementAtIndex_associatedPoints: proc(self: ^AK.BezierPath, index: NS.Integer, points: ^CG.Point) -> AK.BezierPathElement,
    elementAtIndex_: proc(self: ^AK.BezierPath, index: NS.Integer) -> AK.BezierPathElement,
    setAssociatedPoints: proc(self: ^AK.BezierPath, points: ^CG.Point, index: NS.Integer),
    appendBezierPath: proc(self: ^AK.BezierPath, path: ^AK.BezierPath),
    appendBezierPathWithRect: proc(self: ^AK.BezierPath, rect: NS.Rect),
    appendBezierPathWithPoints: proc(self: ^AK.BezierPath, points: ^CG.Point, count: NS.Integer),
    appendBezierPathWithOvalInRect: proc(self: ^AK.BezierPath, rect: NS.Rect),
    appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise: proc(self: ^AK.BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool),
    appendBezierPathWithArcWithCenter_radius_startAngle_endAngle: proc(self: ^AK.BezierPath, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float),
    appendBezierPathWithArcFromPoint: proc(self: ^AK.BezierPath, point1: CG.Point, point2: CG.Point, radius: CG.Float),
    appendBezierPathWithCGGlyph: proc(self: ^AK.BezierPath, glyph: CG.Glyph, font: ^AK.Font),
    appendBezierPathWithCGGlyphs: proc(self: ^AK.BezierPath, glyphs: ^CG.Glyph, count: NS.Integer, font: ^AK.Font),
    appendBezierPathWithRoundedRect: proc(self: ^AK.BezierPath, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float),
    containsPoint: proc(self: ^AK.BezierPath, point: CG.Point) -> bool,
    _CGPath: proc(self: ^AK.BezierPath) -> CG.PathRef,
    setCGPath: proc(self: ^AK.BezierPath, CGPath: CG.PathRef),
    defaultMiterLimit: proc() -> CG.Float,
    setDefaultMiterLimit: proc(defaultMiterLimit: CG.Float),
    defaultFlatness: proc() -> CG.Float,
    setDefaultFlatness: proc(defaultFlatness: CG.Float),
    defaultWindingRule: proc() -> AK.WindingRule,
    setDefaultWindingRule: proc(defaultWindingRule: AK.WindingRule),
    defaultLineCapStyle: proc() -> AK.LineCapStyle,
    setDefaultLineCapStyle: proc(defaultLineCapStyle: AK.LineCapStyle),
    defaultLineJoinStyle: proc() -> AK.LineJoinStyle,
    setDefaultLineJoinStyle: proc(defaultLineJoinStyle: AK.LineJoinStyle),
    defaultLineWidth: proc() -> CG.Float,
    setDefaultLineWidth: proc(defaultLineWidth: CG.Float),
    lineWidth: proc(self: ^AK.BezierPath) -> CG.Float,
    setLineWidth: proc(self: ^AK.BezierPath, lineWidth: CG.Float),
    lineCapStyle: proc(self: ^AK.BezierPath) -> AK.LineCapStyle,
    setLineCapStyle: proc(self: ^AK.BezierPath, lineCapStyle: AK.LineCapStyle),
    lineJoinStyle: proc(self: ^AK.BezierPath) -> AK.LineJoinStyle,
    setLineJoinStyle: proc(self: ^AK.BezierPath, lineJoinStyle: AK.LineJoinStyle),
    windingRule: proc(self: ^AK.BezierPath) -> AK.WindingRule,
    setWindingRule: proc(self: ^AK.BezierPath, windingRule: AK.WindingRule),
    miterLimit: proc(self: ^AK.BezierPath) -> CG.Float,
    setMiterLimit: proc(self: ^AK.BezierPath, miterLimit: CG.Float),
    flatness: proc(self: ^AK.BezierPath) -> CG.Float,
    setFlatness: proc(self: ^AK.BezierPath, flatness: CG.Float),
    bezierPathByFlatteningPath: proc(self: ^AK.BezierPath) -> ^AK.BezierPath,
    bezierPathByReversingPath: proc(self: ^AK.BezierPath) -> ^AK.BezierPath,
    isEmpty: proc(self: ^AK.BezierPath) -> bool,
    currentPoint: proc(self: ^AK.BezierPath) -> CG.Point,
    controlPointBounds: proc(self: ^AK.BezierPath) -> NS.Rect,
    bounds: proc(self: ^AK.BezierPath) -> NS.Rect,
    elementCount: proc(self: ^AK.BezierPath) -> NS.Integer,
    cachesBezierPath: proc(self: ^AK.BezierPath) -> bool,
    setCachesBezierPath: proc(self: ^AK.BezierPath, flag: bool),
    appendBezierPathWithGlyph: proc(self: ^AK.BezierPath, glyph: AK.Glyph, font: ^AK.Font),
    appendBezierPathWithGlyphs: proc(self: ^AK.BezierPath, glyphs: ^AK.Glyph, count: NS.Integer, font: ^AK.Font),
    appendBezierPathWithPackedGlyphs: proc(self: ^AK.BezierPath, packedGlyphs: cstring),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AK.BezierPath,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AK.BezierPath,
    alloc: proc() -> ^AK.BezierPath,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^AK.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> AK.IMP,
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

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.bezierPath != nil {
        bezierPath :: proc "c" (self: Class, _: SEL) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPath()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPath"), auto_cast bezierPath, "@#:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRect != nil {
        bezierPathWithRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRect:"), auto_cast bezierPathWithRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithOvalInRect != nil {
        bezierPathWithOvalInRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithOvalInRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithOvalInRect:"), auto_cast bezierPathWithOvalInRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithRoundedRect != nil {
        bezierPathWithRoundedRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithRoundedRect( rect, xRadius, yRadius)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithRoundedRect:xRadius:yRadius:"), auto_cast bezierPathWithRoundedRect, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}dd") do panic("Failed to register objC method.")
    }
    if vt.bezierPathWithCGPath != nil {
        bezierPathWithCGPath :: proc "c" (self: Class, _: SEL, cgPath: CG.PathRef) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathWithCGPath( cgPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bezierPathWithCGPath:"), auto_cast bezierPathWithCGPath, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.fillRect != nil {
        fillRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fillRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("fillRect:"), auto_cast fillRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.strokeRect != nil {
        strokeRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strokeRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeRect:"), auto_cast strokeRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.clipRect != nil {
        clipRect :: proc "c" (self: Class, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).clipRect( rect)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("clipRect:"), auto_cast clipRect, "v#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.strokeLineFromPoint != nil {
        strokeLineFromPoint :: proc "c" (self: Class, _: SEL, point1: CG.Point, point2: CG.Point) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).strokeLineFromPoint( point1, point2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("strokeLineFromPoint:toPoint:"), auto_cast strokeLineFromPoint, "v#:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawPackedGlyphs != nil {
        drawPackedGlyphs :: proc "c" (self: Class, _: SEL, packedGlyphs: cstring, point: CG.Point) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).drawPackedGlyphs( packedGlyphs, point)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("drawPackedGlyphs:atPoint:"), auto_cast drawPackedGlyphs, "v#:*{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.moveToPoint != nil {
        moveToPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveToPoint:"), auto_cast moveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.lineToPoint != nil {
        lineToPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).lineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineToPoint:"), auto_cast lineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.curveToPoint_controlPoint1_controlPoint2 != nil {
        curveToPoint_controlPoint1_controlPoint2 :: proc "c" (self: ^AK.BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).curveToPoint_controlPoint1_controlPoint2(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("curveToPoint:controlPoint1:controlPoint2:"), auto_cast curveToPoint_controlPoint1_controlPoint2, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.curveToPoint_controlPoint != nil {
        curveToPoint_controlPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).curveToPoint_controlPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("curveToPoint:controlPoint:"), auto_cast curveToPoint_controlPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.closePath != nil {
        closePath :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).closePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("closePath"), auto_cast closePath, "v@:") do panic("Failed to register objC method.")
    }
    if vt.removeAllPoints != nil {
        removeAllPoints :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeAllPoints(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllPoints"), auto_cast removeAllPoints, "v@:") do panic("Failed to register objC method.")
    }
    if vt.relativeMoveToPoint != nil {
        relativeMoveToPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relativeMoveToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeMoveToPoint:"), auto_cast relativeMoveToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeLineToPoint != nil {
        relativeLineToPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relativeLineToPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeLineToPoint:"), auto_cast relativeLineToPoint, "v@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeCurveToPoint_controlPoint1_controlPoint2 != nil {
        relativeCurveToPoint_controlPoint1_controlPoint2 :: proc "c" (self: ^AK.BezierPath, _: SEL, endPoint: CG.Point, controlPoint1: CG.Point, controlPoint2: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relativeCurveToPoint_controlPoint1_controlPoint2(self, endPoint, controlPoint1, controlPoint2)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeCurveToPoint:controlPoint1:controlPoint2:"), auto_cast relativeCurveToPoint_controlPoint1_controlPoint2, "v@:{CGPoint=dd}{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.relativeCurveToPoint_controlPoint != nil {
        relativeCurveToPoint_controlPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, endPoint: CG.Point, controlPoint: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).relativeCurveToPoint_controlPoint(self, endPoint, controlPoint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("relativeCurveToPoint:controlPoint:"), auto_cast relativeCurveToPoint_controlPoint, "v@:{CGPoint=dd}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.getLineDash != nil {
        getLineDash :: proc "c" (self: ^AK.BezierPath, _: SEL, pattern: ^CG.Float, count: ^NS.Integer, phase: ^CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getLineDash:count:phase:"), auto_cast getLineDash, "v@:^void^void^void") do panic("Failed to register objC method.")
    }
    if vt.setLineDash != nil {
        setLineDash :: proc "c" (self: ^AK.BezierPath, _: SEL, pattern: ^CG.Float, count: NS.Integer, phase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineDash(self, pattern, count, phase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDash:count:phase:"), auto_cast setLineDash, "v@:^voidld") do panic("Failed to register objC method.")
    }
    if vt.stroke != nil {
        stroke :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).stroke(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stroke"), auto_cast stroke, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fill != nil {
        fill :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).fill(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fill"), auto_cast fill, "v@:") do panic("Failed to register objC method.")
    }
    if vt.addClip != nil {
        addClip :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addClip"), auto_cast addClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClip != nil {
        setClip :: proc "c" (self: ^AK.BezierPath, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClip(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClip"), auto_cast setClip, "v@:") do panic("Failed to register objC method.")
    }
    if vt.transformUsingAffineTransform != nil {
        transformUsingAffineTransform :: proc "c" (self: ^AK.BezierPath, _: SEL, transform: ^NS.AffineTransform) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).transformUsingAffineTransform(self, transform)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("transformUsingAffineTransform:"), auto_cast transformUsingAffineTransform, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementAtIndex_associatedPoints != nil {
        elementAtIndex_associatedPoints :: proc "c" (self: ^AK.BezierPath, _: SEL, index: NS.Integer, points: ^CG.Point) -> AK.BezierPathElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementAtIndex_associatedPoints(self, index, points)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementAtIndex:associatedPoints:"), auto_cast elementAtIndex_associatedPoints, "L@:l^void") do panic("Failed to register objC method.")
    }
    if vt.elementAtIndex_ != nil {
        elementAtIndex_ :: proc "c" (self: ^AK.BezierPath, _: SEL, index: NS.Integer) -> AK.BezierPathElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementAtIndex_(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementAtIndex:"), auto_cast elementAtIndex_, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.setAssociatedPoints != nil {
        setAssociatedPoints :: proc "c" (self: ^AK.BezierPath, _: SEL, points: ^CG.Point, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAssociatedPoints(self, points, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAssociatedPoints:atIndex:"), auto_cast setAssociatedPoints, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPath != nil {
        appendBezierPath :: proc "c" (self: ^AK.BezierPath, _: SEL, path: ^AK.BezierPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPath:"), auto_cast appendBezierPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithRect != nil {
        appendBezierPathWithRect :: proc "c" (self: ^AK.BezierPath, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithRect:"), auto_cast appendBezierPathWithRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithPoints != nil {
        appendBezierPathWithPoints :: proc "c" (self: ^AK.BezierPath, _: SEL, points: ^CG.Point, count: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithPoints(self, points, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithPoints:count:"), auto_cast appendBezierPathWithPoints, "v@:^voidl") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithOvalInRect != nil {
        appendBezierPathWithOvalInRect :: proc "c" (self: ^AK.BezierPath, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithOvalInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithOvalInRect:"), auto_cast appendBezierPathWithOvalInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise != nil {
        appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise :: proc "c" (self: ^AK.BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float, clockwise: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise(self, center, radius, startAngle, endAngle, clockwise)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:clockwise:"), auto_cast appendBezierPathWithArcWithCenter_radius_startAngle_endAngle_clockwise, "v@:{CGPoint=dd}dddB") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcWithCenter_radius_startAngle_endAngle != nil {
        appendBezierPathWithArcWithCenter_radius_startAngle_endAngle :: proc "c" (self: ^AK.BezierPath, _: SEL, center: CG.Point, radius: CG.Float, startAngle: CG.Float, endAngle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithArcWithCenter_radius_startAngle_endAngle(self, center, radius, startAngle, endAngle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcWithCenter:radius:startAngle:endAngle:"), auto_cast appendBezierPathWithArcWithCenter_radius_startAngle_endAngle, "v@:{CGPoint=dd}ddd") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithArcFromPoint != nil {
        appendBezierPathWithArcFromPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point1: CG.Point, point2: CG.Point, radius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithArcFromPoint(self, point1, point2, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithArcFromPoint:toPoint:radius:"), auto_cast appendBezierPathWithArcFromPoint, "v@:{CGPoint=dd}{CGPoint=dd}d") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithCGGlyph != nil {
        appendBezierPathWithCGGlyph :: proc "c" (self: ^AK.BezierPath, _: SEL, glyph: CG.Glyph, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithCGGlyph(self, glyph, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithCGGlyph:inFont:"), auto_cast appendBezierPathWithCGGlyph, "v@:S@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithCGGlyphs != nil {
        appendBezierPathWithCGGlyphs :: proc "c" (self: ^AK.BezierPath, _: SEL, glyphs: ^CG.Glyph, count: NS.Integer, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithCGGlyphs(self, glyphs, count, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithCGGlyphs:count:inFont:"), auto_cast appendBezierPathWithCGGlyphs, "v@:^voidl@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithRoundedRect != nil {
        appendBezierPathWithRoundedRect :: proc "c" (self: ^AK.BezierPath, _: SEL, rect: NS.Rect, xRadius: CG.Float, yRadius: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithRoundedRect(self, rect, xRadius, yRadius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithRoundedRect:xRadius:yRadius:"), auto_cast appendBezierPathWithRoundedRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}dd") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^AK.BezierPath, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt._CGPath != nil {
        _CGPath :: proc "c" (self: ^AK.BezierPath, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._CGPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGPath"), auto_cast _CGPath, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setCGPath != nil {
        setCGPath :: proc "c" (self: ^AK.BezierPath, _: SEL, CGPath: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCGPath(self, CGPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCGPath:"), auto_cast setCGPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.defaultMiterLimit != nil {
        defaultMiterLimit :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultMiterLimit()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMiterLimit"), auto_cast defaultMiterLimit, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultMiterLimit != nil {
        setDefaultMiterLimit :: proc "c" (self: Class, _: SEL, defaultMiterLimit: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultMiterLimit( defaultMiterLimit)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultMiterLimit:"), auto_cast setDefaultMiterLimit, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.defaultFlatness != nil {
        defaultFlatness :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultFlatness()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFlatness"), auto_cast defaultFlatness, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultFlatness != nil {
        setDefaultFlatness :: proc "c" (self: Class, _: SEL, defaultFlatness: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultFlatness( defaultFlatness)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultFlatness:"), auto_cast setDefaultFlatness, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.defaultWindingRule != nil {
        defaultWindingRule :: proc "c" (self: Class, _: SEL) -> AK.WindingRule {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultWindingRule()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultWindingRule"), auto_cast defaultWindingRule, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultWindingRule != nil {
        setDefaultWindingRule :: proc "c" (self: Class, _: SEL, defaultWindingRule: AK.WindingRule) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultWindingRule( defaultWindingRule)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultWindingRule:"), auto_cast setDefaultWindingRule, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineCapStyle != nil {
        defaultLineCapStyle :: proc "c" (self: Class, _: SEL) -> AK.LineCapStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultLineCapStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineCapStyle"), auto_cast defaultLineCapStyle, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineCapStyle != nil {
        setDefaultLineCapStyle :: proc "c" (self: Class, _: SEL, defaultLineCapStyle: AK.LineCapStyle) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultLineCapStyle( defaultLineCapStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineCapStyle:"), auto_cast setDefaultLineCapStyle, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineJoinStyle != nil {
        defaultLineJoinStyle :: proc "c" (self: Class, _: SEL) -> AK.LineJoinStyle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultLineJoinStyle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineJoinStyle"), auto_cast defaultLineJoinStyle, "L#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineJoinStyle != nil {
        setDefaultLineJoinStyle :: proc "c" (self: Class, _: SEL, defaultLineJoinStyle: AK.LineJoinStyle) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultLineJoinStyle( defaultLineJoinStyle)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineJoinStyle:"), auto_cast setDefaultLineJoinStyle, "v#:L") do panic("Failed to register objC method.")
    }
    if vt.defaultLineWidth != nil {
        defaultLineWidth :: proc "c" (self: Class, _: SEL) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultLineWidth()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultLineWidth"), auto_cast defaultLineWidth, "d#:") do panic("Failed to register objC method.")
    }
    if vt.setDefaultLineWidth != nil {
        setDefaultLineWidth :: proc "c" (self: Class, _: SEL, defaultLineWidth: CG.Float) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultLineWidth( defaultLineWidth)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultLineWidth:"), auto_cast setDefaultLineWidth, "v#:d") do panic("Failed to register objC method.")
    }
    if vt.lineWidth != nil {
        lineWidth :: proc "c" (self: ^AK.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineWidth"), auto_cast lineWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineWidth != nil {
        setLineWidth :: proc "c" (self: ^AK.BezierPath, _: SEL, lineWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineWidth(self, lineWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineWidth:"), auto_cast setLineWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineCapStyle != nil {
        lineCapStyle :: proc "c" (self: ^AK.BezierPath, _: SEL) -> AK.LineCapStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineCapStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCapStyle"), auto_cast lineCapStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCapStyle != nil {
        setLineCapStyle :: proc "c" (self: ^AK.BezierPath, _: SEL, lineCapStyle: AK.LineCapStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineCapStyle(self, lineCapStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCapStyle:"), auto_cast setLineCapStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.lineJoinStyle != nil {
        lineJoinStyle :: proc "c" (self: ^AK.BezierPath, _: SEL) -> AK.LineJoinStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineJoinStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoinStyle"), auto_cast lineJoinStyle, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoinStyle != nil {
        setLineJoinStyle :: proc "c" (self: ^AK.BezierPath, _: SEL, lineJoinStyle: AK.LineJoinStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineJoinStyle(self, lineJoinStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoinStyle:"), auto_cast setLineJoinStyle, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.windingRule != nil {
        windingRule :: proc "c" (self: ^AK.BezierPath, _: SEL) -> AK.WindingRule {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).windingRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windingRule"), auto_cast windingRule, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setWindingRule != nil {
        setWindingRule :: proc "c" (self: ^AK.BezierPath, _: SEL, windingRule: AK.WindingRule) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setWindingRule(self, windingRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindingRule:"), auto_cast setWindingRule, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.miterLimit != nil {
        miterLimit :: proc "c" (self: ^AK.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).miterLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miterLimit"), auto_cast miterLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMiterLimit != nil {
        setMiterLimit :: proc "c" (self: ^AK.BezierPath, _: SEL, miterLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMiterLimit(self, miterLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiterLimit:"), auto_cast setMiterLimit, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.flatness != nil {
        flatness :: proc "c" (self: ^AK.BezierPath, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).flatness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("flatness"), auto_cast flatness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setFlatness != nil {
        setFlatness :: proc "c" (self: ^AK.BezierPath, _: SEL, flatness: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFlatness(self, flatness)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFlatness:"), auto_cast setFlatness, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.bezierPathByFlatteningPath != nil {
        bezierPathByFlatteningPath :: proc "c" (self: ^AK.BezierPath, _: SEL) -> ^AK.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathByFlatteningPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByFlatteningPath"), auto_cast bezierPathByFlatteningPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bezierPathByReversingPath != nil {
        bezierPathByReversingPath :: proc "c" (self: ^AK.BezierPath, _: SEL) -> ^AK.BezierPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bezierPathByReversingPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bezierPathByReversingPath"), auto_cast bezierPathByReversingPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^AK.BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.currentPoint != nil {
        currentPoint :: proc "c" (self: ^AK.BezierPath, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentPoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("currentPoint"), auto_cast currentPoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.controlPointBounds != nil {
        controlPointBounds :: proc "c" (self: ^AK.BezierPath, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).controlPointBounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("controlPointBounds"), auto_cast controlPointBounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^AK.BezierPath, _: SEL) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.elementCount != nil {
        elementCount :: proc "c" (self: ^AK.BezierPath, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).elementCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementCount"), auto_cast elementCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.cachesBezierPath != nil {
        cachesBezierPath :: proc "c" (self: ^AK.BezierPath, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cachesBezierPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cachesBezierPath"), auto_cast cachesBezierPath, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCachesBezierPath != nil {
        setCachesBezierPath :: proc "c" (self: ^AK.BezierPath, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCachesBezierPath(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCachesBezierPath:"), auto_cast setCachesBezierPath, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithGlyph != nil {
        appendBezierPathWithGlyph :: proc "c" (self: ^AK.BezierPath, _: SEL, glyph: AK.Glyph, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithGlyph(self, glyph, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithGlyph:inFont:"), auto_cast appendBezierPathWithGlyph, "v@:I@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithGlyphs != nil {
        appendBezierPathWithGlyphs :: proc "c" (self: ^AK.BezierPath, _: SEL, glyphs: ^AK.Glyph, count: NS.Integer, font: ^AK.Font) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithGlyphs(self, glyphs, count, font)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithGlyphs:count:inFont:"), auto_cast appendBezierPathWithGlyphs, "v@:^voidl@") do panic("Failed to register objC method.")
    }
    if vt.appendBezierPathWithPackedGlyphs != nil {
        appendBezierPathWithPackedGlyphs :: proc "c" (self: ^AK.BezierPath, _: SEL, packedGlyphs: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).appendBezierPathWithPackedGlyphs(self, packedGlyphs)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appendBezierPathWithPackedGlyphs:"), auto_cast appendBezierPathWithPackedGlyphs, "v@:*") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AK.BezierPath {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AK.BezierPath {

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
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^AK.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> AK.IMP {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

