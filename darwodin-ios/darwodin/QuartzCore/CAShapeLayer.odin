package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAShapeLayer
///
@(objc_class="CAShapeLayer")
ShapeLayer :: struct { using _: Layer, }

@(objc_type=ShapeLayer, objc_name="init")
ShapeLayer_init :: proc "c" (self: ^ShapeLayer) -> ^ShapeLayer {
    return msgSend(^ShapeLayer, self, "init")
}


@(objc_type=ShapeLayer, objc_name="path")
ShapeLayer_path :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.PathRef {
    return msgSend(CG.PathRef, self, "path")
}
@(objc_type=ShapeLayer, objc_name="setPath")
ShapeLayer_setPath :: #force_inline proc "c" (self: ^ShapeLayer, path: CG.PathRef) {
    msgSend(nil, self, "setPath:", path)
}
@(objc_type=ShapeLayer, objc_name="fillColor")
ShapeLayer_fillColor :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "fillColor")
}
@(objc_type=ShapeLayer, objc_name="setFillColor")
ShapeLayer_setFillColor :: #force_inline proc "c" (self: ^ShapeLayer, fillColor: CG.ColorRef) {
    msgSend(nil, self, "setFillColor:", fillColor)
}
@(objc_type=ShapeLayer, objc_name="fillRule")
ShapeLayer_fillRule :: #force_inline proc "c" (self: ^ShapeLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "fillRule")
}
@(objc_type=ShapeLayer, objc_name="setFillRule")
ShapeLayer_setFillRule :: #force_inline proc "c" (self: ^ShapeLayer, fillRule: ^NS.String) {
    msgSend(nil, self, "setFillRule:", fillRule)
}
@(objc_type=ShapeLayer, objc_name="strokeColor")
ShapeLayer_strokeColor :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "strokeColor")
}
@(objc_type=ShapeLayer, objc_name="setStrokeColor")
ShapeLayer_setStrokeColor :: #force_inline proc "c" (self: ^ShapeLayer, strokeColor: CG.ColorRef) {
    msgSend(nil, self, "setStrokeColor:", strokeColor)
}
@(objc_type=ShapeLayer, objc_name="strokeStart")
ShapeLayer_strokeStart :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.Float {
    return msgSend(CG.Float, self, "strokeStart")
}
@(objc_type=ShapeLayer, objc_name="setStrokeStart")
ShapeLayer_setStrokeStart :: #force_inline proc "c" (self: ^ShapeLayer, strokeStart: CG.Float) {
    msgSend(nil, self, "setStrokeStart:", strokeStart)
}
@(objc_type=ShapeLayer, objc_name="strokeEnd")
ShapeLayer_strokeEnd :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.Float {
    return msgSend(CG.Float, self, "strokeEnd")
}
@(objc_type=ShapeLayer, objc_name="setStrokeEnd")
ShapeLayer_setStrokeEnd :: #force_inline proc "c" (self: ^ShapeLayer, strokeEnd: CG.Float) {
    msgSend(nil, self, "setStrokeEnd:", strokeEnd)
}
@(objc_type=ShapeLayer, objc_name="lineWidth")
ShapeLayer_lineWidth :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.Float {
    return msgSend(CG.Float, self, "lineWidth")
}
@(objc_type=ShapeLayer, objc_name="setLineWidth")
ShapeLayer_setLineWidth :: #force_inline proc "c" (self: ^ShapeLayer, lineWidth: CG.Float) {
    msgSend(nil, self, "setLineWidth:", lineWidth)
}
@(objc_type=ShapeLayer, objc_name="miterLimit")
ShapeLayer_miterLimit :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.Float {
    return msgSend(CG.Float, self, "miterLimit")
}
@(objc_type=ShapeLayer, objc_name="setMiterLimit")
ShapeLayer_setMiterLimit :: #force_inline proc "c" (self: ^ShapeLayer, miterLimit: CG.Float) {
    msgSend(nil, self, "setMiterLimit:", miterLimit)
}
@(objc_type=ShapeLayer, objc_name="lineCap")
ShapeLayer_lineCap :: #force_inline proc "c" (self: ^ShapeLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "lineCap")
}
@(objc_type=ShapeLayer, objc_name="setLineCap")
ShapeLayer_setLineCap :: #force_inline proc "c" (self: ^ShapeLayer, lineCap: ^NS.String) {
    msgSend(nil, self, "setLineCap:", lineCap)
}
@(objc_type=ShapeLayer, objc_name="lineJoin")
ShapeLayer_lineJoin :: #force_inline proc "c" (self: ^ShapeLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "lineJoin")
}
@(objc_type=ShapeLayer, objc_name="setLineJoin")
ShapeLayer_setLineJoin :: #force_inline proc "c" (self: ^ShapeLayer, lineJoin: ^NS.String) {
    msgSend(nil, self, "setLineJoin:", lineJoin)
}
@(objc_type=ShapeLayer, objc_name="lineDashPhase")
ShapeLayer_lineDashPhase :: #force_inline proc "c" (self: ^ShapeLayer) -> CG.Float {
    return msgSend(CG.Float, self, "lineDashPhase")
}
@(objc_type=ShapeLayer, objc_name="setLineDashPhase")
ShapeLayer_setLineDashPhase :: #force_inline proc "c" (self: ^ShapeLayer, lineDashPhase: CG.Float) {
    msgSend(nil, self, "setLineDashPhase:", lineDashPhase)
}
@(objc_type=ShapeLayer, objc_name="lineDashPattern")
ShapeLayer_lineDashPattern :: #force_inline proc "c" (self: ^ShapeLayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "lineDashPattern")
}
@(objc_type=ShapeLayer, objc_name="setLineDashPattern")
ShapeLayer_setLineDashPattern :: #force_inline proc "c" (self: ^ShapeLayer, lineDashPattern: ^NS.Array) {
    msgSend(nil, self, "setLineDashPattern:", lineDashPattern)
}
@(objc_type=ShapeLayer, objc_name="layer", objc_is_class_method=true)
ShapeLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, ShapeLayer, "layer")
}
@(objc_type=ShapeLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
ShapeLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ShapeLayer, "defaultValueForKey:", key)
}
@(objc_type=ShapeLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
ShapeLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShapeLayer, "needsDisplayForKey:", key)
}
@(objc_type=ShapeLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
ShapeLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, ShapeLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=ShapeLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
ShapeLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, ShapeLayer, "defaultActionForKey:", event)
}
@(objc_type=ShapeLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
ShapeLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShapeLayer, "supportsSecureCoding")
}
@(objc_type=ShapeLayer, objc_name="load", objc_is_class_method=true)
ShapeLayer_load :: #force_inline proc "c" () {
    msgSend(nil, ShapeLayer, "load")
}
@(objc_type=ShapeLayer, objc_name="initialize", objc_is_class_method=true)
ShapeLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, ShapeLayer, "initialize")
}
@(objc_type=ShapeLayer, objc_name="new", objc_is_class_method=true)
ShapeLayer_new :: #force_inline proc "c" () -> ^ShapeLayer {
    return msgSend(^ShapeLayer, ShapeLayer, "new")
}
@(objc_type=ShapeLayer, objc_name="allocWithZone", objc_is_class_method=true)
ShapeLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ShapeLayer {
    return msgSend(^ShapeLayer, ShapeLayer, "allocWithZone:", zone)
}
@(objc_type=ShapeLayer, objc_name="alloc", objc_is_class_method=true)
ShapeLayer_alloc :: #force_inline proc "c" () -> ^ShapeLayer {
    return msgSend(^ShapeLayer, ShapeLayer, "alloc")
}
@(objc_type=ShapeLayer, objc_name="copyWithZone", objc_is_class_method=true)
ShapeLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShapeLayer, "copyWithZone:", zone)
}
@(objc_type=ShapeLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ShapeLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ShapeLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=ShapeLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ShapeLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ShapeLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ShapeLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
ShapeLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ShapeLayer, "conformsToProtocol:", protocol)
}
@(objc_type=ShapeLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ShapeLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ShapeLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ShapeLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ShapeLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ShapeLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ShapeLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
ShapeLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ShapeLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=ShapeLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
ShapeLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShapeLayer, "resolveClassMethod:", sel)
}
@(objc_type=ShapeLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ShapeLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ShapeLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=ShapeLayer, objc_name="hash", objc_is_class_method=true)
ShapeLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ShapeLayer, "hash")
}
@(objc_type=ShapeLayer, objc_name="superclass", objc_is_class_method=true)
ShapeLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeLayer, "superclass")
}
@(objc_type=ShapeLayer, objc_name="class", objc_is_class_method=true)
ShapeLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeLayer, "class")
}
@(objc_type=ShapeLayer, objc_name="description", objc_is_class_method=true)
ShapeLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShapeLayer, "description")
}
@(objc_type=ShapeLayer, objc_name="debugDescription", objc_is_class_method=true)
ShapeLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ShapeLayer, "debugDescription")
}
@(objc_type=ShapeLayer, objc_name="version", objc_is_class_method=true)
ShapeLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ShapeLayer, "version")
}
@(objc_type=ShapeLayer, objc_name="setVersion", objc_is_class_method=true)
ShapeLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ShapeLayer, "setVersion:", aVersion)
}
@(objc_type=ShapeLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ShapeLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ShapeLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ShapeLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ShapeLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ShapeLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ShapeLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ShapeLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShapeLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=ShapeLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
ShapeLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ShapeLayer, "useStoredAccessor")
}
@(objc_type=ShapeLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ShapeLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ShapeLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ShapeLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ShapeLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ShapeLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ShapeLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ShapeLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ShapeLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=ShapeLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ShapeLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ShapeLayer, "classForKeyedUnarchiver")
}
@(objc_type=ShapeLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
ShapeLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    ShapeLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    ShapeLayer_cancelPreviousPerformRequestsWithTarget_,
}

ShapeLayer_VTable :: struct {
    super: Layer_VTable,
    path: proc(self: ^ShapeLayer) -> CG.PathRef,
    setPath: proc(self: ^ShapeLayer, path: CG.PathRef),
    fillColor: proc(self: ^ShapeLayer) -> CG.ColorRef,
    setFillColor: proc(self: ^ShapeLayer, fillColor: CG.ColorRef),
    fillRule: proc(self: ^ShapeLayer) -> ^NS.String,
    setFillRule: proc(self: ^ShapeLayer, fillRule: ^NS.String),
    strokeColor: proc(self: ^ShapeLayer) -> CG.ColorRef,
    setStrokeColor: proc(self: ^ShapeLayer, strokeColor: CG.ColorRef),
    strokeStart: proc(self: ^ShapeLayer) -> CG.Float,
    setStrokeStart: proc(self: ^ShapeLayer, strokeStart: CG.Float),
    strokeEnd: proc(self: ^ShapeLayer) -> CG.Float,
    setStrokeEnd: proc(self: ^ShapeLayer, strokeEnd: CG.Float),
    lineWidth: proc(self: ^ShapeLayer) -> CG.Float,
    setLineWidth: proc(self: ^ShapeLayer, lineWidth: CG.Float),
    miterLimit: proc(self: ^ShapeLayer) -> CG.Float,
    setMiterLimit: proc(self: ^ShapeLayer, miterLimit: CG.Float),
    lineCap: proc(self: ^ShapeLayer) -> ^NS.String,
    setLineCap: proc(self: ^ShapeLayer, lineCap: ^NS.String),
    lineJoin: proc(self: ^ShapeLayer) -> ^NS.String,
    setLineJoin: proc(self: ^ShapeLayer, lineJoin: ^NS.String),
    lineDashPhase: proc(self: ^ShapeLayer) -> CG.Float,
    setLineDashPhase: proc(self: ^ShapeLayer, lineDashPhase: CG.Float),
    lineDashPattern: proc(self: ^ShapeLayer) -> ^NS.Array,
    setLineDashPattern: proc(self: ^ShapeLayer, lineDashPattern: ^NS.Array),
    layer: proc() -> ^Layer,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    needsDisplayForKey: proc(key: ^NS.String) -> bool,
    cornerCurveExpansionFactor: proc(curve: ^NS.String) -> CG.Float,
    defaultActionForKey: proc(event: ^NS.String) -> ^Action,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ShapeLayer,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ShapeLayer,
    alloc: proc() -> ^ShapeLayer,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

ShapeLayer_odin_extend :: proc(cls: Class, vt: ^ShapeLayer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Layer_odin_extend(cls, &vt.super)

    if vt.path != nil {
        path :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.PathRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setPath != nil {
        setPath :: proc "c" (self: ^ShapeLayer, _: SEL, path: CG.PathRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPath:"), auto_cast setPath, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fillColor != nil {
        fillColor :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).fillColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillColor"), auto_cast fillColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setFillColor != nil {
        setFillColor :: proc "c" (self: ^ShapeLayer, _: SEL, fillColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setFillColor(self, fillColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillColor:"), auto_cast setFillColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.fillRule != nil {
        fillRule :: proc "c" (self: ^ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).fillRule(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fillRule"), auto_cast fillRule, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFillRule != nil {
        setFillRule :: proc "c" (self: ^ShapeLayer, _: SEL, fillRule: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setFillRule(self, fillRule)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFillRule:"), auto_cast setFillRule, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.strokeColor != nil {
        strokeColor :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).strokeColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeColor"), auto_cast strokeColor, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeColor != nil {
        setStrokeColor :: proc "c" (self: ^ShapeLayer, _: SEL, strokeColor: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setStrokeColor(self, strokeColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeColor:"), auto_cast setStrokeColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.strokeStart != nil {
        strokeStart :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).strokeStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeStart"), auto_cast strokeStart, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeStart != nil {
        setStrokeStart :: proc "c" (self: ^ShapeLayer, _: SEL, strokeStart: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setStrokeStart(self, strokeStart)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeStart:"), auto_cast setStrokeStart, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.strokeEnd != nil {
        strokeEnd :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).strokeEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("strokeEnd"), auto_cast strokeEnd, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setStrokeEnd != nil {
        setStrokeEnd :: proc "c" (self: ^ShapeLayer, _: SEL, strokeEnd: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setStrokeEnd(self, strokeEnd)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStrokeEnd:"), auto_cast setStrokeEnd, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineWidth != nil {
        lineWidth :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).lineWidth(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineWidth"), auto_cast lineWidth, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineWidth != nil {
        setLineWidth :: proc "c" (self: ^ShapeLayer, _: SEL, lineWidth: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setLineWidth(self, lineWidth)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineWidth:"), auto_cast setLineWidth, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.miterLimit != nil {
        miterLimit :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).miterLimit(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("miterLimit"), auto_cast miterLimit, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setMiterLimit != nil {
        setMiterLimit :: proc "c" (self: ^ShapeLayer, _: SEL, miterLimit: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setMiterLimit(self, miterLimit)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMiterLimit:"), auto_cast setMiterLimit, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineCap != nil {
        lineCap :: proc "c" (self: ^ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).lineCap(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineCap"), auto_cast lineCap, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLineCap != nil {
        setLineCap :: proc "c" (self: ^ShapeLayer, _: SEL, lineCap: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setLineCap(self, lineCap)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineCap:"), auto_cast setLineCap, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineJoin != nil {
        lineJoin :: proc "c" (self: ^ShapeLayer, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).lineJoin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineJoin"), auto_cast lineJoin, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLineJoin != nil {
        setLineJoin :: proc "c" (self: ^ShapeLayer, _: SEL, lineJoin: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setLineJoin(self, lineJoin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineJoin:"), auto_cast setLineJoin, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineDashPhase != nil {
        lineDashPhase :: proc "c" (self: ^ShapeLayer, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).lineDashPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineDashPhase"), auto_cast lineDashPhase, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineDashPhase != nil {
        setLineDashPhase :: proc "c" (self: ^ShapeLayer, _: SEL, lineDashPhase: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setLineDashPhase(self, lineDashPhase)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDashPhase:"), auto_cast setLineDashPhase, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.lineDashPattern != nil {
        lineDashPattern :: proc "c" (self: ^ShapeLayer, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).lineDashPattern(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineDashPattern"), auto_cast lineDashPattern, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLineDashPattern != nil {
        setLineDashPattern :: proc "c" (self: ^ShapeLayer, _: SEL, lineDashPattern: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setLineDashPattern(self, lineDashPattern)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineDashPattern:"), auto_cast setLineDashPattern, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.layer != nil {
        layer :: proc "c" (self: Class, _: SEL) -> ^Layer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).layer()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("layer"), auto_cast layer, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.needsDisplayForKey != nil {
        needsDisplayForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).needsDisplayForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("needsDisplayForKey:"), auto_cast needsDisplayForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.cornerCurveExpansionFactor != nil {
        cornerCurveExpansionFactor :: proc "c" (self: Class, _: SEL, curve: ^NS.String) -> CG.Float {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).cornerCurveExpansionFactor( curve)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cornerCurveExpansionFactor:"), auto_cast cornerCurveExpansionFactor, "d#:@") do panic("Failed to register objC method.")
    }
    if vt.defaultActionForKey != nil {
        defaultActionForKey :: proc "c" (self: Class, _: SEL, event: ^NS.String) -> ^Action {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).defaultActionForKey( event)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultActionForKey:"), auto_cast defaultActionForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ShapeLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ShapeLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ShapeLayer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ShapeLayer_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ShapeLayer_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

