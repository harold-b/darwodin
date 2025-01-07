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
/// NSTextAttachment
///
@(objc_class="NSTextAttachment")
NSTextAttachment :: struct { using _: NS.Object, 
    using _: NSTextAttachmentLayout,
    using _: NS.SecureCoding,
}

@(objc_type=NSTextAttachment, objc_name="init")
NSTextAttachment_init :: proc "c" (self: ^NSTextAttachment) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "init")
}


@(objc_type=NSTextAttachment, objc_name="initWithData")
NSTextAttachment_initWithData :: #force_inline proc "c" (self: ^NSTextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "initWithData:ofType:", contentData, uti)
}
@(objc_type=NSTextAttachment, objc_name="textAttachmentViewProviderClassForFileType", objc_is_class_method=true)
NSTextAttachment_textAttachmentViewProviderClassForFileType :: #force_inline proc "c" (fileType: ^NS.String) -> Class {
    return msgSend(Class, NSTextAttachment, "textAttachmentViewProviderClassForFileType:", fileType)
}
@(objc_type=NSTextAttachment, objc_name="registerTextAttachmentViewProviderClass", objc_is_class_method=true)
NSTextAttachment_registerTextAttachmentViewProviderClass :: #force_inline proc "c" (textAttachmentViewProviderClass: Class, fileType: ^NS.String) {
    msgSend(nil, NSTextAttachment, "registerTextAttachmentViewProviderClass:forFileType:", textAttachmentViewProviderClass, fileType)
}
@(objc_type=NSTextAttachment, objc_name="contents")
NSTextAttachment_contents :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.Data {
    return msgSend(^NS.Data, self, "contents")
}
@(objc_type=NSTextAttachment, objc_name="setContents")
NSTextAttachment_setContents :: #force_inline proc "c" (self: ^NSTextAttachment, contents: ^NS.Data) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=NSTextAttachment, objc_name="fileType")
NSTextAttachment_fileType :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=NSTextAttachment, objc_name="setFileType")
NSTextAttachment_setFileType :: #force_inline proc "c" (self: ^NSTextAttachment, fileType: ^NS.String) {
    msgSend(nil, self, "setFileType:", fileType)
}
@(objc_type=NSTextAttachment, objc_name="image")
NSTextAttachment_image :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=NSTextAttachment, objc_name="setImage")
NSTextAttachment_setImage :: #force_inline proc "c" (self: ^NSTextAttachment, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=NSTextAttachment, objc_name="bounds")
NSTextAttachment_bounds :: #force_inline proc "c" (self: ^NSTextAttachment) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=NSTextAttachment, objc_name="setBounds")
NSTextAttachment_setBounds :: #force_inline proc "c" (self: ^NSTextAttachment, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=NSTextAttachment, objc_name="fileWrapper")
NSTextAttachment_fileWrapper :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "fileWrapper")
}
@(objc_type=NSTextAttachment, objc_name="setFileWrapper")
NSTextAttachment_setFileWrapper :: #force_inline proc "c" (self: ^NSTextAttachment, fileWrapper: ^NS.FileWrapper) {
    msgSend(nil, self, "setFileWrapper:", fileWrapper)
}
@(objc_type=NSTextAttachment, objc_name="lineLayoutPadding")
NSTextAttachment_lineLayoutPadding :: #force_inline proc "c" (self: ^NSTextAttachment) -> CG.Float {
    return msgSend(CG.Float, self, "lineLayoutPadding")
}
@(objc_type=NSTextAttachment, objc_name="setLineLayoutPadding")
NSTextAttachment_setLineLayoutPadding :: #force_inline proc "c" (self: ^NSTextAttachment, lineLayoutPadding: CG.Float) {
    msgSend(nil, self, "setLineLayoutPadding:", lineLayoutPadding)
}
@(objc_type=NSTextAttachment, objc_name="allowsTextAttachmentView")
NSTextAttachment_allowsTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment) -> bool {
    return msgSend(bool, self, "allowsTextAttachmentView")
}
@(objc_type=NSTextAttachment, objc_name="setAllowsTextAttachmentView")
NSTextAttachment_setAllowsTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment, allowsTextAttachmentView: bool) {
    msgSend(nil, self, "setAllowsTextAttachmentView:", allowsTextAttachmentView)
}
@(objc_type=NSTextAttachment, objc_name="usesTextAttachmentView")
NSTextAttachment_usesTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment) -> bool {
    return msgSend(bool, self, "usesTextAttachmentView")
}
@(objc_type=NSTextAttachment, objc_name="textAttachmentWithImage", objc_is_class_method=true)
NSTextAttachment_textAttachmentWithImage :: #force_inline proc "c" (image: ^Image) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "textAttachmentWithImage:", image)
}
@(objc_type=NSTextAttachment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextAttachment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "supportsSecureCoding")
}
@(objc_type=NSTextAttachment, objc_name="load", objc_is_class_method=true)
NSTextAttachment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachment, "load")
}
@(objc_type=NSTextAttachment, objc_name="initialize", objc_is_class_method=true)
NSTextAttachment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachment, "initialize")
}
@(objc_type=NSTextAttachment, objc_name="new", objc_is_class_method=true)
NSTextAttachment_new :: #force_inline proc "c" () -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "new")
}
@(objc_type=NSTextAttachment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextAttachment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "allocWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="alloc", objc_is_class_method=true)
NSTextAttachment_alloc :: #force_inline proc "c" () -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "alloc")
}
@(objc_type=NSTextAttachment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextAttachment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachment, "copyWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextAttachment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextAttachment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextAttachment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextAttachment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextAttachment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextAttachment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextAttachment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextAttachment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextAttachment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextAttachment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextAttachment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextAttachment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextAttachment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextAttachment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextAttachment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextAttachment, objc_name="hash", objc_is_class_method=true)
NSTextAttachment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextAttachment, "hash")
}
@(objc_type=NSTextAttachment, objc_name="superclass", objc_is_class_method=true)
NSTextAttachment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "superclass")
}
@(objc_type=NSTextAttachment, objc_name="class", objc_is_class_method=true)
NSTextAttachment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "class")
}
@(objc_type=NSTextAttachment, objc_name="description", objc_is_class_method=true)
NSTextAttachment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachment, "description")
}
@(objc_type=NSTextAttachment, objc_name="debugDescription", objc_is_class_method=true)
NSTextAttachment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachment, "debugDescription")
}
@(objc_type=NSTextAttachment, objc_name="version", objc_is_class_method=true)
NSTextAttachment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextAttachment, "version")
}
@(objc_type=NSTextAttachment, objc_name="setVersion", objc_is_class_method=true)
NSTextAttachment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextAttachment, "setVersion:", aVersion)
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextAttachment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextAttachment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextAttachment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextAttachment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextAttachment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextAttachment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextAttachment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "useStoredAccessor")
}
@(objc_type=NSTextAttachment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextAttachment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextAttachment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextAttachment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextAttachment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextAttachment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextAttachment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextAttachment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextAttachment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextAttachment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextAttachment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextAttachment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextAttachment_cancelPreviousPerformRequestsWithTarget_,
}

NSTextAttachment_VTable :: struct {
    super: NS.Object_VTable,
    initWithData: proc(self: ^NSTextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> ^NSTextAttachment,
    textAttachmentViewProviderClassForFileType: proc(fileType: ^NS.String) -> Class,
    registerTextAttachmentViewProviderClass: proc(textAttachmentViewProviderClass: Class, fileType: ^NS.String),
    contents: proc(self: ^NSTextAttachment) -> ^NS.Data,
    setContents: proc(self: ^NSTextAttachment, contents: ^NS.Data),
    fileType: proc(self: ^NSTextAttachment) -> ^NS.String,
    setFileType: proc(self: ^NSTextAttachment, fileType: ^NS.String),
    image: proc(self: ^NSTextAttachment) -> ^Image,
    setImage: proc(self: ^NSTextAttachment, image: ^Image),
    bounds: proc(self: ^NSTextAttachment) -> CG.Rect,
    setBounds: proc(self: ^NSTextAttachment, bounds: CG.Rect),
    fileWrapper: proc(self: ^NSTextAttachment) -> ^NS.FileWrapper,
    setFileWrapper: proc(self: ^NSTextAttachment, fileWrapper: ^NS.FileWrapper),
    lineLayoutPadding: proc(self: ^NSTextAttachment) -> CG.Float,
    setLineLayoutPadding: proc(self: ^NSTextAttachment, lineLayoutPadding: CG.Float),
    allowsTextAttachmentView: proc(self: ^NSTextAttachment) -> bool,
    setAllowsTextAttachmentView: proc(self: ^NSTextAttachment, allowsTextAttachmentView: bool),
    usesTextAttachmentView: proc(self: ^NSTextAttachment) -> bool,
    textAttachmentWithImage: proc(image: ^Image) -> ^NSTextAttachment,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSTextAttachment,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextAttachment,
    alloc: proc() -> ^NSTextAttachment,
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

NSTextAttachment_odin_extend :: proc(cls: Class, vt: ^NSTextAttachment_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NSTextAttachment, _: SEL, contentData: ^NS.Data, uti: ^NS.String) -> ^NSTextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).initWithData(self, contentData, uti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:ofType:"), auto_cast initWithData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentViewProviderClassForFileType != nil {
        textAttachmentViewProviderClassForFileType :: proc "c" (self: Class, _: SEL, fileType: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).textAttachmentViewProviderClassForFileType( fileType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textAttachmentViewProviderClassForFileType:"), auto_cast textAttachmentViewProviderClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.registerTextAttachmentViewProviderClass != nil {
        registerTextAttachmentViewProviderClass :: proc "c" (self: Class, _: SEL, textAttachmentViewProviderClass: Class, fileType: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).registerTextAttachmentViewProviderClass( textAttachmentViewProviderClass, fileType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerTextAttachmentViewProviderClass:forFileType:"), auto_cast registerTextAttachmentViewProviderClass, "v#:#@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^NSTextAttachment, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^NSTextAttachment, _: SEL, contents: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^NSTextAttachment, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^NSTextAttachment, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NSTextAttachment, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NSTextAttachment, _: SEL, image: ^Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^NSTextAttachment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^NSTextAttachment, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fileWrapper != nil {
        fileWrapper :: proc "c" (self: ^NSTextAttachment, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).fileWrapper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapper"), auto_cast fileWrapper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileWrapper != nil {
        setFileWrapper :: proc "c" (self: ^NSTextAttachment, _: SEL, fileWrapper: ^NS.FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setFileWrapper(self, fileWrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileWrapper:"), auto_cast setFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineLayoutPadding != nil {
        lineLayoutPadding :: proc "c" (self: ^NSTextAttachment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).lineLayoutPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineLayoutPadding"), auto_cast lineLayoutPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineLayoutPadding != nil {
        setLineLayoutPadding :: proc "c" (self: ^NSTextAttachment, _: SEL, lineLayoutPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setLineLayoutPadding(self, lineLayoutPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineLayoutPadding:"), auto_cast setLineLayoutPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsTextAttachmentView != nil {
        allowsTextAttachmentView :: proc "c" (self: ^NSTextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).allowsTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTextAttachmentView"), auto_cast allowsTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTextAttachmentView != nil {
        setAllowsTextAttachmentView :: proc "c" (self: ^NSTextAttachment, _: SEL, allowsTextAttachmentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setAllowsTextAttachmentView(self, allowsTextAttachmentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTextAttachmentView:"), auto_cast setAllowsTextAttachmentView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesTextAttachmentView != nil {
        usesTextAttachmentView :: proc "c" (self: ^NSTextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).usesTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesTextAttachmentView"), auto_cast usesTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentWithImage != nil {
        textAttachmentWithImage :: proc "c" (self: Class, _: SEL, image: ^Image) -> ^NSTextAttachment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).textAttachmentWithImage( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textAttachmentWithImage:"), auto_cast textAttachmentWithImage, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextAttachment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextAttachment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextAttachment {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachment_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

