package darwodin_NSCollectionViewSectionHeaderView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
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
    sectionCollapseButton: proc(self: ^AK.CollectionViewSectionHeaderView) -> ^AK.Button,
    setSectionCollapseButton: proc(self: ^AK.CollectionViewSectionHeaderView, sectionCollapseButton: ^AK.Button),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sectionCollapseButton != nil {
        sectionCollapseButton :: proc "c" (self: ^AK.CollectionViewSectionHeaderView, _: SEL) -> ^AK.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sectionCollapseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionCollapseButton"), auto_cast sectionCollapseButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionCollapseButton != nil {
        setSectionCollapseButton :: proc "c" (self: ^AK.CollectionViewSectionHeaderView, _: SEL, sectionCollapseButton: ^AK.Button) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSectionCollapseButton(self, sectionCollapseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionCollapseButton:"), auto_cast setSectionCollapseButton, "v@:@") do panic("Failed to register objC method.")
    }
}

