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

@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection")
WindowSceneDelegateProtocol_windowScene_didUpdateCoordinateSpace_interfaceOrientation_traitCollection :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, previousCoordinateSpace: ^CoordinateSpace, previousInterfaceOrientation: InterfaceOrientation, previousTraitCollection: ^TraitCollection) {
    msgSend(nil, self, "windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection:", windowScene, previousCoordinateSpace, previousInterfaceOrientation, previousTraitCollection)
}
@(objc_type=WindowSceneDelegateProtocol, objc_name="windowScene_performActionForShortcutItem_completionHandler")
WindowSceneDelegateProtocol_windowScene_performActionForShortcutItem_completionHandler :: #force_inline proc "c" (self: ^WindowSceneDelegateProtocol, windowScene: ^WindowScene, shortcutItem: ^ApplicationShortcutItem, completionHandler: ^Objc_Block(proc "c" (succeeded: bool))) {
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

