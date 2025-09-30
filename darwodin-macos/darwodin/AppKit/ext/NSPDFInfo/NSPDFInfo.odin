package darwodin_NSPDFInfo_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    _URL: proc(self: ^AK.PDFInfo) -> ^NS.URL,
    setURL: proc(self: ^AK.PDFInfo, _URL: ^NS.URL),
    isFileExtensionHidden: proc(self: ^AK.PDFInfo) -> bool,
    setFileExtensionHidden: proc(self: ^AK.PDFInfo, fileExtensionHidden: bool),
    tagNames: proc(self: ^AK.PDFInfo) -> ^NS.Array,
    setTagNames: proc(self: ^AK.PDFInfo, tagNames: ^NS.Array),
    orientation: proc(self: ^AK.PDFInfo) -> AK.PaperOrientation,
    setOrientation: proc(self: ^AK.PDFInfo, orientation: AK.PaperOrientation),
    paperSize: proc(self: ^AK.PDFInfo) -> NS.Size,
    setPaperSize: proc(self: ^AK.PDFInfo, paperSize: NS.Size),
    attributes: proc(self: ^AK.PDFInfo) -> ^NS.MutableDictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt._URL != nil {
        _URL :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^AK.PDFInfo, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isFileExtensionHidden != nil {
        isFileExtensionHidden :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isFileExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFileExtensionHidden"), auto_cast isFileExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFileExtensionHidden != nil {
        setFileExtensionHidden :: proc "c" (self: ^AK.PDFInfo, _: SEL, fileExtensionHidden: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFileExtensionHidden(self, fileExtensionHidden)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFileExtensionHidden:"), auto_cast setFileExtensionHidden, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.tagNames != nil {
        tagNames :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).tagNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tagNames"), auto_cast tagNames, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setTagNames != nil {
        setTagNames :: proc "c" (self: ^AK.PDFInfo, _: SEL, tagNames: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTagNames(self, tagNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTagNames:"), auto_cast setTagNames, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.orientation != nil {
        orientation :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> AK.PaperOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).orientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("orientation"), auto_cast orientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setOrientation != nil {
        setOrientation :: proc "c" (self: ^AK.PDFInfo, _: SEL, orientation: AK.PaperOrientation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOrientation(self, orientation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOrientation:"), auto_cast setOrientation, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.paperSize != nil {
        paperSize :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).paperSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("paperSize"), auto_cast paperSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setPaperSize != nil {
        setPaperSize :: proc "c" (self: ^AK.PDFInfo, _: SEL, paperSize: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPaperSize(self, paperSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPaperSize:"), auto_cast setPaperSize, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.attributes != nil {
        attributes :: proc "c" (self: ^AK.PDFInfo, _: SEL) -> ^NS.MutableDictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributes"), auto_cast attributes, "^void@:") do panic("Failed to register objC method.")
    }
}

