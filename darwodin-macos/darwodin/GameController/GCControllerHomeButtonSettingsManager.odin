package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"



///
/// GCControllerHomeButtonSettingsManager
///
@(objc_class="GCControllerHomeButtonSettingsManager", objc_superclass=NS.Object)
ControllerHomeButtonSettingsManager :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="initWithQueue:", objc_name="initWithQueue")
    ControllerHomeButtonSettingsManager_initWithQueue :: proc(self: ^ControllerHomeButtonSettingsManager, queue: ^NS.Object) -> instancetype ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="init", objc_name="init")
    ControllerHomeButtonSettingsManager_init :: proc(self: ^ControllerHomeButtonSettingsManager) -> instancetype ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="openControllerHomeButtonSettingsForActivity:error:", objc_name="openControllerHomeButtonSettingsForActivity")
    ControllerHomeButtonSettingsManager_openControllerHomeButtonSettingsForActivity :: proc(self: ^ControllerHomeButtonSettingsManager, activity: ControllerHomeButtonSettingsCustomizationActivity, error: ^^NS.Error) -> bool ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="readControllerHomeButtonSystemAction:withError:", objc_name="readControllerHomeButtonSystemAction")
    ControllerHomeButtonSettingsManager_readControllerHomeButtonSystemAction :: proc(self: ^ControllerHomeButtonSettingsManager, customization: ^ControllerHomeButtonSettingCustomizationStatus, error: ^^NS.Error) -> ControllerHomeButtonSettingSystemAction ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="readControllerHomeButtonSystemActionWithError:", objc_name="readControllerHomeButtonSystemActionWithError")
    ControllerHomeButtonSettingsManager_readControllerHomeButtonSystemActionWithError :: proc(self: ^ControllerHomeButtonSettingsManager, error: ^^NS.Error) -> ControllerHomeButtonSettingSystemAction ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="readControllerHomeButtonInAppAction:withError:", objc_name="readControllerHomeButtonInAppAction")
    ControllerHomeButtonSettingsManager_readControllerHomeButtonInAppAction :: proc(self: ^ControllerHomeButtonSettingsManager, customization: ^ControllerHomeButtonSettingCustomizationStatus, error: ^^NS.Error) -> ControllerHomeButtonSettingInAppAction ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="readControllerHomeButtonInAppActionWithError:", objc_name="readControllerHomeButtonInAppActionWithError")
    ControllerHomeButtonSettingsManager_readControllerHomeButtonInAppActionWithError :: proc(self: ^ControllerHomeButtonSettingsManager, error: ^^NS.Error) -> ControllerHomeButtonSettingInAppAction ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="settingsDidChangeHandler", objc_name="settingsDidChangeHandler")
    ControllerHomeButtonSettingsManager_settingsDidChangeHandler :: proc(self: ^ControllerHomeButtonSettingsManager) -> ControllerHomeButtonSettingsDidChangeHandler ---

    @(objc_type=ControllerHomeButtonSettingsManager, objc_selector="setSettingsDidChangeHandler:", objc_name="setSettingsDidChangeHandler")
    ControllerHomeButtonSettingsManager_setSettingsDidChangeHandler :: proc(self: ^ControllerHomeButtonSettingsManager, settingsDidChangeHandler: ControllerHomeButtonSettingsDidChangeHandler) ---
}
