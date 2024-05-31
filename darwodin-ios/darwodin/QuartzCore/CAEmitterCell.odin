package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEmitterCell
///
@(objc_class="CAEmitterCell")
EmitterCell :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: MediaTiming,
}

@(objc_type=EmitterCell, objc_name="init")
EmitterCell_init :: proc "c" (self: ^EmitterCell) -> ^EmitterCell {
    return msgSend(^EmitterCell, self, "init")
}


@(objc_type=EmitterCell, objc_name="emitterCell", objc_is_class_method=true)
EmitterCell_emitterCell :: #force_inline proc "c" () -> ^EmitterCell {
    return msgSend(^EmitterCell, EmitterCell, "emitterCell")
}
@(objc_type=EmitterCell, objc_name="defaultValueForKey", objc_is_class_method=true)
EmitterCell_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, EmitterCell, "defaultValueForKey:", key)
}
@(objc_type=EmitterCell, objc_name="shouldArchiveValueForKey")
EmitterCell_shouldArchiveValueForKey :: #force_inline proc "c" (self: ^EmitterCell, key: ^NS.String) -> bool {
    return msgSend(bool, self, "shouldArchiveValueForKey:", key)
}
@(objc_type=EmitterCell, objc_name="name")
EmitterCell_name :: #force_inline proc "c" (self: ^EmitterCell) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=EmitterCell, objc_name="setName")
EmitterCell_setName :: #force_inline proc "c" (self: ^EmitterCell, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=EmitterCell, objc_name="isEnabled")
EmitterCell_isEnabled :: #force_inline proc "c" (self: ^EmitterCell) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=EmitterCell, objc_name="setEnabled")
EmitterCell_setEnabled :: #force_inline proc "c" (self: ^EmitterCell, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=EmitterCell, objc_name="birthRate")
EmitterCell_birthRate :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "birthRate")
}
@(objc_type=EmitterCell, objc_name="setBirthRate")
EmitterCell_setBirthRate :: #force_inline proc "c" (self: ^EmitterCell, birthRate: cffi.float) {
    msgSend(nil, self, "setBirthRate:", birthRate)
}
@(objc_type=EmitterCell, objc_name="lifetime")
EmitterCell_lifetime :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "lifetime")
}
@(objc_type=EmitterCell, objc_name="setLifetime")
EmitterCell_setLifetime :: #force_inline proc "c" (self: ^EmitterCell, lifetime: cffi.float) {
    msgSend(nil, self, "setLifetime:", lifetime)
}
@(objc_type=EmitterCell, objc_name="lifetimeRange")
EmitterCell_lifetimeRange :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "lifetimeRange")
}
@(objc_type=EmitterCell, objc_name="setLifetimeRange")
EmitterCell_setLifetimeRange :: #force_inline proc "c" (self: ^EmitterCell, lifetimeRange: cffi.float) {
    msgSend(nil, self, "setLifetimeRange:", lifetimeRange)
}
@(objc_type=EmitterCell, objc_name="emissionLatitude")
EmitterCell_emissionLatitude :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "emissionLatitude")
}
@(objc_type=EmitterCell, objc_name="setEmissionLatitude")
EmitterCell_setEmissionLatitude :: #force_inline proc "c" (self: ^EmitterCell, emissionLatitude: CG.Float) {
    msgSend(nil, self, "setEmissionLatitude:", emissionLatitude)
}
@(objc_type=EmitterCell, objc_name="emissionLongitude")
EmitterCell_emissionLongitude :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "emissionLongitude")
}
@(objc_type=EmitterCell, objc_name="setEmissionLongitude")
EmitterCell_setEmissionLongitude :: #force_inline proc "c" (self: ^EmitterCell, emissionLongitude: CG.Float) {
    msgSend(nil, self, "setEmissionLongitude:", emissionLongitude)
}
@(objc_type=EmitterCell, objc_name="emissionRange")
EmitterCell_emissionRange :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "emissionRange")
}
@(objc_type=EmitterCell, objc_name="setEmissionRange")
EmitterCell_setEmissionRange :: #force_inline proc "c" (self: ^EmitterCell, emissionRange: CG.Float) {
    msgSend(nil, self, "setEmissionRange:", emissionRange)
}
@(objc_type=EmitterCell, objc_name="velocity")
EmitterCell_velocity :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "velocity")
}
@(objc_type=EmitterCell, objc_name="setVelocity")
EmitterCell_setVelocity :: #force_inline proc "c" (self: ^EmitterCell, velocity: CG.Float) {
    msgSend(nil, self, "setVelocity:", velocity)
}
@(objc_type=EmitterCell, objc_name="velocityRange")
EmitterCell_velocityRange :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "velocityRange")
}
@(objc_type=EmitterCell, objc_name="setVelocityRange")
EmitterCell_setVelocityRange :: #force_inline proc "c" (self: ^EmitterCell, velocityRange: CG.Float) {
    msgSend(nil, self, "setVelocityRange:", velocityRange)
}
@(objc_type=EmitterCell, objc_name="xAcceleration")
EmitterCell_xAcceleration :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "xAcceleration")
}
@(objc_type=EmitterCell, objc_name="setXAcceleration")
EmitterCell_setXAcceleration :: #force_inline proc "c" (self: ^EmitterCell, xAcceleration: CG.Float) {
    msgSend(nil, self, "setXAcceleration:", xAcceleration)
}
@(objc_type=EmitterCell, objc_name="yAcceleration")
EmitterCell_yAcceleration :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "yAcceleration")
}
@(objc_type=EmitterCell, objc_name="setYAcceleration")
EmitterCell_setYAcceleration :: #force_inline proc "c" (self: ^EmitterCell, yAcceleration: CG.Float) {
    msgSend(nil, self, "setYAcceleration:", yAcceleration)
}
@(objc_type=EmitterCell, objc_name="zAcceleration")
EmitterCell_zAcceleration :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "zAcceleration")
}
@(objc_type=EmitterCell, objc_name="setZAcceleration")
EmitterCell_setZAcceleration :: #force_inline proc "c" (self: ^EmitterCell, zAcceleration: CG.Float) {
    msgSend(nil, self, "setZAcceleration:", zAcceleration)
}
@(objc_type=EmitterCell, objc_name="scale")
EmitterCell_scale :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "scale")
}
@(objc_type=EmitterCell, objc_name="setScale")
EmitterCell_setScale :: #force_inline proc "c" (self: ^EmitterCell, scale: CG.Float) {
    msgSend(nil, self, "setScale:", scale)
}
@(objc_type=EmitterCell, objc_name="scaleRange")
EmitterCell_scaleRange :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "scaleRange")
}
@(objc_type=EmitterCell, objc_name="setScaleRange")
EmitterCell_setScaleRange :: #force_inline proc "c" (self: ^EmitterCell, scaleRange: CG.Float) {
    msgSend(nil, self, "setScaleRange:", scaleRange)
}
@(objc_type=EmitterCell, objc_name="scaleSpeed")
EmitterCell_scaleSpeed :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "scaleSpeed")
}
@(objc_type=EmitterCell, objc_name="setScaleSpeed")
EmitterCell_setScaleSpeed :: #force_inline proc "c" (self: ^EmitterCell, scaleSpeed: CG.Float) {
    msgSend(nil, self, "setScaleSpeed:", scaleSpeed)
}
@(objc_type=EmitterCell, objc_name="spin")
EmitterCell_spin :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "spin")
}
@(objc_type=EmitterCell, objc_name="setSpin")
EmitterCell_setSpin :: #force_inline proc "c" (self: ^EmitterCell, spin: CG.Float) {
    msgSend(nil, self, "setSpin:", spin)
}
@(objc_type=EmitterCell, objc_name="spinRange")
EmitterCell_spinRange :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "spinRange")
}
@(objc_type=EmitterCell, objc_name="setSpinRange")
EmitterCell_setSpinRange :: #force_inline proc "c" (self: ^EmitterCell, spinRange: CG.Float) {
    msgSend(nil, self, "setSpinRange:", spinRange)
}
@(objc_type=EmitterCell, objc_name="color")
EmitterCell_color :: #force_inline proc "c" (self: ^EmitterCell) -> CG.ColorRef {
    return msgSend(CG.ColorRef, self, "color")
}
@(objc_type=EmitterCell, objc_name="setColor")
EmitterCell_setColor :: #force_inline proc "c" (self: ^EmitterCell, color: CG.ColorRef) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=EmitterCell, objc_name="redRange")
EmitterCell_redRange :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "redRange")
}
@(objc_type=EmitterCell, objc_name="setRedRange")
EmitterCell_setRedRange :: #force_inline proc "c" (self: ^EmitterCell, redRange: cffi.float) {
    msgSend(nil, self, "setRedRange:", redRange)
}
@(objc_type=EmitterCell, objc_name="greenRange")
EmitterCell_greenRange :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "greenRange")
}
@(objc_type=EmitterCell, objc_name="setGreenRange")
EmitterCell_setGreenRange :: #force_inline proc "c" (self: ^EmitterCell, greenRange: cffi.float) {
    msgSend(nil, self, "setGreenRange:", greenRange)
}
@(objc_type=EmitterCell, objc_name="blueRange")
EmitterCell_blueRange :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "blueRange")
}
@(objc_type=EmitterCell, objc_name="setBlueRange")
EmitterCell_setBlueRange :: #force_inline proc "c" (self: ^EmitterCell, blueRange: cffi.float) {
    msgSend(nil, self, "setBlueRange:", blueRange)
}
@(objc_type=EmitterCell, objc_name="alphaRange")
EmitterCell_alphaRange :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "alphaRange")
}
@(objc_type=EmitterCell, objc_name="setAlphaRange")
EmitterCell_setAlphaRange :: #force_inline proc "c" (self: ^EmitterCell, alphaRange: cffi.float) {
    msgSend(nil, self, "setAlphaRange:", alphaRange)
}
@(objc_type=EmitterCell, objc_name="redSpeed")
EmitterCell_redSpeed :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "redSpeed")
}
@(objc_type=EmitterCell, objc_name="setRedSpeed")
EmitterCell_setRedSpeed :: #force_inline proc "c" (self: ^EmitterCell, redSpeed: cffi.float) {
    msgSend(nil, self, "setRedSpeed:", redSpeed)
}
@(objc_type=EmitterCell, objc_name="greenSpeed")
EmitterCell_greenSpeed :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "greenSpeed")
}
@(objc_type=EmitterCell, objc_name="setGreenSpeed")
EmitterCell_setGreenSpeed :: #force_inline proc "c" (self: ^EmitterCell, greenSpeed: cffi.float) {
    msgSend(nil, self, "setGreenSpeed:", greenSpeed)
}
@(objc_type=EmitterCell, objc_name="blueSpeed")
EmitterCell_blueSpeed :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "blueSpeed")
}
@(objc_type=EmitterCell, objc_name="setBlueSpeed")
EmitterCell_setBlueSpeed :: #force_inline proc "c" (self: ^EmitterCell, blueSpeed: cffi.float) {
    msgSend(nil, self, "setBlueSpeed:", blueSpeed)
}
@(objc_type=EmitterCell, objc_name="alphaSpeed")
EmitterCell_alphaSpeed :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "alphaSpeed")
}
@(objc_type=EmitterCell, objc_name="setAlphaSpeed")
EmitterCell_setAlphaSpeed :: #force_inline proc "c" (self: ^EmitterCell, alphaSpeed: cffi.float) {
    msgSend(nil, self, "setAlphaSpeed:", alphaSpeed)
}
@(objc_type=EmitterCell, objc_name="contents")
EmitterCell_contents :: #force_inline proc "c" (self: ^EmitterCell) -> id {
    return msgSend(id, self, "contents")
}
@(objc_type=EmitterCell, objc_name="setContents")
EmitterCell_setContents :: #force_inline proc "c" (self: ^EmitterCell, contents: id) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=EmitterCell, objc_name="contentsRect")
EmitterCell_contentsRect :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Rect {
    return msgSend(CG.Rect, self, "contentsRect")
}
@(objc_type=EmitterCell, objc_name="setContentsRect")
EmitterCell_setContentsRect :: #force_inline proc "c" (self: ^EmitterCell, contentsRect: CG.Rect) {
    msgSend(nil, self, "setContentsRect:", contentsRect)
}
@(objc_type=EmitterCell, objc_name="contentsScale")
EmitterCell_contentsScale :: #force_inline proc "c" (self: ^EmitterCell) -> CG.Float {
    return msgSend(CG.Float, self, "contentsScale")
}
@(objc_type=EmitterCell, objc_name="setContentsScale")
EmitterCell_setContentsScale :: #force_inline proc "c" (self: ^EmitterCell, contentsScale: CG.Float) {
    msgSend(nil, self, "setContentsScale:", contentsScale)
}
@(objc_type=EmitterCell, objc_name="minificationFilter")
EmitterCell_minificationFilter :: #force_inline proc "c" (self: ^EmitterCell) -> ^NS.String {
    return msgSend(^NS.String, self, "minificationFilter")
}
@(objc_type=EmitterCell, objc_name="setMinificationFilter")
EmitterCell_setMinificationFilter :: #force_inline proc "c" (self: ^EmitterCell, minificationFilter: ^NS.String) {
    msgSend(nil, self, "setMinificationFilter:", minificationFilter)
}
@(objc_type=EmitterCell, objc_name="magnificationFilter")
EmitterCell_magnificationFilter :: #force_inline proc "c" (self: ^EmitterCell) -> ^NS.String {
    return msgSend(^NS.String, self, "magnificationFilter")
}
@(objc_type=EmitterCell, objc_name="setMagnificationFilter")
EmitterCell_setMagnificationFilter :: #force_inline proc "c" (self: ^EmitterCell, magnificationFilter: ^NS.String) {
    msgSend(nil, self, "setMagnificationFilter:", magnificationFilter)
}
@(objc_type=EmitterCell, objc_name="minificationFilterBias")
EmitterCell_minificationFilterBias :: #force_inline proc "c" (self: ^EmitterCell) -> cffi.float {
    return msgSend(cffi.float, self, "minificationFilterBias")
}
@(objc_type=EmitterCell, objc_name="setMinificationFilterBias")
EmitterCell_setMinificationFilterBias :: #force_inline proc "c" (self: ^EmitterCell, minificationFilterBias: cffi.float) {
    msgSend(nil, self, "setMinificationFilterBias:", minificationFilterBias)
}
@(objc_type=EmitterCell, objc_name="emitterCells")
EmitterCell_emitterCells :: #force_inline proc "c" (self: ^EmitterCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "emitterCells")
}
@(objc_type=EmitterCell, objc_name="setEmitterCells")
EmitterCell_setEmitterCells :: #force_inline proc "c" (self: ^EmitterCell, emitterCells: ^NS.Array) {
    msgSend(nil, self, "setEmitterCells:", emitterCells)
}
@(objc_type=EmitterCell, objc_name="style")
EmitterCell_style :: #force_inline proc "c" (self: ^EmitterCell) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "style")
}
@(objc_type=EmitterCell, objc_name="setStyle")
EmitterCell_setStyle :: #force_inline proc "c" (self: ^EmitterCell, style: ^NS.Dictionary) {
    msgSend(nil, self, "setStyle:", style)
}
@(objc_type=EmitterCell, objc_name="supportsSecureCoding", objc_is_class_method=true)
EmitterCell_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterCell, "supportsSecureCoding")
}
@(objc_type=EmitterCell, objc_name="load", objc_is_class_method=true)
EmitterCell_load :: #force_inline proc "c" () {
    msgSend(nil, EmitterCell, "load")
}
@(objc_type=EmitterCell, objc_name="initialize", objc_is_class_method=true)
EmitterCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, EmitterCell, "initialize")
}
@(objc_type=EmitterCell, objc_name="new", objc_is_class_method=true)
EmitterCell_new :: #force_inline proc "c" () -> ^EmitterCell {
    return msgSend(^EmitterCell, EmitterCell, "new")
}
@(objc_type=EmitterCell, objc_name="allocWithZone", objc_is_class_method=true)
EmitterCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EmitterCell {
    return msgSend(^EmitterCell, EmitterCell, "allocWithZone:", zone)
}
@(objc_type=EmitterCell, objc_name="alloc", objc_is_class_method=true)
EmitterCell_alloc :: #force_inline proc "c" () -> ^EmitterCell {
    return msgSend(^EmitterCell, EmitterCell, "alloc")
}
@(objc_type=EmitterCell, objc_name="copyWithZone", objc_is_class_method=true)
EmitterCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterCell, "copyWithZone:", zone)
}
@(objc_type=EmitterCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EmitterCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EmitterCell, "mutableCopyWithZone:", zone)
}
@(objc_type=EmitterCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EmitterCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EmitterCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EmitterCell, objc_name="conformsToProtocol", objc_is_class_method=true)
EmitterCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EmitterCell, "conformsToProtocol:", protocol)
}
@(objc_type=EmitterCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EmitterCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EmitterCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EmitterCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EmitterCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EmitterCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EmitterCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
EmitterCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EmitterCell, "isSubclassOfClass:", aClass)
}
@(objc_type=EmitterCell, objc_name="resolveClassMethod", objc_is_class_method=true)
EmitterCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterCell, "resolveClassMethod:", sel)
}
@(objc_type=EmitterCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EmitterCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EmitterCell, "resolveInstanceMethod:", sel)
}
@(objc_type=EmitterCell, objc_name="hash", objc_is_class_method=true)
EmitterCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EmitterCell, "hash")
}
@(objc_type=EmitterCell, objc_name="superclass", objc_is_class_method=true)
EmitterCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterCell, "superclass")
}
@(objc_type=EmitterCell, objc_name="class", objc_is_class_method=true)
EmitterCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterCell, "class")
}
@(objc_type=EmitterCell, objc_name="description", objc_is_class_method=true)
EmitterCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterCell, "description")
}
@(objc_type=EmitterCell, objc_name="debugDescription", objc_is_class_method=true)
EmitterCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EmitterCell, "debugDescription")
}
@(objc_type=EmitterCell, objc_name="version", objc_is_class_method=true)
EmitterCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EmitterCell, "version")
}
@(objc_type=EmitterCell, objc_name="setVersion", objc_is_class_method=true)
EmitterCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EmitterCell, "setVersion:", aVersion)
}
@(objc_type=EmitterCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EmitterCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EmitterCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EmitterCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EmitterCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EmitterCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EmitterCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EmitterCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterCell, "accessInstanceVariablesDirectly")
}
@(objc_type=EmitterCell, objc_name="useStoredAccessor", objc_is_class_method=true)
EmitterCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EmitterCell, "useStoredAccessor")
}
@(objc_type=EmitterCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EmitterCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EmitterCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EmitterCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EmitterCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EmitterCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EmitterCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EmitterCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EmitterCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=EmitterCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EmitterCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EmitterCell, "classForKeyedUnarchiver")
}
@(objc_type=EmitterCell, objc_name="cancelPreviousPerformRequestsWithTarget")
EmitterCell_cancelPreviousPerformRequestsWithTarget :: proc {
    EmitterCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    EmitterCell_cancelPreviousPerformRequestsWithTarget_,
}

EmitterCell_VTable :: struct {
    super: NS.Object_VTable,
    emitterCell: proc() -> ^EmitterCell,
    defaultValueForKey: proc(key: ^NS.String) -> id,
    shouldArchiveValueForKey: proc(self: ^EmitterCell, key: ^NS.String) -> bool,
    name: proc(self: ^EmitterCell) -> ^NS.String,
    setName: proc(self: ^EmitterCell, name: ^NS.String),
    isEnabled: proc(self: ^EmitterCell) -> bool,
    setEnabled: proc(self: ^EmitterCell, enabled: bool),
    birthRate: proc(self: ^EmitterCell) -> cffi.float,
    setBirthRate: proc(self: ^EmitterCell, birthRate: cffi.float),
    lifetime: proc(self: ^EmitterCell) -> cffi.float,
    setLifetime: proc(self: ^EmitterCell, lifetime: cffi.float),
    lifetimeRange: proc(self: ^EmitterCell) -> cffi.float,
    setLifetimeRange: proc(self: ^EmitterCell, lifetimeRange: cffi.float),
    emissionLatitude: proc(self: ^EmitterCell) -> CG.Float,
    setEmissionLatitude: proc(self: ^EmitterCell, emissionLatitude: CG.Float),
    emissionLongitude: proc(self: ^EmitterCell) -> CG.Float,
    setEmissionLongitude: proc(self: ^EmitterCell, emissionLongitude: CG.Float),
    emissionRange: proc(self: ^EmitterCell) -> CG.Float,
    setEmissionRange: proc(self: ^EmitterCell, emissionRange: CG.Float),
    velocity: proc(self: ^EmitterCell) -> CG.Float,
    setVelocity: proc(self: ^EmitterCell, velocity: CG.Float),
    velocityRange: proc(self: ^EmitterCell) -> CG.Float,
    setVelocityRange: proc(self: ^EmitterCell, velocityRange: CG.Float),
    xAcceleration: proc(self: ^EmitterCell) -> CG.Float,
    setXAcceleration: proc(self: ^EmitterCell, xAcceleration: CG.Float),
    yAcceleration: proc(self: ^EmitterCell) -> CG.Float,
    setYAcceleration: proc(self: ^EmitterCell, yAcceleration: CG.Float),
    zAcceleration: proc(self: ^EmitterCell) -> CG.Float,
    setZAcceleration: proc(self: ^EmitterCell, zAcceleration: CG.Float),
    scale: proc(self: ^EmitterCell) -> CG.Float,
    setScale: proc(self: ^EmitterCell, scale: CG.Float),
    scaleRange: proc(self: ^EmitterCell) -> CG.Float,
    setScaleRange: proc(self: ^EmitterCell, scaleRange: CG.Float),
    scaleSpeed: proc(self: ^EmitterCell) -> CG.Float,
    setScaleSpeed: proc(self: ^EmitterCell, scaleSpeed: CG.Float),
    spin: proc(self: ^EmitterCell) -> CG.Float,
    setSpin: proc(self: ^EmitterCell, spin: CG.Float),
    spinRange: proc(self: ^EmitterCell) -> CG.Float,
    setSpinRange: proc(self: ^EmitterCell, spinRange: CG.Float),
    color: proc(self: ^EmitterCell) -> CG.ColorRef,
    setColor: proc(self: ^EmitterCell, color: CG.ColorRef),
    redRange: proc(self: ^EmitterCell) -> cffi.float,
    setRedRange: proc(self: ^EmitterCell, redRange: cffi.float),
    greenRange: proc(self: ^EmitterCell) -> cffi.float,
    setGreenRange: proc(self: ^EmitterCell, greenRange: cffi.float),
    blueRange: proc(self: ^EmitterCell) -> cffi.float,
    setBlueRange: proc(self: ^EmitterCell, blueRange: cffi.float),
    alphaRange: proc(self: ^EmitterCell) -> cffi.float,
    setAlphaRange: proc(self: ^EmitterCell, alphaRange: cffi.float),
    redSpeed: proc(self: ^EmitterCell) -> cffi.float,
    setRedSpeed: proc(self: ^EmitterCell, redSpeed: cffi.float),
    greenSpeed: proc(self: ^EmitterCell) -> cffi.float,
    setGreenSpeed: proc(self: ^EmitterCell, greenSpeed: cffi.float),
    blueSpeed: proc(self: ^EmitterCell) -> cffi.float,
    setBlueSpeed: proc(self: ^EmitterCell, blueSpeed: cffi.float),
    alphaSpeed: proc(self: ^EmitterCell) -> cffi.float,
    setAlphaSpeed: proc(self: ^EmitterCell, alphaSpeed: cffi.float),
    contents: proc(self: ^EmitterCell) -> id,
    setContents: proc(self: ^EmitterCell, contents: id),
    contentsRect: proc(self: ^EmitterCell) -> CG.Rect,
    setContentsRect: proc(self: ^EmitterCell, contentsRect: CG.Rect),
    contentsScale: proc(self: ^EmitterCell) -> CG.Float,
    setContentsScale: proc(self: ^EmitterCell, contentsScale: CG.Float),
    minificationFilter: proc(self: ^EmitterCell) -> ^NS.String,
    setMinificationFilter: proc(self: ^EmitterCell, minificationFilter: ^NS.String),
    magnificationFilter: proc(self: ^EmitterCell) -> ^NS.String,
    setMagnificationFilter: proc(self: ^EmitterCell, magnificationFilter: ^NS.String),
    minificationFilterBias: proc(self: ^EmitterCell) -> cffi.float,
    setMinificationFilterBias: proc(self: ^EmitterCell, minificationFilterBias: cffi.float),
    emitterCells: proc(self: ^EmitterCell) -> ^NS.Array,
    setEmitterCells: proc(self: ^EmitterCell, emitterCells: ^NS.Array),
    style: proc(self: ^EmitterCell) -> ^NS.Dictionary,
    setStyle: proc(self: ^EmitterCell, style: ^NS.Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^EmitterCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EmitterCell,
    alloc: proc() -> ^EmitterCell,
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

EmitterCell_odin_extend :: proc(cls: Class, vt: ^EmitterCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.emitterCell != nil {
        emitterCell :: proc "c" (self: Class, _: SEL) -> ^EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).emitterCell()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("emitterCell"), auto_cast emitterCell, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultValueForKey != nil {
        defaultValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).defaultValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultValueForKey:"), auto_cast defaultValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.shouldArchiveValueForKey != nil {
        shouldArchiveValueForKey :: proc "c" (self: ^EmitterCell, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).shouldArchiveValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldArchiveValueForKey:"), auto_cast shouldArchiveValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^EmitterCell, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^EmitterCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^EmitterCell, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.birthRate != nil {
        birthRate :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).birthRate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("birthRate"), auto_cast birthRate, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBirthRate != nil {
        setBirthRate :: proc "c" (self: ^EmitterCell, _: SEL, birthRate: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setBirthRate(self, birthRate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBirthRate:"), auto_cast setBirthRate, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetime != nil {
        lifetime :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).lifetime(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetime"), auto_cast lifetime, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetime != nil {
        setLifetime :: proc "c" (self: ^EmitterCell, _: SEL, lifetime: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setLifetime(self, lifetime)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetime:"), auto_cast setLifetime, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.lifetimeRange != nil {
        lifetimeRange :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).lifetimeRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lifetimeRange"), auto_cast lifetimeRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setLifetimeRange != nil {
        setLifetimeRange :: proc "c" (self: ^EmitterCell, _: SEL, lifetimeRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setLifetimeRange(self, lifetimeRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLifetimeRange:"), auto_cast setLifetimeRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emissionLatitude != nil {
        emissionLatitude :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).emissionLatitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionLatitude"), auto_cast emissionLatitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionLatitude != nil {
        setEmissionLatitude :: proc "c" (self: ^EmitterCell, _: SEL, emissionLatitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setEmissionLatitude(self, emissionLatitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionLatitude:"), auto_cast setEmissionLatitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emissionLongitude != nil {
        emissionLongitude :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).emissionLongitude(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionLongitude"), auto_cast emissionLongitude, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionLongitude != nil {
        setEmissionLongitude :: proc "c" (self: ^EmitterCell, _: SEL, emissionLongitude: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setEmissionLongitude(self, emissionLongitude)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionLongitude:"), auto_cast setEmissionLongitude, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.emissionRange != nil {
        emissionRange :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).emissionRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emissionRange"), auto_cast emissionRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setEmissionRange != nil {
        setEmissionRange :: proc "c" (self: ^EmitterCell, _: SEL, emissionRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setEmissionRange(self, emissionRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmissionRange:"), auto_cast setEmissionRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.velocity != nil {
        velocity :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).velocity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocity"), auto_cast velocity, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocity != nil {
        setVelocity :: proc "c" (self: ^EmitterCell, _: SEL, velocity: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setVelocity(self, velocity)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocity:"), auto_cast setVelocity, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.velocityRange != nil {
        velocityRange :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).velocityRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("velocityRange"), auto_cast velocityRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setVelocityRange != nil {
        setVelocityRange :: proc "c" (self: ^EmitterCell, _: SEL, velocityRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setVelocityRange(self, velocityRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVelocityRange:"), auto_cast setVelocityRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.xAcceleration != nil {
        xAcceleration :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).xAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("xAcceleration"), auto_cast xAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setXAcceleration != nil {
        setXAcceleration :: proc "c" (self: ^EmitterCell, _: SEL, xAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setXAcceleration(self, xAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setXAcceleration:"), auto_cast setXAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.yAcceleration != nil {
        yAcceleration :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).yAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("yAcceleration"), auto_cast yAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setYAcceleration != nil {
        setYAcceleration :: proc "c" (self: ^EmitterCell, _: SEL, yAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setYAcceleration(self, yAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setYAcceleration:"), auto_cast setYAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.zAcceleration != nil {
        zAcceleration :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).zAcceleration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zAcceleration"), auto_cast zAcceleration, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setZAcceleration != nil {
        setZAcceleration :: proc "c" (self: ^EmitterCell, _: SEL, zAcceleration: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setZAcceleration(self, zAcceleration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setZAcceleration:"), auto_cast setZAcceleration, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scale != nil {
        scale :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).scale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scale"), auto_cast scale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScale != nil {
        setScale :: proc "c" (self: ^EmitterCell, _: SEL, scale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setScale(self, scale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScale:"), auto_cast setScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleRange != nil {
        scaleRange :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).scaleRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleRange"), auto_cast scaleRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScaleRange != nil {
        setScaleRange :: proc "c" (self: ^EmitterCell, _: SEL, scaleRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setScaleRange(self, scaleRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScaleRange:"), auto_cast setScaleRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.scaleSpeed != nil {
        scaleSpeed :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).scaleSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scaleSpeed"), auto_cast scaleSpeed, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setScaleSpeed != nil {
        setScaleSpeed :: proc "c" (self: ^EmitterCell, _: SEL, scaleSpeed: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setScaleSpeed(self, scaleSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScaleSpeed:"), auto_cast setScaleSpeed, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.spin != nil {
        spin :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).spin(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spin"), auto_cast spin, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpin != nil {
        setSpin :: proc "c" (self: ^EmitterCell, _: SEL, spin: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setSpin(self, spin)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpin:"), auto_cast setSpin, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.spinRange != nil {
        spinRange :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).spinRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("spinRange"), auto_cast spinRange, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setSpinRange != nil {
        setSpinRange :: proc "c" (self: ^EmitterCell, _: SEL, spinRange: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setSpinRange(self, spinRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSpinRange:"), auto_cast setSpinRange, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.color != nil {
        color :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.ColorRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).color(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("color"), auto_cast color, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^EmitterCell, _: SEL, color: CG.ColorRef) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setColor(self, color)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:"), auto_cast setColor, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.redRange != nil {
        redRange :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).redRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redRange"), auto_cast redRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRedRange != nil {
        setRedRange :: proc "c" (self: ^EmitterCell, _: SEL, redRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setRedRange(self, redRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRedRange:"), auto_cast setRedRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.greenRange != nil {
        greenRange :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).greenRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenRange"), auto_cast greenRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setGreenRange != nil {
        setGreenRange :: proc "c" (self: ^EmitterCell, _: SEL, greenRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setGreenRange(self, greenRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGreenRange:"), auto_cast setGreenRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.blueRange != nil {
        blueRange :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).blueRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueRange"), auto_cast blueRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBlueRange != nil {
        setBlueRange :: proc "c" (self: ^EmitterCell, _: SEL, blueRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setBlueRange(self, blueRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlueRange:"), auto_cast setBlueRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.alphaRange != nil {
        alphaRange :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).alphaRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaRange"), auto_cast alphaRange, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaRange != nil {
        setAlphaRange :: proc "c" (self: ^EmitterCell, _: SEL, alphaRange: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setAlphaRange(self, alphaRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaRange:"), auto_cast setAlphaRange, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.redSpeed != nil {
        redSpeed :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).redSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("redSpeed"), auto_cast redSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setRedSpeed != nil {
        setRedSpeed :: proc "c" (self: ^EmitterCell, _: SEL, redSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setRedSpeed(self, redSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRedSpeed:"), auto_cast setRedSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.greenSpeed != nil {
        greenSpeed :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).greenSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("greenSpeed"), auto_cast greenSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setGreenSpeed != nil {
        setGreenSpeed :: proc "c" (self: ^EmitterCell, _: SEL, greenSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setGreenSpeed(self, greenSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGreenSpeed:"), auto_cast setGreenSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.blueSpeed != nil {
        blueSpeed :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).blueSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("blueSpeed"), auto_cast blueSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setBlueSpeed != nil {
        setBlueSpeed :: proc "c" (self: ^EmitterCell, _: SEL, blueSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setBlueSpeed(self, blueSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBlueSpeed:"), auto_cast setBlueSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.alphaSpeed != nil {
        alphaSpeed :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).alphaSpeed(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alphaSpeed"), auto_cast alphaSpeed, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setAlphaSpeed != nil {
        setAlphaSpeed :: proc "c" (self: ^EmitterCell, _: SEL, alphaSpeed: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setAlphaSpeed(self, alphaSpeed)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlphaSpeed:"), auto_cast setAlphaSpeed, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^EmitterCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^EmitterCell, _: SEL, contents: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.contentsRect != nil {
        contentsRect :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).contentsRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsRect"), auto_cast contentsRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsRect != nil {
        setContentsRect :: proc "c" (self: ^EmitterCell, _: SEL, contentsRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setContentsRect(self, contentsRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsRect:"), auto_cast setContentsRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.contentsScale != nil {
        contentsScale :: proc "c" (self: ^EmitterCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).contentsScale(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentsScale"), auto_cast contentsScale, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setContentsScale != nil {
        setContentsScale :: proc "c" (self: ^EmitterCell, _: SEL, contentsScale: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setContentsScale(self, contentsScale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContentsScale:"), auto_cast setContentsScale, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.minificationFilter != nil {
        minificationFilter :: proc "c" (self: ^EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).minificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilter"), auto_cast minificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilter != nil {
        setMinificationFilter :: proc "c" (self: ^EmitterCell, _: SEL, minificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setMinificationFilter(self, minificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilter:"), auto_cast setMinificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.magnificationFilter != nil {
        magnificationFilter :: proc "c" (self: ^EmitterCell, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).magnificationFilter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnificationFilter"), auto_cast magnificationFilter, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setMagnificationFilter != nil {
        setMagnificationFilter :: proc "c" (self: ^EmitterCell, _: SEL, magnificationFilter: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setMagnificationFilter(self, magnificationFilter)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMagnificationFilter:"), auto_cast setMagnificationFilter, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.minificationFilterBias != nil {
        minificationFilterBias :: proc "c" (self: ^EmitterCell, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).minificationFilterBias(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minificationFilterBias"), auto_cast minificationFilterBias, "f@:") do panic("Failed to register objC method.")
    }
    if vt.setMinificationFilterBias != nil {
        setMinificationFilterBias :: proc "c" (self: ^EmitterCell, _: SEL, minificationFilterBias: cffi.float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setMinificationFilterBias(self, minificationFilterBias)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMinificationFilterBias:"), auto_cast setMinificationFilterBias, "v@:f") do panic("Failed to register objC method.")
    }
    if vt.emitterCells != nil {
        emitterCells :: proc "c" (self: ^EmitterCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).emitterCells(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("emitterCells"), auto_cast emitterCells, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setEmitterCells != nil {
        setEmitterCells :: proc "c" (self: ^EmitterCell, _: SEL, emitterCells: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setEmitterCells(self, emitterCells)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmitterCells:"), auto_cast setEmitterCells, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.style != nil {
        style :: proc "c" (self: ^EmitterCell, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).style(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("style"), auto_cast style, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setStyle != nil {
        setStyle :: proc "c" (self: ^EmitterCell, _: SEL, style: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setStyle(self, style)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStyle:"), auto_cast setStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EmitterCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EmitterCell_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EmitterCell_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

