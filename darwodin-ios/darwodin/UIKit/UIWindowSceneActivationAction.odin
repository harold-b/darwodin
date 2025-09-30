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
/// UIWindowSceneActivationAction
///
@(objc_class="UIWindowSceneActivationAction", objc_superclass=Action)
WindowSceneActivationAction :: struct { using _: Action, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneActivationAction, objc_selector="actionWithIdentifier:alternateAction:configurationProvider:", objc_name="actionWithIdentifier", objc_is_class_method=true)
    WindowSceneActivationAction_actionWithIdentifier :: proc(identifier: ^NS.String, alternateAction: ^Action, configurationProvider: WindowSceneActivationActionConfigurationProvider) -> ^WindowSceneActivationAction ---

    @(objc_type=WindowSceneActivationAction, objc_selector="actionWithHandler:", objc_name="actionWithHandler", objc_is_class_method=true)
    WindowSceneActivationAction_actionWithHandler :: proc(handler: ActionHandler) -> ^WindowSceneActivationAction ---

    @(objc_type=WindowSceneActivationAction, objc_selector="actionWithTitle:image:identifier:handler:", objc_name="actionWithTitle", objc_is_class_method=true)
    WindowSceneActivationAction_actionWithTitle :: proc(title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^WindowSceneActivationAction ---

    @(objc_type=WindowSceneActivationAction, objc_selector="title", objc_name="title")
    WindowSceneActivationAction_title :: proc(self: ^WindowSceneActivationAction) -> ^NS.String ---

    @(objc_type=WindowSceneActivationAction, objc_selector="setTitle:", objc_name="setTitle")
    WindowSceneActivationAction_setTitle :: proc(self: ^WindowSceneActivationAction, title: ^NS.String) ---
}
