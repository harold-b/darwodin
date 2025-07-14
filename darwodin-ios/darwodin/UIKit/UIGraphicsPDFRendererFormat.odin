package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIGraphicsPDFRendererFormat
///
@(objc_class="UIGraphicsPDFRendererFormat")
GraphicsPDFRendererFormat :: struct { using _: GraphicsRendererFormat, }

@(objc_type=GraphicsPDFRendererFormat, objc_name="init")
GraphicsPDFRendererFormat_init :: proc "c" (self: ^GraphicsPDFRendererFormat) -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, self, "init")
}


@(objc_type=GraphicsPDFRendererFormat, objc_name="documentInfo")
GraphicsPDFRendererFormat_documentInfo :: #force_inline proc "c" (self: ^GraphicsPDFRendererFormat) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "documentInfo")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="setDocumentInfo")
GraphicsPDFRendererFormat_setDocumentInfo :: #force_inline proc "c" (self: ^GraphicsPDFRendererFormat, documentInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setDocumentInfo:", documentInfo)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="defaultFormat", objc_is_class_method=true)
GraphicsPDFRendererFormat_defaultFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsPDFRendererFormat, "defaultFormat")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="preferredFormat", objc_is_class_method=true)
GraphicsPDFRendererFormat_preferredFormat :: #force_inline proc "c" () -> ^GraphicsRendererFormat {
    return msgSend(^GraphicsRendererFormat, GraphicsPDFRendererFormat, "preferredFormat")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="load", objc_is_class_method=true)
GraphicsPDFRendererFormat_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererFormat, "load")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="initialize", objc_is_class_method=true)
GraphicsPDFRendererFormat_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererFormat, "initialize")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="new", objc_is_class_method=true)
GraphicsPDFRendererFormat_new :: #force_inline proc "c" () -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "new")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "allocWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="alloc", objc_is_class_method=true)
GraphicsPDFRendererFormat_alloc :: #force_inline proc "c" () -> ^GraphicsPDFRendererFormat {
    return msgSend(^GraphicsPDFRendererFormat, GraphicsPDFRendererFormat, "alloc")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererFormat, "copyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsPDFRendererFormat_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererFormat, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsPDFRendererFormat_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsPDFRendererFormat, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsPDFRendererFormat_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsPDFRendererFormat, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsPDFRendererFormat_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsPDFRendererFormat_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsPDFRendererFormat_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="hash", objc_is_class_method=true)
GraphicsPDFRendererFormat_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsPDFRendererFormat, "hash")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="superclass", objc_is_class_method=true)
GraphicsPDFRendererFormat_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "superclass")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="class", objc_is_class_method=true)
GraphicsPDFRendererFormat_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "class")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="description", objc_is_class_method=true)
GraphicsPDFRendererFormat_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererFormat, "description")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="debugDescription", objc_is_class_method=true)
GraphicsPDFRendererFormat_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererFormat, "debugDescription")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="version", objc_is_class_method=true)
GraphicsPDFRendererFormat_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsPDFRendererFormat, "version")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="setVersion", objc_is_class_method=true)
GraphicsPDFRendererFormat_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsPDFRendererFormat, "setVersion:", aVersion)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsPDFRendererFormat, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsPDFRendererFormat, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsPDFRendererFormat_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsPDFRendererFormat_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "useStoredAccessor")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsPDFRendererFormat_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsPDFRendererFormat, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsPDFRendererFormat_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsPDFRendererFormat, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsPDFRendererFormat_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsPDFRendererFormat, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsPDFRendererFormat_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererFormat, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsPDFRendererFormat, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsPDFRendererFormat_cancelPreviousPerformRequestsWithTarget_,
}

