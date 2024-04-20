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
/// UIImageAsset
///
@(objc_class="UIImageAsset")
ImageAsset :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=ImageAsset, objc_name="init")
ImageAsset_init :: #force_inline proc "c" (self: ^ImageAsset) -> ^ImageAsset {
    return msgSend(^ImageAsset, self, "init")
}
@(objc_type=ImageAsset, objc_name="initWithCoder")
ImageAsset_initWithCoder :: #force_inline proc "c" (self: ^ImageAsset, coder: ^NS.Coder) -> ^ImageAsset {
    return msgSend(^ImageAsset, self, "initWithCoder:", coder)
}
@(objc_type=ImageAsset, objc_name="imageWithConfiguration")
ImageAsset_imageWithConfiguration :: #force_inline proc "c" (self: ^ImageAsset, configuration: ^ImageConfiguration) -> ^Image {
    return msgSend(^Image, self, "imageWithConfiguration:", configuration)
}
@(objc_type=ImageAsset, objc_name="registerImage_withConfiguration")
ImageAsset_registerImage_withConfiguration :: #force_inline proc "c" (self: ^ImageAsset, image: ^Image, configuration: ^ImageConfiguration) {
    msgSend(nil, self, "registerImage:withConfiguration:", image, configuration)
}
@(objc_type=ImageAsset, objc_name="unregisterImageWithConfiguration")
ImageAsset_unregisterImageWithConfiguration :: #force_inline proc "c" (self: ^ImageAsset, configuration: ^ImageConfiguration) {
    msgSend(nil, self, "unregisterImageWithConfiguration:", configuration)
}
@(objc_type=ImageAsset, objc_name="imageWithTraitCollection")
ImageAsset_imageWithTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, traitCollection: ^TraitCollection) -> ^Image {
    return msgSend(^Image, self, "imageWithTraitCollection:", traitCollection)
}
@(objc_type=ImageAsset, objc_name="registerImage_withTraitCollection")
ImageAsset_registerImage_withTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, image: ^Image, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "registerImage:withTraitCollection:", image, traitCollection)
}
@(objc_type=ImageAsset, objc_name="unregisterImageWithTraitCollection")
ImageAsset_unregisterImageWithTraitCollection :: #force_inline proc "c" (self: ^ImageAsset, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "unregisterImageWithTraitCollection:", traitCollection)
}
@(objc_type=ImageAsset, objc_name="supportsSecureCoding", objc_is_class_method=true)
ImageAsset_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "supportsSecureCoding")
}
@(objc_type=ImageAsset, objc_name="load", objc_is_class_method=true)
ImageAsset_load :: #force_inline proc "c" () {
    msgSend(nil, ImageAsset, "load")
}
@(objc_type=ImageAsset, objc_name="initialize", objc_is_class_method=true)
ImageAsset_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageAsset, "initialize")
}
@(objc_type=ImageAsset, objc_name="new", objc_is_class_method=true)
ImageAsset_new :: #force_inline proc "c" () -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "new")
}
@(objc_type=ImageAsset, objc_name="allocWithZone", objc_is_class_method=true)
ImageAsset_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "allocWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="alloc", objc_is_class_method=true)
ImageAsset_alloc :: #force_inline proc "c" () -> ^ImageAsset {
    return msgSend(^ImageAsset, ImageAsset, "alloc")
}
@(objc_type=ImageAsset, objc_name="copyWithZone", objc_is_class_method=true)
ImageAsset_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageAsset, "copyWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageAsset_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageAsset, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageAsset, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageAsset_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageAsset, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageAsset_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageAsset, "conformsToProtocol:", protocol)
}
@(objc_type=ImageAsset, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageAsset_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageAsset, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageAsset_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageAsset, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageAsset, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageAsset_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageAsset, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageAsset, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageAsset_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageAsset, "resolveClassMethod:", sel)
}
@(objc_type=ImageAsset, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageAsset_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageAsset, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageAsset, objc_name="hash", objc_is_class_method=true)
ImageAsset_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageAsset, "hash")
}
@(objc_type=ImageAsset, objc_name="superclass", objc_is_class_method=true)
ImageAsset_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "superclass")
}
@(objc_type=ImageAsset, objc_name="class", objc_is_class_method=true)
ImageAsset_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "class")
}
@(objc_type=ImageAsset, objc_name="description", objc_is_class_method=true)
ImageAsset_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageAsset, "description")
}
@(objc_type=ImageAsset, objc_name="debugDescription", objc_is_class_method=true)
ImageAsset_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageAsset, "debugDescription")
}
@(objc_type=ImageAsset, objc_name="version", objc_is_class_method=true)
ImageAsset_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageAsset, "version")
}
@(objc_type=ImageAsset, objc_name="setVersion", objc_is_class_method=true)
ImageAsset_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageAsset, "setVersion:", aVersion)
}
@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageAsset_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageAsset, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageAsset_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageAsset, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageAsset, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageAsset_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageAsset, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageAsset_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageAsset, "useStoredAccessor")
}
@(objc_type=ImageAsset, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageAsset_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageAsset, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageAsset, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageAsset_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageAsset, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageAsset, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageAsset_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageAsset, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageAsset, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageAsset_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageAsset, "classForKeyedUnarchiver")
}
@(objc_type=ImageAsset, objc_name="registerImage")
ImageAsset_registerImage :: proc {
    ImageAsset_registerImage_withConfiguration,
    ImageAsset_registerImage_withTraitCollection,
}

@(objc_type=ImageAsset, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageAsset_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageAsset_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageAsset_cancelPreviousPerformRequestsWithTarget_,
}

ImageAsset_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^ImageAsset) -> ^ImageAsset,
    initWithCoder: proc(self: ^ImageAsset, coder: ^NS.Coder) -> ^ImageAsset,
    imageWithConfiguration: proc(self: ^ImageAsset, configuration: ^ImageConfiguration) -> ^Image,
    registerImage_withConfiguration: proc(self: ^ImageAsset, image: ^Image, configuration: ^ImageConfiguration),
    unregisterImageWithConfiguration: proc(self: ^ImageAsset, configuration: ^ImageConfiguration),
    imageWithTraitCollection: proc(self: ^ImageAsset, traitCollection: ^TraitCollection) -> ^Image,
    registerImage_withTraitCollection: proc(self: ^ImageAsset, image: ^Image, traitCollection: ^TraitCollection),
    unregisterImageWithTraitCollection: proc(self: ^ImageAsset, traitCollection: ^TraitCollection),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImageAsset,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageAsset,
    alloc: proc() -> ^ImageAsset,
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

ImageAsset_odin_extend :: proc(cls: Class, vt: ^ImageAsset_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^ImageAsset, _: SEL) -> ^ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ImageAsset, _: SEL, coder: ^NS.Coder) -> ^ImageAsset {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithConfiguration != nil {
        imageWithConfiguration :: proc "c" (self: ^ImageAsset, _: SEL, configuration: ^ImageConfiguration) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).imageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithConfiguration:"), auto_cast imageWithConfiguration, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerImage_withConfiguration != nil {
        registerImage_withConfiguration :: proc "c" (self: ^ImageAsset, _: SEL, image: ^Image, configuration: ^ImageConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).registerImage_withConfiguration(self, image, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerImage:withConfiguration:"), auto_cast registerImage_withConfiguration, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageWithConfiguration != nil {
        unregisterImageWithConfiguration :: proc "c" (self: ^ImageAsset, _: SEL, configuration: ^ImageConfiguration) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).unregisterImageWithConfiguration(self, configuration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterImageWithConfiguration:"), auto_cast unregisterImageWithConfiguration, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithTraitCollection != nil {
        imageWithTraitCollection :: proc "c" (self: ^ImageAsset, _: SEL, traitCollection: ^TraitCollection) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).imageWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithTraitCollection:"), auto_cast imageWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.registerImage_withTraitCollection != nil {
        registerImage_withTraitCollection :: proc "c" (self: ^ImageAsset, _: SEL, image: ^Image, traitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).registerImage_withTraitCollection(self, image, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerImage:withTraitCollection:"), auto_cast registerImage_withTraitCollection, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unregisterImageWithTraitCollection != nil {
        unregisterImageWithTraitCollection :: proc "c" (self: ^ImageAsset, _: SEL, traitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).unregisterImageWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unregisterImageWithTraitCollection:"), auto_cast unregisterImageWithTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageAsset {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageAsset_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageAsset_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

