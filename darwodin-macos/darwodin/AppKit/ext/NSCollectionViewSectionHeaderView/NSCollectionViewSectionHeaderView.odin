package darwodin_NSCollectionViewSectionHeaderView_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    sectionCollapseButton: proc(self: ^NS.CollectionViewSectionHeaderView) -> ^NS.Button,
    setSectionCollapseButton: proc(self: ^NS.CollectionViewSectionHeaderView, sectionCollapseButton: ^NS.Button),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sectionCollapseButton != nil {
        sectionCollapseButton :: proc "c" (self: ^NS.CollectionViewSectionHeaderView, _: SEL) -> ^NS.Button {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sectionCollapseButton(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionCollapseButton"), auto_cast sectionCollapseButton, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSectionCollapseButton != nil {
        setSectionCollapseButton :: proc "c" (self: ^NS.CollectionViewSectionHeaderView, _: SEL, sectionCollapseButton: ^NS.Button) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSectionCollapseButton(self, sectionCollapseButton)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSectionCollapseButton:"), auto_cast setSectionCollapseButton, "v@:@") do panic("Failed to register objC method.")
    }
}

