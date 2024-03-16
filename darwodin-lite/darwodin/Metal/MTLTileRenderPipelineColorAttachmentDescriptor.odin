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
/// MTLTileRenderPipelineColorAttachmentDescriptor
///
@(objc_class="MTLTileRenderPipelineColorAttachmentDescriptor")
TileRenderPipelineColorAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="init")
TileRenderPipelineColorAttachmentDescriptor_init :: proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptor) -> ^TileRenderPipelineColorAttachmentDescriptor {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptor, self, "init")
}


@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="pixelFormat")
TileRenderPipelineColorAttachmentDescriptor_pixelFormat :: #force_inline proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptor) -> PixelFormat {
    return msgSend(PixelFormat, self, "pixelFormat")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="setPixelFormat")
TileRenderPipelineColorAttachmentDescriptor_setPixelFormat :: #force_inline proc "c" (self: ^TileRenderPipelineColorAttachmentDescriptor, pixelFormat: PixelFormat) {
    msgSend(nil, self, "setPixelFormat:", pixelFormat)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "load")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "initialize")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_new :: #force_inline proc "c" () -> ^TileRenderPipelineColorAttachmentDescriptor {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptor, TileRenderPipelineColorAttachmentDescriptor, "new")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TileRenderPipelineColorAttachmentDescriptor {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptor, TileRenderPipelineColorAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^TileRenderPipelineColorAttachmentDescriptor {
    return msgSend(^TileRenderPipelineColorAttachmentDescriptor, TileRenderPipelineColorAttachmentDescriptor, "alloc")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineColorAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TileRenderPipelineColorAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TileRenderPipelineColorAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TileRenderPipelineColorAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TileRenderPipelineColorAttachmentDescriptor, "hash")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptor, "superclass")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptor, "class")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineColorAttachmentDescriptor, "description")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TileRenderPipelineColorAttachmentDescriptor, "debugDescription")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TileRenderPipelineColorAttachmentDescriptor, "version")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="poseAsClass", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "poseAsClass:", aClass)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TileRenderPipelineColorAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TileRenderPipelineColorAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="setKeys", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TileRenderPipelineColorAttachmentDescriptor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TileRenderPipelineColorAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TileRenderPipelineColorAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TileRenderPipelineColorAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=TileRenderPipelineColorAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
TileRenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    TileRenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    TileRenderPipelineColorAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

