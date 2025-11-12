package darwodin_UISearchContainerViewController_Ext

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
    initWithSearchController: proc(self: ^UI.SearchContainerViewController, searchController: ^UI.SearchController) -> ^UI.SearchContainerViewController,
    searchController: proc(self: ^UI.SearchContainerViewController) -> ^UI.SearchController,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithSearchController != nil {
        initWithSearchController :: proc "c" (self: ^UI.SearchContainerViewController, _: SEL, searchController: ^UI.SearchController) -> ^UI.SearchContainerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchController:"), auto_cast initWithSearchController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.searchController != nil {
        searchController :: proc "c" (self: ^UI.SearchContainerViewController, _: SEL) -> ^UI.SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).searchController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController"), auto_cast searchController, "@@:") do panic("Failed to register objC method.")
    }
}

