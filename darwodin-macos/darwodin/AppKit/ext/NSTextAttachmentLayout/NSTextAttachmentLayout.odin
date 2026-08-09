package darwodin_NSTextAttachmentLayout_Ext

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

VTable :: struct {
    imageForBounds: proc(self: ^NS.TextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NS.TextLocation, textContainer: ^NS.TextContainer) -> ^NS.Image,
    attachmentBoundsForAttributes: proc(self: ^NS.TextAttachmentLayout, attributes: ^NS.Dictionary, location: ^NS.TextLocation, textContainer: ^NS.TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    viewProviderForParentView: proc(self: ^NS.TextAttachmentLayout, parentView: ^NS.View, location: ^NS.TextLocation, textContainer: ^NS.TextContainer) -> ^NS.TextAttachmentViewProvider,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^NS.TextAttachmentLayout, _: SEL, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^NS.TextLocation, textContainer: ^NS.TextContainer) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageForBounds(self, bounds, attributes, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:attributes:location:textContainer:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}^void@@") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^NS.TextAttachmentLayout, _: SEL, attributes: ^NS.Dictionary, location: ^NS.TextLocation, textContainer: ^NS.TextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:^void@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewProviderForParentView != nil {
        viewProviderForParentView :: proc "c" (self: ^NS.TextAttachmentLayout, _: SEL, parentView: ^NS.View, location: ^NS.TextLocation, textContainer: ^NS.TextContainer) -> ^NS.TextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewProviderForParentView(self, parentView, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewProviderForParentView:location:textContainer:"), auto_cast viewProviderForParentView, "@@:@@@") do panic("Failed to register objC method.")
    }
}

