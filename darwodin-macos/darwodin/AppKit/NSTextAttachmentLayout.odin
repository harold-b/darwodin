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
/// NSTextAttachmentLayout
///
@(objc_class="NSTextAttachmentLayout")
TextAttachmentLayout :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=TextAttachmentLayout, objc_name="imageForBounds")
TextAttachmentLayout_imageForBounds :: #force_inline proc "c" (self: ^TextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer) -> ^NS.Image {
    return msgSend(^NS.Image, self, "imageForBounds:attributes:location:textContainer:", bounds, attributes, location, textContainer)
}
@(objc_type=TextAttachmentLayout, objc_name="attachmentBoundsForAttributes")
TextAttachmentLayout_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^TextAttachmentLayout, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=TextAttachmentLayout, objc_name="viewProviderForParentView")
TextAttachmentLayout_viewProviderForParentView :: #force_inline proc "c" (self: ^TextAttachmentLayout, parentView: ^View, location: ^TextLocation, textContainer: ^TextContainer) -> ^TextAttachmentViewProvider {
    return msgSend(^TextAttachmentViewProvider, self, "viewProviderForParentView:location:textContainer:", parentView, location, textContainer)
}
TextAttachmentLayout_VTable :: struct {
    imageForBounds: proc(self: ^TextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer) -> ^NS.Image,
    attachmentBoundsForAttributes: proc(self: ^TextAttachmentLayout, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    viewProviderForParentView: proc(self: ^TextAttachmentLayout, parentView: ^View, location: ^TextLocation, textContainer: ^TextContainer) -> ^TextAttachmentViewProvider,
}

TextAttachmentLayout_odin_extend :: proc(cls: Class, vt: ^TextAttachmentLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^TextAttachmentLayout, _: SEL, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentLayout_VTable)vt_ctx.protocol_vt).imageForBounds(self, bounds, attributes, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:attributes:location:textContainer:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^TextAttachmentLayout, _: SEL, attributes: ^NS.Dictionary, location: ^TextLocation, textContainer: ^TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentLayout_VTable)vt_ctx.protocol_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewProviderForParentView != nil {
        viewProviderForParentView :: proc "c" (self: ^TextAttachmentLayout, _: SEL, parentView: ^View, location: ^TextLocation, textContainer: ^TextContainer) -> ^TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextAttachmentLayout_VTable)vt_ctx.protocol_vt).viewProviderForParentView(self, parentView, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewProviderForParentView:location:textContainer:"), auto_cast viewProviderForParentView, "@@:@@@") do panic("Failed to register objC method.")
    }
}

