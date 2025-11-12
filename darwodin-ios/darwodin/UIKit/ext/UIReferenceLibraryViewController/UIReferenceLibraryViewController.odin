package darwodin_UIReferenceLibraryViewController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    dictionaryHasDefinitionForTerm: proc(term: ^NS.String) -> bool,
    initWithTerm: proc(self: ^UI.ReferenceLibraryViewController, term: ^NS.String) -> ^UI.ReferenceLibraryViewController,
    initWithCoder: proc(self: ^UI.ReferenceLibraryViewController, coder: ^NS.Coder) -> ^UI.ReferenceLibraryViewController,
    initWithNibName: proc(self: ^UI.ReferenceLibraryViewController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ReferenceLibraryViewController,
    init: proc(self: ^UI.ReferenceLibraryViewController) -> ^UI.ReferenceLibraryViewController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.dictionaryHasDefinitionForTerm != nil {
        dictionaryHasDefinitionForTerm :: proc "c" (self: Class, _: SEL, term: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryHasDefinitionForTerm( term)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryHasDefinitionForTerm:"), auto_cast dictionaryHasDefinitionForTerm, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithTerm != nil {
        initWithTerm :: proc "c" (self: ^UI.ReferenceLibraryViewController, _: SEL, term: ^NS.String) -> ^UI.ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTerm(self, term)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTerm:"), auto_cast initWithTerm, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.ReferenceLibraryViewController, _: SEL, coder: ^NS.Coder) -> ^UI.ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.ReferenceLibraryViewController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ReferenceLibraryViewController, _: SEL) -> ^UI.ReferenceLibraryViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
}

