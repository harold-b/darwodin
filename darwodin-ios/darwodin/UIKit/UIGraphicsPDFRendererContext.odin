package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIGraphicsPDFRendererContext
///
@(objc_class="UIGraphicsPDFRendererContext")
GraphicsPDFRendererContext :: struct { using _: GraphicsRendererContext, }

@(objc_type=GraphicsPDFRendererContext, objc_name="init")
GraphicsPDFRendererContext_init :: proc "c" (self: ^GraphicsPDFRendererContext) -> ^GraphicsPDFRendererContext {
    return msgSend(^GraphicsPDFRendererContext, self, "init")
}


@(objc_type=GraphicsPDFRendererContext, objc_name="beginPage")
GraphicsPDFRendererContext_beginPage :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext) {
    msgSend(nil, self, "beginPage")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="beginPageWithBounds")
GraphicsPDFRendererContext_beginPageWithBounds :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext, bounds: CG.Rect, pageInfo: ^NS.Dictionary) {
    msgSend(nil, self, "beginPageWithBounds:pageInfo:", bounds, pageInfo)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="setURL")
GraphicsPDFRendererContext_setURL :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext, url: ^NS.URL, rect: CG.Rect) {
    msgSend(nil, self, "setURL:forRect:", url, rect)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="addDestinationWithName")
GraphicsPDFRendererContext_addDestinationWithName :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext, name: ^NS.String, point: CG.Point) {
    msgSend(nil, self, "addDestinationWithName:atPoint:", name, point)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="setDestinationWithName")
GraphicsPDFRendererContext_setDestinationWithName :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext, name: ^NS.String, rect: CG.Rect) {
    msgSend(nil, self, "setDestinationWithName:forRect:", name, rect)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="pdfContextBounds")
GraphicsPDFRendererContext_pdfContextBounds :: #force_inline proc "c" (self: ^GraphicsPDFRendererContext) -> CG.Rect {
    return msgSend(CG.Rect, self, "pdfContextBounds")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="load", objc_is_class_method=true)
GraphicsPDFRendererContext_load :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererContext, "load")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="initialize", objc_is_class_method=true)
GraphicsPDFRendererContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, GraphicsPDFRendererContext, "initialize")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="new", objc_is_class_method=true)
GraphicsPDFRendererContext_new :: #force_inline proc "c" () -> ^GraphicsPDFRendererContext {
    return msgSend(^GraphicsPDFRendererContext, GraphicsPDFRendererContext, "new")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="allocWithZone", objc_is_class_method=true)
GraphicsPDFRendererContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GraphicsPDFRendererContext {
    return msgSend(^GraphicsPDFRendererContext, GraphicsPDFRendererContext, "allocWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="alloc", objc_is_class_method=true)
GraphicsPDFRendererContext_alloc :: #force_inline proc "c" () -> ^GraphicsPDFRendererContext {
    return msgSend(^GraphicsPDFRendererContext, GraphicsPDFRendererContext, "alloc")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="copyWithZone", objc_is_class_method=true)
GraphicsPDFRendererContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererContext, "copyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GraphicsPDFRendererContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GraphicsPDFRendererContext, "mutableCopyWithZone:", zone)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GraphicsPDFRendererContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="conformsToProtocol", objc_is_class_method=true)
GraphicsPDFRendererContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "conformsToProtocol:", protocol)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GraphicsPDFRendererContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GraphicsPDFRendererContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GraphicsPDFRendererContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GraphicsPDFRendererContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
GraphicsPDFRendererContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "isSubclassOfClass:", aClass)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="resolveClassMethod", objc_is_class_method=true)
GraphicsPDFRendererContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "resolveClassMethod:", sel)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GraphicsPDFRendererContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "resolveInstanceMethod:", sel)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="hash", objc_is_class_method=true)
GraphicsPDFRendererContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GraphicsPDFRendererContext, "hash")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="superclass", objc_is_class_method=true)
GraphicsPDFRendererContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererContext, "superclass")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="class", objc_is_class_method=true)
GraphicsPDFRendererContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererContext, "class")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="description", objc_is_class_method=true)
GraphicsPDFRendererContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererContext, "description")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="debugDescription", objc_is_class_method=true)
GraphicsPDFRendererContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GraphicsPDFRendererContext, "debugDescription")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="version", objc_is_class_method=true)
GraphicsPDFRendererContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GraphicsPDFRendererContext, "version")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="setVersion", objc_is_class_method=true)
GraphicsPDFRendererContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GraphicsPDFRendererContext, "setVersion:", aVersion)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GraphicsPDFRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GraphicsPDFRendererContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GraphicsPDFRendererContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GraphicsPDFRendererContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GraphicsPDFRendererContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "accessInstanceVariablesDirectly")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="useStoredAccessor", objc_is_class_method=true)
GraphicsPDFRendererContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "useStoredAccessor")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GraphicsPDFRendererContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GraphicsPDFRendererContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GraphicsPDFRendererContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GraphicsPDFRendererContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GraphicsPDFRendererContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GraphicsPDFRendererContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GraphicsPDFRendererContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GraphicsPDFRendererContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GraphicsPDFRendererContext, "classForKeyedUnarchiver")
}
@(objc_type=GraphicsPDFRendererContext, objc_name="cancelPreviousPerformRequestsWithTarget")
GraphicsPDFRendererContext_cancelPreviousPerformRequestsWithTarget :: proc {
    GraphicsPDFRendererContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    GraphicsPDFRendererContext_cancelPreviousPerformRequestsWithTarget_,
}

