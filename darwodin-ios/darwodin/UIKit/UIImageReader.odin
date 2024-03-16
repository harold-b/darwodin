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
/// UIImageReader
///
@(objc_class="UIImageReader")
ImageReader :: struct { using _: NS.Object, }

@(objc_type=ImageReader, objc_name="init")
ImageReader_init :: proc "c" (self: ^ImageReader) -> ^ImageReader {
    return msgSend(^ImageReader, self, "init")
}


@(objc_type=ImageReader, objc_name="readerWithConfiguration", objc_is_class_method=true)
ImageReader_readerWithConfiguration :: #force_inline proc "c" (configuration: ^ImageReaderConfiguration) -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "readerWithConfiguration:", configuration)
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL_")
ImageReader_imageWithContentsOfFileURL_ :: #force_inline proc "c" (self: ^ImageReader, url: ^NS.URL) -> ^Image {
    return msgSend(^Image, self, "imageWithContentsOfFileURL:", url)
}
@(objc_type=ImageReader, objc_name="imageWithData_")
ImageReader_imageWithData_ :: #force_inline proc "c" (self: ^ImageReader, data: ^NS.Data) -> ^Image {
    return msgSend(^Image, self, "imageWithData:", data)
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL_completion")
ImageReader_imageWithContentsOfFileURL_completion :: #force_inline proc "c" (self: ^ImageReader, url: ^NS.URL, completion: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "imageWithContentsOfFileURL:completion:", url, completion)
}
@(objc_type=ImageReader, objc_name="imageWithData_completion")
ImageReader_imageWithData_completion :: #force_inline proc "c" (self: ^ImageReader, data: ^NS.Data, completion: proc "c" (_arg_0: ^Image)) {
    msgSend(nil, self, "imageWithData:completion:", data, completion)
}
@(objc_type=ImageReader, objc_name="defaultReader", objc_is_class_method=true)
ImageReader_defaultReader :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "defaultReader")
}
@(objc_type=ImageReader, objc_name="configuration")
ImageReader_configuration :: #force_inline proc "c" (self: ^ImageReader) -> ^ImageReaderConfiguration {
    return msgSend(^ImageReaderConfiguration, self, "configuration")
}
@(objc_type=ImageReader, objc_name="load", objc_is_class_method=true)
ImageReader_load :: #force_inline proc "c" () {
    msgSend(nil, ImageReader, "load")
}
@(objc_type=ImageReader, objc_name="initialize", objc_is_class_method=true)
ImageReader_initialize :: #force_inline proc "c" () {
    msgSend(nil, ImageReader, "initialize")
}
@(objc_type=ImageReader, objc_name="new", objc_is_class_method=true)
ImageReader_new :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "new")
}
@(objc_type=ImageReader, objc_name="allocWithZone", objc_is_class_method=true)
ImageReader_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "allocWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="alloc", objc_is_class_method=true)
ImageReader_alloc :: #force_inline proc "c" () -> ^ImageReader {
    return msgSend(^ImageReader, ImageReader, "alloc")
}
@(objc_type=ImageReader, objc_name="copyWithZone", objc_is_class_method=true)
ImageReader_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReader, "copyWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ImageReader_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ImageReader, "mutableCopyWithZone:", zone)
}
@(objc_type=ImageReader, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ImageReader_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ImageReader, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="conformsToProtocol", objc_is_class_method=true)
ImageReader_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ImageReader, "conformsToProtocol:", protocol)
}
@(objc_type=ImageReader, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ImageReader_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ImageReader, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ImageReader_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ImageReader, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ImageReader, objc_name="isSubclassOfClass", objc_is_class_method=true)
ImageReader_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ImageReader, "isSubclassOfClass:", aClass)
}
@(objc_type=ImageReader, objc_name="resolveClassMethod", objc_is_class_method=true)
ImageReader_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReader, "resolveClassMethod:", sel)
}
@(objc_type=ImageReader, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ImageReader_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ImageReader, "resolveInstanceMethod:", sel)
}
@(objc_type=ImageReader, objc_name="hash", objc_is_class_method=true)
ImageReader_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ImageReader, "hash")
}
@(objc_type=ImageReader, objc_name="superclass", objc_is_class_method=true)
ImageReader_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "superclass")
}
@(objc_type=ImageReader, objc_name="class", objc_is_class_method=true)
ImageReader_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "class")
}
@(objc_type=ImageReader, objc_name="description", objc_is_class_method=true)
ImageReader_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReader, "description")
}
@(objc_type=ImageReader, objc_name="debugDescription", objc_is_class_method=true)
ImageReader_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ImageReader, "debugDescription")
}
@(objc_type=ImageReader, objc_name="version", objc_is_class_method=true)
ImageReader_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ImageReader, "version")
}
@(objc_type=ImageReader, objc_name="setVersion", objc_is_class_method=true)
ImageReader_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ImageReader, "setVersion:", aVersion)
}
@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ImageReader_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ImageReader, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ImageReader_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ImageReader, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ImageReader, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ImageReader_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReader, "accessInstanceVariablesDirectly")
}
@(objc_type=ImageReader, objc_name="useStoredAccessor", objc_is_class_method=true)
ImageReader_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ImageReader, "useStoredAccessor")
}
@(objc_type=ImageReader, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ImageReader_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ImageReader, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ImageReader, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ImageReader_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ImageReader, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ImageReader, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ImageReader_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ImageReader, "classFallbacksForKeyedArchiver")
}
@(objc_type=ImageReader, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ImageReader_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ImageReader, "classForKeyedUnarchiver")
}
@(objc_type=ImageReader, objc_name="imageWithContentsOfFileURL")
ImageReader_imageWithContentsOfFileURL :: proc {
    ImageReader_imageWithContentsOfFileURL_,
    ImageReader_imageWithContentsOfFileURL_completion,
}

@(objc_type=ImageReader, objc_name="imageWithData")
ImageReader_imageWithData :: proc {
    ImageReader_imageWithData_,
    ImageReader_imageWithData_completion,
}

@(objc_type=ImageReader, objc_name="cancelPreviousPerformRequestsWithTarget")
ImageReader_cancelPreviousPerformRequestsWithTarget :: proc {
    ImageReader_cancelPreviousPerformRequestsWithTarget_selector_object,
    ImageReader_cancelPreviousPerformRequestsWithTarget_,
}

ImageReader_VTable :: struct {
    super: NS.Object_VTable,
    readerWithConfiguration: proc(configuration: ^ImageReaderConfiguration) -> ^ImageReader,
    imageWithContentsOfFileURL_: proc(self: ^ImageReader, url: ^NS.URL) -> ^Image,
    imageWithData_: proc(self: ^ImageReader, data: ^NS.Data) -> ^Image,
    imageWithContentsOfFileURL_completion: proc(self: ^ImageReader, url: ^NS.URL, completion: proc "c" (_arg_0: ^Image)),
    imageWithData_completion: proc(self: ^ImageReader, data: ^NS.Data, completion: proc "c" (_arg_0: ^Image)),
    defaultReader: proc() -> ^ImageReader,
    configuration: proc(self: ^ImageReader) -> ^ImageReaderConfiguration,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ImageReader,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ImageReader,
    alloc: proc() -> ^ImageReader,
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

ImageReader_odin_extend :: proc(cls: Class, vt: ^ImageReader_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.readerWithConfiguration != nil {
        readerWithConfiguration :: proc "c" (self: Class, _: SEL, configuration: ^ImageReaderConfiguration) -> ^ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).readerWithConfiguration( configuration)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("readerWithConfiguration:"), auto_cast readerWithConfiguration, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFileURL_ != nil {
        imageWithContentsOfFileURL_ :: proc "c" (self: ^ImageReader, _: SEL, url: ^NS.URL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).imageWithContentsOfFileURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithContentsOfFileURL:"), auto_cast imageWithContentsOfFileURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_ != nil {
        imageWithData_ :: proc "c" (self: ^ImageReader, _: SEL, data: ^NS.Data) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).imageWithData_(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithData:"), auto_cast imageWithData_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.imageWithContentsOfFileURL_completion != nil {
        imageWithContentsOfFileURL_completion :: proc "c" (self: ^ImageReader, _: SEL, url: ^NS.URL, completion: proc "c" (_arg_0: ^Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReader_VTable)vt_ctx.super_vt).imageWithContentsOfFileURL_completion(self, url, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithContentsOfFileURL:completion:"), auto_cast imageWithContentsOfFileURL_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.imageWithData_completion != nil {
        imageWithData_completion :: proc "c" (self: ^ImageReader, _: SEL, data: ^NS.Data, completion: proc "c" (_arg_0: ^Image)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReader_VTable)vt_ctx.super_vt).imageWithData_completion(self, data, completion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageWithData:completion:"), auto_cast imageWithData_completion, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.defaultReader != nil {
        defaultReader :: proc "c" (self: Class, _: SEL) -> ^ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).defaultReader()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultReader"), auto_cast defaultReader, "@#:") do panic("Failed to register objC method.")
    }
    if vt.configuration != nil {
        configuration :: proc "c" (self: ^ImageReader, _: SEL) -> ^ImageReaderConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).configuration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("configuration"), auto_cast configuration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReader_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ImageReader_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ImageReader {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ImageReader_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

