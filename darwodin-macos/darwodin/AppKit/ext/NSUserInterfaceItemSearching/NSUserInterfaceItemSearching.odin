package darwodin_NSUserInterfaceItemSearching_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import AK "../../"

VTable :: struct {
    searchForItemsWithSearchString: proc(self: ^AK.UserInterfaceItemSearching, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: ^Objc_Block(proc "c" (items: ^NS.Array))),
    localizedTitlesForItem: proc(self: ^AK.UserInterfaceItemSearching, item: id) -> ^NS.Array,
    performActionForItem: proc(self: ^AK.UserInterfaceItemSearching, item: id),
    showAllHelpTopicsForSearchString: proc(self: ^AK.UserInterfaceItemSearching, searchString: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.searchForItemsWithSearchString != nil {
        searchForItemsWithSearchString :: proc "c" (self: ^AK.UserInterfaceItemSearching, _: SEL, searchString: ^NS.String, resultLimit: NS.Integer, handleMatchedItems: ^Objc_Block(proc "c" (items: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).searchForItemsWithSearchString(self, searchString, resultLimit, handleMatchedItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForItemsWithSearchString:resultLimit:matchedItemHandler:"), auto_cast searchForItemsWithSearchString, "v@:@l?") do panic("Failed to register objC method.")
    }
    if vt.localizedTitlesForItem != nil {
        localizedTitlesForItem :: proc "c" (self: ^AK.UserInterfaceItemSearching, _: SEL, item: id) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).localizedTitlesForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitlesForItem:"), auto_cast localizedTitlesForItem, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.performActionForItem != nil {
        performActionForItem :: proc "c" (self: ^AK.UserInterfaceItemSearching, _: SEL, item: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).performActionForItem(self, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performActionForItem:"), auto_cast performActionForItem, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showAllHelpTopicsForSearchString != nil {
        showAllHelpTopicsForSearchString :: proc "c" (self: ^AK.UserInterfaceItemSearching, _: SEL, searchString: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).showAllHelpTopicsForSearchString(self, searchString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showAllHelpTopicsForSearchString:"), auto_cast showAllHelpTopicsForSearchString, "v@:@") do panic("Failed to register objC method.")
    }
}

