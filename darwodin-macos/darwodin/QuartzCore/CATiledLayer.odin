package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CATiledLayer
///
@(objc_class="CATiledLayer")
TiledLayer :: struct { using _: Layer, }

@(objc_type=TiledLayer, objc_name="init")
TiledLayer_init :: proc "c" (self: ^TiledLayer) -> ^TiledLayer {
    return msgSend(^TiledLayer, self, "init")
}


@(objc_type=TiledLayer, objc_name="fadeDuration", objc_is_class_method=true)
TiledLayer_fadeDuration :: #force_inline proc "c" () -> CF.TimeInterval {
    return msgSend(CF.TimeInterval, TiledLayer, "fadeDuration")
}
@(objc_type=TiledLayer, objc_name="levelsOfDetail")
TiledLayer_levelsOfDetail :: #force_inline proc "c" (self: ^TiledLayer) -> cffi.size_t {
    return msgSend(cffi.size_t, self, "levelsOfDetail")
}
@(objc_type=TiledLayer, objc_name="setLevelsOfDetail")
TiledLayer_setLevelsOfDetail :: #force_inline proc "c" (self: ^TiledLayer, levelsOfDetail: cffi.size_t) {
    msgSend(nil, self, "setLevelsOfDetail:", levelsOfDetail)
}
@(objc_type=TiledLayer, objc_name="levelsOfDetailBias")
TiledLayer_levelsOfDetailBias :: #force_inline proc "c" (self: ^TiledLayer) -> cffi.size_t {
    return msgSend(cffi.size_t, self, "levelsOfDetailBias")
}
@(objc_type=TiledLayer, objc_name="setLevelsOfDetailBias")
TiledLayer_setLevelsOfDetailBias :: #force_inline proc "c" (self: ^TiledLayer, levelsOfDetailBias: cffi.size_t) {
    msgSend(nil, self, "setLevelsOfDetailBias:", levelsOfDetailBias)
}
@(objc_type=TiledLayer, objc_name="tileSize")
TiledLayer_tileSize :: #force_inline proc "c" (self: ^TiledLayer) -> CG.Size {
    return msgSend(CG.Size, self, "tileSize")
}
@(objc_type=TiledLayer, objc_name="setTileSize")
TiledLayer_setTileSize :: #force_inline proc "c" (self: ^TiledLayer, tileSize: CG.Size) {
    msgSend(nil, self, "setTileSize:", tileSize)
}
@(objc_type=TiledLayer, objc_name="layer", objc_is_class_method=true)
TiledLayer_layer :: #force_inline proc "c" () -> ^Layer {
    return msgSend(^Layer, TiledLayer, "layer")
}
@(objc_type=TiledLayer, objc_name="defaultValueForKey", objc_is_class_method=true)
TiledLayer_defaultValueForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TiledLayer, "defaultValueForKey:", key)
}
@(objc_type=TiledLayer, objc_name="needsDisplayForKey", objc_is_class_method=true)
TiledLayer_needsDisplayForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TiledLayer, "needsDisplayForKey:", key)
}
@(objc_type=TiledLayer, objc_name="cornerCurveExpansionFactor", objc_is_class_method=true)
TiledLayer_cornerCurveExpansionFactor :: #force_inline proc "c" (curve: ^NS.String) -> CG.Float {
    return msgSend(CG.Float, TiledLayer, "cornerCurveExpansionFactor:", curve)
}
@(objc_type=TiledLayer, objc_name="defaultActionForKey", objc_is_class_method=true)
TiledLayer_defaultActionForKey :: #force_inline proc "c" (event: ^NS.String) -> ^Action {
    return msgSend(^Action, TiledLayer, "defaultActionForKey:", event)
}
@(objc_type=TiledLayer, objc_name="layerWithRemoteClientId", objc_is_class_method=true)
TiledLayer_layerWithRemoteClientId :: #force_inline proc "c" (client_id: cffi.uint32_t) -> ^Layer {
    return msgSend(^Layer, TiledLayer, "layerWithRemoteClientId:", client_id)
}
@(objc_type=TiledLayer, objc_name="supportsSecureCoding", objc_is_class_method=true)
TiledLayer_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "supportsSecureCoding")
}
@(objc_type=TiledLayer, objc_name="load", objc_is_class_method=true)
TiledLayer_load :: #force_inline proc "c" () {
    msgSend(nil, TiledLayer, "load")
}
@(objc_type=TiledLayer, objc_name="initialize", objc_is_class_method=true)
TiledLayer_initialize :: #force_inline proc "c" () {
    msgSend(nil, TiledLayer, "initialize")
}
@(objc_type=TiledLayer, objc_name="new", objc_is_class_method=true)
TiledLayer_new :: #force_inline proc "c" () -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "new")
}
@(objc_type=TiledLayer, objc_name="allocWithZone", objc_is_class_method=true)
TiledLayer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "allocWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="alloc", objc_is_class_method=true)
TiledLayer_alloc :: #force_inline proc "c" () -> ^TiledLayer {
    return msgSend(^TiledLayer, TiledLayer, "alloc")
}
@(objc_type=TiledLayer, objc_name="copyWithZone", objc_is_class_method=true)
TiledLayer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TiledLayer, "copyWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TiledLayer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TiledLayer, "mutableCopyWithZone:", zone)
}
@(objc_type=TiledLayer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TiledLayer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TiledLayer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="conformsToProtocol", objc_is_class_method=true)
TiledLayer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TiledLayer, "conformsToProtocol:", protocol)
}
@(objc_type=TiledLayer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TiledLayer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TiledLayer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TiledLayer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TiledLayer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TiledLayer, objc_name="isSubclassOfClass", objc_is_class_method=true)
TiledLayer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TiledLayer, "isSubclassOfClass:", aClass)
}
@(objc_type=TiledLayer, objc_name="resolveClassMethod", objc_is_class_method=true)
TiledLayer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TiledLayer, "resolveClassMethod:", sel)
}
@(objc_type=TiledLayer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TiledLayer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TiledLayer, "resolveInstanceMethod:", sel)
}
@(objc_type=TiledLayer, objc_name="hash", objc_is_class_method=true)
TiledLayer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TiledLayer, "hash")
}
@(objc_type=TiledLayer, objc_name="superclass", objc_is_class_method=true)
TiledLayer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "superclass")
}
@(objc_type=TiledLayer, objc_name="class", objc_is_class_method=true)
TiledLayer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "class")
}
@(objc_type=TiledLayer, objc_name="description", objc_is_class_method=true)
TiledLayer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TiledLayer, "description")
}
@(objc_type=TiledLayer, objc_name="debugDescription", objc_is_class_method=true)
TiledLayer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TiledLayer, "debugDescription")
}
@(objc_type=TiledLayer, objc_name="version", objc_is_class_method=true)
TiledLayer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TiledLayer, "version")
}
@(objc_type=TiledLayer, objc_name="setVersion", objc_is_class_method=true)
TiledLayer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TiledLayer, "setVersion:", aVersion)
}
@(objc_type=TiledLayer, objc_name="poseAsClass", objc_is_class_method=true)
TiledLayer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TiledLayer, "poseAsClass:", aClass)
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TiledLayer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TiledLayer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TiledLayer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TiledLayer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TiledLayer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TiledLayer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "accessInstanceVariablesDirectly")
}
@(objc_type=TiledLayer, objc_name="useStoredAccessor", objc_is_class_method=true)
TiledLayer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TiledLayer, "useStoredAccessor")
}
@(objc_type=TiledLayer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TiledLayer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TiledLayer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TiledLayer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TiledLayer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TiledLayer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TiledLayer, objc_name="setKeys", objc_is_class_method=true)
TiledLayer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TiledLayer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TiledLayer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TiledLayer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TiledLayer, "classFallbacksForKeyedArchiver")
}
@(objc_type=TiledLayer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TiledLayer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TiledLayer, "classForKeyedUnarchiver")
}
@(objc_type=TiledLayer, objc_name="cancelPreviousPerformRequestsWithTarget")
TiledLayer_cancelPreviousPerformRequestsWithTarget :: proc {
    TiledLayer_cancelPreviousPerformRequestsWithTarget_selector_object,
    TiledLayer_cancelPreviousPerformRequestsWithTarget_,
}

