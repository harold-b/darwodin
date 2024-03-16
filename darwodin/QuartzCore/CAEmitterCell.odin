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
@(objc_type=EmitterCell, objc_name="poseAsClass", objc_is_class_method=true)
EmitterCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EmitterCell, "poseAsClass:", aClass)
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
@(objc_type=EmitterCell, objc_name="setKeys", objc_is_class_method=true)
EmitterCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EmitterCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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

