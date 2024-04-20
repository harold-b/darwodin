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
/// NSTextListElement
///
@(objc_class="NSTextListElement")
NSTextListElement :: struct { using _: NSTextParagraph, }

@(objc_type=NSTextListElement, objc_name="init")
NSTextListElement_init :: proc "c" (self: ^NSTextListElement) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "init")
}


@(objc_type=NSTextListElement, objc_name="initWithParentElement")
NSTextListElement_initWithParentElement :: #force_inline proc "c" (self: ^NSTextListElement, parent: ^NSTextListElement, textList: ^NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "initWithParentElement:textList:contents:markerAttributes:childElements:", parent, textList, contents, markerAttributes, children)
}
@(objc_type=NSTextListElement, objc_name="initWithAttributedString")
NSTextListElement_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextListElement, attributedString: ^NS.AttributedString) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "initWithAttributedString:", attributedString)
}
@(objc_type=NSTextListElement, objc_name="textListElementWithContents", objc_is_class_method=true)
NSTextListElement_textListElementWithContents :: #force_inline proc "c" (contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^NSTextList, children: ^NS.Array) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "textListElementWithContents:markerAttributes:textList:childElements:", contents, markerAttributes, textList, children)
}
@(objc_type=NSTextListElement, objc_name="textListElementWithChildElements", objc_is_class_method=true)
NSTextListElement_textListElementWithChildElements :: #force_inline proc "c" (children: ^NS.Array, textList: ^NSTextList, nestingLevel: NS.Integer) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "textListElementWithChildElements:textList:nestingLevel:", children, textList, nestingLevel)
}
@(objc_type=NSTextListElement, objc_name="textList")
NSTextListElement_textList :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NSTextList {
    return msgSend(^NSTextList, self, "textList")
}
@(objc_type=NSTextListElement, objc_name="contents")
NSTextListElement_contents :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contents")
}
@(objc_type=NSTextListElement, objc_name="markerAttributes")
NSTextListElement_markerAttributes :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markerAttributes")
}
@(objc_type=NSTextListElement, objc_name="attributedString")
NSTextListElement_attributedString :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextListElement, objc_name="childElements")
NSTextListElement_childElements :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=NSTextListElement, objc_name="parentElement")
NSTextListElement_parentElement :: #force_inline proc "c" (self: ^NSTextListElement) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, self, "parentElement")
}
@(objc_type=NSTextListElement, objc_name="load", objc_is_class_method=true)
NSTextListElement_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextListElement, "load")
}
@(objc_type=NSTextListElement, objc_name="initialize", objc_is_class_method=true)
NSTextListElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextListElement, "initialize")
}
@(objc_type=NSTextListElement, objc_name="new", objc_is_class_method=true)
NSTextListElement_new :: #force_inline proc "c" () -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "new")
}
@(objc_type=NSTextListElement, objc_name="allocWithZone", objc_is_class_method=true)
NSTextListElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "allocWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="alloc", objc_is_class_method=true)
NSTextListElement_alloc :: #force_inline proc "c" () -> ^NSTextListElement {
    return msgSend(^NSTextListElement, NSTextListElement, "alloc")
}
@(objc_type=NSTextListElement, objc_name="copyWithZone", objc_is_class_method=true)
NSTextListElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextListElement, "copyWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextListElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextListElement, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextListElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextListElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextListElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextListElement, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextListElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextListElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextListElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextListElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextListElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextListElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextListElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextListElement, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextListElement, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextListElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "resolveClassMethod:", sel)
}
@(objc_type=NSTextListElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextListElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextListElement, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextListElement, objc_name="hash", objc_is_class_method=true)
NSTextListElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextListElement, "hash")
}
@(objc_type=NSTextListElement, objc_name="superclass", objc_is_class_method=true)
NSTextListElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "superclass")
}
@(objc_type=NSTextListElement, objc_name="class", objc_is_class_method=true)
NSTextListElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "class")
}
@(objc_type=NSTextListElement, objc_name="description", objc_is_class_method=true)
NSTextListElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextListElement, "description")
}
@(objc_type=NSTextListElement, objc_name="debugDescription", objc_is_class_method=true)
NSTextListElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextListElement, "debugDescription")
}
@(objc_type=NSTextListElement, objc_name="version", objc_is_class_method=true)
NSTextListElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextListElement, "version")
}
@(objc_type=NSTextListElement, objc_name="setVersion", objc_is_class_method=true)
NSTextListElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextListElement, "setVersion:", aVersion)
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextListElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextListElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextListElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextListElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextListElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextListElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextListElement, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextListElement, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextListElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextListElement, "useStoredAccessor")
}
@(objc_type=NSTextListElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextListElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextListElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextListElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextListElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextListElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextListElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextListElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextListElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextListElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextListElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextListElement, "classForKeyedUnarchiver")
}
@(objc_type=NSTextListElement, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextListElement_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextListElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextListElement_cancelPreviousPerformRequestsWithTarget_,
}

NSTextListElement_VTable :: struct {
    super: NSTextParagraph_VTable,
    initWithParentElement: proc(self: ^NSTextListElement, parent: ^NSTextListElement, textList: ^NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^NSTextListElement,
    initWithAttributedString: proc(self: ^NSTextListElement, attributedString: ^NS.AttributedString) -> ^NSTextListElement,
    textListElementWithContents: proc(contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^NSTextList, children: ^NS.Array) -> ^NSTextListElement,
    textListElementWithChildElements: proc(children: ^NS.Array, textList: ^NSTextList, nestingLevel: NS.Integer) -> ^NSTextListElement,
    textList: proc(self: ^NSTextListElement) -> ^NSTextList,
    contents: proc(self: ^NSTextListElement) -> ^NS.AttributedString,
    markerAttributes: proc(self: ^NSTextListElement) -> ^NS.Dictionary,
    attributedString: proc(self: ^NSTextListElement) -> ^NS.AttributedString,
    childElements: proc(self: ^NSTextListElement) -> ^NS.Array,
    parentElement: proc(self: ^NSTextListElement) -> ^NSTextListElement,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextListElement,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextListElement,
    alloc: proc() -> ^NSTextListElement,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

NSTextListElement_odin_extend :: proc(cls: Class, vt: ^NSTextListElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextParagraph_odin_extend(cls, &vt.super)

    if vt.initWithParentElement != nil {
        initWithParentElement :: proc "c" (self: ^NSTextListElement, _: SEL, parent: ^NSTextListElement, textList: ^NSTextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).initWithParentElement(self, parent, textList, contents, markerAttributes, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParentElement:textList:contents:markerAttributes:childElements:"), auto_cast initWithParentElement, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^NSTextListElement, _: SEL, attributedString: ^NS.AttributedString) -> ^NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithContents != nil {
        textListElementWithContents :: proc "c" (self: Class, _: SEL, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^NSTextList, children: ^NS.Array) -> ^NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).textListElementWithContents( contents, markerAttributes, textList, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithContents:markerAttributes:textList:childElements:"), auto_cast textListElementWithContents, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithChildElements != nil {
        textListElementWithChildElements :: proc "c" (self: Class, _: SEL, children: ^NS.Array, textList: ^NSTextList, nestingLevel: NS.Integer) -> ^NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).textListElementWithChildElements( children, textList, nestingLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithChildElements:textList:nestingLevel:"), auto_cast textListElementWithChildElements, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NSTextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerAttributes != nil {
        markerAttributes :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).markerAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerAttributes"), auto_cast markerAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^NSTextListElement, _: SEL) -> ^NSTextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextListElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextListElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextListElement_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextListElement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextListElement_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextListElement_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

