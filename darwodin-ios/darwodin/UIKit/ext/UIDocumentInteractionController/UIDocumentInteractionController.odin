package darwodin_UIDocumentInteractionController_Ext

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

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    interactionControllerWithURL: proc(url: ^NS.URL) -> ^UI.DocumentInteractionController,
    presentOptionsMenuFromRect: proc(self: ^UI.DocumentInteractionController, rect: CG.Rect, view: ^UI.View, animated: bool) -> bool,
    presentOptionsMenuFromBarButtonItem: proc(self: ^UI.DocumentInteractionController, item: ^UI.BarButtonItem, animated: bool) -> bool,
    presentPreviewAnimated: proc(self: ^UI.DocumentInteractionController, animated: bool) -> bool,
    presentOpenInMenuFromRect: proc(self: ^UI.DocumentInteractionController, rect: CG.Rect, view: ^UI.View, animated: bool) -> bool,
    presentOpenInMenuFromBarButtonItem: proc(self: ^UI.DocumentInteractionController, item: ^UI.BarButtonItem, animated: bool) -> bool,
    dismissPreviewAnimated: proc(self: ^UI.DocumentInteractionController, animated: bool),
    dismissMenuAnimated: proc(self: ^UI.DocumentInteractionController, animated: bool),
    delegate: proc(self: ^UI.DocumentInteractionController) -> ^UI.DocumentInteractionControllerDelegate,
    setDelegate: proc(self: ^UI.DocumentInteractionController, delegate: ^UI.DocumentInteractionControllerDelegate),
    _URL: proc(self: ^UI.DocumentInteractionController) -> ^NS.URL,
    setURL: proc(self: ^UI.DocumentInteractionController, _URL: ^NS.URL),
    _UTI: proc(self: ^UI.DocumentInteractionController) -> ^NS.String,
    setUTI: proc(self: ^UI.DocumentInteractionController, UTI: ^NS.String),
    name: proc(self: ^UI.DocumentInteractionController) -> ^NS.String,
    setName: proc(self: ^UI.DocumentInteractionController, name: ^NS.String),
    icons: proc(self: ^UI.DocumentInteractionController) -> ^NS.Array,
    annotation: proc(self: ^UI.DocumentInteractionController) -> id,
    setAnnotation: proc(self: ^UI.DocumentInteractionController, annotation: id),
    gestureRecognizers: proc(self: ^UI.DocumentInteractionController) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.interactionControllerWithURL != nil {
        interactionControllerWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^UI.DocumentInteractionController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interactionControllerWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("interactionControllerWithURL:"), auto_cast interactionControllerWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.presentOptionsMenuFromRect != nil {
        presentOptionsMenuFromRect :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, rect: CG.Rect, view: ^UI.View, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentOptionsMenuFromRect(self, rect, view, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOptionsMenuFromRect:inView:animated:"), auto_cast presentOptionsMenuFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.presentOptionsMenuFromBarButtonItem != nil {
        presentOptionsMenuFromBarButtonItem :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, item: ^UI.BarButtonItem, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentOptionsMenuFromBarButtonItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOptionsMenuFromBarButtonItem:animated:"), auto_cast presentOptionsMenuFromBarButtonItem, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.presentPreviewAnimated != nil {
        presentPreviewAnimated :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentPreviewAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentPreviewAnimated:"), auto_cast presentPreviewAnimated, "B@:B") do panic("Failed to register objC method.")
    }
    if vt.presentOpenInMenuFromRect != nil {
        presentOpenInMenuFromRect :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, rect: CG.Rect, view: ^UI.View, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentOpenInMenuFromRect(self, rect, view, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOpenInMenuFromRect:inView:animated:"), auto_cast presentOpenInMenuFromRect, "B@:{CGRect={CGPoint=dd}{CGSize=dd}}@B") do panic("Failed to register objC method.")
    }
    if vt.presentOpenInMenuFromBarButtonItem != nil {
        presentOpenInMenuFromBarButtonItem :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, item: ^UI.BarButtonItem, animated: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).presentOpenInMenuFromBarButtonItem(self, item, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentOpenInMenuFromBarButtonItem:animated:"), auto_cast presentOpenInMenuFromBarButtonItem, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.dismissPreviewAnimated != nil {
        dismissPreviewAnimated :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissPreviewAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissPreviewAnimated:"), auto_cast dismissPreviewAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dismissMenuAnimated != nil {
        dismissMenuAnimated :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, animated: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).dismissMenuAnimated(self, animated)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissMenuAnimated:"), auto_cast dismissMenuAnimated, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^UI.DocumentInteractionControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, delegate: ^UI.DocumentInteractionControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, _URL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:"), auto_cast setURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._UTI != nil {
        _UTI :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._UTI(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("UTI"), auto_cast _UTI, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUTI != nil {
        setUTI :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, UTI: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUTI(self, UTI)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUTI:"), auto_cast setUTI, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setName != nil {
        setName :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, name: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setName(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setName:"), auto_cast setName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icons != nil {
        icons :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).icons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icons"), auto_cast icons, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.annotation != nil {
        annotation :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).annotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("annotation"), auto_cast annotation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAnnotation != nil {
        setAnnotation :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL, annotation: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAnnotation(self, annotation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAnnotation:"), auto_cast setAnnotation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.gestureRecognizers != nil {
        gestureRecognizers :: proc "c" (self: ^UI.DocumentInteractionController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).gestureRecognizers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gestureRecognizers"), auto_cast gestureRecognizers, "^void@:") do panic("Failed to register objC method.")
    }
}

