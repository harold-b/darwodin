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
/// UIUpdateInfo
///
@(objc_class="UIUpdateInfo", objc_superclass=NS.Object)
UpdateInfo :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=UpdateInfo, objc_selector="new", objc_name="new", objc_is_class_method=true)
    UpdateInfo_new :: proc() -> ^UpdateInfo ---

    @(objc_type=UpdateInfo, objc_selector="init", objc_name="init")
    UpdateInfo_init :: proc(self: ^UpdateInfo) -> ^UpdateInfo ---

    @(objc_type=UpdateInfo, objc_selector="currentUpdateInfoForWindowScene:", objc_name="currentUpdateInfoForWindowScene", objc_is_class_method=true)
    UpdateInfo_currentUpdateInfoForWindowScene :: proc(windowScene: ^WindowScene) -> ^UpdateInfo ---

    @(objc_type=UpdateInfo, objc_selector="currentUpdateInfoForView:", objc_name="currentUpdateInfoForView", objc_is_class_method=true)
    UpdateInfo_currentUpdateInfoForView :: proc(view: ^View) -> ^UpdateInfo ---

    @(objc_type=UpdateInfo, objc_selector="modelTime", objc_name="modelTime")
    UpdateInfo_modelTime :: proc(self: ^UpdateInfo) -> NS.TimeInterval ---

    @(objc_type=UpdateInfo, objc_selector="completionDeadlineTime", objc_name="completionDeadlineTime")
    UpdateInfo_completionDeadlineTime :: proc(self: ^UpdateInfo) -> NS.TimeInterval ---

    @(objc_type=UpdateInfo, objc_selector="estimatedPresentationTime", objc_name="estimatedPresentationTime")
    UpdateInfo_estimatedPresentationTime :: proc(self: ^UpdateInfo) -> NS.TimeInterval ---

    @(objc_type=UpdateInfo, objc_selector="isImmediatePresentationExpected", objc_name="isImmediatePresentationExpected")
    UpdateInfo_isImmediatePresentationExpected :: proc(self: ^UpdateInfo) -> bool ---

    @(objc_type=UpdateInfo, objc_selector="isLowLatencyEventDispatchConfirmed", objc_name="isLowLatencyEventDispatchConfirmed")
    UpdateInfo_isLowLatencyEventDispatchConfirmed :: proc(self: ^UpdateInfo) -> bool ---

    @(objc_type=UpdateInfo, objc_selector="isPerformingLowLatencyPhases", objc_name="isPerformingLowLatencyPhases")
    UpdateInfo_isPerformingLowLatencyPhases :: proc(self: ^UpdateInfo) -> bool ---
}
