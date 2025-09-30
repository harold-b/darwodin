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
/// UISwipeActionsConfiguration
///
@(objc_class="UISwipeActionsConfiguration", objc_superclass=NS.Object)
SwipeActionsConfiguration :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SwipeActionsConfiguration, objc_selector="configurationWithActions:", objc_name="configurationWithActions", objc_is_class_method=true)
    SwipeActionsConfiguration_configurationWithActions :: proc(actions: ^NS.Array) -> ^SwipeActionsConfiguration ---

    @(objc_type=SwipeActionsConfiguration, objc_selector="actions", objc_name="actions")
    SwipeActionsConfiguration_actions :: proc(self: ^SwipeActionsConfiguration) -> ^NS.Array ---

    @(objc_type=SwipeActionsConfiguration, objc_selector="performsFirstActionWithFullSwipe", objc_name="performsFirstActionWithFullSwipe")
    SwipeActionsConfiguration_performsFirstActionWithFullSwipe :: proc(self: ^SwipeActionsConfiguration) -> bool ---

    @(objc_type=SwipeActionsConfiguration, objc_selector="setPerformsFirstActionWithFullSwipe:", objc_name="setPerformsFirstActionWithFullSwipe")
    SwipeActionsConfiguration_setPerformsFirstActionWithFullSwipe :: proc(self: ^SwipeActionsConfiguration, performsFirstActionWithFullSwipe: bool) ---
}
