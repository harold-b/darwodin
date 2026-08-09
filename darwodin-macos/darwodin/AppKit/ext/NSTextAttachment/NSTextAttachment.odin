package darwodin_NSTextAttachment_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithData: proc(self: ^NS.TextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> instancetype,
    initWithFileWrapper: proc(self: ^NS.TextAttachment, fileWrapper: ^NS.FileWrapper) -> instancetype,
    textAttachmentViewProviderClassForFileType: proc(fileType: ^NS.String) -> Class,
    registerTextAttachmentViewProviderClass: proc(textAttachmentViewProviderClass: Class, fileType: ^NS.String),
    contents: proc(self: ^NS.TextAttachment) -> ^NS.Data,
    setContents: proc(self: ^NS.TextAttachment, contents: ^NS.Data),
    fileType: proc(self: ^NS.TextAttachment) -> ^NS.String,
    setFileType: proc(self: ^NS.TextAttachment, fileType: ^NS.String),
    image: proc(self: ^NS.TextAttachment) -> ^NS.Image,
    setImage: proc(self: ^NS.TextAttachment, image: ^NS.Image),
    bounds: proc(self: ^NS.TextAttachment) -> CG.Rect,
    setBounds: proc(self: ^NS.TextAttachment, bounds: CG.Rect),
    fileWrapper: proc(self: ^NS.TextAttachment) -> ^NS.FileWrapper,
    setFileWrapper: proc(self: ^NS.TextAttachment, fileWrapper: ^NS.FileWrapper),
    attachmentCell: proc(self: ^NS.TextAttachment) -> ^NS.TextAttachmentCellProtocol,
    setAttachmentCell: proc(self: ^NS.TextAttachment, attachmentCell: ^NS.TextAttachmentCellProtocol),
    lineLayoutPadding: proc(self: ^NS.TextAttachment) -> CG.Float,
    setLineLayoutPadding: proc(self: ^NS.TextAttachment, lineLayoutPadding: CG.Float),
    allowsTextAttachmentView: proc(self: ^NS.TextAttachment) -> bool,
    setAllowsTextAttachmentView: proc(self: ^NS.TextAttachment, allowsTextAttachmentView: bool),
    usesTextAttachmentView: proc(self: ^NS.TextAttachment) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithData != nil {
        initWithData :: proc "c" (self: ^NS.TextAttachment, _: SEL, contentData: ^NS.Data, uti: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithData(self, contentData, uti)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithData:ofType:"), auto_cast initWithData, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithFileWrapper != nil {
        initWithFileWrapper :: proc "c" (self: ^NS.TextAttachment, _: SEL, fileWrapper: ^NS.FileWrapper) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithFileWrapper(self, fileWrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFileWrapper:"), auto_cast initWithFileWrapper, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textAttachmentViewProviderClassForFileType != nil {
        textAttachmentViewProviderClassForFileType :: proc "c" (self: Class, _: SEL, fileType: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textAttachmentViewProviderClassForFileType( fileType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textAttachmentViewProviderClassForFileType:"), auto_cast textAttachmentViewProviderClassForFileType, "##:@") do panic("Failed to register objC method.")
    }
    if vt.registerTextAttachmentViewProviderClass != nil {
        registerTextAttachmentViewProviderClass :: proc "c" (self: Class, _: SEL, textAttachmentViewProviderClass: Class, fileType: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerTextAttachmentViewProviderClass( textAttachmentViewProviderClass, fileType)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("registerTextAttachmentViewProviderClass:forFileType:"), auto_cast registerTextAttachmentViewProviderClass, "v#:#@") do panic("Failed to register objC method.")
    }
    if vt.contents != nil {
        contents :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).contents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("contents"), auto_cast contents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContents != nil {
        setContents :: proc "c" (self: ^NS.TextAttachment, _: SEL, contents: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContents(self, contents)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContents:"), auto_cast setContents, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileType != nil {
        setFileType :: proc "c" (self: ^NS.TextAttachment, _: SEL, fileType: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileType(self, fileType)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileType:"), auto_cast setFileType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.image != nil {
        image :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).image(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("image"), auto_cast image, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setImage != nil {
        setImage :: proc "c" (self: ^NS.TextAttachment, _: SEL, image: ^NS.Image) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setImage(self, image)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setImage:"), auto_cast setImage, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.bounds != nil {
        bounds :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bounds(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bounds"), auto_cast bounds, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setBounds != nil {
        setBounds :: proc "c" (self: ^NS.TextAttachment, _: SEL, bounds: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBounds(self, bounds)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBounds:"), auto_cast setBounds, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.fileWrapper != nil {
        fileWrapper :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> ^NS.FileWrapper {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileWrapper(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileWrapper"), auto_cast fileWrapper, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFileWrapper != nil {
        setFileWrapper :: proc "c" (self: ^NS.TextAttachment, _: SEL, fileWrapper: ^NS.FileWrapper) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileWrapper(self, fileWrapper)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileWrapper:"), auto_cast setFileWrapper, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachmentCell != nil {
        attachmentCell :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> ^NS.TextAttachmentCellProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attachmentCell(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentCell"), auto_cast attachmentCell, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachmentCell != nil {
        setAttachmentCell :: proc "c" (self: ^NS.TextAttachment, _: SEL, attachmentCell: ^NS.TextAttachmentCellProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAttachmentCell(self, attachmentCell)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachmentCell:"), auto_cast setAttachmentCell, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.lineLayoutPadding != nil {
        lineLayoutPadding :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).lineLayoutPadding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("lineLayoutPadding"), auto_cast lineLayoutPadding, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setLineLayoutPadding != nil {
        setLineLayoutPadding :: proc "c" (self: ^NS.TextAttachment, _: SEL, lineLayoutPadding: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLineLayoutPadding(self, lineLayoutPadding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLineLayoutPadding:"), auto_cast setLineLayoutPadding, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.allowsTextAttachmentView != nil {
        allowsTextAttachmentView :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsTextAttachmentView"), auto_cast allowsTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsTextAttachmentView != nil {
        setAllowsTextAttachmentView :: proc "c" (self: ^NS.TextAttachment, _: SEL, allowsTextAttachmentView: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsTextAttachmentView(self, allowsTextAttachmentView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsTextAttachmentView:"), auto_cast setAllowsTextAttachmentView, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesTextAttachmentView != nil {
        usesTextAttachmentView :: proc "c" (self: ^NS.TextAttachment, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).usesTextAttachmentView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesTextAttachmentView"), auto_cast usesTextAttachmentView, "B@:") do panic("Failed to register objC method.")
    }
}

