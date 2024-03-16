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
/// UISearchControllerDelegate
///
@(objc_class="UISearchControllerDelegate")
SearchControllerDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SearchControllerDelegate, objc_name="willPresentSearchController")
SearchControllerDelegate_willPresentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "willPresentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="didPresentSearchController")
SearchControllerDelegate_didPresentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "didPresentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="willDismissSearchController")
SearchControllerDelegate_willDismissSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "willDismissSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="didDismissSearchController")
SearchControllerDelegate_didDismissSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "didDismissSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="presentSearchController")
SearchControllerDelegate_presentSearchController :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController) {
    msgSend(nil, self, "presentSearchController:", searchController)
}
@(objc_type=SearchControllerDelegate, objc_name="searchController_willChangeToSearchBarPlacement")
SearchControllerDelegate_searchController_willChangeToSearchBarPlacement :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController, newPlacement: NavigationItemSearchBarPlacement) {
    msgSend(nil, self, "searchController:willChangeToSearchBarPlacement:", searchController, newPlacement)
}
@(objc_type=SearchControllerDelegate, objc_name="searchController_didChangeFromSearchBarPlacement")
SearchControllerDelegate_searchController_didChangeFromSearchBarPlacement :: #force_inline proc "c" (self: ^SearchControllerDelegate, searchController: ^SearchController, previousPlacement: NavigationItemSearchBarPlacement) {
    msgSend(nil, self, "searchController:didChangeFromSearchBarPlacement:", searchController, previousPlacement)
}
SearchControllerDelegate_VTable :: struct {
    willPresentSearchController: proc(self: ^SearchControllerDelegate, searchController: ^SearchController),
    didPresentSearchController: proc(self: ^SearchControllerDelegate, searchController: ^SearchController),
    willDismissSearchController: proc(self: ^SearchControllerDelegate, searchController: ^SearchController),
    didDismissSearchController: proc(self: ^SearchControllerDelegate, searchController: ^SearchController),
    presentSearchController: proc(self: ^SearchControllerDelegate, searchController: ^SearchController),
    searchController_willChangeToSearchBarPlacement: proc(self: ^SearchControllerDelegate, searchController: ^SearchController, newPlacement: NavigationItemSearchBarPlacement),
    searchController_didChangeFromSearchBarPlacement: proc(self: ^SearchControllerDelegate, searchController: ^SearchController, previousPlacement: NavigationItemSearchBarPlacement),
}

SearchControllerDelegate_odin_extend :: proc(cls: Class, vt: ^SearchControllerDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.willPresentSearchController != nil {
        willPresentSearchController :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).willPresentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willPresentSearchController:"), auto_cast willPresentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didPresentSearchController != nil {
        didPresentSearchController :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).didPresentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didPresentSearchController:"), auto_cast didPresentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willDismissSearchController != nil {
        willDismissSearchController :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).willDismissSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willDismissSearchController:"), auto_cast willDismissSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didDismissSearchController != nil {
        didDismissSearchController :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).didDismissSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didDismissSearchController:"), auto_cast didDismissSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.presentSearchController != nil {
        presentSearchController :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).presentSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("presentSearchController:"), auto_cast presentSearchController, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchController_willChangeToSearchBarPlacement != nil {
        searchController_willChangeToSearchBarPlacement :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController, newPlacement: NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).searchController_willChangeToSearchBarPlacement(self, searchController, newPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController:willChangeToSearchBarPlacement:"), auto_cast searchController_willChangeToSearchBarPlacement, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.searchController_didChangeFromSearchBarPlacement != nil {
        searchController_didChangeFromSearchBarPlacement :: proc "c" (self: ^SearchControllerDelegate, _: SEL, searchController: ^SearchController, previousPlacement: NavigationItemSearchBarPlacement) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchControllerDelegate_VTable)vt_ctx.protocol_vt).searchController_didChangeFromSearchBarPlacement(self, searchController, previousPlacement)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController:didChangeFromSearchBarPlacement:"), auto_cast searchController_didChangeFromSearchBarPlacement, "v@:@l") do panic("Failed to register objC method.")
    }
}

