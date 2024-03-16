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
/// NSTextListElement
///
@(objc_class="NSTextListElement")
TextListElement :: struct { using _: TextParagraph, }

@(objc_type=TextListElement, objc_name="init")
TextListElement_init :: proc "c" (self: ^TextListElement) -> ^TextListElement {
    return msgSend(^TextListElement, self, "init")
}


@(objc_type=TextListElement, objc_name="initWithParentElement")
TextListElement_initWithParentElement :: #force_inline proc "c" (self: ^TextListElement, parent: ^TextListElement, textList: ^TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^TextListElement {
    return msgSend(^TextListElement, self, "initWithParentElement:textList:contents:markerAttributes:childElements:", parent, textList, contents, markerAttributes, children)
}
@(objc_type=TextListElement, objc_name="initWithAttributedString")
TextListElement_initWithAttributedString :: #force_inline proc "c" (self: ^TextListElement, attributedString: ^NS.AttributedString) -> ^TextListElement {
    return msgSend(^TextListElement, self, "initWithAttributedString:", attributedString)
}
@(objc_type=TextListElement, objc_name="textListElementWithContents", objc_is_class_method=true)
TextListElement_textListElementWithContents :: #force_inline proc "c" (contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^TextList, children: ^NS.Array) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "textListElementWithContents:markerAttributes:textList:childElements:", contents, markerAttributes, textList, children)
}
@(objc_type=TextListElement, objc_name="textListElementWithChildElements", objc_is_class_method=true)
TextListElement_textListElementWithChildElements :: #force_inline proc "c" (children: ^NS.Array, textList: ^TextList, nestingLevel: NS.Integer) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "textListElementWithChildElements:textList:nestingLevel:", children, textList, nestingLevel)
}
@(objc_type=TextListElement, objc_name="textList")
TextListElement_textList :: #force_inline proc "c" (self: ^TextListElement) -> ^TextList {
    return msgSend(^TextList, self, "textList")
}
@(objc_type=TextListElement, objc_name="contents")
TextListElement_contents :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "contents")
}
@(objc_type=TextListElement, objc_name="markerAttributes")
TextListElement_markerAttributes :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "markerAttributes")
}
@(objc_type=TextListElement, objc_name="attributedString")
TextListElement_attributedString :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=TextListElement, objc_name="childElements")
TextListElement_childElements :: #force_inline proc "c" (self: ^TextListElement) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childElements")
}
@(objc_type=TextListElement, objc_name="parentElement")
TextListElement_parentElement :: #force_inline proc "c" (self: ^TextListElement) -> ^TextListElement {
    return msgSend(^TextListElement, self, "parentElement")
}
@(objc_type=TextListElement, objc_name="load", objc_is_class_method=true)
TextListElement_load :: #force_inline proc "c" () {
    msgSend(nil, TextListElement, "load")
}
@(objc_type=TextListElement, objc_name="initialize", objc_is_class_method=true)
TextListElement_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextListElement, "initialize")
}
@(objc_type=TextListElement, objc_name="new", objc_is_class_method=true)
TextListElement_new :: #force_inline proc "c" () -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "new")
}
@(objc_type=TextListElement, objc_name="allocWithZone", objc_is_class_method=true)
TextListElement_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "allocWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="alloc", objc_is_class_method=true)
TextListElement_alloc :: #force_inline proc "c" () -> ^TextListElement {
    return msgSend(^TextListElement, TextListElement, "alloc")
}
@(objc_type=TextListElement, objc_name="copyWithZone", objc_is_class_method=true)
TextListElement_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextListElement, "copyWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextListElement_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextListElement, "mutableCopyWithZone:", zone)
}
@(objc_type=TextListElement, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextListElement_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextListElement, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="conformsToProtocol", objc_is_class_method=true)
TextListElement_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextListElement, "conformsToProtocol:", protocol)
}
@(objc_type=TextListElement, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextListElement_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextListElement, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextListElement_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextListElement, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextListElement, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextListElement_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextListElement, "isSubclassOfClass:", aClass)
}
@(objc_type=TextListElement, objc_name="resolveClassMethod", objc_is_class_method=true)
TextListElement_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextListElement, "resolveClassMethod:", sel)
}
@(objc_type=TextListElement, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextListElement_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextListElement, "resolveInstanceMethod:", sel)
}
@(objc_type=TextListElement, objc_name="hash", objc_is_class_method=true)
TextListElement_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextListElement, "hash")
}
@(objc_type=TextListElement, objc_name="superclass", objc_is_class_method=true)
TextListElement_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "superclass")
}
@(objc_type=TextListElement, objc_name="class", objc_is_class_method=true)
TextListElement_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "class")
}
@(objc_type=TextListElement, objc_name="description", objc_is_class_method=true)
TextListElement_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextListElement, "description")
}
@(objc_type=TextListElement, objc_name="debugDescription", objc_is_class_method=true)
TextListElement_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextListElement, "debugDescription")
}
@(objc_type=TextListElement, objc_name="version", objc_is_class_method=true)
TextListElement_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextListElement, "version")
}
@(objc_type=TextListElement, objc_name="setVersion", objc_is_class_method=true)
TextListElement_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextListElement, "setVersion:", aVersion)
}
@(objc_type=TextListElement, objc_name="poseAsClass", objc_is_class_method=true)
TextListElement_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextListElement, "poseAsClass:", aClass)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextListElement_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextListElement, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextListElement_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextListElement, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextListElement, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextListElement_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextListElement, "accessInstanceVariablesDirectly")
}
@(objc_type=TextListElement, objc_name="useStoredAccessor", objc_is_class_method=true)
TextListElement_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextListElement, "useStoredAccessor")
}
@(objc_type=TextListElement, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextListElement_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextListElement, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextListElement, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextListElement_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextListElement, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextListElement, objc_name="setKeys", objc_is_class_method=true)
TextListElement_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextListElement, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextListElement, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextListElement_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextListElement, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextListElement, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextListElement_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextListElement, "classForKeyedUnarchiver")
}
@(objc_type=TextListElement, objc_name="exposeBinding", objc_is_class_method=true)
TextListElement_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextListElement, "exposeBinding:", binding)
}
@(objc_type=TextListElement, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextListElement_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextListElement, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextListElement, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextListElement_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextListElement, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextListElement, objc_name="cancelPreviousPerformRequestsWithTarget")
TextListElement_cancelPreviousPerformRequestsWithTarget :: proc {
    TextListElement_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextListElement_cancelPreviousPerformRequestsWithTarget_,
}

TextListElement_VTable :: struct {
    super: TextParagraph_VTable,
    initWithParentElement: proc(self: ^TextListElement, parent: ^TextListElement, textList: ^TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^TextListElement,
    initWithAttributedString: proc(self: ^TextListElement, attributedString: ^NS.AttributedString) -> ^TextListElement,
    textListElementWithContents: proc(contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^TextList, children: ^NS.Array) -> ^TextListElement,
    textListElementWithChildElements: proc(children: ^NS.Array, textList: ^TextList, nestingLevel: NS.Integer) -> ^TextListElement,
    textList: proc(self: ^TextListElement) -> ^TextList,
    contents: proc(self: ^TextListElement) -> ^NS.AttributedString,
    markerAttributes: proc(self: ^TextListElement) -> ^NS.Dictionary,
    attributedString: proc(self: ^TextListElement) -> ^NS.AttributedString,
    childElements: proc(self: ^TextListElement) -> ^NS.Array,
    parentElement: proc(self: ^TextListElement) -> ^TextListElement,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextListElement,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextListElement,
    alloc: proc() -> ^TextListElement,
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

TextListElement_odin_extend :: proc(cls: Class, vt: ^TextListElement_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithParentElement != nil {
        initWithParentElement :: proc "c" (self: ^TextListElement, _: SEL, parent: ^TextListElement, textList: ^TextList, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, children: ^NS.Array) -> ^TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).initWithParentElement(self, parent, textList, contents, markerAttributes, children)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithParentElement:textList:contents:markerAttributes:childElements:"), auto_cast initWithParentElement, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^TextListElement, _: SEL, attributedString: ^NS.AttributedString) -> ^TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithContents != nil {
        textListElementWithContents :: proc "c" (self: Class, _: SEL, contents: ^NS.AttributedString, markerAttributes: ^NS.Dictionary, textList: ^TextList, children: ^NS.Array) -> ^TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).textListElementWithContents( contents, markerAttributes, textList, children)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithContents:markerAttributes:textList:childElements:"), auto_cast textListElementWithContents, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt.textListElementWithChildElements != nil {
        textListElementWithChildElements :: proc "c" (self: Class, _: SEL, children: ^NS.Array, textList: ^TextList, nestingLevel: NS.Integer) -> ^TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).textListElementWithChildElements( children, textList, nestingLevel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textListElementWithChildElements:textList:nestingLevel:"), auto_cast textListElementWithChildElements, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.textList != nil {
        textList :: proc "c" (self: ^TextListElement, _: SEL) -> ^TextList {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).textList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textList"), auto_cast textList, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^TextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.markerAttributes != nil {
        markerAttributes :: proc "c" (self: ^TextListElement, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).markerAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("markerAttributes"), auto_cast markerAttributes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^TextListElement, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childElements != nil {
        childElements :: proc "c" (self: ^TextListElement, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).childElements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childElements"), auto_cast childElements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentElement != nil {
        parentElement :: proc "c" (self: ^TextListElement, _: SEL) -> ^TextListElement {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).parentElement(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentElement"), auto_cast parentElement, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextListElement_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextListElement_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextListElement {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextListElement_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

