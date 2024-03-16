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
/// NSTextAttachmentLayout
///
@(objc_class="NSTextAttachmentLayout")
NSTextAttachmentLayout :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=NSTextAttachmentLayout, objc_name="imageForBounds")
NSTextAttachmentLayout_imageForBounds :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^Image {
    return msgSend(^Image, self, "imageForBounds:attributes:location:textContainer:", bounds, attributes, location, textContainer)
}
@(objc_type=NSTextAttachmentLayout, objc_name="attachmentBoundsForAttributes")
NSTextAttachmentLayout_attachmentBoundsForAttributes :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {
    return msgSend(CG.Rect, self, "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", attributes, location, textContainer, proposedLineFragment, position)
}
@(objc_type=NSTextAttachmentLayout, objc_name="viewProviderForParentView")
NSTextAttachmentLayout_viewProviderForParentView :: #force_inline proc "c" (self: ^NSTextAttachmentLayout, parentView: ^View, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^NSTextAttachmentViewProvider {
    return msgSend(^NSTextAttachmentViewProvider, self, "viewProviderForParentView:location:textContainer:", parentView, location, textContainer)
}
NSTextAttachmentLayout_VTable :: struct {
    imageForBounds: proc(self: ^NSTextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^Image,
    attachmentBoundsForAttributes: proc(self: ^NSTextAttachmentLayout, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    viewProviderForParentView: proc(self: ^NSTextAttachmentLayout, parentView: ^View, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^NSTextAttachmentViewProvider,
}

NSTextAttachmentLayout_odin_extend :: proc(cls: Class, vt: ^NSTextAttachmentLayout_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^NSTextAttachmentLayout, _: SEL, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentLayout_VTable)vt_ctx.protocol_vt).imageForBounds(self, bounds, attributes, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:attributes:location:textContainer:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}@@@") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^NSTextAttachmentLayout, _: SEL, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentLayout_VTable)vt_ctx.protocol_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewProviderForParentView != nil {
        viewProviderForParentView :: proc "c" (self: ^NSTextAttachmentLayout, _: SEL, parentView: ^View, location: ^NSTextLocation, textContainer: ^NSTextContainer) -> ^NSTextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextAttachmentLayout_VTable)vt_ctx.protocol_vt).viewProviderForParentView(self, parentView, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewProviderForParentView:location:textContainer:"), auto_cast viewProviderForParentView, "@@:@@@") do panic("Failed to register objC method.")
    }
}

