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
/// MTLRenderPassStencilAttachmentDescriptor
///
@(objc_class="MTLRenderPassStencilAttachmentDescriptor")
RenderPassStencilAttachmentDescriptor :: struct { using _: RenderPassAttachmentDescriptor, }

@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="init")
RenderPassStencilAttachmentDescriptor_init :: proc "c" (self: ^RenderPassStencilAttachmentDescriptor) -> ^RenderPassStencilAttachmentDescriptor {
    return msgSend(^RenderPassStencilAttachmentDescriptor, self, "init")
}


@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="clearStencil")
RenderPassStencilAttachmentDescriptor_clearStencil :: #force_inline proc "c" (self: ^RenderPassStencilAttachmentDescriptor) -> cffi.uint32_t {
    return msgSend(cffi.uint32_t, self, "clearStencil")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="setClearStencil")
RenderPassStencilAttachmentDescriptor_setClearStencil :: #force_inline proc "c" (self: ^RenderPassStencilAttachmentDescriptor, clearStencil: cffi.uint32_t) {
    msgSend(nil, self, "setClearStencil:", clearStencil)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="stencilResolveFilter")
RenderPassStencilAttachmentDescriptor_stencilResolveFilter :: #force_inline proc "c" (self: ^RenderPassStencilAttachmentDescriptor) -> MultisampleStencilResolveFilter {
    return msgSend(MultisampleStencilResolveFilter, self, "stencilResolveFilter")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="setStencilResolveFilter")
RenderPassStencilAttachmentDescriptor_setStencilResolveFilter :: #force_inline proc "c" (self: ^RenderPassStencilAttachmentDescriptor, stencilResolveFilter: MultisampleStencilResolveFilter) {
    msgSend(nil, self, "setStencilResolveFilter:", stencilResolveFilter)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassStencilAttachmentDescriptor, "load")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassStencilAttachmentDescriptor, "initialize")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_new :: #force_inline proc "c" () -> ^RenderPassStencilAttachmentDescriptor {
    return msgSend(^RenderPassStencilAttachmentDescriptor, RenderPassStencilAttachmentDescriptor, "new")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassStencilAttachmentDescriptor {
    return msgSend(^RenderPassStencilAttachmentDescriptor, RenderPassStencilAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPassStencilAttachmentDescriptor {
    return msgSend(^RenderPassStencilAttachmentDescriptor, RenderPassStencilAttachmentDescriptor, "alloc")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassStencilAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassStencilAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassStencilAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassStencilAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassStencilAttachmentDescriptor, "hash")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassStencilAttachmentDescriptor, "superclass")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassStencilAttachmentDescriptor, "class")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassStencilAttachmentDescriptor, "description")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassStencilAttachmentDescriptor, "debugDescription")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassStencilAttachmentDescriptor, "version")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassStencilAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassStencilAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassStencilAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassStencilAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassStencilAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassStencilAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassStencilAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassStencilAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassStencilAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassStencilAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassStencilAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassStencilAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

