package darwodin_UIFontPickerViewControllerConfiguration_Ext

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
    filterPredicateForFilteredLanguages: proc(filteredLanguages: ^NS.Array) -> ^NS.Predicate,
    includeFaces: proc(self: ^UI.FontPickerViewControllerConfiguration) -> bool,
    setIncludeFaces: proc(self: ^UI.FontPickerViewControllerConfiguration, includeFaces: bool),
    displayUsingSystemFont: proc(self: ^UI.FontPickerViewControllerConfiguration) -> bool,
    setDisplayUsingSystemFont: proc(self: ^UI.FontPickerViewControllerConfiguration, displayUsingSystemFont: bool),
    filteredTraits: proc(self: ^UI.FontPickerViewControllerConfiguration) -> UI.FontDescriptorSymbolicTraits,
    setFilteredTraits: proc(self: ^UI.FontPickerViewControllerConfiguration, filteredTraits: UI.FontDescriptorSymbolicTraits),
    filteredLanguagesPredicate: proc(self: ^UI.FontPickerViewControllerConfiguration) -> ^NS.Predicate,
    setFilteredLanguagesPredicate: proc(self: ^UI.FontPickerViewControllerConfiguration, filteredLanguagesPredicate: ^NS.Predicate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.filterPredicateForFilteredLanguages != nil {
        filterPredicateForFilteredLanguages :: proc "c" (self: Class, _: SEL, filteredLanguages: ^NS.Array) -> ^NS.Predicate {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filterPredicateForFilteredLanguages( filteredLanguages)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("filterPredicateForFilteredLanguages:"), auto_cast filterPredicateForFilteredLanguages, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.includeFaces != nil {
        includeFaces :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).includeFaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includeFaces"), auto_cast includeFaces, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludeFaces != nil {
        setIncludeFaces :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL, includeFaces: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIncludeFaces(self, includeFaces)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludeFaces:"), auto_cast setIncludeFaces, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.displayUsingSystemFont != nil {
        displayUsingSystemFont :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).displayUsingSystemFont(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayUsingSystemFont"), auto_cast displayUsingSystemFont, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayUsingSystemFont != nil {
        setDisplayUsingSystemFont :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL, displayUsingSystemFont: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDisplayUsingSystemFont(self, displayUsingSystemFont)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayUsingSystemFont:"), auto_cast setDisplayUsingSystemFont, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.filteredTraits != nil {
        filteredTraits :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL) -> UI.FontDescriptorSymbolicTraits {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredTraits(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredTraits"), auto_cast filteredTraits, "I@:") do panic("Failed to register objC method.")
    }
    if vt.setFilteredTraits != nil {
        setFilteredTraits :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL, filteredTraits: UI.FontDescriptorSymbolicTraits) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilteredTraits(self, filteredTraits)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilteredTraits:"), auto_cast setFilteredTraits, "v@:I") do panic("Failed to register objC method.")
    }
    if vt.filteredLanguagesPredicate != nil {
        filteredLanguagesPredicate :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredLanguagesPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredLanguagesPredicate"), auto_cast filteredLanguagesPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilteredLanguagesPredicate != nil {
        setFilteredLanguagesPredicate :: proc "c" (self: ^UI.FontPickerViewControllerConfiguration, _: SEL, filteredLanguagesPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilteredLanguagesPredicate(self, filteredLanguagesPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilteredLanguagesPredicate:"), auto_cast setFilteredLanguagesPredicate, "v@:@") do panic("Failed to register objC method.")
    }
}

