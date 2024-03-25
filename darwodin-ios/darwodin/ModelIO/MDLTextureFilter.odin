package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import UI "../UIKit"



///
/// MDLTextureFilter
///
@(objc_class="MDLTextureFilter")
TextureFilter :: struct { using _: NS.Object, }

@(objc_type=TextureFilter, objc_name="init")
TextureFilter_init :: proc "c" (self: ^TextureFilter) -> ^TextureFilter {
    return msgSend(^TextureFilter, self, "init")
}


@(objc_type=TextureFilter, objc_name="sWrapMode")
TextureFilter_sWrapMode :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialTextureWrapMode {
    return msgSend(MaterialTextureWrapMode, self, "sWrapMode")
}
@(objc_type=TextureFilter, objc_name="setSWrapMode")
TextureFilter_setSWrapMode :: #force_inline proc "c" (self: ^TextureFilter, sWrapMode: MaterialTextureWrapMode) {
    msgSend(nil, self, "setSWrapMode:", sWrapMode)
}
@(objc_type=TextureFilter, objc_name="tWrapMode")
TextureFilter_tWrapMode :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialTextureWrapMode {
    return msgSend(MaterialTextureWrapMode, self, "tWrapMode")
}
@(objc_type=TextureFilter, objc_name="setTWrapMode")
TextureFilter_setTWrapMode :: #force_inline proc "c" (self: ^TextureFilter, tWrapMode: MaterialTextureWrapMode) {
    msgSend(nil, self, "setTWrapMode:", tWrapMode)
}
@(objc_type=TextureFilter, objc_name="rWrapMode")
TextureFilter_rWrapMode :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialTextureWrapMode {
    return msgSend(MaterialTextureWrapMode, self, "rWrapMode")
}
@(objc_type=TextureFilter, objc_name="setRWrapMode")
TextureFilter_setRWrapMode :: #force_inline proc "c" (self: ^TextureFilter, rWrapMode: MaterialTextureWrapMode) {
    msgSend(nil, self, "setRWrapMode:", rWrapMode)
}
@(objc_type=TextureFilter, objc_name="minFilter")
TextureFilter_minFilter :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialTextureFilterMode {
    return msgSend(MaterialTextureFilterMode, self, "minFilter")
}
@(objc_type=TextureFilter, objc_name="setMinFilter")
TextureFilter_setMinFilter :: #force_inline proc "c" (self: ^TextureFilter, minFilter: MaterialTextureFilterMode) {
    msgSend(nil, self, "setMinFilter:", minFilter)
}
@(objc_type=TextureFilter, objc_name="magFilter")
TextureFilter_magFilter :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialTextureFilterMode {
    return msgSend(MaterialTextureFilterMode, self, "magFilter")
}
@(objc_type=TextureFilter, objc_name="setMagFilter")
TextureFilter_setMagFilter :: #force_inline proc "c" (self: ^TextureFilter, magFilter: MaterialTextureFilterMode) {
    msgSend(nil, self, "setMagFilter:", magFilter)
}
@(objc_type=TextureFilter, objc_name="mipFilter")
TextureFilter_mipFilter :: #force_inline proc "c" (self: ^TextureFilter) -> MaterialMipMapFilterMode {
    return msgSend(MaterialMipMapFilterMode, self, "mipFilter")
}
@(objc_type=TextureFilter, objc_name="setMipFilter")
TextureFilter_setMipFilter :: #force_inline proc "c" (self: ^TextureFilter, mipFilter: MaterialMipMapFilterMode) {
    msgSend(nil, self, "setMipFilter:", mipFilter)
}
@(objc_type=TextureFilter, objc_name="load", objc_is_class_method=true)
TextureFilter_load :: #force_inline proc "c" () {
    msgSend(nil, TextureFilter, "load")
}
@(objc_type=TextureFilter, objc_name="initialize", objc_is_class_method=true)
TextureFilter_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextureFilter, "initialize")
}
@(objc_type=TextureFilter, objc_name="new", objc_is_class_method=true)
TextureFilter_new :: #force_inline proc "c" () -> ^TextureFilter {
    return msgSend(^TextureFilter, TextureFilter, "new")
}
@(objc_type=TextureFilter, objc_name="allocWithZone", objc_is_class_method=true)
TextureFilter_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextureFilter {
    return msgSend(^TextureFilter, TextureFilter, "allocWithZone:", zone)
}
@(objc_type=TextureFilter, objc_name="alloc", objc_is_class_method=true)
TextureFilter_alloc :: #force_inline proc "c" () -> ^TextureFilter {
    return msgSend(^TextureFilter, TextureFilter, "alloc")
}
@(objc_type=TextureFilter, objc_name="copyWithZone", objc_is_class_method=true)
TextureFilter_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureFilter, "copyWithZone:", zone)
}
@(objc_type=TextureFilter, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextureFilter_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextureFilter, "mutableCopyWithZone:", zone)
}
@(objc_type=TextureFilter, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextureFilter_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextureFilter, objc_name="conformsToProtocol", objc_is_class_method=true)
TextureFilter_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "conformsToProtocol:", protocol)
}
@(objc_type=TextureFilter, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextureFilter_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> proc "c" (aSelector: SEL) {
    return msgSend(proc "c" (aSelector: SEL), TextureFilter, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextureFilter, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextureFilter_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextureFilter, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextureFilter, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextureFilter_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "isSubclassOfClass:", aClass)
}
@(objc_type=TextureFilter, objc_name="resolveClassMethod", objc_is_class_method=true)
TextureFilter_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "resolveClassMethod:", sel)
}
@(objc_type=TextureFilter, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextureFilter_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "resolveInstanceMethod:", sel)
}
@(objc_type=TextureFilter, objc_name="hash", objc_is_class_method=true)
TextureFilter_hash :: #force_inline proc "c" () -> cffi.ulong {
    return msgSend(cffi.ulong, TextureFilter, "hash")
}
@(objc_type=TextureFilter, objc_name="superclass", objc_is_class_method=true)
TextureFilter_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureFilter, "superclass")
}
@(objc_type=TextureFilter, objc_name="class", objc_is_class_method=true)
TextureFilter_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureFilter, "class")
}
@(objc_type=TextureFilter, objc_name="description", objc_is_class_method=true)
TextureFilter_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureFilter, "description")
}
@(objc_type=TextureFilter, objc_name="debugDescription", objc_is_class_method=true)
TextureFilter_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextureFilter, "debugDescription")
}
@(objc_type=TextureFilter, objc_name="version", objc_is_class_method=true)
TextureFilter_version :: #force_inline proc "c" () -> cffi.long {
    return msgSend(cffi.long, TextureFilter, "version")
}
@(objc_type=TextureFilter, objc_name="setVersion", objc_is_class_method=true)
TextureFilter_setVersion :: #force_inline proc "c" (aVersion: cffi.long) {
    msgSend(nil, TextureFilter, "setVersion:", aVersion)
}
@(objc_type=TextureFilter, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextureFilter_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextureFilter, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextureFilter, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextureFilter_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextureFilter, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextureFilter, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextureFilter_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "accessInstanceVariablesDirectly")
}
@(objc_type=TextureFilter, objc_name="useStoredAccessor", objc_is_class_method=true)
TextureFilter_useStoredAccessor :: #force_inline proc "c" () -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "useStoredAccessor")
}
@(objc_type=TextureFilter, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextureFilter_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextureFilter, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextureFilter, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextureFilter_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> cffi.bool {
    return msgSend(cffi.bool, TextureFilter, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextureFilter, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextureFilter_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextureFilter, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextureFilter, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextureFilter_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextureFilter, "classForKeyedUnarchiver")
}
@(objc_type=TextureFilter, objc_name="cancelPreviousPerformRequestsWithTarget")
TextureFilter_cancelPreviousPerformRequestsWithTarget :: proc {
    TextureFilter_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextureFilter_cancelPreviousPerformRequestsWithTarget_,
}

