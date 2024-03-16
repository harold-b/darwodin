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
/// NSTextElement
///
@(objc_class="NSTextElement")
TextElement :: struct { using _: NS.Object, }

@(objc_type=TextElement, objc_name="init")
TextElement_init :: proc "c" (self: ^TextElement) -> ^TextElement {
    return msgSend(^TextElement, self, "init")
}


@(objc_type=TextElement, objc_name="initWithTextContentManager")
TextElement_initWithTextContentManager :: #force_inline proc "c" (self: ^TextElement, textContentManager: ^TextContentManager) -> ^TextElement {
    return msgSend(^TextElement, self, "initWithTextContentManager:", textContentManager)
}
@(objc_type=TextElement, objc_name="textContentManager")
TextElement_textContentManager :: #force_inline proc "c" (self: ^TextElement) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "textContentManager")
}
@(objc_type=TextElement, objc_name="setTextContentManager")
TextElement_setTextContentManager :: #force_inline proc "c" (self: ^TextElement, textContentManager: ^TextContentManager) {
    msgSend(nil, self, "setTextContentManager:", textContentManager)
}
@(objc_type=TextElement, objc_name="elementRange")
TextElement_elementRange :: #force_inline proc "c" (self: ^TextElement) -> ^TextRange {
    return msgSend(^TextRange, self, "elementRange")
}
@(objc_type=TextElement, objc_name="setElementRange")
TextElement_setElementRange :: #force_inline proc "c" (self: ^TextElement, elementRange: ^TextRange) {
    msgSend(nil, self, "setElementRange:", elementRange)
}
@(objc_type=TextElement, objc_name="childElements")
TextElement_childElements :: #force_inline proc "c" (self: ^TextElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=TextElement, objc_name="parentElement")
TextElement_parentElement :: #force_inline proc "c" (self: ^TextElement) -> ^TextElement {
    return msgSend(^TextElement, self, "parentElement")
}
@(objc_type=TextElement, objc_name="isRepresentedElement")
TextElement_isRepresentedElement :: #force_inline proc "c" (self: ^TextElement) -> bool {
    return msgSend(bool, self, "isRepresentedElement")
}
@(objc_type=TextElement, objc_name="load", objc_is_class_method=true)
TextElement_load :: #force_inline proc "c" () {
    msgSend(nil, TextElement, "load")
}
@(objc_type=TextElement, objc_name="initialize", objc_is_class_method=true)
TextElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextElement, "initialize")
}
@(objc_type=TextElement, objc_name="new", objc_is_class_method=true)
TextElement_new :: #force_inline proc "c" () -> ^TextElement {
    return msgSend(^TextElement, TextElement, "new")
}
@(objc_type=TextElement, objc_name="allocWithZone", objc_is_class_method=true)
TextElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextElement {
    return msgSend(^TextElement, TextElement, "allocWithZone:", zone)
}
@(objc_type=TextElement, objc_name="alloc", objc_is_class_method=true)
TextElement_alloc :: #force_inline proc "c" () -> ^TextElement {
    return msgSend(^TextElement, TextElement, "alloc")
}
@(objc_type=TextElement, objc_name="copyWithZone", objc_is_class_method=true)
TextElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextElement, "copyWithZone:", zone)
}
@(objc_type=TextElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextElement, "mutableCopyWithZone:", zone)
}
@(objc_type=TextElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextElement, objc_name="conformsToProtocol", objc_is_class_method=true)
TextElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextElement, "conformsToProtocol:", protocol)
}
@(objc_type=TextElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextElement, "isSubclassOfClass:", aClass)
}
@(objc_type=TextElement, objc_name="resolveClassMethod", objc_is_class_method=true)
TextElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextElement, "resolveClassMethod:", sel)
}
@(objc_type=TextElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextElement, "resolveInstanceMethod:", sel)
}
@(objc_type=TextElement, objc_name="hash", objc_is_class_method=true)
TextElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextElement, "hash")
}
@(objc_type=TextElement, objc_name="superclass", objc_is_class_method=true)
TextElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextElement, "superclass")
}
@(objc_type=TextElement, objc_name="class", objc_is_class_method=true)
TextElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextElement, "class")
}
@(objc_type=TextElement, objc_name="description", objc_is_class_method=true)
TextElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextElement, "description")
}
@(objc_type=TextElement, objc_name="debugDescription", objc_is_class_method=true)
TextElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextElement, "debugDescription")
}
@(objc_type=TextElement, objc_name="version", objc_is_class_method=true)
TextElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextElement, "version")
}
@(objc_type=TextElement, objc_name="setVersion", objc_is_class_method=true)
TextElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextElement, "setVersion:", aVersion)
}
@(objc_type=TextElement, objc_name="poseAsClass", objc_is_class_method=true)
TextElement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextElement, "poseAsClass:", aClass)
}
@(objc_type=TextElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextElement, "accessInstanceVariablesDirectly")
}
@(objc_type=TextElement, objc_name="useStoredAccessor", objc_is_class_method=true)
TextElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextElement, "useStoredAccessor")
}
@(objc_type=TextElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextElement, objc_name="setKeys", objc_is_class_method=true)
TextElement_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextElement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextElement, "classForKeyedUnarchiver")
}
@(objc_type=TextElement, objc_name="exposeBinding", objc_is_class_method=true)
TextElement_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextElement, "exposeBinding:", binding)
}
@(objc_type=TextElement, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextElement_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextElement, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextElement, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextElement_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextElement, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextElement, objc_name="cancelPreviousPerformRequestsWithTarget")
TextElement_cancelPreviousPerformRequestsWithTarget :: proc {
    TextElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextElement_cancelPreviousPerformRequestsWithTarget_,
}

TextElement_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextContentManager: proc(self: ^TextElement, textContentManager: ^TextContentManager) -> ^TextElement,
    textContentManager: proc(self: ^TextElement) -> ^TextContentManager,
    setTextContentManager: proc(self: ^TextElement, textContentManager: ^TextContentManager),
    elementRange: proc(self: ^TextElement) -> ^TextRange,
    setElementRange: proc(self: ^TextElement, elementRange: ^TextRange),
    childElements: proc(self: ^TextElement) -> ^NS.Array,
    parentElement: proc(self: ^TextElement) -> ^TextElement,
    isRepresentedElement: proc(self: ^TextElement) -> bool,
}

TextElement_odin_extend :: proc(cls: Class, vt: ^TextElement_VTable) {
    assert(vt != nil)
    if vt.initWithTextContentManager != nil {
        initWithTextContentManager :: proc "c" (self: ^TextElement, _: SEL, textContentManager: ^TextContentManager) -> ^TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).initWithTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextContentManager:"), auto_cast initWithTextContentManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^TextElement, _: SEL) -> ^TextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentManager != nil {
        setTextContentManager :: proc "c" (self: ^TextElement, _: SEL, textContentManager: ^TextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextElement_VTable)vt_ctx.super_vt).setTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentManager:"), auto_cast setTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementRange != nil {
        elementRange :: proc "c" (self: ^TextElement, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).elementRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementRange"), auto_cast elementRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setElementRange != nil {
        setElementRange :: proc "c" (self: ^TextElement, _: SEL, elementRange: ^TextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextElement_VTable)vt_ctx.super_vt).setElementRange(self, elementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElementRange:"), auto_cast setElementRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^TextElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^TextElement, _: SEL) -> ^TextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isRepresentedElement != nil {
        isRepresentedElement :: proc "c" (self: ^TextElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextElement_VTable)vt_ctx.super_vt).isRepresentedElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRepresentedElement"), auto_cast isRepresentedElement, "B@:") do panic("Failed to register objC method.")
    }
}

