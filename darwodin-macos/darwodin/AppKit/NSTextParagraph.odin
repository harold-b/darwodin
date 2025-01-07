package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextParagraph,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextParagraph,
    alloc: proc() -> ^TextParagraph,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

TextParagraph_odin_extend :: proc(cls: Class, vt: ^TextParagraph_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TextElement_odin_extend(cls, &vt.super)

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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextParagraph_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextParagraph_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

