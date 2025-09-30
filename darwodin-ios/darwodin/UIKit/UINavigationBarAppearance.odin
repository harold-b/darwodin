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
/// UINavigationBarAppearance
///
@(objc_class="UINavigationBarAppearance", objc_superclass=BarAppearance)
NavigationBarAppearance :: struct { using _: BarAppearance, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NavigationBarAppearance, objc_selector="setBackIndicatorImage:transitionMaskImage:", objc_name="setBackIndicatorImage")
    NavigationBarAppearance_setBackIndicatorImage :: proc(self: ^NavigationBarAppearance, backIndicatorImage: ^Image, backIndicatorTransitionMaskImage: ^Image) ---

    @(objc_type=NavigationBarAppearance, objc_selector="titleTextAttributes", objc_name="titleTextAttributes")
    NavigationBarAppearance_titleTextAttributes :: proc(self: ^NavigationBarAppearance) -> ^NS.Dictionary ---

    @(objc_type=NavigationBarAppearance, objc_selector="setTitleTextAttributes:", objc_name="setTitleTextAttributes")
    NavigationBarAppearance_setTitleTextAttributes :: proc(self: ^NavigationBarAppearance, titleTextAttributes: ^NS.Dictionary) ---

    @(objc_type=NavigationBarAppearance, objc_selector="titlePositionAdjustment", objc_name="titlePositionAdjustment")
    NavigationBarAppearance_titlePositionAdjustment :: proc(self: ^NavigationBarAppearance) -> Offset ---

    @(objc_type=NavigationBarAppearance, objc_selector="setTitlePositionAdjustment:", objc_name="setTitlePositionAdjustment")
    NavigationBarAppearance_setTitlePositionAdjustment :: proc(self: ^NavigationBarAppearance, titlePositionAdjustment: Offset) ---

    @(objc_type=NavigationBarAppearance, objc_selector="largeTitleTextAttributes", objc_name="largeTitleTextAttributes")
    NavigationBarAppearance_largeTitleTextAttributes :: proc(self: ^NavigationBarAppearance) -> ^NS.Dictionary ---

    @(objc_type=NavigationBarAppearance, objc_selector="setLargeTitleTextAttributes:", objc_name="setLargeTitleTextAttributes")
    NavigationBarAppearance_setLargeTitleTextAttributes :: proc(self: ^NavigationBarAppearance, largeTitleTextAttributes: ^NS.Dictionary) ---

    @(objc_type=NavigationBarAppearance, objc_selector="buttonAppearance", objc_name="buttonAppearance")
    NavigationBarAppearance_buttonAppearance :: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance ---

    @(objc_type=NavigationBarAppearance, objc_selector="setButtonAppearance:", objc_name="setButtonAppearance")
    NavigationBarAppearance_setButtonAppearance :: proc(self: ^NavigationBarAppearance, buttonAppearance: ^BarButtonItemAppearance) ---

    @(objc_type=NavigationBarAppearance, objc_selector="doneButtonAppearance", objc_name="doneButtonAppearance")
    NavigationBarAppearance_doneButtonAppearance :: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance ---

    @(objc_type=NavigationBarAppearance, objc_selector="setDoneButtonAppearance:", objc_name="setDoneButtonAppearance")
    NavigationBarAppearance_setDoneButtonAppearance :: proc(self: ^NavigationBarAppearance, doneButtonAppearance: ^BarButtonItemAppearance) ---

    @(objc_type=NavigationBarAppearance, objc_selector="backButtonAppearance", objc_name="backButtonAppearance")
    NavigationBarAppearance_backButtonAppearance :: proc(self: ^NavigationBarAppearance) -> ^BarButtonItemAppearance ---

    @(objc_type=NavigationBarAppearance, objc_selector="setBackButtonAppearance:", objc_name="setBackButtonAppearance")
    NavigationBarAppearance_setBackButtonAppearance :: proc(self: ^NavigationBarAppearance, backButtonAppearance: ^BarButtonItemAppearance) ---

    @(objc_type=NavigationBarAppearance, objc_selector="backIndicatorImage", objc_name="backIndicatorImage")
    NavigationBarAppearance_backIndicatorImage :: proc(self: ^NavigationBarAppearance) -> ^Image ---

    @(objc_type=NavigationBarAppearance, objc_selector="backIndicatorTransitionMaskImage", objc_name="backIndicatorTransitionMaskImage")
    NavigationBarAppearance_backIndicatorTransitionMaskImage :: proc(self: ^NavigationBarAppearance) -> ^Image ---
}
