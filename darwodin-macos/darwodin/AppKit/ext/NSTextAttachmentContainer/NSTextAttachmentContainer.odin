package darwodin_NSTextAttachmentContainer_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    imageForBounds: proc(self: ^NS.TextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^NS.TextContainer, charIndex: NS.UInteger) -> ^NS.Image,
    attachmentBoundsForTextContainer: proc(self: ^NS.TextAttachmentContainer, textContainer: ^NS.TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^NS.TextAttachmentContainer, _: SEL, imageBounds: CG.Rect, textContainer: ^NS.TextContainer, charIndex: NS.UInteger) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageForBounds(self, imageBounds, textContainer, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:textContainer:characterIndex:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForTextContainer != nil {
        attachmentBoundsForTextContainer :: proc "c" (self: ^NS.TextAttachmentContainer, _: SEL, textContainer: ^NS.TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attachmentBoundsForTextContainer(self, textContainer, lineFrag, position, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast attachmentBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
}

