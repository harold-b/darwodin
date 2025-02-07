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
/// NSGradient
///
@(objc_class="NSGradient")
Gradient :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=Gradient, objc_name="init")
Gradient_init :: proc "c" (self: ^Gradient) -> ^Gradient {
    return msgSend(^Gradient, self, "init")
}


@(objc_type=Gradient, objc_name="initWithStartingColor")
Gradient_initWithStartingColor :: #force_inline proc "c" (self: ^Gradient, startingColor: ^Color, endingColor: ^Color) -> ^Gradient {
    return msgSend(^Gradient, self, "initWithStartingColor:endingColor:", startingColor, endingColor)
}
@(objc_type=Gradient, objc_name="initWithColors_")
Gradient_initWithColors_ :: #force_inline proc "c" (self: ^Gradient, colorArray: ^NS.Array) -> ^Gradient {
    return msgSend(^Gradient, self, "initWithColors:", colorArray)
}
@(objc_type=Gradient, objc_name="initWithColorsAndLocations")
Gradient_initWithColorsAndLocations :: #force_inline proc "c" (self: ^Gradient, firstColor: ^Color) -> ^Gradient {
    return msgSend(^Gradient, self, "initWithColorsAndLocations:", firstColor)
}
@(objc_type=Gradient, objc_name="initWithColors_atLocations_colorSpace")
Gradient_initWithColors_atLocations_colorSpace :: #force_inline proc "c" (self: ^Gradient, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^ColorSpace) -> ^Gradient {
    return msgSend(^Gradient, self, "initWithColors:atLocations:colorSpace:", colorArray, locations, colorSpace)
}
@(objc_type=Gradient, objc_name="initWithCoder")
Gradient_initWithCoder :: #force_inline proc "c" (self: ^Gradient, coder: ^NS.Coder) -> ^Gradient {
    return msgSend(^Gradient, self, "initWithCoder:", coder)
}
@(objc_type=Gradient, objc_name="drawFromPoint")
Gradient_drawFromPoint :: #force_inline proc "c" (self: ^Gradient, startingPoint: CG.Point, endingPoint: CG.Point, options: GradientDrawingOptions) {
    msgSend(nil, self, "drawFromPoint:toPoint:options:", startingPoint, endingPoint, options)
}
@(objc_type=Gradient, objc_name="drawInRect_angle")
Gradient_drawInRect_angle :: #force_inline proc "c" (self: ^Gradient, rect: NS.Rect, angle: CG.Float) {
    msgSend(nil, self, "drawInRect:angle:", rect, angle)
}
@(objc_type=Gradient, objc_name="drawInBezierPath_angle")
Gradient_drawInBezierPath_angle :: #force_inline proc "c" (self: ^Gradient, path: ^BezierPath, angle: CG.Float) {
    msgSend(nil, self, "drawInBezierPath:angle:", path, angle)
}
@(objc_type=Gradient, objc_name="drawFromCenter")
Gradient_drawFromCenter :: #force_inline proc "c" (self: ^Gradient, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: GradientDrawingOptions) {
    msgSend(nil, self, "drawFromCenter:radius:toCenter:radius:options:", startCenter, startRadius, endCenter, endRadius, options)
}
@(objc_type=Gradient, objc_name="drawInRect_relativeCenterPosition")
Gradient_drawInRect_relativeCenterPosition :: #force_inline proc "c" (self: ^Gradient, rect: NS.Rect, relativeCenterPosition: CG.Point) {
    msgSend(nil, self, "drawInRect:relativeCenterPosition:", rect, relativeCenterPosition)
}
@(objc_type=Gradient, objc_name="drawInBezierPath_relativeCenterPosition")
Gradient_drawInBezierPath_relativeCenterPosition :: #force_inline proc "c" (self: ^Gradient, path: ^BezierPath, relativeCenterPosition: CG.Point) {
    msgSend(nil, self, "drawInBezierPath:relativeCenterPosition:", path, relativeCenterPosition)
}
@(objc_type=Gradient, objc_name="getColor")
Gradient_getColor :: #force_inline proc "c" (self: ^Gradient, color: ^^Color, location: ^CG.Float, index: NS.Integer) {
    msgSend(nil, self, "getColor:location:atIndex:", color, location, index)
}
@(objc_type=Gradient, objc_name="interpolatedColorAtLocation")
Gradient_interpolatedColorAtLocation :: #force_inline proc "c" (self: ^Gradient, location: CG.Float) -> ^Color {
    return msgSend(^Color, self, "interpolatedColorAtLocation:", location)
}
@(objc_type=Gradient, objc_name="colorSpace")
Gradient_colorSpace :: #force_inline proc "c" (self: ^Gradient) -> ^ColorSpace {
    return msgSend(^ColorSpace, self, "colorSpace")
}
@(objc_type=Gradient, objc_name="numberOfColorStops")
Gradient_numberOfColorStops :: #force_inline proc "c" (self: ^Gradient) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColorStops")
}
@(objc_type=Gradient, objc_name="supportsSecureCoding", objc_is_class_method=true)
Gradient_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Gradient, "supportsSecureCoding")
}
@(objc_type=Gradient, objc_name="load", objc_is_class_method=true)
Gradient_load :: #force_inline proc "c" () {
    msgSend(nil, Gradient, "load")
}
@(objc_type=Gradient, objc_name="initialize", objc_is_class_method=true)
Gradient_initialize :: #force_inline proc "c" () {
    msgSend(nil, Gradient, "initialize")
}
@(objc_type=Gradient, objc_name="new", objc_is_class_method=true)
Gradient_new :: #force_inline proc "c" () -> ^Gradient {
    return msgSend(^Gradient, Gradient, "new")
}
@(objc_type=Gradient, objc_name="allocWithZone", objc_is_class_method=true)
Gradient_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Gradient {
    return msgSend(^Gradient, Gradient, "allocWithZone:", zone)
}
@(objc_type=Gradient, objc_name="alloc", objc_is_class_method=true)
Gradient_alloc :: #force_inline proc "c" () -> ^Gradient {
    return msgSend(^Gradient, Gradient, "alloc")
}
@(objc_type=Gradient, objc_name="copyWithZone", objc_is_class_method=true)
Gradient_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Gradient, "copyWithZone:", zone)
}
@(objc_type=Gradient, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Gradient_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Gradient, "mutableCopyWithZone:", zone)
}
@(objc_type=Gradient, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Gradient_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Gradient, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Gradient, objc_name="conformsToProtocol", objc_is_class_method=true)
Gradient_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Gradient, "conformsToProtocol:", protocol)
}
@(objc_type=Gradient, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Gradient_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Gradient, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Gradient, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Gradient_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Gradient, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Gradient, objc_name="isSubclassOfClass", objc_is_class_method=true)
Gradient_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Gradient, "isSubclassOfClass:", aClass)
}
@(objc_type=Gradient, objc_name="resolveClassMethod", objc_is_class_method=true)
Gradient_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Gradient, "resolveClassMethod:", sel)
}
@(objc_type=Gradient, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Gradient_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Gradient, "resolveInstanceMethod:", sel)
}
@(objc_type=Gradient, objc_name="hash", objc_is_class_method=true)
Gradient_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Gradient, "hash")
}
@(objc_type=Gradient, objc_name="superclass", objc_is_class_method=true)
Gradient_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gradient, "superclass")
}
@(objc_type=Gradient, objc_name="class", objc_is_class_method=true)
Gradient_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gradient, "class")
}
@(objc_type=Gradient, objc_name="description", objc_is_class_method=true)
Gradient_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Gradient, "description")
}
@(objc_type=Gradient, objc_name="debugDescription", objc_is_class_method=true)
Gradient_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Gradient, "debugDescription")
}
@(objc_type=Gradient, objc_name="version", objc_is_class_method=true)
Gradient_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Gradient, "version")
}
@(objc_type=Gradient, objc_name="setVersion", objc_is_class_method=true)
Gradient_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Gradient, "setVersion:", aVersion)
}
@(objc_type=Gradient, objc_name="poseAsClass", objc_is_class_method=true)
Gradient_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Gradient, "poseAsClass:", aClass)
}
@(objc_type=Gradient, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Gradient_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Gradient, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Gradient, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Gradient_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Gradient, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Gradient, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Gradient_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Gradient, "accessInstanceVariablesDirectly")
}
@(objc_type=Gradient, objc_name="useStoredAccessor", objc_is_class_method=true)
Gradient_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Gradient, "useStoredAccessor")
}
@(objc_type=Gradient, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Gradient_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Gradient, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Gradient, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Gradient_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Gradient, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Gradient, objc_name="setKeys", objc_is_class_method=true)
Gradient_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Gradient, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Gradient, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Gradient_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Gradient, "classFallbacksForKeyedArchiver")
}
@(objc_type=Gradient, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Gradient_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Gradient, "classForKeyedUnarchiver")
}
@(objc_type=Gradient, objc_name="exposeBinding", objc_is_class_method=true)
Gradient_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Gradient, "exposeBinding:", binding)
}
@(objc_type=Gradient, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Gradient_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Gradient, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Gradient, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Gradient_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Gradient, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Gradient, objc_name="initWithColors")
Gradient_initWithColors :: proc {
    Gradient_initWithColors_,
    Gradient_initWithColors_atLocations_colorSpace,
}

@(objc_type=Gradient, objc_name="drawInRect")
Gradient_drawInRect :: proc {
    Gradient_drawInRect_angle,
    Gradient_drawInRect_relativeCenterPosition,
}

@(objc_type=Gradient, objc_name="drawInBezierPath")
Gradient_drawInBezierPath :: proc {
    Gradient_drawInBezierPath_angle,
    Gradient_drawInBezierPath_relativeCenterPosition,
}

@(objc_type=Gradient, objc_name="cancelPreviousPerformRequestsWithTarget")
Gradient_cancelPreviousPerformRequestsWithTarget :: proc {
    Gradient_cancelPreviousPerformRequestsWithTarget_selector_object,
    Gradient_cancelPreviousPerformRequestsWithTarget_,
}

Gradient_VTable :: struct {
    super: NS.Object_VTable,
    initWithStartingColor: proc(self: ^Gradient, startingColor: ^Color, endingColor: ^Color) -> ^Gradient,
    initWithColors_: proc(self: ^Gradient, colorArray: ^NS.Array) -> ^Gradient,
    initWithColorsAndLocations: proc(self: ^Gradient, firstColor: ^Color) -> ^Gradient,
    initWithColors_atLocations_colorSpace: proc(self: ^Gradient, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^ColorSpace) -> ^Gradient,
    initWithCoder: proc(self: ^Gradient, coder: ^NS.Coder) -> ^Gradient,
    drawFromPoint: proc(self: ^Gradient, startingPoint: CG.Point, endingPoint: CG.Point, options: GradientDrawingOptions),
    drawInRect_angle: proc(self: ^Gradient, rect: NS.Rect, angle: CG.Float),
    drawInBezierPath_angle: proc(self: ^Gradient, path: ^BezierPath, angle: CG.Float),
    drawFromCenter: proc(self: ^Gradient, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: GradientDrawingOptions),
    drawInRect_relativeCenterPosition: proc(self: ^Gradient, rect: NS.Rect, relativeCenterPosition: CG.Point),
    drawInBezierPath_relativeCenterPosition: proc(self: ^Gradient, path: ^BezierPath, relativeCenterPosition: CG.Point),
    getColor: proc(self: ^Gradient, color: ^^Color, location: ^CG.Float, index: NS.Integer),
    interpolatedColorAtLocation: proc(self: ^Gradient, location: CG.Float) -> ^Color,
    colorSpace: proc(self: ^Gradient) -> ^ColorSpace,
    numberOfColorStops: proc(self: ^Gradient) -> NS.Integer,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Gradient,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Gradient,
    alloc: proc() -> ^Gradient,
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

Gradient_odin_extend :: proc(cls: Class, vt: ^Gradient_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithStartingColor != nil {
        initWithStartingColor :: proc "c" (self: ^Gradient, _: SEL, startingColor: ^Color, endingColor: ^Color) -> ^Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).initWithStartingColor(self, startingColor, endingColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithStartingColor:endingColor:"), auto_cast initWithStartingColor, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_ != nil {
        initWithColors_ :: proc "c" (self: ^Gradient, _: SEL, colorArray: ^NS.Array) -> ^Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).initWithColors_(self, colorArray)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:"), auto_cast initWithColors_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColorsAndLocations != nil {
        initWithColorsAndLocations :: proc "c" (self: ^Gradient, _: SEL, firstColor: ^Color) -> ^Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).initWithColorsAndLocations(self, firstColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColorsAndLocations:"), auto_cast initWithColorsAndLocations, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithColors_atLocations_colorSpace != nil {
        initWithColors_atLocations_colorSpace :: proc "c" (self: ^Gradient, _: SEL, colorArray: ^NS.Array, locations: ^CG.Float, colorSpace: ^ColorSpace) -> ^Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).initWithColors_atLocations_colorSpace(self, colorArray, locations, colorSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithColors:atLocations:colorSpace:"), auto_cast initWithColors_atLocations_colorSpace, "@@:@^void@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Gradient, _: SEL, coder: ^NS.Coder) -> ^Gradient {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.drawFromPoint != nil {
        drawFromPoint :: proc "c" (self: ^Gradient, _: SEL, startingPoint: CG.Point, endingPoint: CG.Point, options: GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawFromPoint(self, startingPoint, endingPoint, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromPoint:toPoint:options:"), auto_cast drawFromPoint, "v@:{CGPoint=dd}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_angle != nil {
        drawInRect_angle :: proc "c" (self: ^Gradient, _: SEL, rect: NS.Rect, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawInRect_angle(self, rect, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:angle:"), auto_cast drawInRect_angle, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}d") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_angle != nil {
        drawInBezierPath_angle :: proc "c" (self: ^Gradient, _: SEL, path: ^BezierPath, angle: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawInBezierPath_angle(self, path, angle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:angle:"), auto_cast drawInBezierPath_angle, "v@:@d") do panic("Failed to register objC method.")
    }
    if vt.drawFromCenter != nil {
        drawFromCenter :: proc "c" (self: ^Gradient, _: SEL, startCenter: CG.Point, startRadius: CG.Float, endCenter: CG.Point, endRadius: CG.Float, options: GradientDrawingOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawFromCenter(self, startCenter, startRadius, endCenter, endRadius, options)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawFromCenter:radius:toCenter:radius:options:"), auto_cast drawFromCenter, "v@:{CGPoint=dd}d{CGPoint=dd}dL") do panic("Failed to register objC method.")
    }
    if vt.drawInRect_relativeCenterPosition != nil {
        drawInRect_relativeCenterPosition :: proc "c" (self: ^Gradient, _: SEL, rect: NS.Rect, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawInRect_relativeCenterPosition(self, rect, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInRect:relativeCenterPosition:"), auto_cast drawInRect_relativeCenterPosition, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.drawInBezierPath_relativeCenterPosition != nil {
        drawInBezierPath_relativeCenterPosition :: proc "c" (self: ^Gradient, _: SEL, path: ^BezierPath, relativeCenterPosition: CG.Point) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).drawInBezierPath_relativeCenterPosition(self, path, relativeCenterPosition)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawInBezierPath:relativeCenterPosition:"), auto_cast drawInBezierPath_relativeCenterPosition, "v@:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.getColor != nil {
        getColor :: proc "c" (self: ^Gradient, _: SEL, color: ^^Color, location: ^CG.Float, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).getColor(self, color, location, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getColor:location:atIndex:"), auto_cast getColor, "v@:^void^voidl") do panic("Failed to register objC method.")
    }
    if vt.interpolatedColorAtLocation != nil {
        interpolatedColorAtLocation :: proc "c" (self: ^Gradient, _: SEL, location: CG.Float) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).interpolatedColorAtLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interpolatedColorAtLocation:"), auto_cast interpolatedColorAtLocation, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.colorSpace != nil {
        colorSpace :: proc "c" (self: ^Gradient, _: SEL) -> ^ColorSpace {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).colorSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorSpace"), auto_cast colorSpace, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfColorStops != nil {
        numberOfColorStops :: proc "c" (self: ^Gradient, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).numberOfColorStops(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColorStops"), auto_cast numberOfColorStops, "l@:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Gradient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Gradient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Gradient {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Gradient_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Gradient_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

