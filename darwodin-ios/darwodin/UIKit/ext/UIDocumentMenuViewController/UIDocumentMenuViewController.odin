package darwodin_UIDocumentMenuViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithDocumentTypes: proc(self: ^UI.DocumentMenuViewController, allowedUTIs: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentMenuViewController,
    initWithURL: proc(self: ^UI.DocumentMenuViewController, url: ^NS.URL, mode: UI.DocumentPickerMode) -> ^UI.DocumentMenuViewController,
    initWithCoder: proc(self: ^UI.DocumentMenuViewController, coder: ^NS.Coder) -> ^UI.DocumentMenuViewController,
    addOptionWithTitle: proc(self: ^UI.DocumentMenuViewController, title: ^NS.String, image: ^UI.Image, order: UI.DocumentMenuOrder, handler: ^Objc_Block(proc "c" ())),
    delegate: proc(self: ^UI.DocumentMenuViewController) -> ^UI.DocumentMenuDelegate,
    setDelegate: proc(self: ^UI.DocumentMenuViewController, delegate: ^UI.DocumentMenuDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithDocumentTypes != nil {
        initWithDocumentTypes :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL, allowedUTIs: ^NS.Array, mode: UI.DocumentPickerMode) -> ^UI.DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDocumentTypes(self, allowedUTIs, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDocumentTypes:inMode:"), auto_cast initWithDocumentTypes, "@@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL, url: ^NS.URL, mode: UI.DocumentPickerMode) -> ^UI.DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:inMode:"), auto_cast initWithURL, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL, coder: ^NS.Coder) -> ^UI.DocumentMenuViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addOptionWithTitle != nil {
        addOptionWithTitle :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL, title: ^NS.String, image: ^UI.Image, order: UI.DocumentMenuOrder, handler: ^Objc_Block(proc "c" ())) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addOptionWithTitle(self, title, image, order, handler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addOptionWithTitle:image:order:handler:"), auto_cast addOptionWithTitle, "v@:@@L?") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL) -> ^UI.DocumentMenuDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.DocumentMenuViewController, _: SEL, delegate: ^UI.DocumentMenuDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

