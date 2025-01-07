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
/// NSAdaptiveImageGlyph
///
@(objc_class="NSAdaptiveImageGlyph")
NSAdaptiveImageGlyph :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
    using _: CTAdaptiveImageProviding,
}

@(objc_type=NSAdaptiveImageGlyph, objc_name="initWithImageContent")
NSAdaptiveImageGlyph_initWithImageContent :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph, imageContent: ^NS.Data) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "initWithImageContent:", imageContent)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="initWithCoder")
NSAdaptiveImageGlyph_initWithCoder :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph, coder: ^NS.Coder) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "initWithCoder:", coder)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="init")
NSAdaptiveImageGlyph_init :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, self, "init")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="imageContent")
NSAdaptiveImageGlyph_imageContent :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.Data {
    return msgSend(^NS.Data, self, "imageContent")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentIdentifier")
NSAdaptiveImageGlyph_contentIdentifier :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentIdentifier")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentDescription")
NSAdaptiveImageGlyph_contentDescription :: #force_inline proc "c" (self: ^NSAdaptiveImageGlyph) -> ^NS.String {
    return msgSend(^NS.String, self, "contentDescription")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="contentType", objc_is_class_method=true)
NSAdaptiveImageGlyph_contentType :: #force_inline proc "c" () -> ^UTType {
    return msgSend(^UTType, NSAdaptiveImageGlyph, "contentType")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSAdaptiveImageGlyph_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "supportsSecureCoding")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="load", objc_is_class_method=true)
NSAdaptiveImageGlyph_load :: #force_inline proc "c" () {
    msgSend(nil, NSAdaptiveImageGlyph, "load")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="initialize", objc_is_class_method=true)
NSAdaptiveImageGlyph_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSAdaptiveImageGlyph, "initialize")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="new", objc_is_class_method=true)
NSAdaptiveImageGlyph_new :: #force_inline proc "c" () -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "new")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="allocWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "allocWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="alloc", objc_is_class_method=true)
NSAdaptiveImageGlyph_alloc :: #force_inline proc "c" () -> ^NSAdaptiveImageGlyph {
    return msgSend(^NSAdaptiveImageGlyph, NSAdaptiveImageGlyph, "alloc")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="copyWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSAdaptiveImageGlyph, "copyWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSAdaptiveImageGlyph_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSAdaptiveImageGlyph, "mutableCopyWithZone:", zone)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="conformsToProtocol", objc_is_class_method=true)
NSAdaptiveImageGlyph_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "conformsToProtocol:", protocol)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSAdaptiveImageGlyph, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSAdaptiveImageGlyph_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSAdaptiveImageGlyph, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSAdaptiveImageGlyph_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "isSubclassOfClass:", aClass)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="resolveClassMethod", objc_is_class_method=true)
NSAdaptiveImageGlyph_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "resolveClassMethod:", sel)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSAdaptiveImageGlyph_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "resolveInstanceMethod:", sel)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="hash", objc_is_class_method=true)
NSAdaptiveImageGlyph_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSAdaptiveImageGlyph, "hash")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="superclass", objc_is_class_method=true)
NSAdaptiveImageGlyph_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "superclass")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="class", objc_is_class_method=true)
NSAdaptiveImageGlyph_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "class")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="description", objc_is_class_method=true)
NSAdaptiveImageGlyph_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSAdaptiveImageGlyph, "description")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="debugDescription", objc_is_class_method=true)
NSAdaptiveImageGlyph_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSAdaptiveImageGlyph, "debugDescription")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="version", objc_is_class_method=true)
NSAdaptiveImageGlyph_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSAdaptiveImageGlyph, "version")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="setVersion", objc_is_class_method=true)
NSAdaptiveImageGlyph_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSAdaptiveImageGlyph, "setVersion:", aVersion)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSAdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSAdaptiveImageGlyph, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSAdaptiveImageGlyph_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "accessInstanceVariablesDirectly")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="useStoredAccessor", objc_is_class_method=true)
NSAdaptiveImageGlyph_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "useStoredAccessor")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSAdaptiveImageGlyph_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSAdaptiveImageGlyph, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSAdaptiveImageGlyph_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSAdaptiveImageGlyph, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSAdaptiveImageGlyph_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSAdaptiveImageGlyph, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSAdaptiveImageGlyph_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSAdaptiveImageGlyph, "classForKeyedUnarchiver")
}
@(objc_type=NSAdaptiveImageGlyph, objc_name="cancelPreviousPerformRequestsWithTarget")
NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget :: proc {
    NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSAdaptiveImageGlyph_cancelPreviousPerformRequestsWithTarget_,
}

NSAdaptiveImageGlyph_VTable :: struct {
    super: NS.Object_VTable,
    initWithImageContent: proc(self: ^NSAdaptiveImageGlyph, imageContent: ^NS.Data) -> ^NSAdaptiveImageGlyph,
    initWithCoder: proc(self: ^NSAdaptiveImageGlyph, coder: ^NS.Coder) -> ^NSAdaptiveImageGlyph,
    init: proc(self: ^NSAdaptiveImageGlyph) -> ^NSAdaptiveImageGlyph,
    imageContent: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.Data,
    contentIdentifier: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.String,
    contentDescription: proc(self: ^NSAdaptiveImageGlyph) -> ^NS.String,
    contentType: proc() -> ^UTType,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSAdaptiveImageGlyph,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSAdaptiveImageGlyph,
    alloc: proc() -> ^NSAdaptiveImageGlyph,
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

NSAdaptiveImageGlyph_odin_extend :: proc(cls: Class, vt: ^NSAdaptiveImageGlyph_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithImageContent != nil {
        initWithImageContent :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL, imageContent: ^NS.Data) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).initWithImageContent(self, imageContent)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImageContent:"), auto_cast initWithImageContent, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL, coder: ^NS.Coder) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.imageContent != nil {
        imageContent :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).imageContent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageContent"), auto_cast imageContent, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentIdentifier != nil {
        contentIdentifier :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentIdentifier"), auto_cast contentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentDescription != nil {
        contentDescription :: proc "c" (self: ^NSAdaptiveImageGlyph, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contentDescription"), auto_cast contentDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.contentType != nil {
        contentType :: proc "c" (self: Class, _: SEL) -> ^UTType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).contentType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("contentType"), auto_cast contentType, "@#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSAdaptiveImageGlyph {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSAdaptiveImageGlyph_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

