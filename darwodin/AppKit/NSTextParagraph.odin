package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextParagraph
///
@(objc_class="NSTextParagraph")
TextParagraph :: struct { using _: TextElement, }

@(objc_type=TextParagraph, objc_name="init")
TextParagraph_init :: proc "c" (self: ^TextParagraph) -> ^TextParagraph {
    return msgSend(^TextParagraph, self, "init")
}


@(objc_type=TextParagraph, objc_name="initWithAttributedString")
TextParagraph_initWithAttributedString :: #force_inline proc "c" (self: ^TextParagraph, attributedString: ^NS.AttributedString) -> ^TextParagraph {
    return msgSend(^TextParagraph, self, "initWithAttributedString:", attributedString)
}
@(objc_type=TextParagraph, objc_name="attributedString")
TextParagraph_attributedString :: #force_inline proc "c" (self: ^TextParagraph) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextParagraph, objc_name="paragraphContentRange")
TextParagraph_paragraphContentRange :: #force_inline proc "c" (self: ^TextParagraph) -> ^TextRange {
    return msgSend(^TextRange, self, "paragraphContentRange")
}
@(objc_type=TextParagraph, objc_name="paragraphSeparatorRange")
TextParagraph_paragraphSeparatorRange :: #force_inline proc "c" (self: ^TextParagraph) -> ^TextRange {
    return msgSend(^TextRange, self, "paragraphSeparatorRange")
}
@(objc_type=TextParagraph, objc_name="load", objc_is_class_method=true)
TextParagraph_load :: #force_inline proc "c" () {
    msgSend(nil, TextParagraph, "load")
}
@(objc_type=TextParagraph, objc_name="initialize", objc_is_class_method=true)
TextParagraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextParagraph, "initialize")
}
@(objc_type=TextParagraph, objc_name="new", objc_is_class_method=true)
TextParagraph_new :: #force_inline proc "c" () -> ^TextParagraph {
    return msgSend(^TextParagraph, TextParagraph, "new")
}
@(objc_type=TextParagraph, objc_name="allocWithZone", objc_is_class_method=true)
TextParagraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextParagraph {
    return msgSend(^TextParagraph, TextParagraph, "allocWithZone:", zone)
}
@(objc_type=TextParagraph, objc_name="alloc", objc_is_class_method=true)
TextParagraph_alloc :: #force_inline proc "c" () -> ^TextParagraph {
    return msgSend(^TextParagraph, TextParagraph, "alloc")
}
@(objc_type=TextParagraph, objc_name="copyWithZone", objc_is_class_method=true)
TextParagraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextParagraph, "copyWithZone:", zone)
}
@(objc_type=TextParagraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextParagraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextParagraph, "mutableCopyWithZone:", zone)
}
@(objc_type=TextParagraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextParagraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextParagraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextParagraph, objc_name="conformsToProtocol", objc_is_class_method=true)
TextParagraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextParagraph, "conformsToProtocol:", protocol)
}
@(objc_type=TextParagraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextParagraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextParagraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextParagraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextParagraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextParagraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextParagraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextParagraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextParagraph, "isSubclassOfClass:", aClass)
}
@(objc_type=TextParagraph, objc_name="resolveClassMethod", objc_is_class_method=true)
TextParagraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextParagraph, "resolveClassMethod:", sel)
}
@(objc_type=TextParagraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextParagraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextParagraph, "resolveInstanceMethod:", sel)
}
@(objc_type=TextParagraph, objc_name="hash", objc_is_class_method=true)
TextParagraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextParagraph, "hash")
}
@(objc_type=TextParagraph, objc_name="superclass", objc_is_class_method=true)
TextParagraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextParagraph, "superclass")
}
@(objc_type=TextParagraph, objc_name="class", objc_is_class_method=true)
TextParagraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextParagraph, "class")
}
@(objc_type=TextParagraph, objc_name="description", objc_is_class_method=true)
TextParagraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextParagraph, "description")
}
@(objc_type=TextParagraph, objc_name="debugDescription", objc_is_class_method=true)
TextParagraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextParagraph, "debugDescription")
}
@(objc_type=TextParagraph, objc_name="version", objc_is_class_method=true)
TextParagraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextParagraph, "version")
}
@(objc_type=TextParagraph, objc_name="setVersion", objc_is_class_method=true)
TextParagraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextParagraph, "setVersion:", aVersion)
}
@(objc_type=TextParagraph, objc_name="poseAsClass", objc_is_class_method=true)
TextParagraph_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextParagraph, "poseAsClass:", aClass)
}
@(objc_type=TextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextParagraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextParagraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextParagraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextParagraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextParagraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextParagraph, "accessInstanceVariablesDirectly")
}
@(objc_type=TextParagraph, objc_name="useStoredAccessor", objc_is_class_method=true)
TextParagraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextParagraph, "useStoredAccessor")
}
@(objc_type=TextParagraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextParagraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextParagraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextParagraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextParagraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextParagraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextParagraph, objc_name="setKeys", objc_is_class_method=true)
TextParagraph_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextParagraph, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextParagraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextParagraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextParagraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextParagraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextParagraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextParagraph, "classForKeyedUnarchiver")
}
@(objc_type=TextParagraph, objc_name="exposeBinding", objc_is_class_method=true)
TextParagraph_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextParagraph, "exposeBinding:", binding)
}
@(objc_type=TextParagraph, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextParagraph_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextParagraph, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextParagraph, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextParagraph_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextParagraph, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget")
TextParagraph_cancelPreviousPerformRequestsWithTarget :: proc {
    TextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextParagraph_cancelPreviousPerformRequestsWithTarget_,
}

TextParagraph_VTable :: struct {
    super: TextElement_VTable,
    initWithAttributedString: proc(self: ^TextParagraph, attributedString: ^NS.AttributedString) -> ^TextParagraph,
    attributedString: proc(self: ^TextParagraph) -> ^NS.AttributedString,
    paragraphContentRange: proc(self: ^TextParagraph) -> ^TextRange,
    paragraphSeparatorRange: proc(self: ^TextParagraph) -> ^TextRange,
}

TextParagraph_odin_extend :: proc(cls: Class, vt: ^TextParagraph_VTable) {
    assert(vt != nil)
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^TextParagraph, _: SEL, attributedString: ^NS.AttributedString) -> ^TextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^TextParagraph, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphContentRange != nil {
        paragraphContentRange :: proc "c" (self: ^TextParagraph, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).paragraphContentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphContentRange"), auto_cast paragraphContentRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorRange != nil {
        paragraphSeparatorRange :: proc "c" (self: ^TextParagraph, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).paragraphSeparatorRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorRange"), auto_cast paragraphSeparatorRange, "@@:") do panic("Failed to register objC method.")
    }
}

