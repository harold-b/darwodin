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
/// NSTextAttachmentContainer
///
@(objc_class="NSTextAttachmentContainer")
NSTextAttachmentContainer :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextAttachmentContainer, objc_name="imageForBounds")
NSTextAttachmentContainer_imageForBounds :: #force_inline proc "c" (self: ^NSTextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^NSTextContainer, charIndex: NS.UInteger) -> ^Image {
    return msgSend(^Image, self, "imageForBounds:textContainer:characterIndex:", imageBounds, textContainer, charIndex)
}
@(objc_type=NSTextAttachmentContainer, objc_name="attachmentBoundsForTextContainer")
NSTextAttachmentContainer_attachmentBoundsForTextContainer :: #force_inline proc "c" (self: ^NSTextAttachmentContainer, textContainer: ^NSTextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:", textContainer, lineFrag, position, charIndex)
}
NSTextAttachmentContainer_VTable :: struct {
    imageForBounds: proc(self: ^NSTextAttachmentContainer, imageBounds: CG.Rect, textContainer: ^NSTextContainer, charIndex: NS.UInteger) -> ^Image,
    attachmentBoundsForTextContainer: proc(self: ^NSTextAttachmentContainer, textContainer: ^NSTextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect,
}

NSTextAttachmentContainer_odin_extend :: proc(cls: Class, vt: ^NSTextAttachmentContainer_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^NSTextAttachmentContainer, _: SEL, imageBounds: CG.Rect, textContainer: ^NSTextContainer, charIndex: NS.UInteger) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentContainer_VTable)vt_ctx.protocol_vt).imageForBounds(self, imageBounds, textContainer, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:textContainer:characterIndex:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@L") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForTextContainer != nil {
        attachmentBoundsForTextContainer :: proc "c" (self: ^NSTextAttachmentContainer, _: SEL, textContainer: ^NSTextContainer, lineFrag: CG.Rect, position: CG.Point, charIndex: NS.UInteger) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentContainer_VTable)vt_ctx.protocol_vt).attachmentBoundsForTextContainer(self, textContainer, lineFrag, position, charIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex:"), auto_cast attachmentBoundsForTextContainer, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}L") do panic("Failed to register objC method.")
    }
}

