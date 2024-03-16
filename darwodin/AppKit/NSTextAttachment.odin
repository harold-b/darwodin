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
/// NSTextAttachment
///
@(objc_class="NSTextAttachment")
TextAttachment :: struct { using _: NS.Object, 
    using _: TextAttachmentLayout,
    using _: TextAttachmentContainer,
    using _: NS.SecureCoding,
}

@(objc_type=TextAttachment, objc_name="init")
TextAttachment_init :: proc "c" (self: ^TextAttachment) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "init")
}


@(objc_type=TextAttachment, objc_name="initWithData")
TextAttachment_initWithData :: #force_inline proc "c" (self: ^TextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "initWithData:ofType:", contentData, uti)
}
@(objc_type=TextAttachment, objc_name="initWithFileWrapper")
TextAttachment_initWithFileWrapper :: #force_inline proc "c" (self: ^TextAttachment, fileWrapper: ^NS.FileWrapper) -> ^TextAttachment {
    return msgSend(^TextAttachment, self, "initWithFileWrapper:", fileWrapper)
}
@(objc_type=TextAttachment, objc_name="textAttachmentViewProviderClassForFileType", objc_is_class_method=true)
TextAttachment_textAttachmentViewProviderClassForFileType :: #force_inline proc "c" (fileType: ^NS.String) -> Class {
    return msgSend(Class, TextAttachment, "textAttachmentViewProviderClassForFileType:", fileType)
}
@(objc_type=TextAttachment, objc_name="registerTextAttachmentViewProviderClass", objc_is_class_method=true)
TextAttachment_registerTextAttachmentViewProviderClass :: #force_inline proc "c" (textAttachmentViewProviderClass: Class, fileType: ^NS.String) {
    msgSend(nil, TextAttachment, "registerTextAttachmentViewProviderClass:forFileType:", textAttachmentViewProviderClass, fileType)
}
@(objc_type=TextAttachment, objc_name="contents")
TextAttachment_contents :: #force_inline proc "c" (self: ^TextAttachment) -> ^NS.Data {
    return msgSend(^NS.Data, self, "contents")
}
@(objc_type=TextAttachment, objc_name="setContents")
TextAttachment_setContents :: #force_inline proc "c" (self: ^TextAttachment, contents: ^NS.Data) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=TextAttachment, objc_name="fileType")
TextAttachment_fileType :: #force_inline proc "c" (self: ^TextAttachment) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=TextAttachment, objc_name="setFileType")
TextAttachment_setFileType :: #force_inline proc "c" (self: ^TextAttachment, fileType: ^NS.String) {
    msgSend(nil, self, "setFileType:", fileType)
}
@(objc_type=TextAttachment, objc_name="image")
TextAttachment_image :: #force_inline proc "c" (self: ^TextAttachment) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=TextAttachment, objc_name="setImage")
TextAttachment_setImage :: #force_inline proc "c" (self: ^TextAttachment, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=TextAttachment, objc_name="bounds")
TextAttachment_bounds :: #force_inline proc "c" (self: ^TextAttachment) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=TextAttachment, objc_name="setBounds")
TextAttachment_setBounds :: #force_inline proc "c" (self: ^TextAttachment, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=TextAttachment, objc_name="fileWrapper")
TextAttachment_fileWrapper :: #force_inline proc "c" (self: ^TextAttachment) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "fileWrapper")
}
@(objc_type=TextAttachment, objc_name="setFileWrapper")
TextAttachment_setFileWrapper :: #force_inline proc "c" (self: ^TextAttachment, fileWrapper: ^NS.FileWrapper) {
    msgSend(nil, self, "setFileWrapper:", fileWrapper)
}
@(objc_type=TextAttachment, objc_name="attachmentCell")
TextAttachment_attachmentCell :: #force_inline proc "c" (self: ^TextAttachment) -> ^TextAttachmentCellProtocol {
    return msgSend(^TextAttachmentCellProtocol, self, "attachmentCell")
}
@(objc_type=TextAttachment, objc_name="setAttachmentCell")
TextAttachment_setAttachmentCell :: #force_inline proc "c" (self: ^TextAttachment, attachmentCell: ^TextAttachmentCellProtocol) {
    msgSend(nil, self, "setAttachmentCell:", attachmentCell)
}
@(objc_type=TextAttachment, objc_name="lineLayoutPadding")
TextAttachment_lineLayoutPadding :: #force_inline proc "c" (self: ^TextAttachment) -> CG.Float {
    return msgSend(CG.Float, self, "lineLayoutPadding")
}
@(objc_type=TextAttachment, objc_name="setLineLayoutPadding")
TextAttachment_setLineLayoutPadding :: #force_inline proc "c" (self: ^TextAttachment, lineLayoutPadding: CG.Float) {
    msgSend(nil, self, "setLineLayoutPadding:", lineLayoutPadding)
}
@(objc_type=TextAttachment, objc_name="allowsTextAttachmentView")
TextAttachment_allowsTextAttachmentView :: #force_inline proc "c" (self: ^TextAttachment) -> bool {
    return msgSend(bool, self, "allowsTextAttachmentView")
}
@(objc_type=TextAttachment, objc_name="setAllowsTextAttachmentView")
TextAttachment_setAllowsTextAttachmentView :: #force_inline proc "c" (self: ^TextAttachment, allowsTextAttachmentView: bool) {
    msgSend(nil, self, "setAllowsTextAttachmentView:", allowsTextAttachmentView)
}
@(objc_type=TextAttachment, objc_name="usesTextAttachmentView")
TextAttachment_usesTextAttachmentView :: #force_inline proc "c" (self: ^TextAttachment) -> bool {
    return msgSend(bool, self, "usesTextAttachmentView")
}
@(objc_type=TextAttachment, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextAttachment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachment, "supportsSecureCoding")
}
@(objc_type=TextAttachment, objc_name="load", objc_is_class_method=true)
TextAttachment_load :: #force_inline proc "c" () {
    msgSend(nil, TextAttachment, "load")
}
@(objc_type=TextAttachment, objc_name="initialize", objc_is_class_method=true)
TextAttachment_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextAttachment, "initialize")
}
@(objc_type=TextAttachment, objc_name="new", objc_is_class_method=true)
TextAttachment_new :: #force_inline proc "c" () -> ^TextAttachment {
    return msgSend(^TextAttachment, TextAttachment, "new")
}
@(objc_type=TextAttachment, objc_name="allocWithZone", objc_is_class_method=true)
TextAttachment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextAttachment {
    return msgSend(^TextAttachment, TextAttachment, "allocWithZone:", zone)
}
@(objc_type=TextAttachment, objc_name="alloc", objc_is_class_method=true)
TextAttachment_alloc :: #force_inline proc "c" () -> ^TextAttachment {
    return msgSend(^TextAttachment, TextAttachment, "alloc")
}
@(objc_type=TextAttachment, objc_name="copyWithZone", objc_is_class_method=true)
TextAttachment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachment, "copyWithZone:", zone)
}
@(objc_type=TextAttachment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextAttachment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextAttachment, "mutableCopyWithZone:", zone)
}
@(objc_type=TextAttachment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextAttachment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextAttachment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextAttachment, objc_name="conformsToProtocol", objc_is_class_method=true)
TextAttachment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextAttachment, "conformsToProtocol:", protocol)
}
@(objc_type=TextAttachment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextAttachment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextAttachment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextAttachment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextAttachment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextAttachment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextAttachment, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextAttachment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextAttachment, "isSubclassOfClass:", aClass)
}
@(objc_type=TextAttachment, objc_name="resolveClassMethod", objc_is_class_method=true)
TextAttachment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachment, "resolveClassMethod:", sel)
}
@(objc_type=TextAttachment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextAttachment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextAttachment, "resolveInstanceMethod:", sel)
}
@(objc_type=TextAttachment, objc_name="hash", objc_is_class_method=true)
TextAttachment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextAttachment, "hash")
}
@(objc_type=TextAttachment, objc_name="superclass", objc_is_class_method=true)
TextAttachment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachment, "superclass")
}
@(objc_type=TextAttachment, objc_name="class", objc_is_class_method=true)
TextAttachment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachment, "class")
}
@(objc_type=TextAttachment, objc_name="description", objc_is_class_method=true)
TextAttachment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachment, "description")
}
@(objc_type=TextAttachment, objc_name="debugDescription", objc_is_class_method=true)
TextAttachment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextAttachment, "debugDescription")
}
@(objc_type=TextAttachment, objc_name="version", objc_is_class_method=true)
TextAttachment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextAttachment, "version")
}
@(objc_type=TextAttachment, objc_name="setVersion", objc_is_class_method=true)
TextAttachment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextAttachment, "setVersion:", aVersion)
}
@(objc_type=TextAttachment, objc_name="poseAsClass", objc_is_class_method=true)
TextAttachment_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextAttachment, "poseAsClass:", aClass)
}
@(objc_type=TextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextAttachment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextAttachment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextAttachment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextAttachment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextAttachment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachment, "accessInstanceVariablesDirectly")
}
@(objc_type=TextAttachment, objc_name="useStoredAccessor", objc_is_class_method=true)
TextAttachment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextAttachment, "useStoredAccessor")
}
@(objc_type=TextAttachment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextAttachment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextAttachment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextAttachment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextAttachment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextAttachment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextAttachment, objc_name="setKeys", objc_is_class_method=true)
TextAttachment_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextAttachment, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextAttachment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextAttachment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextAttachment, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextAttachment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextAttachment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextAttachment, "classForKeyedUnarchiver")
}
@(objc_type=TextAttachment, objc_name="exposeBinding", objc_is_class_method=true)
TextAttachment_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextAttachment, "exposeBinding:", binding)
}
@(objc_type=TextAttachment, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextAttachment_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextAttachment, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextAttachment, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextAttachment_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextAttachment, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget")
TextAttachment_cancelPreviousPerformRequestsWithTarget :: proc {
    TextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextAttachment_cancelPreviousPerformRequestsWithTarget_,
}

TextAttachment_VTable :: struct {
    super: NS.Object_VTable,
    initWithData: proc(self: ^TextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> ^TextAttachment,
    initWithFileWrapper: proc(self: ^TextAttachment, fileWrapper: ^NS.FileWrapper) -> ^TextAttachment,
    contents: proc(self: ^TextAttachment) -> ^NS.Data,
    setContents: proc(self: ^TextAttachment, contents: ^NS.Data),
    fileType: proc(self: ^TextAttachment) -> ^NS.String,
    setFileType: proc(self: ^TextAttachment, fileType: ^NS.String),
    image: proc(self: ^TextAttachment) -> ^NS.Image,
    setImage: proc(self: ^TextAttachment, image: ^NS.Image),
    bounds: proc(self: ^TextAttachment) -> CG.Rect,
    setBounds: proc(self: ^TextAttachment, bounds: CG.Rect),
    fileWrapper: proc(self: ^TextAttachment) -> ^NS.FileWrapper,
    setFileWrapper: proc(self: ^TextAttachment, fileWrapper: ^NS.FileWrapper),
    attachmentCell: proc(self: ^TextAttachment) -> ^TextAttachmentCellProtocol,
    setAttachmentCell: proc(self: ^TextAttachment, attachmentCell: ^TextAttachmentCellProtocol),
    lineLayoutPadding: proc(self: ^TextAttachment) -> CG.Float,
    setLineLayoutPadding: proc(self: ^TextAttachment, lineLayoutPadding: CG.Float),
    allowsTextAttachmentView: proc(self: ^TextAttachment) -> bool,
    setAllowsTextAttachmentView: proc(self: ^TextAttachment, allowsTextAttachmentView: bool),
    usesTextAttachmentView: proc(self: ^TextAttachment) -> bool,
}

TextAttachment_odin_extend :: proc(cls: Class, vt: ^TextAttachment_VTable) {
    assert(vt != nil)
    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^TextAttachment, _: SEL, contentData: ^NS.Data, uti: ^NS.String) -> ^TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).initWithData(self, contentData, uti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:ofType:"), auto_cast initWithData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFileWrapper != nil {
        initWithFileWrapper :: proc "c" (self: ^TextAttachment, _: SEL, fileWrapper: ^NS.FileWrapper) -> ^TextAttachment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).initWithFileWrapper(self, fileWrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileWrapper:"), auto_cast initWithFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^TextAttachment, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^TextAttachment, _: SEL, contents: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^TextAttachment, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^TextAttachment, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^TextAttachment, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^TextAttachment, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^TextAttachment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^TextAttachment, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fileWrapper != nil {
        fileWrapper :: proc "c" (self: ^TextAttachment, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).fileWrapper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapper"), auto_cast fileWrapper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileWrapper != nil {
        setFileWrapper :: proc "c" (self: ^TextAttachment, _: SEL, fileWrapper: ^NS.FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setFileWrapper(self, fileWrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileWrapper:"), auto_cast setFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachmentCell != nil {
        attachmentCell :: proc "c" (self: ^TextAttachment, _: SEL) -> ^TextAttachmentCellProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).attachmentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentCell"), auto_cast attachmentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentCell != nil {
        setAttachmentCell :: proc "c" (self: ^TextAttachment, _: SEL, attachmentCell: ^TextAttachmentCellProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setAttachmentCell(self, attachmentCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentCell:"), auto_cast setAttachmentCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineLayoutPadding != nil {
        lineLayoutPadding :: proc "c" (self: ^TextAttachment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).lineLayoutPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineLayoutPadding"), auto_cast lineLayoutPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineLayoutPadding != nil {
        setLineLayoutPadding :: proc "c" (self: ^TextAttachment, _: SEL, lineLayoutPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setLineLayoutPadding(self, lineLayoutPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineLayoutPadding:"), auto_cast setLineLayoutPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsTextAttachmentView != nil {
        allowsTextAttachmentView :: proc "c" (self: ^TextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).allowsTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTextAttachmentView"), auto_cast allowsTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTextAttachmentView != nil {
        setAllowsTextAttachmentView :: proc "c" (self: ^TextAttachment, _: SEL, allowsTextAttachmentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextAttachment_VTable)vt_ctx.super_vt).setAllowsTextAttachmentView(self, allowsTextAttachmentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTextAttachmentView:"), auto_cast setAllowsTextAttachmentView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesTextAttachmentView != nil {
        usesTextAttachmentView :: proc "c" (self: ^TextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachment_VTable)vt_ctx.super_vt).usesTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesTextAttachmentView"), auto_cast usesTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
}

