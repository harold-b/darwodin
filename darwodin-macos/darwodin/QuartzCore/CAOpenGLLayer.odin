package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAOpenGLLayer
///
@(objc_class="CAOpenGLLayer")
OpenGLLayer :: struct { using _: Layer, }

@(objc_type=OpenGLLayer, objc_name="init")
OpenGLLayer_init :: proc "c" (self: ^OpenGLLayer) -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, self, "init")
}


@(objc_type=OpenGLLayer, objc_name="canDrawInCGLContext")
OpenGLLayer_canDrawInCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) -> bool {
    return msgSend(bool, self, "canDrawInCGLContext:pixelFormat:forLayerTime:displayTime:", ctx, pf, t, ts)
}
@(objc_type=OpenGLLayer, objc_name="drawInCGLContext")
OpenGLLayer_drawInCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj, pf: CGLPixelFormatObj, t: CF.TimeInterval, ts: ^CVTimeStamp) {
    msgSend(nil, self, "drawInCGLContext:pixelFormat:forLayerTime:displayTime:", ctx, pf, t, ts)
}
@(objc_type=OpenGLLayer, objc_name="copyCGLPixelFormatForDisplayMask")
OpenGLLayer_copyCGLPixelFormatForDisplayMask :: #force_inline proc "c" (self: ^OpenGLLayer, mask: cffi.uint32_t) -> CGLPixelFormatObj {
    return msgSend(CGLPixelFormatObj, self, "copyCGLPixelFormatForDisplayMask:", mask)
}
@(objc_type=OpenGLLayer, objc_name="releaseCGLPixelFormat")
OpenGLLayer_releaseCGLPixelFormat :: #force_inline proc "c" (self: ^OpenGLLayer, pf: CGLPixelFormatObj) {
    msgSend(nil, self, "releaseCGLPixelFormat:", pf)
}
@(objc_type=OpenGLLayer, objc_name="copyCGLContextForPixelFormat")
OpenGLLayer_copyCGLContextForPixelFormat :: #force_inline proc "c" (self: ^OpenGLLayer, pf: CGLPixelFormatObj) -> CGLContextObj {
    return msgSend(CGLContextObj, self, "copyCGLContextForPixelFormat:", pf)
}
@(objc_type=OpenGLLayer, objc_name="releaseCGLContext")
OpenGLLayer_releaseCGLContext :: #force_inline proc "c" (self: ^OpenGLLayer, ctx: CGLContextObj) {
    msgSend(nil, self, "releaseCGLContext:", ctx)
}
@(objc_type=OpenGLLayer, objc_name="isAsynchronous")
OpenGLLayer_isAsynchronous :: #force_inline proc "c" (self: ^OpenGLLayer) -> bool {
    return msgSend(bool, self, "isAsynchronous")
}
@(objc_type=OpenGLLayer, objc_name="setAsynchronous")
OpenGLLayer_setAsynchronous :: #force_inline proc "c" (self: ^OpenGLLayer, asynchronous: bool) {
    msgSend(nil, self, "setAsynchronous:", asynchronous)
}
@(objc_type=OpenGLLayer, objc_name="colorspace")
OpenGLLayer_colorspace :: #force_inline proc "c" (self: ^OpenGLLayer) -> CG.ColorSpaceRef {
    return msgSend(CG.ColorSpaceRef, self, "colorspace")
}
@(objc_type=OpenGLLayer, objc_name="setColorspace")
OpenGLLayer_setColorspace :: #force_inline proc "c" (self: ^OpenGLLayer, colorspace: CG.ColorSpaceRef) {
    msgSend(nil, self, "setColorspace:", colorspace)
}
@(objc_type=OpenGLLayer, objc_name="wantsExtendedDynamicRangeContent")
OpenGLLayer_wantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^OpenGLLayer) -> bool {
    return msgSend(bool, self, "wantsExtendedDynamicRangeContent")
}
@(objc_type=OpenGLLayer, objc_name="setWantsExtendedDynamicRangeContent")
OpenGLLayer_setWantsExtendedDynamicRangeContent :: #force_inline proc "c" (self: ^OpenGLLayer, wantsExtendedDynamicRangeContent: bool) {
    msgSend(nil, self, "setWantsExtendedDynamicRangeContent:", wantsExtendedDynamicRangeContent)
}
@(objc_type=OpenGLLayer, objc_name="layer", objc_is_class_method=true)
OpenGLLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, OpenGLLayer, "layer")
}
@(objc_type=OpenGLLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
OpenGLLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, OpenGLLayer, "defaultValueForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
OpenGLLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLLayer, "needsDisplayForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
OpenGLLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, OpenGLLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=OpenGLLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
OpenGLLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, OpenGLLayer, "defaultActionForKey:", event)
}
@(objc_type=OpenGLLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
OpenGLLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, OpenGLLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=OpenGLLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
OpenGLLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "supportsSecureCoding")
}
@(objc_type=OpenGLLayer, objc_name="load", objc_is_class_method=true)
OpenGLLayer_load :: #force_inline proc "c" () {
    msgSend(nil, OpenGLLayer, "load")
}
@(objc_type=OpenGLLayer, objc_name="initialize", objc_is_class_method=true)
OpenGLLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, OpenGLLayer, "initialize")
}
@(objc_type=OpenGLLayer, objc_name="new", objc_is_class_method=true)
OpenGLLayer_new :: #force_inline proc "c" () -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "new")
}
@(objc_type=OpenGLLayer, objc_name="allocWithZone", objc_is_class_method=true)
OpenGLLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "allocWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="alloc", objc_is_class_method=true)
OpenGLLayer_alloc :: #force_inline proc "c" () -> ^OpenGLLayer {
    return msgSend(^OpenGLLayer, OpenGLLayer, "alloc")
}
@(objc_type=OpenGLLayer, objc_name="copyWithZone", objc_is_class_method=true)
OpenGLLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLLayer, "copyWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OpenGLLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OpenGLLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=OpenGLLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OpenGLLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
OpenGLLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OpenGLLayer, "conformsToProtocol:", protocol)
}
@(objc_type=OpenGLLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OpenGLLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OpenGLLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OpenGLLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OpenGLLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OpenGLLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
OpenGLLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OpenGLLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=OpenGLLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
OpenGLLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "resolveClassMethod:", sel)
}
@(objc_type=OpenGLLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OpenGLLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OpenGLLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=OpenGLLayer, objc_name="hash", objc_is_class_method=true)
OpenGLLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OpenGLLayer, "hash")
}
@(objc_type=OpenGLLayer, objc_name="superclass", objc_is_class_method=true)
OpenGLLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "superclass")
}
@(objc_type=OpenGLLayer, objc_name="class", objc_is_class_method=true)
OpenGLLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "class")
}
@(objc_type=OpenGLLayer, objc_name="description", objc_is_class_method=true)
OpenGLLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLLayer, "description")
}
@(objc_type=OpenGLLayer, objc_name="debugDescription", objc_is_class_method=true)
OpenGLLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OpenGLLayer, "debugDescription")
}
@(objc_type=OpenGLLayer, objc_name="version", objc_is_class_method=true)
OpenGLLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OpenGLLayer, "version")
}
@(objc_type=OpenGLLayer, objc_name="setVersion", objc_is_class_method=true)
OpenGLLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OpenGLLayer, "setVersion:", aVersion)
}
@(objc_type=OpenGLLayer, objc_name="poseAsClass", objc_is_class_method=true)
OpenGLLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, OpenGLLayer, "poseAsClass:", aClass)
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OpenGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OpenGLLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OpenGLLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OpenGLLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OpenGLLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OpenGLLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=OpenGLLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
OpenGLLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OpenGLLayer, "useStoredAccessor")
}
@(objc_type=OpenGLLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OpenGLLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OpenGLLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OpenGLLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OpenGLLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OpenGLLayer, objc_name="setKeys", objc_is_class_method=true)
OpenGLLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, OpenGLLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=OpenGLLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OpenGLLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OpenGLLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=OpenGLLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OpenGLLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OpenGLLayer, "classForKeyedUnarchiver")
}
@(objc_type=OpenGLLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
OpenGLLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    OpenGLLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    OpenGLLayer_cancelPreviousPerformRequestsWithTarget_,
}

