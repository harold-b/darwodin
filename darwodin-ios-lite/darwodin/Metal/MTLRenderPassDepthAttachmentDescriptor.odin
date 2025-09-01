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
/// MTLRenderPassDepthAttachmentDescriptor
///
@(objc_class="MTLRenderPassDepthAttachmentDescriptor")
RenderPassDepthAttachmentDescriptor :: struct { using _: RenderPassAttachmentDescriptor, }

@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="init")
RenderPassDepthAttachmentDescriptor_init :: proc "c" (self: ^RenderPassDepthAttachmentDescriptor) -> ^RenderPassDepthAttachmentDescriptor {
    return msgSend(^RenderPassDepthAttachmentDescriptor, self, "init")
}


@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="clearDepth")
RenderPassDepthAttachmentDescriptor_clearDepth :: #force_inline proc "c" (self: ^RenderPassDepthAttachmentDescriptor) -> cffi.double {
    return msgSend(cffi.double, self, "clearDepth")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="setClearDepth")
RenderPassDepthAttachmentDescriptor_setClearDepth :: #force_inline proc "c" (self: ^RenderPassDepthAttachmentDescriptor, clearDepth: cffi.double) {
    msgSend(nil, self, "setClearDepth:", clearDepth)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="depthResolveFilter")
RenderPassDepthAttachmentDescriptor_depthResolveFilter :: #force_inline proc "c" (self: ^RenderPassDepthAttachmentDescriptor) -> MultisampleDepthResolveFilter {
    return msgSend(MultisampleDepthResolveFilter, self, "depthResolveFilter")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="setDepthResolveFilter")
RenderPassDepthAttachmentDescriptor_setDepthResolveFilter :: #force_inline proc "c" (self: ^RenderPassDepthAttachmentDescriptor, depthResolveFilter: MultisampleDepthResolveFilter) {
    msgSend(nil, self, "setDepthResolveFilter:", depthResolveFilter)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassDepthAttachmentDescriptor, "load")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassDepthAttachmentDescriptor, "initialize")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_new :: #force_inline proc "c" () -> ^RenderPassDepthAttachmentDescriptor {
    return msgSend(^RenderPassDepthAttachmentDescriptor, RenderPassDepthAttachmentDescriptor, "new")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassDepthAttachmentDescriptor {
    return msgSend(^RenderPassDepthAttachmentDescriptor, RenderPassDepthAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPassDepthAttachmentDescriptor {
    return msgSend(^RenderPassDepthAttachmentDescriptor, RenderPassDepthAttachmentDescriptor, "alloc")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassDepthAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassDepthAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassDepthAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassDepthAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassDepthAttachmentDescriptor, "hash")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDepthAttachmentDescriptor, "superclass")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDepthAttachmentDescriptor, "class")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassDepthAttachmentDescriptor, "description")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassDepthAttachmentDescriptor, "debugDescription")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassDepthAttachmentDescriptor, "version")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassDepthAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassDepthAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassDepthAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassDepthAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassDepthAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassDepthAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassDepthAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassDepthAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassDepthAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassDepthAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassDepthAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassDepthAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

