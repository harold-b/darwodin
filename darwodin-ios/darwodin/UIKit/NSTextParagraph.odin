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
/// NSTextParagraph
///
@(objc_class="NSTextParagraph")
NSTextParagraph :: struct { using _: NSTextElement, }

@(objc_type=NSTextParagraph, objc_name="init")
NSTextParagraph_init :: proc "c" (self: ^NSTextParagraph) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "init")
}


@(objc_type=NSTextParagraph, objc_name="initWithAttributedString")
NSTextParagraph_initWithAttributedString :: #force_inline proc "c" (self: ^NSTextParagraph, attributedString: ^NS.AttributedString) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, self, "initWithAttributedString:", attributedString)
}
@(objc_type=NSTextParagraph, objc_name="attributedString")
NSTextParagraph_attributedString :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedString")
}
@(objc_type=NSTextParagraph, objc_name="paragraphContentRange")
NSTextParagraph_paragraphContentRange :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "paragraphContentRange")
}
@(objc_type=NSTextParagraph, objc_name="paragraphSeparatorRange")
NSTextParagraph_paragraphSeparatorRange :: #force_inline proc "c" (self: ^NSTextParagraph) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "paragraphSeparatorRange")
}
@(objc_type=NSTextParagraph, objc_name="load", objc_is_class_method=true)
NSTextParagraph_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextParagraph, "load")
}
@(objc_type=NSTextParagraph, objc_name="initialize", objc_is_class_method=true)
NSTextParagraph_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextParagraph, "initialize")
}
@(objc_type=NSTextParagraph, objc_name="new", objc_is_class_method=true)
NSTextParagraph_new :: #force_inline proc "c" () -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "new")
}
@(objc_type=NSTextParagraph, objc_name="allocWithZone", objc_is_class_method=true)
NSTextParagraph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "allocWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="alloc", objc_is_class_method=true)
NSTextParagraph_alloc :: #force_inline proc "c" () -> ^NSTextParagraph {
    return msgSend(^NSTextParagraph, NSTextParagraph, "alloc")
}
@(objc_type=NSTextParagraph, objc_name="copyWithZone", objc_is_class_method=true)
NSTextParagraph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextParagraph, "copyWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextParagraph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextParagraph, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextParagraph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextParagraph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextParagraph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextParagraph, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextParagraph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextParagraph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextParagraph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextParagraph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextParagraph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextParagraph, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextParagraph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextParagraph, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextParagraph, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextParagraph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "resolveClassMethod:", sel)
}
@(objc_type=NSTextParagraph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextParagraph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextParagraph, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextParagraph, objc_name="hash", objc_is_class_method=true)
NSTextParagraph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextParagraph, "hash")
}
@(objc_type=NSTextParagraph, objc_name="superclass", objc_is_class_method=true)
NSTextParagraph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "superclass")
}
@(objc_type=NSTextParagraph, objc_name="class", objc_is_class_method=true)
NSTextParagraph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "class")
}
@(objc_type=NSTextParagraph, objc_name="description", objc_is_class_method=true)
NSTextParagraph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextParagraph, "description")
}
@(objc_type=NSTextParagraph, objc_name="debugDescription", objc_is_class_method=true)
NSTextParagraph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextParagraph, "debugDescription")
}
@(objc_type=NSTextParagraph, objc_name="version", objc_is_class_method=true)
NSTextParagraph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextParagraph, "version")
}
@(objc_type=NSTextParagraph, objc_name="setVersion", objc_is_class_method=true)
NSTextParagraph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextParagraph, "setVersion:", aVersion)
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextParagraph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextParagraph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextParagraph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextParagraph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextParagraph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextParagraph, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextParagraph, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextParagraph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextParagraph, "useStoredAccessor")
}
@(objc_type=NSTextParagraph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextParagraph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextParagraph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextParagraph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextParagraph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextParagraph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextParagraph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextParagraph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextParagraph, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextParagraph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextParagraph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextParagraph, "classForKeyedUnarchiver")
}
@(objc_type=NSTextParagraph, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextParagraph_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextParagraph_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextParagraph_cancelPreviousPerformRequestsWithTarget_,
}

NSTextParagraph_VTable :: struct {
    super: NSTextElement_VTable,
    initWithAttributedString: proc(self: ^NSTextParagraph, attributedString: ^NS.AttributedString) -> ^NSTextParagraph,
    attributedString: proc(self: ^NSTextParagraph) -> ^NS.AttributedString,
    paragraphContentRange: proc(self: ^NSTextParagraph) -> ^NSTextRange,
    paragraphSeparatorRange: proc(self: ^NSTextParagraph) -> ^NSTextRange,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextParagraph,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextParagraph,
    alloc: proc() -> ^NSTextParagraph,
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

NSTextParagraph_odin_extend :: proc(cls: Class, vt: ^NSTextParagraph_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSTextElement_odin_extend(cls, &vt.super)

    if vt.initWithAttributedString != nil {
        initWithAttributedString :: proc "c" (self: ^NSTextParagraph, _: SEL, attributedString: ^NS.AttributedString) -> ^NSTextParagraph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).initWithAttributedString(self, attributedString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedString:"), auto_cast initWithAttributedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedString != nil {
        attributedString :: proc "c" (self: ^NSTextParagraph, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).attributedString(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedString"), auto_cast attributedString, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphContentRange != nil {
        paragraphContentRange :: proc "c" (self: ^NSTextParagraph, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).paragraphContentRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphContentRange"), auto_cast paragraphContentRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.paragraphSeparatorRange != nil {
        paragraphSeparatorRange :: proc "c" (self: ^NSTextParagraph, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).paragraphSeparatorRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paragraphSeparatorRange"), auto_cast paragraphSeparatorRange, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextParagraph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextParagraph_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

