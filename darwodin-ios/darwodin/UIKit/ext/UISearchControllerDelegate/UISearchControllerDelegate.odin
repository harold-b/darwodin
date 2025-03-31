package darwodin_UISearchControllerDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    willPresentSearchController: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController),
    didPresentSearchController: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController),
    willDismissSearchController: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController),
    didDismissSearchController: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController),
    presentSearchController: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController),
    searchController_willChangeToSearchBarPlacement: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController, newPlacement: UI.NavigationItemSearchBarPlacement),
    searchController_didChangeFromSearchBarPlacement: proc(self: ^UI.SearchControllerDelegate, searchController: ^UI.SearchController, previousPlacement: UI.NavigationItemSearchBarPlacement),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.willPresentSearchController != nil {
        willPresentSearchController :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willPresentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentSearchController:"), auto_cast willPresentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentSearchController != nil {
        didPresentSearchController :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didPresentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentSearchController:"), auto_cast didPresentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willDismissSearchController != nil {
        willDismissSearchController :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willDismissSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willDismissSearchController:"), auto_cast willDismissSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didDismissSearchController != nil {
        didDismissSearchController :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didDismissSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didDismissSearchController:"), auto_cast didDismissSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentSearchController != nil {
        presentSearchController :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).presentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentSearchController:"), auto_cast presentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchController_willChangeToSearchBarPlacement != nil {
        searchController_willChangeToSearchBarPlacement :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController, newPlacement: UI.NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchController_willChangeToSearchBarPlacement(self, searchController, newPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController:willChangeToSearchBarPlacement:"), auto_cast searchController_willChangeToSearchBarPlacement, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.searchController_didChangeFromSearchBarPlacement != nil {
        searchController_didChangeFromSearchBarPlacement :: proc "c" (self: ^UI.SearchControllerDelegate, _: SEL, searchController: ^UI.SearchController, previousPlacement: UI.NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchController_didChangeFromSearchBarPlacement(self, searchController, previousPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController:didChangeFromSearchBarPlacement:"), auto_cast searchController_didChangeFromSearchBarPlacement, "v@:@l") do panic("Failed to register objC method.")
    }
}

