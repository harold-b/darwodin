package darwodin_AppKit

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
/// NSSharingCollaborationModeRestriction
///
@(objc_class="NSSharingCollaborationModeRestriction", objc_superclass=NS.Object)
SharingCollaborationModeRestriction :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingCollaborationModeRestriction, objc_selector="initWithDisabledMode:", objc_name="initWithDisabledMode_")
    SharingCollaborationModeRestriction_initWithDisabledMode_ :: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode) -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="initWithDisabledMode:alertTitle:alertMessage:", objc_name="initWithDisabledMode_alertTitle_alertMessage")
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage :: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String) -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:", objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle")
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle :: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String) -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="initWithDisabledMode:alertTitle:alertMessage:alertDismissButtonTitle:alertRecoverySuggestionButtonTitle:alertRecoverySuggestionButtonLaunchURL:", objc_name="initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL")
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL :: proc(self: ^SharingCollaborationModeRestriction, disabledMode: SharingCollaborationMode, alertTitle: ^NS.String, alertMessage: ^NS.String, alertDismissButtonTitle: ^NS.String, alertRecoverySuggestionButtonTitle: ^NS.String, alertRecoverySuggestionButtonLaunchURL: ^NS.URL) -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="init", objc_name="init")
    SharingCollaborationModeRestriction_init :: proc(self: ^SharingCollaborationModeRestriction) -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SharingCollaborationModeRestriction_new :: proc() -> ^SharingCollaborationModeRestriction ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="disabledMode", objc_name="disabledMode")
    SharingCollaborationModeRestriction_disabledMode :: proc(self: ^SharingCollaborationModeRestriction) -> SharingCollaborationMode ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="alertTitle", objc_name="alertTitle")
    SharingCollaborationModeRestriction_alertTitle :: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="alertMessage", objc_name="alertMessage")
    SharingCollaborationModeRestriction_alertMessage :: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="alertDismissButtonTitle", objc_name="alertDismissButtonTitle")
    SharingCollaborationModeRestriction_alertDismissButtonTitle :: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="alertRecoverySuggestionButtonTitle", objc_name="alertRecoverySuggestionButtonTitle")
    SharingCollaborationModeRestriction_alertRecoverySuggestionButtonTitle :: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.String ---

    @(objc_type=SharingCollaborationModeRestriction, objc_selector="alertRecoverySuggestionButtonLaunchURL", objc_name="alertRecoverySuggestionButtonLaunchURL")
    SharingCollaborationModeRestriction_alertRecoverySuggestionButtonLaunchURL :: proc(self: ^SharingCollaborationModeRestriction) -> ^NS.URL ---
}

@(objc_type=SharingCollaborationModeRestriction, objc_name="initWithDisabledMode")
SharingCollaborationModeRestriction_initWithDisabledMode :: proc {
    SharingCollaborationModeRestriction_initWithDisabledMode_,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle,
    SharingCollaborationModeRestriction_initWithDisabledMode_alertTitle_alertMessage_alertDismissButtonTitle_alertRecoverySuggestionButtonTitle_alertRecoverySuggestionButtonLaunchURL,
}

