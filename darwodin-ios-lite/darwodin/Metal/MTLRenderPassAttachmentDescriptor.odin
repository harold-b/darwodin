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
/// MTLRenderPassAttachmentDescriptor
///
@(objc_class="MTLRenderPassAttachmentDescriptor")
RenderPassAttachmentDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=RenderPassAttachmentDescriptor, objc_name="init")
RenderPassAttachmentDescriptor_init :: proc "c" (self: ^RenderPassAttachmentDescriptor) -> ^RenderPassAttachmentDescriptor {
    return msgSend(^RenderPassAttachmentDescriptor, self, "init")
}


@(objc_type=RenderPassAttachmentDescriptor, objc_name="texture")
RenderPassAttachmentDescriptor_texture :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> ^Texture {
    return msgSend(^Texture, self, "texture")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setTexture")
RenderPassAttachmentDescriptor_setTexture :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, texture: ^Texture) {
    msgSend(nil, self, "setTexture:", texture)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="level")
RenderPassAttachmentDescriptor_level :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "level")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setLevel")
RenderPassAttachmentDescriptor_setLevel :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, level: NS.UInteger) {
    msgSend(nil, self, "setLevel:", level)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="slice")
RenderPassAttachmentDescriptor_slice :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "slice")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setSlice")
RenderPassAttachmentDescriptor_setSlice :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, slice: NS.UInteger) {
    msgSend(nil, self, "setSlice:", slice)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="depthPlane")
RenderPassAttachmentDescriptor_depthPlane :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "depthPlane")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setDepthPlane")
RenderPassAttachmentDescriptor_setDepthPlane :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, depthPlane: NS.UInteger) {
    msgSend(nil, self, "setDepthPlane:", depthPlane)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveTexture")
RenderPassAttachmentDescriptor_resolveTexture :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> ^Texture {
    return msgSend(^Texture, self, "resolveTexture")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setResolveTexture")
RenderPassAttachmentDescriptor_setResolveTexture :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, resolveTexture: ^Texture) {
    msgSend(nil, self, "setResolveTexture:", resolveTexture)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveLevel")
RenderPassAttachmentDescriptor_resolveLevel :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resolveLevel")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setResolveLevel")
RenderPassAttachmentDescriptor_setResolveLevel :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, resolveLevel: NS.UInteger) {
    msgSend(nil, self, "setResolveLevel:", resolveLevel)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveSlice")
RenderPassAttachmentDescriptor_resolveSlice :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resolveSlice")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setResolveSlice")
RenderPassAttachmentDescriptor_setResolveSlice :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, resolveSlice: NS.UInteger) {
    msgSend(nil, self, "setResolveSlice:", resolveSlice)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveDepthPlane")
RenderPassAttachmentDescriptor_resolveDepthPlane :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "resolveDepthPlane")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setResolveDepthPlane")
RenderPassAttachmentDescriptor_setResolveDepthPlane :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, resolveDepthPlane: NS.UInteger) {
    msgSend(nil, self, "setResolveDepthPlane:", resolveDepthPlane)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="loadAction")
RenderPassAttachmentDescriptor_loadAction :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> LoadAction {
    return msgSend(LoadAction, self, "loadAction")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setLoadAction")
RenderPassAttachmentDescriptor_setLoadAction :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, loadAction: LoadAction) {
    msgSend(nil, self, "setLoadAction:", loadAction)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="storeAction")
RenderPassAttachmentDescriptor_storeAction :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> StoreAction {
    return msgSend(StoreAction, self, "storeAction")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setStoreAction")
RenderPassAttachmentDescriptor_setStoreAction :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, storeAction: StoreAction) {
    msgSend(nil, self, "setStoreAction:", storeAction)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="storeActionOptions")
RenderPassAttachmentDescriptor_storeActionOptions :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor) -> StoreActionOption {
    return msgSend(StoreActionOption, self, "storeActionOptions")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setStoreActionOptions")
RenderPassAttachmentDescriptor_setStoreActionOptions :: #force_inline proc "c" (self: ^RenderPassAttachmentDescriptor, storeActionOptions: StoreActionOption) {
    msgSend(nil, self, "setStoreActionOptions:", storeActionOptions)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="load", objc_is_class_method=true)
RenderPassAttachmentDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, RenderPassAttachmentDescriptor, "load")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="initialize", objc_is_class_method=true)
RenderPassAttachmentDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RenderPassAttachmentDescriptor, "initialize")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="new", objc_is_class_method=true)
RenderPassAttachmentDescriptor_new :: #force_inline proc "c" () -> ^RenderPassAttachmentDescriptor {
    return msgSend(^RenderPassAttachmentDescriptor, RenderPassAttachmentDescriptor, "new")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
RenderPassAttachmentDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RenderPassAttachmentDescriptor {
    return msgSend(^RenderPassAttachmentDescriptor, RenderPassAttachmentDescriptor, "allocWithZone:", zone)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="alloc", objc_is_class_method=true)
RenderPassAttachmentDescriptor_alloc :: #force_inline proc "c" () -> ^RenderPassAttachmentDescriptor {
    return msgSend(^RenderPassAttachmentDescriptor, RenderPassAttachmentDescriptor, "alloc")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
RenderPassAttachmentDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassAttachmentDescriptor, "copyWithZone:", zone)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RenderPassAttachmentDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RenderPassAttachmentDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RenderPassAttachmentDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
RenderPassAttachmentDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RenderPassAttachmentDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RenderPassAttachmentDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RenderPassAttachmentDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RenderPassAttachmentDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RenderPassAttachmentDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
RenderPassAttachmentDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RenderPassAttachmentDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="hash", objc_is_class_method=true)
RenderPassAttachmentDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RenderPassAttachmentDescriptor, "hash")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="superclass", objc_is_class_method=true)
RenderPassAttachmentDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassAttachmentDescriptor, "superclass")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="class", objc_is_class_method=true)
RenderPassAttachmentDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassAttachmentDescriptor, "class")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="description", objc_is_class_method=true)
RenderPassAttachmentDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassAttachmentDescriptor, "description")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="debugDescription", objc_is_class_method=true)
RenderPassAttachmentDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RenderPassAttachmentDescriptor, "debugDescription")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="version", objc_is_class_method=true)
RenderPassAttachmentDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RenderPassAttachmentDescriptor, "version")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="setVersion", objc_is_class_method=true)
RenderPassAttachmentDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RenderPassAttachmentDescriptor, "setVersion:", aVersion)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RenderPassAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RenderPassAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RenderPassAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RenderPassAttachmentDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RenderPassAttachmentDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
RenderPassAttachmentDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "useStoredAccessor")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RenderPassAttachmentDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RenderPassAttachmentDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RenderPassAttachmentDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RenderPassAttachmentDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RenderPassAttachmentDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RenderPassAttachmentDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RenderPassAttachmentDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RenderPassAttachmentDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=RenderPassAttachmentDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
RenderPassAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    RenderPassAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RenderPassAttachmentDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

