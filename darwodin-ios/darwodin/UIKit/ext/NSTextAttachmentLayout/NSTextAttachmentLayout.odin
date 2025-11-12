package darwodin_NSTextAttachmentLayout_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    imageForBounds: proc(self: ^UI.NSTextAttachmentLayout, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer) -> ^UI.Image,
    attachmentBoundsForAttributes: proc(self: ^UI.NSTextAttachmentLayout, attributes: ^NS.Dictionary, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect,
    viewProviderForParentView: proc(self: ^UI.NSTextAttachmentLayout, parentView: ^UI.View, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer) -> ^UI.NSTextAttachmentViewProvider,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.imageForBounds != nil {
        imageForBounds :: proc "c" (self: ^UI.NSTextAttachmentLayout, _: SEL, bounds: CG.Rect, attributes: ^NS.Dictionary, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).imageForBounds(self, bounds, attributes, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("imageForBounds:attributes:location:textContainer:"), auto_cast imageForBounds, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}^void@@") do panic("Failed to register objC method.")
    }
    if vt.attachmentBoundsForAttributes != nil {
        attachmentBoundsForAttributes :: proc "c" (self: ^UI.NSTextAttachmentLayout, _: SEL, attributes: ^NS.Dictionary, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).attachmentBoundsForAttributes(self, attributes, location, textContainer, proposedLineFragment, position)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:"), auto_cast attachmentBoundsForAttributes, "{CGRect={CGPoint=dd}{CGSize=dd}}@:^void@@{CGRect={CGPoint=dd}{CGSize=dd}}{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.viewProviderForParentView != nil {
        viewProviderForParentView :: proc "c" (self: ^UI.NSTextAttachmentLayout, _: SEL, parentView: ^UI.View, location: ^UI.NSTextLocation, textContainer: ^UI.NSTextContainer) -> ^UI.NSTextAttachmentViewProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).viewProviderForParentView(self, parentView, location, textContainer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewProviderForParentView:location:textContainer:"), auto_cast viewProviderForParentView, "@@:@@@") do panic("Failed to register objC method.")
    }
}

