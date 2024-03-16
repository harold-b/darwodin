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
/// NSTextAttachmentContainer
///
@(objc_class="NSTextAttachmentContainer")
TextAttachmentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextAttachmentContainer, objc_name="imageForBounds")
TextAttachmentContainer_imageForBounds :: #force_inline proc "c" (self: ^TextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^TextContainer, charIndex: NS.UInteger) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForBounds:textContainer:characterIndex:", imageBounds, textContainer, charIndex)
}
@(objc_type=TextAttachmentContainer, objc_name="attachmentBoundsForTextContainer")
TextAttachmentContainer_attachmentBoundsForTextContainer :: #force_inline proc "c" (self: ^TextAttachmentContainer, textContainer: ^TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", textContainer, lineFrag, position, charIndex)
}
TextAttachmentContainer_VTable :: struct {
    imageForBounds: proc(self: ^TextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^TextContainer, charIndex: NS.UInteger) -> ^NS.Image,
    attachmentBoundsForTextContainer: proc(self: ^TextAttachmentContainer, textContainer: ^TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect,
}

TextAttachmentContainer_odin_extend :: proc(cls: Class, vt: ^TextAttachmentContainer_VTable) {
    assert(vt != nil)
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^TextAttachmentContainer, _: SEL, imageBounds: CG.Rect, textContainer: ^TextContainer, charIndex: NS.UInteger) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentContainer_VTable)vt_ctx.protocol_vt).imageForBounds(self, imageBounds, textContainer, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:textContainer:characterIndex:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForTextContainer != nil {
        attachmentBoundsForTextContainer :: proc "c" (self: ^TextAttachmentContainer, _: SEL, textContainer: ^TextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentContainer_VTable)vt_ctx.protocol_vt).attachmentBoundsForTextContainer(self, textContainer, lineFrag, position, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast attachmentBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
}

