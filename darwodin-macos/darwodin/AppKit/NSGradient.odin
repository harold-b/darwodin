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

