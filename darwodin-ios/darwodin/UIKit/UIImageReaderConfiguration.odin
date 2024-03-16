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
/// UIImageReaderConfiguration
///
@(objc_class="UIImageReaderConfiguration")
ImageReaderConfiguration :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=ImageReaderConfiguration, objc_name="init")
ImageReaderConfiguration_init :: proc "c" (self: ^ImageReaderConfiguration) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, self, "init")
}


@(objc_type=ImageReaderConfiguration, objc_name="prefersHighDynamicRange")
ImageReaderConfiguration_prefersHighDynamicRange :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> bool {
    return msgSend(bool, self, "prefersHighDynamicRange")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPrefersHighDynamicRange")
ImageReaderConfiguration_setPrefersHighDynamicRange :: #force_inline proc "c" (self: ^ImageReaderConfiguration, prefersHighDynamicRange: bool) {
    msgSend(nil, self, "setPrefersHighDynamicRange:", prefersHighDynamicRange)
}
@(objc_type=ImageReaderConfiguration, objc_name="preparesImagesForDisplay")
ImageReaderConfiguration_preparesImagesForDisplay :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> bool {
    return msgSend(bool, self, "preparesImagesForDisplay")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPreparesImagesForDisplay")
ImageReaderConfiguration_setPreparesImagesForDisplay :: #force_inline proc "c" (self: ^ImageReaderConfiguration, preparesImagesForDisplay: bool) {
    msgSend(nil, self, "setPreparesImagesForDisplay:", preparesImagesForDisplay)
}
@(objc_type=ImageReaderConfiguration, objc_name="preferredThumbnailSize")
ImageReaderConfiguration_preferredThumbnailSize :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> CG.Size {
    return msgSend(CG.Size, self, "preferredThumbnailSize")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPreferredThumbnailSize")
ImageReaderConfiguration_setPreferredThumbnailSize :: #force_inline proc "c" (self: ^ImageReaderConfiguration, preferredThumbnailSize: CG.Size) {
    msgSend(nil, self, "setPreferredThumbnailSize:", preferredThumbnailSize)
}
@(objc_type=ImageReaderConfiguration, objc_name="pixelsPerInch")
ImageReaderConfiguration_pixelsPerInch :: #force_inline proc "c" (self: ^ImageReaderConfiguration) -> CG.Float {
    return msgSend(CG.Float, self, "pixelsPerInch")
}
@(objc_type=ImageReaderConfiguration, objc_name="setPixelsPerInch")
ImageReaderConfiguration_setPixelsPerInch :: #force_inline proc "c" (self: ^ImageReaderConfiguration, pixelsPerInch: CG.Float) {
    msgSend(nil, self, "setPixelsPerInch:", pixelsPerInch)
}
@(objc_type=ImageReaderConfiguration, objc_name="load", objc_is_class_method=true)
ImageReaderConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ImageReaderConfiguration, "load")
}
@(objc_type=ImageReaderConfiguration, objc_name="initialize", objc_is_class_method=true)
ImageReaderConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageReaderConfiguration, "initialize")
}
@(objc_type=ImageReaderConfiguration, objc_name="new", objc_is_class_method=true)
ImageReaderConfiguration_new :: #force_inline proc "c" () -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "new")
}
@(objc_type=ImageReaderConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ImageReaderConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "allocWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="alloc", objc_is_class_method=true)
ImageReaderConfiguration_alloc :: #force_inline proc "c" () -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, ImageReaderConfiguration, "alloc")
}
@(objc_type=ImageReaderConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ImageReaderConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReaderConfiguration, "copyWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageReaderConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReaderConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageReaderConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageReaderConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageReaderConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ImageReaderConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageReaderConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageReaderConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageReaderConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageReaderConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageReaderConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageReaderConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageReaderConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageReaderConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ImageReaderConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageReaderConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageReaderConfiguration, objc_name="hash", objc_is_class_method=true)
ImageReaderConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageReaderConfiguration, "hash")
}
@(objc_type=ImageReaderConfiguration, objc_name="superclass", objc_is_class_method=true)
ImageReaderConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "superclass")
}
@(objc_type=ImageReaderConfiguration, objc_name="class", objc_is_class_method=true)
ImageReaderConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "class")
}
@(objc_type=ImageReaderConfiguration, objc_name="description", objc_is_class_method=true)
ImageReaderConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReaderConfiguration, "description")
}
@(objc_type=ImageReaderConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ImageReaderConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReaderConfiguration, "debugDescription")
}
@(objc_type=ImageReaderConfiguration, objc_name="version", objc_is_class_method=true)
ImageReaderConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageReaderConfiguration, "version")
}
@(objc_type=ImageReaderConfiguration, objc_name="setVersion", objc_is_class_method=true)
ImageReaderConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageReaderConfiguration, "setVersion:", aVersion)
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageReaderConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageReaderConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageReaderConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageReaderConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReaderConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageReaderConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageReaderConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReaderConfiguration, "useStoredAccessor")
}
@(objc_type=ImageReaderConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageReaderConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageReaderConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageReaderConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageReaderConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageReaderConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageReaderConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageReaderConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageReaderConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageReaderConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageReaderConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReaderConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ImageReaderConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageReaderConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ImageReaderConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    prefersHighDynamicRange: proc(self: ^ImageReaderConfiguration) -> bool,
    setPrefersHighDynamicRange: proc(self: ^ImageReaderConfiguration, prefersHighDynamicRange: bool),
    preparesImagesForDisplay: proc(self: ^ImageReaderConfiguration) -> bool,
    setPreparesImagesForDisplay: proc(self: ^ImageReaderConfiguration, preparesImagesForDisplay: bool),
    preferredThumbnailSize: proc(self: ^ImageReaderConfiguration) -> CG.Size,
    setPreferredThumbnailSize: proc(self: ^ImageReaderConfiguration, preferredThumbnailSize: CG.Size),
    pixelsPerInch: proc(self: ^ImageReaderConfiguration) -> CG.Float,
    setPixelsPerInch: proc(self: ^ImageReaderConfiguration, pixelsPerInch: CG.Float),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImageReaderConfiguration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageReaderConfiguration,
    alloc: proc() -> ^ImageReaderConfiguration,
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

ImageReaderConfiguration_odin_extend :: proc(cls: Class, vt: ^ImageReaderConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.prefersHighDynamicRange != nil {
        prefersHighDynamicRange :: proc "c" (self: ^ImageReaderConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).prefersHighDynamicRange(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("prefersHighDynamicRange"), auto_cast prefersHighDynamicRange, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPrefersHighDynamicRange != nil {
        setPrefersHighDynamicRange :: proc "c" (self: ^ImageReaderConfiguration, _: SEL, prefersHighDynamicRange: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).setPrefersHighDynamicRange(self, prefersHighDynamicRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrefersHighDynamicRange:"), auto_cast setPrefersHighDynamicRange, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preparesImagesForDisplay != nil {
        preparesImagesForDisplay :: proc "c" (self: ^ImageReaderConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).preparesImagesForDisplay(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preparesImagesForDisplay"), auto_cast preparesImagesForDisplay, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreparesImagesForDisplay != nil {
        setPreparesImagesForDisplay :: proc "c" (self: ^ImageReaderConfiguration, _: SEL, preparesImagesForDisplay: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).setPreparesImagesForDisplay(self, preparesImagesForDisplay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreparesImagesForDisplay:"), auto_cast setPreparesImagesForDisplay, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredThumbnailSize != nil {
        preferredThumbnailSize :: proc "c" (self: ^ImageReaderConfiguration, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).preferredThumbnailSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredThumbnailSize"), auto_cast preferredThumbnailSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredThumbnailSize != nil {
        setPreferredThumbnailSize :: proc "c" (self: ^ImageReaderConfiguration, _: SEL, preferredThumbnailSize: CG.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).setPreferredThumbnailSize(self, preferredThumbnailSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredThumbnailSize:"), auto_cast setPreferredThumbnailSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.pixelsPerInch != nil {
        pixelsPerInch :: proc "c" (self: ^ImageReaderConfiguration, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).pixelsPerInch(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pixelsPerInch"), auto_cast pixelsPerInch, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setPixelsPerInch != nil {
        setPixelsPerInch :: proc "c" (self: ^ImageReaderConfiguration, _: SEL, pixelsPerInch: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).setPixelsPerInch(self, pixelsPerInch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPixelsPerInch:"), auto_cast setPixelsPerInch, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageReaderConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageReaderConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageReaderConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReaderConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

