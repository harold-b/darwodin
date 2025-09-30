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
/// UISceneSessionActivationRequest
///
@(objc_class="UISceneSessionActivationRequest", objc_superclass=NS.Object)
SceneSessionActivationRequest :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneSessionActivationRequest, objc_selector="request", objc_name="request", objc_is_class_method=true)
    SceneSessionActivationRequest_request :: proc() -> ^SceneSessionActivationRequest ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="requestWithRole:", objc_name="requestWithRole", objc_is_class_method=true)
    SceneSessionActivationRequest_requestWithRole :: proc(role: ^NS.String) -> ^SceneSessionActivationRequest ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="requestWithSession:", objc_name="requestWithSession", objc_is_class_method=true)
    SceneSessionActivationRequest_requestWithSession :: proc(session: ^SceneSession) -> ^SceneSessionActivationRequest ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="init", objc_name="init")
    SceneSessionActivationRequest_init :: proc(self: ^SceneSessionActivationRequest) -> ^SceneSessionActivationRequest ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneSessionActivationRequest_new :: proc() -> ^SceneSessionActivationRequest ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="role", objc_name="role")
    SceneSessionActivationRequest_role :: proc(self: ^SceneSessionActivationRequest) -> ^NS.String ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="session", objc_name="session")
    SceneSessionActivationRequest_session :: proc(self: ^SceneSessionActivationRequest) -> ^SceneSession ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="userActivity", objc_name="userActivity")
    SceneSessionActivationRequest_userActivity :: proc(self: ^SceneSessionActivationRequest) -> ^NS.UserActivity ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="setUserActivity:", objc_name="setUserActivity")
    SceneSessionActivationRequest_setUserActivity :: proc(self: ^SceneSessionActivationRequest, userActivity: ^NS.UserActivity) ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="options", objc_name="options")
    SceneSessionActivationRequest_options :: proc(self: ^SceneSessionActivationRequest) -> ^SceneActivationRequestOptions ---

    @(objc_type=SceneSessionActivationRequest, objc_selector="setOptions:", objc_name="setOptions")
    SceneSessionActivationRequest_setOptions :: proc(self: ^SceneSessionActivationRequest, options: ^SceneActivationRequestOptions) ---
}
