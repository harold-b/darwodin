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
/// UIAccessibilityElement
///
@(objc_class="UIAccessibilityElement")
AccessibilityElement :: struct { using _: Responder, 
    using _: AccessibilityIdentification,
}

@(objc_type=AccessibilityElement, objc_name="init")
AccessibilityElement_init :: proc "c" (self: ^AccessibilityElement) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, self, "init")
}


@(objc_type=AccessibilityElement, objc_name="initWithAccessibilityContainer")
AccessibilityElement_initWithAccessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement, container: id) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, self, "initWithAccessibilityContainer:", container)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityContainer")
AccessibilityElement_accessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement) -> id {
    return msgSend(id, self, "accessibilityContainer")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityContainer")
AccessibilityElement_setAccessibilityContainer :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityContainer: id) {
    msgSend(nil, self, "setAccessibilityContainer:", accessibilityContainer)
}
@(objc_type=AccessibilityElement, objc_name="isAccessibilityElement")
AccessibilityElement_isAccessibilityElement :: #force_inline proc "c" (self: ^AccessibilityElement) -> bool {
    return msgSend(bool, self, "isAccessibilityElement")
}
@(objc_type=AccessibilityElement, objc_name="setIsAccessibilityElement")
AccessibilityElement_setIsAccessibilityElement :: #force_inline proc "c" (self: ^AccessibilityElement, isAccessibilityElement: bool) {
    msgSend(nil, self, "setIsAccessibilityElement:", isAccessibilityElement)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityLabel")
AccessibilityElement_accessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityLabel")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityLabel")
AccessibilityElement_setAccessibilityLabel :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityLabel: ^NS.String) {
    msgSend(nil, self, "setAccessibilityLabel:", accessibilityLabel)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityHint")
AccessibilityElement_accessibilityHint :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityHint")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityHint")
AccessibilityElement_setAccessibilityHint :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityHint: ^NS.String) {
    msgSend(nil, self, "setAccessibilityHint:", accessibilityHint)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityValue")
AccessibilityElement_accessibilityValue :: #force_inline proc "c" (self: ^AccessibilityElement) -> ^NS.String {
    return msgSend(^NS.String, self, "accessibilityValue")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityValue")
AccessibilityElement_setAccessibilityValue :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityValue: ^NS.String) {
    msgSend(nil, self, "setAccessibilityValue:", accessibilityValue)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityFrame")
AccessibilityElement_accessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElement) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrame")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityFrame")
AccessibilityElement_setAccessibilityFrame :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityFrame: CG.Rect) {
    msgSend(nil, self, "setAccessibilityFrame:", accessibilityFrame)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityTraits")
AccessibilityElement_accessibilityTraits :: #force_inline proc "c" (self: ^AccessibilityElement) -> AccessibilityTraits {
    return msgSend(AccessibilityTraits, self, "accessibilityTraits")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityTraits")
AccessibilityElement_setAccessibilityTraits :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityTraits: AccessibilityTraits) {
    msgSend(nil, self, "setAccessibilityTraits:", accessibilityTraits)
}
@(objc_type=AccessibilityElement, objc_name="accessibilityFrameInContainerSpace")
AccessibilityElement_accessibilityFrameInContainerSpace :: #force_inline proc "c" (self: ^AccessibilityElement) -> CG.Rect {
    return msgSend(CG.Rect, self, "accessibilityFrameInContainerSpace")
}
@(objc_type=AccessibilityElement, objc_name="setAccessibilityFrameInContainerSpace")
AccessibilityElement_setAccessibilityFrameInContainerSpace :: #force_inline proc "c" (self: ^AccessibilityElement, accessibilityFrameInContainerSpace: CG.Rect) {
    msgSend(nil, self, "setAccessibilityFrameInContainerSpace:", accessibilityFrameInContainerSpace)
}
@(objc_type=AccessibilityElement, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
AccessibilityElement_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, AccessibilityElement, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=AccessibilityElement, objc_name="load", objc_is_class_method=true)
AccessibilityElement_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityElement, "load")
}
@(objc_type=AccessibilityElement, objc_name="initialize", objc_is_class_method=true)
AccessibilityElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityElement, "initialize")
}
@(objc_type=AccessibilityElement, objc_name="new", objc_is_class_method=true)
AccessibilityElement_new :: #force_inline proc "c" () -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "new")
}
@(objc_type=AccessibilityElement, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "allocWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="alloc", objc_is_class_method=true)
AccessibilityElement_alloc :: #force_inline proc "c" () -> ^AccessibilityElement {
    return msgSend(^AccessibilityElement, AccessibilityElement, "alloc")
}
@(objc_type=AccessibilityElement, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityElement, "copyWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityElement, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityElement, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityElement, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityElement, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityElement, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityElement, objc_name="hash", objc_is_class_method=true)
AccessibilityElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityElement, "hash")
}
@(objc_type=AccessibilityElement, objc_name="superclass", objc_is_class_method=true)
AccessibilityElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "superclass")
}
@(objc_type=AccessibilityElement, objc_name="class", objc_is_class_method=true)
AccessibilityElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "class")
}
@(objc_type=AccessibilityElement, objc_name="description", objc_is_class_method=true)
AccessibilityElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityElement, "description")
}
@(objc_type=AccessibilityElement, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityElement, "debugDescription")
}
@(objc_type=AccessibilityElement, objc_name="version", objc_is_class_method=true)
AccessibilityElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityElement, "version")
}
@(objc_type=AccessibilityElement, objc_name="setVersion", objc_is_class_method=true)
AccessibilityElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityElement, "setVersion:", aVersion)
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityElement, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityElement, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityElement, "useStoredAccessor")
}
@(objc_type=AccessibilityElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityElement, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityElement, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityElement_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityElement_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityElement_VTable :: struct {
    super: Responder_VTable,
    initWithAccessibilityContainer: proc(self: ^AccessibilityElement, container: id) -> ^AccessibilityElement,
    accessibilityContainer: proc(self: ^AccessibilityElement) -> id,
    setAccessibilityContainer: proc(self: ^AccessibilityElement, accessibilityContainer: id),
    isAccessibilityElement: proc(self: ^AccessibilityElement) -> bool,
    setIsAccessibilityElement: proc(self: ^AccessibilityElement, isAccessibilityElement: bool),
    accessibilityLabel: proc(self: ^AccessibilityElement) -> ^NS.String,
    setAccessibilityLabel: proc(self: ^AccessibilityElement, accessibilityLabel: ^NS.String),
    accessibilityHint: proc(self: ^AccessibilityElement) -> ^NS.String,
    setAccessibilityHint: proc(self: ^AccessibilityElement, accessibilityHint: ^NS.String),
    accessibilityValue: proc(self: ^AccessibilityElement) -> ^NS.String,
    setAccessibilityValue: proc(self: ^AccessibilityElement, accessibilityValue: ^NS.String),
    accessibilityFrame: proc(self: ^AccessibilityElement) -> CG.Rect,
    setAccessibilityFrame: proc(self: ^AccessibilityElement, accessibilityFrame: CG.Rect),
    accessibilityTraits: proc(self: ^AccessibilityElement) -> AccessibilityTraits,
    setAccessibilityTraits: proc(self: ^AccessibilityElement, accessibilityTraits: AccessibilityTraits),
    accessibilityFrameInContainerSpace: proc(self: ^AccessibilityElement) -> CG.Rect,
    setAccessibilityFrameInContainerSpace: proc(self: ^AccessibilityElement, accessibilityFrameInContainerSpace: CG.Rect),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^AccessibilityElement,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityElement,
    alloc: proc() -> ^AccessibilityElement,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

AccessibilityElement_odin_extend :: proc(cls: Class, vt: ^AccessibilityElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithAccessibilityContainer != nil {
        initWithAccessibilityContainer :: proc "c" (self: ^AccessibilityElement, _: SEL, container: id) -> ^AccessibilityElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).initWithAccessibilityContainer(self, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAccessibilityContainer:"), auto_cast initWithAccessibilityContainer, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityContainer != nil {
        accessibilityContainer :: proc "c" (self: ^AccessibilityElement, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityContainer"), auto_cast accessibilityContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityContainer != nil {
        setAccessibilityContainer :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityContainer: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityContainer(self, accessibilityContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityContainer:"), auto_cast setAccessibilityContainer, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isAccessibilityElement != nil {
        isAccessibilityElement :: proc "c" (self: ^AccessibilityElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).isAccessibilityElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAccessibilityElement"), auto_cast isAccessibilityElement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIsAccessibilityElement != nil {
        setIsAccessibilityElement :: proc "c" (self: ^AccessibilityElement, _: SEL, isAccessibilityElement: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setIsAccessibilityElement(self, isAccessibilityElement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsAccessibilityElement:"), auto_cast setIsAccessibilityElement, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.accessibilityLabel != nil {
        accessibilityLabel :: proc "c" (self: ^AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityLabel(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityLabel"), auto_cast accessibilityLabel, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityLabel != nil {
        setAccessibilityLabel :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityLabel: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityLabel(self, accessibilityLabel)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityLabel:"), auto_cast setAccessibilityLabel, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityHint != nil {
        accessibilityHint :: proc "c" (self: ^AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityHint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityHint"), auto_cast accessibilityHint, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityHint != nil {
        setAccessibilityHint :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityHint: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityHint(self, accessibilityHint)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityHint:"), auto_cast setAccessibilityHint, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityValue != nil {
        accessibilityValue :: proc "c" (self: ^AccessibilityElement, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityValue"), auto_cast accessibilityValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityValue != nil {
        setAccessibilityValue :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityValue: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityValue(self, accessibilityValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityValue:"), auto_cast setAccessibilityValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrame != nil {
        accessibilityFrame :: proc "c" (self: ^AccessibilityElement, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrame"), auto_cast accessibilityFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrame != nil {
        setAccessibilityFrame :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityFrame(self, accessibilityFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrame:"), auto_cast setAccessibilityFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.accessibilityTraits != nil {
        accessibilityTraits :: proc "c" (self: ^AccessibilityElement, _: SEL) -> AccessibilityTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityTraits"), auto_cast accessibilityTraits, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityTraits != nil {
        setAccessibilityTraits :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityTraits: AccessibilityTraits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityTraits(self, accessibilityTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityTraits:"), auto_cast setAccessibilityTraits, "v@:Q") do panic("Failed to register objC method.")
    }
    if vt.accessibilityFrameInContainerSpace != nil {
        accessibilityFrameInContainerSpace :: proc "c" (self: ^AccessibilityElement, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).accessibilityFrameInContainerSpace(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("accessibilityFrameInContainerSpace"), auto_cast accessibilityFrameInContainerSpace, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setAccessibilityFrameInContainerSpace != nil {
        setAccessibilityFrameInContainerSpace :: proc "c" (self: ^AccessibilityElement, _: SEL, accessibilityFrameInContainerSpace: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).setAccessibilityFrameInContainerSpace(self, accessibilityFrameInContainerSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAccessibilityFrameInContainerSpace:"), auto_cast setAccessibilityFrameInContainerSpace, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

