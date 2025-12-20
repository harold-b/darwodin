package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKAchievementDescription
///
@(objc_class="GKAchievementDescription", objc_superclass=NS.Object)
AchievementDescription :: struct { using _: NS.Object, 
    using _: NS.Coding,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=AchievementDescription, objc_selector="loadAchievementDescriptionsWithCompletionHandler:", objc_name="loadAchievementDescriptionsWithCompletionHandler", objc_is_class_method=true)
    AchievementDescription_loadAchievementDescriptionsWithCompletionHandler :: proc(completionHandler: ^Objc_Block(proc "c" (descriptions: ^NS.Array, error: ^NS.Error))) ---

    @(objc_type=AchievementDescription, objc_selector="identifier", objc_name="identifier")
    AchievementDescription_identifier :: proc(self: ^AchievementDescription) -> ^NS.String ---

    @(objc_type=AchievementDescription, objc_selector="groupIdentifier", objc_name="groupIdentifier")
    AchievementDescription_groupIdentifier :: proc(self: ^AchievementDescription) -> ^NS.String ---

    @(objc_type=AchievementDescription, objc_selector="title", objc_name="title")
    AchievementDescription_title :: proc(self: ^AchievementDescription) -> ^NS.String ---

    @(objc_type=AchievementDescription, objc_selector="achievedDescription", objc_name="achievedDescription")
    AchievementDescription_achievedDescription :: proc(self: ^AchievementDescription) -> ^NS.String ---

    @(objc_type=AchievementDescription, objc_selector="unachievedDescription", objc_name="unachievedDescription")
    AchievementDescription_unachievedDescription :: proc(self: ^AchievementDescription) -> ^NS.String ---

    @(objc_type=AchievementDescription, objc_selector="maximumPoints", objc_name="maximumPoints")
    AchievementDescription_maximumPoints :: proc(self: ^AchievementDescription) -> NS.Integer ---

    @(objc_type=AchievementDescription, objc_selector="isHidden", objc_name="isHidden")
    AchievementDescription_isHidden :: proc(self: ^AchievementDescription) -> bool ---

    @(objc_type=AchievementDescription, objc_selector="isReplayable", objc_name="isReplayable")
    AchievementDescription_isReplayable :: proc(self: ^AchievementDescription) -> bool ---

    @(objc_type=AchievementDescription, objc_selector="rarityPercent", objc_name="rarityPercent")
    AchievementDescription_rarityPercent :: proc(self: ^AchievementDescription) -> ^NS.Number ---

    @(objc_type=AchievementDescription, objc_selector="releaseState", objc_name="releaseState")
    AchievementDescription_releaseState :: proc(self: ^AchievementDescription) -> ReleaseState ---

    @(objc_type=AchievementDescription, objc_selector="loadImageWithCompletionHandler:", objc_name="loadImageWithCompletionHandler")
    AchievementDescription_loadImageWithCompletionHandler :: proc(self: ^AchievementDescription, completionHandler: ^Objc_Block(proc "c" (image: ^NS.Image, error: ^NS.Error))) ---

    @(objc_type=AchievementDescription, objc_selector="incompleteAchievementImage", objc_name="incompleteAchievementImage", objc_is_class_method=true)
    AchievementDescription_incompleteAchievementImage :: proc() -> ^NS.Image ---

    @(objc_type=AchievementDescription, objc_selector="placeholderCompletedAchievementImage", objc_name="placeholderCompletedAchievementImage", objc_is_class_method=true)
    AchievementDescription_placeholderCompletedAchievementImage :: proc() -> ^NS.Image ---

    @(objc_type=AchievementDescription, objc_selector="image", objc_name="image")
    AchievementDescription_image :: proc(self: ^AchievementDescription) -> ^NS.Image ---
}
