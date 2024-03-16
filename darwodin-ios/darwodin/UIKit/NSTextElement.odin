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
/// NSTextElement
///
@(objc_class="NSTextElement")
NSTextElement :: struct { using _: NS.Object, }

@(objc_type=NSTextElement, objc_name="init")
NSTextElement_init :: proc "c" (self: ^NSTextElement) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "init")
}


@(objc_type=NSTextElement, objc_name="initWithTextContentManager")
NSTextElement_initWithTextContentManager :: #force_inline proc "c" (self: ^NSTextElement, textContentManager: ^NSTextContentManager) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "initWithTextContentManager:", textContentManager)
}
@(objc_type=NSTextElement, objc_name="textContentManager")
NSTextElement_textContentManager :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "textContentManager")
}
@(objc_type=NSTextElement, objc_name="setTextContentManager")
NSTextElement_setTextContentManager :: #force_inline proc "c" (self: ^NSTextElement, textContentManager: ^NSTextContentManager) {
    msgSend(nil, self, "setTextContentManager:", textContentManager)
}
@(objc_type=NSTextElement, objc_name="elementRange")
NSTextElement_elementRange :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "elementRange")
}
@(objc_type=NSTextElement, objc_name="setElementRange")
NSTextElement_setElementRange :: #force_inline proc "c" (self: ^NSTextElement, elementRange: ^NSTextRange) {
    msgSend(nil, self, "setElementRange:", elementRange)
}
@(objc_type=NSTextElement, objc_name="childElements")
NSTextElement_childElements :: #force_inline proc "c" (self: ^NSTextElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=NSTextElement, objc_name="parentElement")
NSTextElement_parentElement :: #force_inline proc "c" (self: ^NSTextElement) -> ^NSTextElement {
    return msgSend(^NSTextElement, self, "parentElement")
}
@(objc_type=NSTextElement, objc_name="isRepresentedElement")
NSTextElement_isRepresentedElement :: #force_inline proc "c" (self: ^NSTextElement) -> bool {
    return msgSend(bool, self, "isRepresentedElement")
}
@(objc_type=NSTextElement, objc_name="load", objc_is_class_method=true)
NSTextElement_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextElement, "load")
}
@(objc_type=NSTextElement, objc_name="initialize", objc_is_class_method=true)
NSTextElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextElement, "initialize")
}
@(objc_type=NSTextElement, objc_name="new", objc_is_class_method=true)
NSTextElement_new :: #force_inline proc "c" () -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "new")
}
@(objc_type=NSTextElement, objc_name="allocWithZone", objc_is_class_method=true)
NSTextElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "allocWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="alloc", objc_is_class_method=true)
NSTextElement_alloc :: #force_inline proc "c" () -> ^NSTextElement {
    return msgSend(^NSTextElement, NSTextElement, "alloc")
}
@(objc_type=NSTextElement, objc_name="copyWithZone", objc_is_class_method=true)
NSTextElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextElement, "copyWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextElement, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextElement, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextElement, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextElement, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextElement, "resolveClassMethod:", sel)
}
@(objc_type=NSTextElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextElement, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextElement, objc_name="hash", objc_is_class_method=true)
NSTextElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextElement, "hash")
}
@(objc_type=NSTextElement, objc_name="superclass", objc_is_class_method=true)
NSTextElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "superclass")
}
@(objc_type=NSTextElement, objc_name="class", objc_is_class_method=true)
NSTextElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "class")
}
@(objc_type=NSTextElement, objc_name="description", objc_is_class_method=true)
NSTextElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextElement, "description")
}
@(objc_type=NSTextElement, objc_name="debugDescription", objc_is_class_method=true)
NSTextElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextElement, "debugDescription")
}
@(objc_type=NSTextElement, objc_name="version", objc_is_class_method=true)
NSTextElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextElement, "version")
}
@(objc_type=NSTextElement, objc_name="setVersion", objc_is_class_method=true)
NSTextElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextElement, "setVersion:", aVersion)
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextElement, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextElement, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextElement, "useStoredAccessor")
}
@(objc_type=NSTextElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextElement, "classForKeyedUnarchiver")
}
@(objc_type=NSTextElement, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextElement_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextElement_cancelPreviousPerformRequestsWithTarget_,
}

NSTextElement_VTable :: struct {
    super: NS.Object_VTable,
    initWithTextContentManager: proc(self: ^NSTextElement, textContentManager: ^NSTextContentManager) -> ^NSTextElement,
    textContentManager: proc(self: ^NSTextElement) -> ^NSTextContentManager,
    setTextContentManager: proc(self: ^NSTextElement, textContentManager: ^NSTextContentManager),
    elementRange: proc(self: ^NSTextElement) -> ^NSTextRange,
    setElementRange: proc(self: ^NSTextElement, elementRange: ^NSTextRange),
    childElements: proc(self: ^NSTextElement) -> ^NS.Array,
    parentElement: proc(self: ^NSTextElement) -> ^NSTextElement,
    isRepresentedElement: proc(self: ^NSTextElement) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextElement,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextElement,
    alloc: proc() -> ^NSTextElement,
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

NSTextElement_odin_extend :: proc(cls: Class, vt: ^NSTextElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTextContentManager != nil {
        initWithTextContentManager :: proc "c" (self: ^NSTextElement, _: SEL, textContentManager: ^NSTextContentManager) -> ^NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).initWithTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTextContentManager:"), auto_cast initWithTextContentManager, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textContentManager != nil {
        textContentManager :: proc "c" (self: ^NSTextElement, _: SEL) -> ^NSTextContentManager {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).textContentManager(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textContentManager"), auto_cast textContentManager, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextContentManager != nil {
        setTextContentManager :: proc "c" (self: ^NSTextElement, _: SEL, textContentManager: ^NSTextContentManager) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElement_VTable)vt_ctx.super_vt).setTextContentManager(self, textContentManager)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextContentManager:"), auto_cast setTextContentManager, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.elementRange != nil {
        elementRange :: proc "c" (self: ^NSTextElement, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).elementRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("elementRange"), auto_cast elementRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setElementRange != nil {
        setElementRange :: proc "c" (self: ^NSTextElement, _: SEL, elementRange: ^NSTextRange) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElement_VTable)vt_ctx.super_vt).setElementRange(self, elementRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setElementRange:"), auto_cast setElementRange, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^NSTextElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^NSTextElement, _: SEL) -> ^NSTextElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isRepresentedElement != nil {
        isRepresentedElement :: proc "c" (self: ^NSTextElement, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).isRepresentedElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isRepresentedElement"), auto_cast isRepresentedElement, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

