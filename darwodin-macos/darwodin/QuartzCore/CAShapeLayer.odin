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
@(objc_type=ShapeLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
ShapeLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, ShapeLayer, "layerWithRemoteClientId:", client_id)
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
@(objc_type=ShapeLayer, objc_name="poseAsClass", objc_is_class_method=true)
ShapeLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ShapeLayer, "poseAsClass:", aClass)
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
@(objc_type=ShapeLayer, objc_name="setKeys", objc_is_class_method=true)
ShapeLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ShapeLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

