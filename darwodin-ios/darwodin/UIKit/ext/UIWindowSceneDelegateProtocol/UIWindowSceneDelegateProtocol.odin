package darwodin_UIWindowSceneDelegate_Ext

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

VTable :: struct {
    windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection: proc(self: ^UI.WindowSceneDelegateProtocol, windowScene: ^UI.WindowScene, previousCoordinateSpace: ^UI.CoordinateSpace, previousInterfaceOrientation: UI.InterfaceOrientation, previousTraitCollection: ^UI.TraitCollection),
    windowScene_performActionForShortcutItem_completionHandler: proc(self: ^UI.WindowSceneDelegateProtocol, windowScene: ^UI.WindowScene, shortcutItem: ^UI.ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))),
    windowScene_userDidAcceptCloudKitShareWithMetadata: proc(self: ^UI.WindowSceneDelegateProtocol, windowScene: ^UI.WindowScene, cloudKitShareMetadata: ^UI.CKShareMetadata),
    window: proc(self: ^UI.WindowSceneDelegateProtocol) -> ^UI.Window,
    setWindow: proc(self: ^UI.WindowSceneDelegateProtocol, window: ^UI.Window),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection != nil {
        windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection :: proc "c" (self: ^UI.WindowSceneDelegateProtocol, _: SEL, windowScene: ^UI.WindowScene, previousCoordinateSpace: ^UI.CoordinateSpace, previousInterfaceOrientation: UI.InterfaceOrientation, previousTraitCollection: ^UI.TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection(self, windowScene, previousCoordinateSpace, previousInterfaceOrientation, previousTraitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:"), auto_cast windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection, "v@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.windowScene_performActionForShortcutItem_completionHandler != nil {
        windowScene_performActionForShortcutItem_completionHandler :: proc "c" (self: ^UI.WindowSceneDelegateProtocol, _: SEL, windowScene: ^UI.WindowScene, shortcutItem: ^UI.ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowScene_performActionForShortcutItem_completionHandler(self, windowScene, shortcutItem, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:performActionForShortcutItem:completionHandler:"), auto_cast windowScene_performActionForShortcutItem_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.windowScene_userDidAcceptCloudKitShareWithMetadata != nil {
        windowScene_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^UI.WindowSceneDelegateProtocol, _: SEL, windowScene: ^UI.WindowScene, cloudKitShareMetadata: ^UI.CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).windowScene_userDidAcceptCloudKitShareWithMetadata(self, windowScene, cloudKitShareMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:userDidAcceptCloudKitShareWithMetadata:"), auto_cast windowScene_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^UI.WindowSceneDelegateProtocol, _: SEL) -> ^UI.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^UI.WindowSceneDelegateProtocol, _: SEL, window: ^UI.Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

