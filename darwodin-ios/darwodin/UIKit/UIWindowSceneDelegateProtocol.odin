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
/// UIWindowSceneDelegate
///
@(objc_class="UIWindowSceneDelegate")
WindowSceneDelegateProtocol :: struct { using _: intrinsics.objc_object, 
    using _: SceneDelegate,
}

@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection")
WindowSceneDelegateProtocol_windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, previousCoordinateSpace: ^CoordinateSpace, previousInterfaceOrientation: InterfaceOrientation, previousTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:", windowScene, previousCoordinateSpace, previousInterfaceOrientation, previousTraitCollection)
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene_performActionForShortcutItem_completionHandler")
WindowSceneDelegateProtocol_windowScene_performActionForShortcutItem_completionHandler :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)) {
    msgSend(nil, self, "windowScene:performActionForShortcutItem:completionHandler:", windowScene, shortcutItem, completionHandler)
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene_userDidAcceptCloudKitShareWithMetadata")
WindowSceneDelegateProtocol_windowScene_userDidAcceptCloudKitShareWithMetadata :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, cloudKitShareMetadata: ^CKShareMetadata) {
    msgSend(nil, self, "windowScene:userDidAcceptCloudKitShareWithMetadata:", windowScene, cloudKitShareMetadata)
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="window")
WindowSceneDelegateProtocol_window :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="setWindow")
WindowSceneDelegateProtocol_setWindow :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, window: ^Window) {
    msgSend(nil, self, "setWindow:", window)
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene")
WindowSceneDelegateProtocol_windowScene :: proc {
    WindowSceneDelegateProtocol_windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection,
    WindowSceneDelegateProtocol_windowScene_performActionForShortcutItem_completionHandler,
    WindowSceneDelegateProtocol_windowScene_userDidAcceptCloudKitShareWithMetadata,
}

WindowSceneDelegateProtocol_VTable :: struct {
    windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, previousCoordinateSpace: ^CoordinateSpace, previousInterfaceOrientation: InterfaceOrientation, previousTraitCollection: ^TraitCollection),
    windowScene_performActionForShortcutItem_completionHandler: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)),
    windowScene_userDidAcceptCloudKitShareWithMetadata: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, cloudKitShareMetadata: ^CKShareMetadata),
    window: proc(self: ^WindowSceneDelegateProtocol) -> ^Window,
    setWindow: proc(self: ^WindowSceneDelegateProtocol, window: ^Window),
}

WindowSceneDelegateProtocol_odin_extend :: proc(cls: Class, vt: ^WindowSceneDelegateProtocol_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection != nil {
        windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection :: proc "c" (self: ^WindowSceneDelegateProtocol, _: SEL, windowScene: ^WindowScene, previousCoordinateSpace: ^CoordinateSpace, previousInterfaceOrientation: InterfaceOrientation, previousTraitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneDelegateProtocol_VTable)vt_ctx.protocol_vt).windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection(self, windowScene, previousCoordinateSpace, previousInterfaceOrientation, previousTraitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:"), auto_cast windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection, "v@:@@l@") do panic("Failed to register objC method.")
    }
    if vt.windowScene_performActionForShortcutItem_completionHandler != nil {
        windowScene_performActionForShortcutItem_completionHandler :: proc "c" (self: ^WindowSceneDelegateProtocol, _: SEL, windowScene: ^WindowScene, shortcutItem: ^ApplicationShortcutItem, completionHandler: proc "c" (succeeded: bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneDelegateProtocol_VTable)vt_ctx.protocol_vt).windowScene_performActionForShortcutItem_completionHandler(self, windowScene, shortcutItem, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:performActionForShortcutItem:completionHandler:"), auto_cast windowScene_performActionForShortcutItem_completionHandler, "v@:@@?") do panic("Failed to register objC method.")
    }
    if vt.windowScene_userDidAcceptCloudKitShareWithMetadata != nil {
        windowScene_userDidAcceptCloudKitShareWithMetadata :: proc "c" (self: ^WindowSceneDelegateProtocol, _: SEL, windowScene: ^WindowScene, cloudKitShareMetadata: ^CKShareMetadata) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneDelegateProtocol_VTable)vt_ctx.protocol_vt).windowScene_userDidAcceptCloudKitShareWithMetadata(self, windowScene, cloudKitShareMetadata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowScene:userDidAcceptCloudKitShareWithMetadata:"), auto_cast windowScene_userDidAcceptCloudKitShareWithMetadata, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^WindowSceneDelegateProtocol, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^WindowSceneDelegateProtocol_VTable)vt_ctx.protocol_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setWindow != nil {
        setWindow :: proc "c" (self: ^WindowSceneDelegateProtocol, _: SEL, window: ^Window) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^WindowSceneDelegateProtocol_VTable)vt_ctx.protocol_vt).setWindow(self, window)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setWindow:"), auto_cast setWindow, "v@:@") do panic("Failed to register objC method.")
    }
}

