package darwodin_UICloudSharingController_Ext

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

import "../UIViewController"

VTable :: struct {
    super: UIViewController.VTable,
    initWithNibName: proc(self: ^UI.CloudSharingController, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.CloudSharingController,
    initWithCoder: proc(self: ^UI.CloudSharingController, coder: ^NS.Coder) -> ^UI.CloudSharingController,
    initWithPreparationHandler: proc(self: ^UI.CloudSharingController, preparationHandler: ^Objc_Block(proc "c" (controller: ^UI.CloudSharingController, preparationCompletionHandler: ^Objc_Block(proc "c" (_: ^UI.CKShare, _1: ^UI.CKContainer, _2: ^NS.Error))))) -> ^UI.CloudSharingController,
    initWithShare: proc(self: ^UI.CloudSharingController, share: ^UI.CKShare, container: ^UI.CKContainer) -> ^UI.CloudSharingController,
    activityItemSource: proc(self: ^UI.CloudSharingController) -> ^UI.ActivityItemSource,
    delegate: proc(self: ^UI.CloudSharingController) -> ^UI.CloudSharingControllerDelegate,
    setDelegate: proc(self: ^UI.CloudSharingController, delegate: ^UI.CloudSharingControllerDelegate),
    share: proc(self: ^UI.CloudSharingController) -> ^UI.CKShare,
    availablePermissions: proc(self: ^UI.CloudSharingController) -> UI.CloudSharingPermissionOptions,
    setAvailablePermissions: proc(self: ^UI.CloudSharingController, availablePermissions: UI.CloudSharingPermissionOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIViewController.extend(cls, &vt.super)

    if vt.initWithNibName != nil {
        initWithNibName :: proc "c" (self: ^UI.CloudSharingController, _: SEL, nibNameOrNil: ^NS.String, nibBundleOrNil: ^NS.Bundle) -> ^UI.CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithNibName(self, nibNameOrNil, nibBundleOrNil)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithNibName:bundle:"), auto_cast initWithNibName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^UI.CloudSharingController, _: SEL, coder: ^NS.Coder) -> ^UI.CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPreparationHandler != nil {
        initWithPreparationHandler :: proc "c" (self: ^UI.CloudSharingController, _: SEL, preparationHandler: ^Objc_Block(proc "c" (controller: ^UI.CloudSharingController, preparationCompletionHandler: ^Objc_Block(proc "c" (_: ^UI.CKShare, _1: ^UI.CKContainer, _2: ^NS.Error))))) -> ^UI.CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPreparationHandler(self, preparationHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPreparationHandler:"), auto_cast initWithPreparationHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.initWithShare != nil {
        initWithShare :: proc "c" (self: ^UI.CloudSharingController, _: SEL, share: ^UI.CKShare, container: ^UI.CKContainer) -> ^UI.CloudSharingController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithShare(self, share, container)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithShare:container:"), auto_cast initWithShare, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.activityItemSource != nil {
        activityItemSource :: proc "c" (self: ^UI.CloudSharingController, _: SEL) -> ^UI.ActivityItemSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityItemSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemSource"), auto_cast activityItemSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.CloudSharingController, _: SEL) -> ^UI.CloudSharingControllerDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.CloudSharingController, _: SEL, delegate: ^UI.CloudSharingControllerDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.share != nil {
        share :: proc "c" (self: ^UI.CloudSharingController, _: SEL) -> ^UI.CKShare {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).share(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("share"), auto_cast share, "@@:") do panic("Failed to register objC method.")
    }
    if vt.availablePermissions != nil {
        availablePermissions :: proc "c" (self: ^UI.CloudSharingController, _: SEL) -> UI.CloudSharingPermissionOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availablePermissions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availablePermissions"), auto_cast availablePermissions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setAvailablePermissions != nil {
        setAvailablePermissions :: proc "c" (self: ^UI.CloudSharingController, _: SEL, availablePermissions: UI.CloudSharingPermissionOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAvailablePermissions(self, availablePermissions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvailablePermissions:"), auto_cast setAvailablePermissions, "v@:L") do panic("Failed to register objC method.")
    }
}

