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
/// UIAction
///
@(objc_class="UIAction", objc_superclass=MenuElement)
Action :: struct { using _: MenuElement, 
    using _: MenuLeaf,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Action, objc_selector="actionWithHandler:", objc_name="actionWithHandler", objc_is_class_method=true)
    Action_actionWithHandler :: proc(handler: ActionHandler) -> ^Action ---

    @(objc_type=Action, objc_selector="actionWithTitle:image:identifier:handler:", objc_name="actionWithTitle", objc_is_class_method=true)
    Action_actionWithTitle :: proc(title: ^NS.String, image: ^Image, identifier: ^NS.String, handler: ActionHandler) -> ^Action ---

    @(objc_type=Action, objc_selector="init", objc_name="init")
    Action_init :: proc(self: ^Action) -> ^Action ---

    @(objc_type=Action, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Action_new :: proc() -> ^Action ---

    @(objc_type=Action, objc_selector="title", objc_name="title")
    Action_title :: proc(self: ^Action) -> ^NS.String ---

    @(objc_type=Action, objc_selector="setTitle:", objc_name="setTitle")
    Action_setTitle :: proc(self: ^Action, title: ^NS.String) ---

    @(objc_type=Action, objc_selector="image", objc_name="image")
    Action_image :: proc(self: ^Action) -> ^Image ---

    @(objc_type=Action, objc_selector="setImage:", objc_name="setImage")
    Action_setImage :: proc(self: ^Action, image: ^Image) ---

    @(objc_type=Action, objc_selector="discoverabilityTitle", objc_name="discoverabilityTitle")
    Action_discoverabilityTitle :: proc(self: ^Action) -> ^NS.String ---

    @(objc_type=Action, objc_selector="setDiscoverabilityTitle:", objc_name="setDiscoverabilityTitle")
    Action_setDiscoverabilityTitle :: proc(self: ^Action, discoverabilityTitle: ^NS.String) ---

    @(objc_type=Action, objc_selector="identifier", objc_name="identifier")
    Action_identifier :: proc(self: ^Action) -> ^NS.String ---

    @(objc_type=Action, objc_selector="attributes", objc_name="attributes")
    Action_attributes :: proc(self: ^Action) -> MenuElementAttributes ---

    @(objc_type=Action, objc_selector="setAttributes:", objc_name="setAttributes")
    Action_setAttributes :: proc(self: ^Action, attributes: MenuElementAttributes) ---

    @(objc_type=Action, objc_selector="state", objc_name="state")
    Action_state :: proc(self: ^Action) -> MenuElementState ---

    @(objc_type=Action, objc_selector="setState:", objc_name="setState")
    Action_setState :: proc(self: ^Action, state: MenuElementState) ---

    @(objc_type=Action, objc_selector="sender", objc_name="sender")
    Action_sender :: proc(self: ^Action) -> id ---

    @(objc_type=Action, objc_selector="captureTextFromCameraActionForResponder:identifier:", objc_name="captureTextFromCameraActionForResponder", objc_is_class_method=true)
    Action_captureTextFromCameraActionForResponder :: proc(responder: ^Responder, identifier: ^NS.String) -> ^Action ---
}
