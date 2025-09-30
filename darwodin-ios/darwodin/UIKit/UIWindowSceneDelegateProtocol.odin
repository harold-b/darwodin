package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIWindowSceneDelegate
///
@(objc_class="UIWindowSceneDelegate")
WindowSceneDelegateProtocol :: struct { using _: intrinsics.objc_object, 
    using _: SceneDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneDelegateProtocol, objc_selector="windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:", objc_name="windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection")
    WindowSceneDelegateProtocol_windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection :: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, previousCoordinateSpace: ^CoordinateSpace, previousInterfaceOrientation: InterfaceOrientation, previousTraitCollection: ^TraitCollection) ---

    @(objc_type=WindowSceneDelegateProtocol, objc_selector="windowScene:performActionForShortcutItem:completionHandler:", objc_name="windowScene_performActionForShortcutItem_completionHandler")
    WindowSceneDelegateProtocol_windowScene_performActionForShortcutItem_completionHandler :: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, shortcutItem: ^ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))) ---

    @(objc_type=WindowSceneDelegateProtocol, objc_selector="windowScene:userDidAcceptCloudKitShareWithMetadata:", objc_name="windowScene_userDidAcceptCloudKitShareWithMetadata")
    WindowSceneDelegateProtocol_windowScene_userDidAcceptCloudKitShareWithMetadata :: proc(self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, cloudKitShareMetadata: ^CKShareMetadata) ---

    @(objc_type=WindowSceneDelegateProtocol, objc_selector="window", objc_name="window")
    WindowSceneDelegateProtocol_window :: proc(self: ^WindowSceneDelegateProtocol) -> ^Window ---

    @(objc_type=WindowSceneDelegateProtocol, objc_selector="setWindow:", objc_name="setWindow")
    WindowSceneDelegateProtocol_setWindow :: proc(self: ^WindowSceneDelegateProtocol, window: ^Window) ---
}

@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene")
WindowSceneDelegateProtocol_windowScene :: proc {
    WindowSceneDelegateProtocol_windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection,
    WindowSceneDelegateProtocol_windowScene_performActionForShortcutItem_completionHandler,
    WindowSceneDelegateProtocol_windowScene_userDidAcceptCloudKitShareWithMetadata,
}

