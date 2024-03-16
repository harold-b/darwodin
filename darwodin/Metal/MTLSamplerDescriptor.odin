package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLSamplerDescriptor
///
@(objc_class="MTLSamplerDescriptor")
SamplerDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SamplerDescriptor, objc_name="init")
SamplerDescriptor_init :: proc "c" (self: ^SamplerDescriptor) -> ^SamplerDescriptor {
    return msgSend(^SamplerDescriptor, self, "init")
}


@(objc_type=SamplerDescriptor, objc_name="minFilter")
SamplerDescriptor_minFilter :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerMinMagFilter {
    return msgSend(SamplerMinMagFilter, self, "minFilter")
}
@(objc_type=SamplerDescriptor, objc_name="setMinFilter")
SamplerDescriptor_setMinFilter :: #force_inline proc "c" (self: ^SamplerDescriptor, minFilter: SamplerMinMagFilter) {
    msgSend(nil, self, "setMinFilter:", minFilter)
}
@(objc_type=SamplerDescriptor, objc_name="magFilter")
SamplerDescriptor_magFilter :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerMinMagFilter {
    return msgSend(SamplerMinMagFilter, self, "magFilter")
}
@(objc_type=SamplerDescriptor, objc_name="setMagFilter")
SamplerDescriptor_setMagFilter :: #force_inline proc "c" (self: ^SamplerDescriptor, magFilter: SamplerMinMagFilter) {
    msgSend(nil, self, "setMagFilter:", magFilter)
}
@(objc_type=SamplerDescriptor, objc_name="mipFilter")
SamplerDescriptor_mipFilter :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerMipFilter {
    return msgSend(SamplerMipFilter, self, "mipFilter")
}
@(objc_type=SamplerDescriptor, objc_name="setMipFilter")
SamplerDescriptor_setMipFilter :: #force_inline proc "c" (self: ^SamplerDescriptor, mipFilter: SamplerMipFilter) {
    msgSend(nil, self, "setMipFilter:", mipFilter)
}
@(objc_type=SamplerDescriptor, objc_name="maxAnisotropy")
SamplerDescriptor_maxAnisotropy :: #force_inline proc "c" (self: ^SamplerDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxAnisotropy")
}
@(objc_type=SamplerDescriptor, objc_name="setMaxAnisotropy")
SamplerDescriptor_setMaxAnisotropy :: #force_inline proc "c" (self: ^SamplerDescriptor, maxAnisotropy: NS.UInteger) {
    msgSend(nil, self, "setMaxAnisotropy:", maxAnisotropy)
}
@(objc_type=SamplerDescriptor, objc_name="sAddressMode")
SamplerDescriptor_sAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerAddressMode {
    return msgSend(SamplerAddressMode, self, "sAddressMode")
}
@(objc_type=SamplerDescriptor, objc_name="setSAddressMode")
SamplerDescriptor_setSAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor, sAddressMode: SamplerAddressMode) {
    msgSend(nil, self, "setSAddressMode:", sAddressMode)
}
@(objc_type=SamplerDescriptor, objc_name="tAddressMode")
SamplerDescriptor_tAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerAddressMode {
    return msgSend(SamplerAddressMode, self, "tAddressMode")
}
@(objc_type=SamplerDescriptor, objc_name="setTAddressMode")
SamplerDescriptor_setTAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor, tAddressMode: SamplerAddressMode) {
    msgSend(nil, self, "setTAddressMode:", tAddressMode)
}
@(objc_type=SamplerDescriptor, objc_name="rAddressMode")
SamplerDescriptor_rAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerAddressMode {
    return msgSend(SamplerAddressMode, self, "rAddressMode")
}
@(objc_type=SamplerDescriptor, objc_name="setRAddressMode")
SamplerDescriptor_setRAddressMode :: #force_inline proc "c" (self: ^SamplerDescriptor, rAddressMode: SamplerAddressMode) {
    msgSend(nil, self, "setRAddressMode:", rAddressMode)
}
@(objc_type=SamplerDescriptor, objc_name="borderColor")
SamplerDescriptor_borderColor :: #force_inline proc "c" (self: ^SamplerDescriptor) -> SamplerBorderColor {
    return msgSend(SamplerBorderColor, self, "borderColor")
}
@(objc_type=SamplerDescriptor, objc_name="setBorderColor")
SamplerDescriptor_setBorderColor :: #force_inline proc "c" (self: ^SamplerDescriptor, borderColor: SamplerBorderColor) {
    msgSend(nil, self, "setBorderColor:", borderColor)
}
@(objc_type=SamplerDescriptor, objc_name="normalizedCoordinates")
SamplerDescriptor_normalizedCoordinates :: #force_inline proc "c" (self: ^SamplerDescriptor) -> bool {
    return msgSend(bool, self, "normalizedCoordinates")
}
@(objc_type=SamplerDescriptor, objc_name="setNormalizedCoordinates")
SamplerDescriptor_setNormalizedCoordinates :: #force_inline proc "c" (self: ^SamplerDescriptor, normalizedCoordinates: bool) {
    msgSend(nil, self, "setNormalizedCoordinates:", normalizedCoordinates)
}
@(objc_type=SamplerDescriptor, objc_name="lodMinClamp")
SamplerDescriptor_lodMinClamp :: #force_inline proc "c" (self: ^SamplerDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "lodMinClamp")
}
@(objc_type=SamplerDescriptor, objc_name="setLodMinClamp")
SamplerDescriptor_setLodMinClamp :: #force_inline proc "c" (self: ^SamplerDescriptor, lodMinClamp: cffi.float) {
    msgSend(nil, self, "setLodMinClamp:", lodMinClamp)
}
@(objc_type=SamplerDescriptor, objc_name="lodMaxClamp")
SamplerDescriptor_lodMaxClamp :: #force_inline proc "c" (self: ^SamplerDescriptor) -> cffi.float {
    return msgSend(cffi.float, self, "lodMaxClamp")
}
@(objc_type=SamplerDescriptor, objc_name="setLodMaxClamp")
SamplerDescriptor_setLodMaxClamp :: #force_inline proc "c" (self: ^SamplerDescriptor, lodMaxClamp: cffi.float) {
    msgSend(nil, self, "setLodMaxClamp:", lodMaxClamp)
}
@(objc_type=SamplerDescriptor, objc_name="lodAverage")
SamplerDescriptor_lodAverage :: #force_inline proc "c" (self: ^SamplerDescriptor) -> bool {
    return msgSend(bool, self, "lodAverage")
}
@(objc_type=SamplerDescriptor, objc_name="setLodAverage")
SamplerDescriptor_setLodAverage :: #force_inline proc "c" (self: ^SamplerDescriptor, lodAverage: bool) {
    msgSend(nil, self, "setLodAverage:", lodAverage)
}
@(objc_type=SamplerDescriptor, objc_name="compareFunction")
SamplerDescriptor_compareFunction :: #force_inline proc "c" (self: ^SamplerDescriptor) -> CompareFunction {
    return msgSend(CompareFunction, self, "compareFunction")
}
@(objc_type=SamplerDescriptor, objc_name="setCompareFunction")
SamplerDescriptor_setCompareFunction :: #force_inline proc "c" (self: ^SamplerDescriptor, compareFunction: CompareFunction) {
    msgSend(nil, self, "setCompareFunction:", compareFunction)
}
@(objc_type=SamplerDescriptor, objc_name="supportArgumentBuffers")
SamplerDescriptor_supportArgumentBuffers :: #force_inline proc "c" (self: ^SamplerDescriptor) -> bool {
    return msgSend(bool, self, "supportArgumentBuffers")
}
@(objc_type=SamplerDescriptor, objc_name="setSupportArgumentBuffers")
SamplerDescriptor_setSupportArgumentBuffers :: #force_inline proc "c" (self: ^SamplerDescriptor, supportArgumentBuffers: bool) {
    msgSend(nil, self, "setSupportArgumentBuffers:", supportArgumentBuffers)
}
@(objc_type=SamplerDescriptor, objc_name="label")
SamplerDescriptor_label :: #force_inline proc "c" (self: ^SamplerDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=SamplerDescriptor, objc_name="setLabel")
SamplerDescriptor_setLabel :: #force_inline proc "c" (self: ^SamplerDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=SamplerDescriptor, objc_name="load", objc_is_class_method=true)
SamplerDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, SamplerDescriptor, "load")
}
@(objc_type=SamplerDescriptor, objc_name="initialize", objc_is_class_method=true)
SamplerDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, SamplerDescriptor, "initialize")
}
@(objc_type=SamplerDescriptor, objc_name="new", objc_is_class_method=true)
SamplerDescriptor_new :: #force_inline proc "c" () -> ^SamplerDescriptor {
    return msgSend(^SamplerDescriptor, SamplerDescriptor, "new")
}
@(objc_type=SamplerDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
SamplerDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SamplerDescriptor {
    return msgSend(^SamplerDescriptor, SamplerDescriptor, "allocWithZone:", zone)
}
@(objc_type=SamplerDescriptor, objc_name="alloc", objc_is_class_method=true)
SamplerDescriptor_alloc :: #force_inline proc "c" () -> ^SamplerDescriptor {
    return msgSend(^SamplerDescriptor, SamplerDescriptor, "alloc")
}
@(objc_type=SamplerDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
SamplerDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SamplerDescriptor, "copyWithZone:", zone)
}
@(objc_type=SamplerDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SamplerDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SamplerDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=SamplerDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SamplerDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SamplerDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SamplerDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
SamplerDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SamplerDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=SamplerDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SamplerDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SamplerDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SamplerDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SamplerDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SamplerDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SamplerDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
SamplerDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SamplerDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=SamplerDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
SamplerDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SamplerDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=SamplerDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SamplerDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SamplerDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=SamplerDescriptor, objc_name="hash", objc_is_class_method=true)
SamplerDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SamplerDescriptor, "hash")
}
@(objc_type=SamplerDescriptor, objc_name="superclass", objc_is_class_method=true)
SamplerDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SamplerDescriptor, "superclass")
}
@(objc_type=SamplerDescriptor, objc_name="class", objc_is_class_method=true)
SamplerDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SamplerDescriptor, "class")
}
@(objc_type=SamplerDescriptor, objc_name="description", objc_is_class_method=true)
SamplerDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SamplerDescriptor, "description")
}
@(objc_type=SamplerDescriptor, objc_name="debugDescription", objc_is_class_method=true)
SamplerDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SamplerDescriptor, "debugDescription")
}
@(objc_type=SamplerDescriptor, objc_name="version", objc_is_class_method=true)
SamplerDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SamplerDescriptor, "version")
}
@(objc_type=SamplerDescriptor, objc_name="setVersion", objc_is_class_method=true)
SamplerDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SamplerDescriptor, "setVersion:", aVersion)
}
@(objc_type=SamplerDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
SamplerDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SamplerDescriptor, "poseAsClass:", aClass)
}
@(objc_type=SamplerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SamplerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SamplerDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SamplerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SamplerDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SamplerDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SamplerDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SamplerDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SamplerDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=SamplerDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
SamplerDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SamplerDescriptor, "useStoredAccessor")
}
@(objc_type=SamplerDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SamplerDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SamplerDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SamplerDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SamplerDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SamplerDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SamplerDescriptor, objc_name="setKeys", objc_is_class_method=true)
SamplerDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SamplerDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SamplerDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SamplerDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SamplerDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=SamplerDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SamplerDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SamplerDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=SamplerDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
SamplerDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    SamplerDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    SamplerDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

