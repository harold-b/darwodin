package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLRasterizationRateMapDescriptor
///
@(objc_class="MTLRasterizationRateMapDescriptor")
RasterizationRateMapDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RasterizationRateMapDescriptor, objc_name="init")
RasterizationRateMapDescriptor_init :: proc "c" (self: ^RasterizationRateMapDescriptor) -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, self, "init")
}


@(objc_type=RasterizationRateMapDescriptor, objc_name="rasterizationRateMapDescriptorWithScreenSize_", objc_is_class_method=true)
RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_ :: #force_inline proc "c" (screenSize: Size) -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "rasterizationRateMapDescriptorWithScreenSize:", screenSize)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="rasterizationRateMapDescriptorWithScreenSize_layer", objc_is_class_method=true)
RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_layer :: #force_inline proc "c" (screenSize: Size, layer: ^RasterizationRateLayerDescriptor) -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "rasterizationRateMapDescriptorWithScreenSize:layer:", screenSize, layer)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="rasterizationRateMapDescriptorWithScreenSize_layerCount_layers", objc_is_class_method=true)
RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_layerCount_layers :: #force_inline proc "c" (screenSize: Size, layerCount: NS.UInteger, layers: ^^RasterizationRateLayerDescriptor) -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "rasterizationRateMapDescriptorWithScreenSize:layerCount:layers:", screenSize, layerCount, layers)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="layerAtIndex")
RasterizationRateMapDescriptor_layerAtIndex :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor, layerIndex: NS.UInteger) -> ^RasterizationRateLayerDescriptor {
    return msgSend(^RasterizationRateLayerDescriptor, self, "layerAtIndex:", layerIndex)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="setLayer")
RasterizationRateMapDescriptor_setLayer :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor, layer: ^RasterizationRateLayerDescriptor, layerIndex: NS.UInteger) {
    msgSend(nil, self, "setLayer:atIndex:", layer, layerIndex)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="layers")
RasterizationRateMapDescriptor_layers :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor) -> ^RasterizationRateLayerArray {
    return msgSend(^RasterizationRateLayerArray, self, "layers")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="screenSize")
RasterizationRateMapDescriptor_screenSize :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor) -> Size {
    return msgSend(Size, self, "screenSize")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="setScreenSize")
RasterizationRateMapDescriptor_setScreenSize :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor, screenSize: Size) {
    msgSend(nil, self, "setScreenSize:", screenSize)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="label")
RasterizationRateMapDescriptor_label :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="setLabel")
RasterizationRateMapDescriptor_setLabel :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="layerCount")
RasterizationRateMapDescriptor_layerCount :: #force_inline proc "c" (self: ^RasterizationRateMapDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "layerCount")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="load", objc_is_class_method=true)
RasterizationRateMapDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateMapDescriptor, "load")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="initialize", objc_is_class_method=true)
RasterizationRateMapDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RasterizationRateMapDescriptor, "initialize")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="new", objc_is_class_method=true)
RasterizationRateMapDescriptor_new :: #force_inline proc "c" () -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "new")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RasterizationRateMapDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "allocWithZone:", zone)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="alloc", objc_is_class_method=true)
RasterizationRateMapDescriptor_alloc :: #force_inline proc "c" () -> ^RasterizationRateMapDescriptor {
    return msgSend(^RasterizationRateMapDescriptor, RasterizationRateMapDescriptor, "alloc")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RasterizationRateMapDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateMapDescriptor, "copyWithZone:", zone)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RasterizationRateMapDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RasterizationRateMapDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RasterizationRateMapDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RasterizationRateMapDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RasterizationRateMapDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RasterizationRateMapDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RasterizationRateMapDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RasterizationRateMapDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RasterizationRateMapDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RasterizationRateMapDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RasterizationRateMapDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="hash", objc_is_class_method=true)
RasterizationRateMapDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RasterizationRateMapDescriptor, "hash")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="superclass", objc_is_class_method=true)
RasterizationRateMapDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateMapDescriptor, "superclass")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="class", objc_is_class_method=true)
RasterizationRateMapDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateMapDescriptor, "class")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="description", objc_is_class_method=true)
RasterizationRateMapDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateMapDescriptor, "description")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RasterizationRateMapDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RasterizationRateMapDescriptor, "debugDescription")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="version", objc_is_class_method=true)
RasterizationRateMapDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RasterizationRateMapDescriptor, "version")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="setVersion", objc_is_class_method=true)
RasterizationRateMapDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RasterizationRateMapDescriptor, "setVersion:", aVersion)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RasterizationRateMapDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RasterizationRateMapDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RasterizationRateMapDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RasterizationRateMapDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RasterizationRateMapDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RasterizationRateMapDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "useStoredAccessor")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RasterizationRateMapDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RasterizationRateMapDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RasterizationRateMapDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RasterizationRateMapDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RasterizationRateMapDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RasterizationRateMapDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RasterizationRateMapDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RasterizationRateMapDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RasterizationRateMapDescriptor, objc_name="rasterizationRateMapDescriptorWithScreenSize")
RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize :: proc {
    RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_,
    RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_layer,
    RasterizationRateMapDescriptor_rasterizationRateMapDescriptorWithScreenSize_layerCount_layers,
}

@(objc_type=RasterizationRateMapDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RasterizationRateMapDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RasterizationRateMapDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RasterizationRateMapDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

