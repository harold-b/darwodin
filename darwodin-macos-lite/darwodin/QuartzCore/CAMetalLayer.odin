package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAMetalLayer
///
@(objc_class="CAMetalLayer")
MetalLayer :: struct { using _: Layer, }

@(objc_type=MetalLayer, objc_name="init")
MetalLayer_init :: proc "c" (self: ^MetalLayer) -> ^MetalLayer {
    return msgSend(^MetalLayer, self, "init")
}


@(objc_type=MetalLayer, objc_name="nextDrawable")
MetalLayer_nextDrawable :: #force_inline proc "c" (self: ^MetalLayer) -> ^MetalDrawable {
    return msgSend(^MetalDrawable, self, "nextDrawable")
}
@(objc_type=MetalLayer, objc_name="device")
MetalLayer_device :: #force_inline proc "c" (self: ^MetalLayer) -> ^MTLDevice {
    return msgSend(^MTLDevice, self, "device")
}
@(objc_type=MetalLayer, objc_name="setDevice")
MetalLayer_setDevice :: #force_inline proc "c" (self: ^MetalLayer, device: ^MTLDevice) {
    msgSend(nil, self, "setDevice:", device)
}
@(objc_type=MetalLayer, objc_name="preferredDevice")
MetalLayer_preferredDevice :: #force_inline proc "c" (self: ^MetalLayer) -> ^MTLDevice {
    return msgSend(^MTLDevice, self, "preferredDevice")
}
@(objc_type=MetalLayer, objc_name="pixelFormat")
MetalLayer_pixelFormat :: #force_inline proc "c" (self: ^MetalLayer) -> MTLPixelFormat {
    return msgSend(MTLPixelFormat, self, "pixelFormat")
}
@(objc_type=MetalLayer, objc_name="setPixelFormat")
MetalLayer_setPixelFormat :: #force_inline proc "c" (self: ^MetalLayer, pixelFormat: MTLPixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=MetalLayer, objc_name="framebufferOnly")
MetalLayer_framebufferOnly :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "framebufferOnly")
}
@(objc_type=MetalLayer, objc_name="setFramebufferOnly")
MetalLayer_setFramebufferOnly :: #force_inline proc "c" (self: ^MetalLayer, framebufferOnly: bool) {
    msgSend(nil, self, "setFramebufferOnly:", framebufferOnly)
}
@(objc_type=MetalLayer, objc_name="drawableSize")
MetalLayer_drawableSize :: #force_inline proc "c" (self: ^MetalLayer) -> CG.Size {
    return msgSend(CG.Size, self, "drawableSize")
}
@(objc_type=MetalLayer, objc_name="setDrawableSize")
MetalLayer_setDrawableSize :: #force_inline proc "c" (self: ^MetalLayer, drawableSize: CG.Size) {
    msgSend(nil, self, "setDrawableSize:", drawableSize)
}
@(objc_type=MetalLayer, objc_name="maximumDrawableCount")
MetalLayer_maximumDrawableCount :: #force_inline proc "c" (self: ^MetalLayer) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maximumDrawableCount")
}
@(objc_type=MetalLayer, objc_name="setMaximumDrawableCount")
MetalLayer_setMaximumDrawableCount :: #force_inline proc "c" (self: ^MetalLayer, maximumDrawableCount: NS.UInteger) {
    msgSend(nil, self, "setMaximumDrawableCount:", maximumDrawableCount)
}
@(objc_type=MetalLayer, objc_name="presentsWithTransaction")
MetalLayer_presentsWithTransaction :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "presentsWithTransaction")
}
@(objc_type=MetalLayer, objc_name="setPresentsWithTransaction")
MetalLayer_setPresentsWithTransaction :: #force_inline proc "c" (self: ^MetalLayer, presentsWithTransaction: bool) {
    msgSend(nil, self, "setPresentsWithTransaction:", presentsWithTransaction)
}
@(objc_type=MetalLayer, objc_name="colorspace")
MetalLayer_colorspace :: #force_inline proc "c" (self: ^MetalLayer) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "colorspace")
}
@(objc_type=MetalLayer, objc_name="setColorspace")
MetalLayer_setColorspace :: #force_inline proc "c" (self: ^MetalLayer, colorspace: CG.ColorSpaceRef) {
    msgSend(nil, self, "setColorspace:", colorspace)
}
@(objc_type=MetalLayer, objc_name="wantsExtendedDynamicRangeContent")
MetalLayer_wantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeContent")
}
@(objc_type=MetalLayer, objc_name="setWantsExtendedDynamicRangeContent")
MetalLayer_setWantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^MetalLayer, wantsExtendedDynamicRangeContent: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeContent:", wantsExtendedDynamicRangeContent)
}
@(objc_type=MetalLayer, objc_name="EDRMetadata")
MetalLayer_EDRMetadata :: #force_inline proc "c" (self: ^MetalLayer) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, self, "EDRMetadata")
}
@(objc_type=MetalLayer, objc_name="setEDRMetadata")
MetalLayer_setEDRMetadata :: #force_inline proc "c" (self: ^MetalLayer, _EDRMetadata: ^EDRMetadata) {
    msgSend(nil, self, "setEDRMetadata:", _EDRMetadata)
}
@(objc_type=MetalLayer, objc_name="displaySyncEnabled")
MetalLayer_displaySyncEnabled :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "displaySyncEnabled")
}
@(objc_type=MetalLayer, objc_name="setDisplaySyncEnabled")
MetalLayer_setDisplaySyncEnabled :: #force_inline proc "c" (self: ^MetalLayer, displaySyncEnabled: bool) {
    msgSend(nil, self, "setDisplaySyncEnabled:", displaySyncEnabled)
}
@(objc_type=MetalLayer, objc_name="allowsNextDrawableTimeout")
MetalLayer_allowsNextDrawableTimeout :: #force_inline proc "c" (self: ^MetalLayer) -> bool {
    return msgSend(bool, self, "allowsNextDrawableTimeout")
}
@(objc_type=MetalLayer, objc_name="setAllowsNextDrawableTimeout")
MetalLayer_setAllowsNextDrawableTimeout :: #force_inline proc "c" (self: ^MetalLayer, allowsNextDrawableTimeout: bool) {
    msgSend(nil, self, "setAllowsNextDrawableTimeout:", allowsNextDrawableTimeout)
}
@(objc_type=MetalLayer, objc_name="developerHUDProperties")
MetalLayer_developerHUDProperties :: #force_inline proc "c" (self: ^MetalLayer) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "developerHUDProperties")
}
@(objc_type=MetalLayer, objc_name="setDeveloperHUDProperties")
MetalLayer_setDeveloperHUDProperties :: #force_inline proc "c" (self: ^MetalLayer, developerHUDProperties: ^NS.Dictionary) {
    msgSend(nil, self, "setDeveloperHUDProperties:", developerHUDProperties)
}
@(objc_type=MetalLayer, objc_name="layer", objc_is_class_method=true)
MetalLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, MetalLayer, "layer")
}
@(objc_type=MetalLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
MetalLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, MetalLayer, "defaultValueForKey:", key)
}
@(objc_type=MetalLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
MetalLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalLayer, "needsDisplayForKey:", key)
}
@(objc_type=MetalLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
MetalLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, MetalLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=MetalLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
MetalLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, MetalLayer, "defaultActionForKey:", event)
}
@(objc_type=MetalLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
MetalLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, MetalLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=MetalLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
MetalLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "supportsSecureCoding")
}
@(objc_type=MetalLayer, objc_name="load", objc_is_class_method=true)
MetalLayer_load :: #force_inline proc "c" () {
    msgSend(nil, MetalLayer, "load")
}
@(objc_type=MetalLayer, objc_name="initialize", objc_is_class_method=true)
MetalLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, MetalLayer, "initialize")
}
@(objc_type=MetalLayer, objc_name="new", objc_is_class_method=true)
MetalLayer_new :: #force_inline proc "c" () -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "new")
}
@(objc_type=MetalLayer, objc_name="allocWithZone", objc_is_class_method=true)
MetalLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "allocWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="alloc", objc_is_class_method=true)
MetalLayer_alloc :: #force_inline proc "c" () -> ^MetalLayer {
    return msgSend(^MetalLayer, MetalLayer, "alloc")
}
@(objc_type=MetalLayer, objc_name="copyWithZone", objc_is_class_method=true)
MetalLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalLayer, "copyWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MetalLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MetalLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=MetalLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MetalLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MetalLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
MetalLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MetalLayer, "conformsToProtocol:", protocol)
}
@(objc_type=MetalLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MetalLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MetalLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MetalLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MetalLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MetalLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
MetalLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MetalLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=MetalLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
MetalLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalLayer, "resolveClassMethod:", sel)
}
@(objc_type=MetalLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MetalLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MetalLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=MetalLayer, objc_name="hash", objc_is_class_method=true)
MetalLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MetalLayer, "hash")
}
@(objc_type=MetalLayer, objc_name="superclass", objc_is_class_method=true)
MetalLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "superclass")
}
@(objc_type=MetalLayer, objc_name="class", objc_is_class_method=true)
MetalLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "class")
}
@(objc_type=MetalLayer, objc_name="description", objc_is_class_method=true)
MetalLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalLayer, "description")
}
@(objc_type=MetalLayer, objc_name="debugDescription", objc_is_class_method=true)
MetalLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MetalLayer, "debugDescription")
}
@(objc_type=MetalLayer, objc_name="version", objc_is_class_method=true)
MetalLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MetalLayer, "version")
}
@(objc_type=MetalLayer, objc_name="setVersion", objc_is_class_method=true)
MetalLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MetalLayer, "setVersion:", aVersion)
}
@(objc_type=MetalLayer, objc_name="poseAsClass", objc_is_class_method=true)
MetalLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MetalLayer, "poseAsClass:", aClass)
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MetalLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MetalLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MetalLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MetalLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MetalLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MetalLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=MetalLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
MetalLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MetalLayer, "useStoredAccessor")
}
@(objc_type=MetalLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MetalLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MetalLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MetalLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MetalLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MetalLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MetalLayer, objc_name="setKeys", objc_is_class_method=true)
MetalLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MetalLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MetalLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MetalLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MetalLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=MetalLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MetalLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MetalLayer, "classForKeyedUnarchiver")
}
@(objc_type=MetalLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
MetalLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    MetalLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    MetalLayer_cancelPreviousPerformRequestsWithTarget_,
}

