package darwodin_UIWindowSceneActivationAction_Ext

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

import "../UIAction"

VTable :: struct {
    super: UIAction.VTable,
    actionWithIdentifier: proc(identifier: ^NS.String, alternateAction: ^UI.Action, configurationProvider: UI.WindowSceneActivationActionConfigurationProvider) -> ^UI.WindowSceneActivationAction,
    actionWithHandler: proc(handler: UI.ActionHandler) -> ^UI.WindowSceneActivationAction,
    actionWithTitle: proc(title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, handler: UI.ActionHandler) -> ^UI.WindowSceneActivationAction,
    title: proc(self: ^UI.WindowSceneActivationAction) -> ^NS.String,
    setTitle: proc(self: ^UI.WindowSceneActivationAction, title: ^NS.String),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIAction.extend(cls, &vt.super)

    if vt.actionWithIdentifier != nil {
        actionWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String, alternateAction: ^UI.Action, configurationProvider: UI.WindowSceneActivationActionConfigurationProvider) -> ^UI.WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionWithIdentifier( identifier, alternateAction, configurationProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithIdentifier:alternateAction:configurationProvider:"), auto_cast actionWithIdentifier, "@#:@@?") do panic("Failed to register objC method.")
    }
    if vt.actionWithHandler != nil {
        actionWithHandler :: proc "c" (self: Class, _: SEL, handler: UI.ActionHandler) -> ^UI.WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionWithHandler( handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithHandler:"), auto_cast actionWithHandler, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.actionWithTitle != nil {
        actionWithTitle :: proc "c" (self: Class, _: SEL, title: ^NS.String, image: ^UI.Image, identifier: ^NS.String, handler: UI.ActionHandler) -> ^UI.WindowSceneActivationAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).actionWithTitle( title, image, identifier, handler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("actionWithTitle:image:identifier:handler:"), auto_cast actionWithTitle, "@#:@@@?") do panic("Failed to register objC method.")
    }
    if vt.title != nil {
        title :: proc "c" (self: ^UI.WindowSceneActivationAction, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).title(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("title"), auto_cast title, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTitle != nil {
        setTitle :: proc "c" (self: ^UI.WindowSceneActivationAction, _: SEL, title: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTitle(self, title)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTitle:"), auto_cast setTitle, "v@:@") do panic("Failed to register objC method.")
    }
}

