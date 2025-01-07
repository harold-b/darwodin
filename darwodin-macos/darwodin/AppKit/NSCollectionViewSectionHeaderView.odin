package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSCollectionViewSectionHeaderView
///
@(objc_class="NSCollectionViewSectionHeaderView")
CollectionViewSectionHeaderView :: struct { using _: intrinsics.objc_object, 
    using _: CollectionViewElement,
}

@(objc_type=CollectionViewSectionHeaderView, objc_name="sectionCollapseButton")
CollectionViewSectionHeaderView_sectionCollapseButton :: #force_inline proc "c" (self: ^CollectionViewSectionHeaderView) -> ^Button {
    return msgSend(^Button, self, "sectionCollapseButton")
}
@(objc_type=CollectionViewSectionHeaderView, objc_name="setSectionCollapseButton")
CollectionViewSectionHeaderView_setSectionCollapseButton :: #force_inline proc "c" (self: ^CollectionViewSectionHeaderView, sectionCollapseButton: ^Button) {
    msgSend(nil, self, "setSectionCollapseButton:", sectionCollapseButton)
}
CollectionViewSectionHeaderView_VTable :: struct {
    sectionCollapseButton: proc(self: ^CollectionViewSectionHeaderView) -> ^Button,
    setSectionCollapseButton: proc(self: ^CollectionViewSectionHeaderView, sectionCollapseButton: ^Button),
}

CollectionViewSectionHeaderView_odin_extend :: proc(cls: Class, vt: ^CollectionViewSectionHeaderView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sectionCollapseButton != nil {
        sectionCollapseButton :: proc "c" (self: ^CollectionViewSectionHeaderView, _: SEL) -> ^Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CollectionViewSectionHeaderView_VTable)vt_ctx.protocol_vt).sectionCollapseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionCollapseButton"), auto_cast sectionCollapseButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionCollapseButton != nil {
        setSectionCollapseButton :: proc "c" (self: ^CollectionViewSectionHeaderView, _: SEL, sectionCollapseButton: ^Button) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CollectionViewSectionHeaderView_VTable)vt_ctx.protocol_vt).setSectionCollapseButton(self, sectionCollapseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionCollapseButton:"), auto_cast setSectionCollapseButton, "v@:@") do panic("Failed to register objC method.")
    }
}

