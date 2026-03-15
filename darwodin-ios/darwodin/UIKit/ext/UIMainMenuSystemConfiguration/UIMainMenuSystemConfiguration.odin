package darwodin_UIMainMenuSystemConfiguration_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    newScenePreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setNewScenePreference: proc(self: ^UI.MainMenuSystemConfiguration, newScenePreference: UI.MenuSystemElementGroupPreference),
    documentPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setDocumentPreference: proc(self: ^UI.MainMenuSystemConfiguration, documentPreference: UI.MenuSystemElementGroupPreference),
    printingPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setPrintingPreference: proc(self: ^UI.MainMenuSystemConfiguration, printingPreference: UI.MenuSystemElementGroupPreference),
    findingPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setFindingPreference: proc(self: ^UI.MainMenuSystemConfiguration, findingPreference: UI.MenuSystemElementGroupPreference),
    findingConfiguration: proc(self: ^UI.MainMenuSystemConfiguration) -> ^UI.MenuSystemFindElementGroupConfiguration,
    toolbarPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setToolbarPreference: proc(self: ^UI.MainMenuSystemConfiguration, toolbarPreference: UI.MenuSystemElementGroupPreference),
    sidebarPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setSidebarPreference: proc(self: ^UI.MainMenuSystemConfiguration, sidebarPreference: UI.MenuSystemElementGroupPreference),
    inspectorPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setInspectorPreference: proc(self: ^UI.MainMenuSystemConfiguration, inspectorPreference: UI.MenuSystemElementGroupPreference),
    textFormattingPreference: proc(self: ^UI.MainMenuSystemConfiguration) -> UI.MenuSystemElementGroupPreference,
    setTextFormattingPreference: proc(self: ^UI.MainMenuSystemConfiguration, textFormattingPreference: UI.MenuSystemElementGroupPreference),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.newScenePreference != nil {
        newScenePreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).newScenePreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newScenePreference"), auto_cast newScenePreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNewScenePreference != nil {
        setNewScenePreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, newScenePreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setNewScenePreference(self, newScenePreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNewScenePreference:"), auto_cast setNewScenePreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.documentPreference != nil {
        documentPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).documentPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("documentPreference"), auto_cast documentPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDocumentPreference != nil {
        setDocumentPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, documentPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDocumentPreference(self, documentPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDocumentPreference:"), auto_cast setDocumentPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.printingPreference != nil {
        printingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).printingPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("printingPreference"), auto_cast printingPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPrintingPreference != nil {
        setPrintingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, printingPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPrintingPreference(self, printingPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPrintingPreference:"), auto_cast setPrintingPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.findingPreference != nil {
        findingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findingPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findingPreference"), auto_cast findingPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setFindingPreference != nil {
        setFindingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, findingPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFindingPreference(self, findingPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFindingPreference:"), auto_cast setFindingPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.findingConfiguration != nil {
        findingConfiguration :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> ^UI.MenuSystemFindElementGroupConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).findingConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("findingConfiguration"), auto_cast findingConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toolbarPreference != nil {
        toolbarPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).toolbarPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toolbarPreference"), auto_cast toolbarPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setToolbarPreference != nil {
        setToolbarPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, toolbarPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setToolbarPreference(self, toolbarPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setToolbarPreference:"), auto_cast setToolbarPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.sidebarPreference != nil {
        sidebarPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sidebarPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sidebarPreference"), auto_cast sidebarPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSidebarPreference != nil {
        setSidebarPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, sidebarPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSidebarPreference(self, sidebarPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSidebarPreference:"), auto_cast setSidebarPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.inspectorPreference != nil {
        inspectorPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).inspectorPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inspectorPreference"), auto_cast inspectorPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setInspectorPreference != nil {
        setInspectorPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, inspectorPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInspectorPreference(self, inspectorPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInspectorPreference:"), auto_cast setInspectorPreference, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.textFormattingPreference != nil {
        textFormattingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL) -> UI.MenuSystemElementGroupPreference {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).textFormattingPreference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textFormattingPreference"), auto_cast textFormattingPreference, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextFormattingPreference != nil {
        setTextFormattingPreference :: proc "c" (self: ^UI.MainMenuSystemConfiguration, _: SEL, textFormattingPreference: UI.MenuSystemElementGroupPreference) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTextFormattingPreference(self, textFormattingPreference)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextFormattingPreference:"), auto_cast setTextFormattingPreference, "v@:l") do panic("Failed to register objC method.")
    }
}

