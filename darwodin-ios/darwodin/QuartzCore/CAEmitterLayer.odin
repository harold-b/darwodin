package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEmitterLayer
///
@(objc_class="CAEmitterLayer")
EmitterLayer :: struct { using _: Layer, }

@(objc_type=EmitterLayer, objc_name="init")
EmitterLayer_init :: proc "c" (self: ^EmitterLayer) -> ^EmitterLayer {
    return msgSend(^EmitterLayer, self, "init")
}


@(objc_type=EmitterLayer, objc_name="emitterCells")
EmitterLayer_emitterCells :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "emitterCells")
}
@(objc_type=EmitterLayer, objc_name="setEmitterCells")
EmitterLayer_setEmitterCells :: #force_inline proc "c" (self: ^EmitterLayer, emitterCells: ^NS.Array) {
    msgSend(nil, self, "setEmitterCells:", emitterCells)
}
@(objc_type=EmitterLayer, objc_name="birthRate")
EmitterLayer_birthRate :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "birthRate")
}
@(objc_type=EmitterLayer, objc_name="setBirthRate")
EmitterLayer_setBirthRate :: #force_inline proc "c" (self: ^EmitterLayer, birthRate: cffi.float) {
    msgSend(nil, self, "setBirthRate:", birthRate)
}
@(objc_type=EmitterLayer, objc_name="lifetime")
EmitterLayer_lifetime :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "lifetime")
}
@(objc_type=EmitterLayer, objc_name="setLifetime")
EmitterLayer_setLifetime :: #force_inline proc "c" (self: ^EmitterLayer, lifetime: cffi.float) {
    msgSend(nil, self, "setLifetime:", lifetime)
}
@(objc_type=EmitterLayer, objc_name="emitterPosition")
EmitterLayer_emitterPosition :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Point {
    return msgSend(CG.Point, self, "emitterPosition")
}
@(objc_type=EmitterLayer, objc_name="setEmitterPosition")
EmitterLayer_setEmitterPosition :: #force_inline proc "c" (self: ^EmitterLayer, emitterPosition: CG.Point) {
    msgSend(nil, self, "setEmitterPosition:", emitterPosition)
}
@(objc_type=EmitterLayer, objc_name="emitterZPosition")
EmitterLayer_emitterZPosition :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Float {
    return msgSend(CG.Float, self, "emitterZPosition")
}
@(objc_type=EmitterLayer, objc_name="setEmitterZPosition")
EmitterLayer_setEmitterZPosition :: #force_inline proc "c" (self: ^EmitterLayer, emitterZPosition: CG.Float) {
    msgSend(nil, self, "setEmitterZPosition:", emitterZPosition)
}
@(objc_type=EmitterLayer, objc_name="emitterSize")
EmitterLayer_emitterSize :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Size {
    return msgSend(CG.Size, self, "emitterSize")
}
@(objc_type=EmitterLayer, objc_name="setEmitterSize")
EmitterLayer_setEmitterSize :: #force_inline proc "c" (self: ^EmitterLayer, emitterSize: CG.Size) {
    msgSend(nil, self, "setEmitterSize:", emitterSize)
}
@(objc_type=EmitterLayer, objc_name="emitterDepth")
EmitterLayer_emitterDepth :: #force_inline proc "c" (self: ^EmitterLayer) -> CG.Float {
    return msgSend(CG.Float, self, "emitterDepth")
}
@(objc_type=EmitterLayer, objc_name="setEmitterDepth")
EmitterLayer_setEmitterDepth :: #force_inline proc "c" (self: ^EmitterLayer, emitterDepth: CG.Float) {
    msgSend(nil, self, "setEmitterDepth:", emitterDepth)
}
@(objc_type=EmitterLayer, objc_name="emitterShape")
EmitterLayer_emitterShape :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "emitterShape")
}
@(objc_type=EmitterLayer, objc_name="setEmitterShape")
EmitterLayer_setEmitterShape :: #force_inline proc "c" (self: ^EmitterLayer, emitterShape: ^NS.String) {
    msgSend(nil, self, "setEmitterShape:", emitterShape)
}
@(objc_type=EmitterLayer, objc_name="emitterMode")
EmitterLayer_emitterMode :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "emitterMode")
}
@(objc_type=EmitterLayer, objc_name="setEmitterMode")
EmitterLayer_setEmitterMode :: #force_inline proc "c" (self: ^EmitterLayer, emitterMode: ^NS.String) {
    msgSend(nil, self, "setEmitterMode:", emitterMode)
}
@(objc_type=EmitterLayer, objc_name="renderMode")
EmitterLayer_renderMode :: #force_inline proc "c" (self: ^EmitterLayer) -> ^NS.String {
    return msgSend(^NS.String, self, "renderMode")
}
@(objc_type=EmitterLayer, objc_name="setRenderMode")
EmitterLayer_setRenderMode :: #force_inline proc "c" (self: ^EmitterLayer, renderMode: ^NS.String) {
    msgSend(nil, self, "setRenderMode:", renderMode)
}
@(objc_type=EmitterLayer, objc_name="preservesDepth")
EmitterLayer_preservesDepth :: #force_inline proc "c" (self: ^EmitterLayer) -> bool {
    return msgSend(bool, self, "preservesDepth")
}
@(objc_type=EmitterLayer, objc_name="setPreservesDepth")
EmitterLayer_setPreservesDepth :: #force_inline proc "c" (self: ^EmitterLayer, preservesDepth: bool) {
    msgSend(nil, self, "setPreservesDepth:", preservesDepth)
}
@(objc_type=EmitterLayer, objc_name="velocity")
EmitterLayer_velocity :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "velocity")
}
@(objc_type=EmitterLayer, objc_name="setVelocity")
EmitterLayer_setVelocity :: #force_inline proc "c" (self: ^EmitterLayer, velocity: cffi.float) {
    msgSend(nil, self, "setVelocity:", velocity)
}
@(objc_type=EmitterLayer, objc_name="scale")
EmitterLayer_scale :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "scale")
}
@(objc_type=EmitterLayer, objc_name="setScale")
EmitterLayer_setScale :: #force_inline proc "c" (self: ^EmitterLayer, scale: cffi.float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=EmitterLayer, objc_name="spin")
EmitterLayer_spin :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.float {
    return msgSend(cffi.float, self, "spin")
}
@(objc_type=EmitterLayer, objc_name="setSpin")
EmitterLayer_setSpin :: #force_inline proc "c" (self: ^EmitterLayer, spin: cffi.float) {
    msgSend(nil, self, "setSpin:", spin)
}
@(objc_type=EmitterLayer, objc_name="seed")
EmitterLayer_seed :: #force_inline proc "c" (self: ^EmitterLayer) -> cffi.uint {
    return msgSend(cffi.uint, self, "seed")
}
@(objc_type=EmitterLayer, objc_name="setSeed")
EmitterLayer_setSeed :: #force_inline proc "c" (self: ^EmitterLayer, seed: cffi.uint) {
    msgSend(nil, self, "setSeed:", seed)
}
@(objc_type=EmitterLayer, objc_name="layer", objc_is_class_method=true)
EmitterLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, EmitterLayer, "layer")
}
@(objc_type=EmitterLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
EmitterLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, EmitterLayer, "defaultValueForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
EmitterLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EmitterLayer, "needsDisplayForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
EmitterLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, EmitterLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=EmitterLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
EmitterLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, EmitterLayer, "defaultActionForKey:", event)
}
@(objc_type=EmitterLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
EmitterLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "supportsSecureCoding")
}
@(objc_type=EmitterLayer, objc_name="load", objc_is_class_method=true)
EmitterLayer_load :: #force_inline proc "c" () {
    msgSend(nil, EmitterLayer, "load")
}
@(objc_type=EmitterLayer, objc_name="initialize", objc_is_class_method=true)
EmitterLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, EmitterLayer, "initialize")
}
@(objc_type=EmitterLayer, objc_name="new", objc_is_class_method=true)
EmitterLayer_new :: #force_inline proc "c" () -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "new")
}
@(objc_type=EmitterLayer, objc_name="allocWithZone", objc_is_class_method=true)
EmitterLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "allocWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="alloc", objc_is_class_method=true)
EmitterLayer_alloc :: #force_inline proc "c" () -> ^EmitterLayer {
    return msgSend(^EmitterLayer, EmitterLayer, "alloc")
}
@(objc_type=EmitterLayer, objc_name="copyWithZone", objc_is_class_method=true)
EmitterLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterLayer, "copyWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EmitterLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=EmitterLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EmitterLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
EmitterLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EmitterLayer, "conformsToProtocol:", protocol)
}
@(objc_type=EmitterLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EmitterLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EmitterLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EmitterLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EmitterLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EmitterLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
EmitterLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EmitterLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=EmitterLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
EmitterLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "resolveClassMethod:", sel)
}
@(objc_type=EmitterLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EmitterLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=EmitterLayer, objc_name="hash", objc_is_class_method=true)
EmitterLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EmitterLayer, "hash")
}
@(objc_type=EmitterLayer, objc_name="superclass", objc_is_class_method=true)
EmitterLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "superclass")
}
@(objc_type=EmitterLayer, objc_name="class", objc_is_class_method=true)
EmitterLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "class")
}
@(objc_type=EmitterLayer, objc_name="description", objc_is_class_method=true)
EmitterLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterLayer, "description")
}
@(objc_type=EmitterLayer, objc_name="debugDescription", objc_is_class_method=true)
EmitterLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterLayer, "debugDescription")
}
@(objc_type=EmitterLayer, objc_name="version", objc_is_class_method=true)
EmitterLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EmitterLayer, "version")
}
@(objc_type=EmitterLayer, objc_name="setVersion", objc_is_class_method=true)
EmitterLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EmitterLayer, "setVersion:", aVersion)
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EmitterLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EmitterLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EmitterLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EmitterLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EmitterLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EmitterLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=EmitterLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
EmitterLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterLayer, "useStoredAccessor")
}
@(objc_type=EmitterLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EmitterLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EmitterLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EmitterLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EmitterLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EmitterLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EmitterLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EmitterLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=EmitterLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EmitterLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterLayer, "classForKeyedUnarchiver")
}
@(objc_type=EmitterLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
EmitterLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    EmitterLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    EmitterLayer_cancelPreviousPerformRequestsWithTarget_,
}

