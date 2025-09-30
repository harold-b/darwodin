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
/// UINotificationFeedbackGenerator
///
@(objc_class="UINotificationFeedbackGenerator", objc_superclass=FeedbackGenerator)
NotificationFeedbackGenerator :: struct { using _: FeedbackGenerator, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NotificationFeedbackGenerator, objc_selector="notificationOccurred:", objc_name="notificationOccurred_")
    NotificationFeedbackGenerator_notificationOccurred_ :: proc(self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType) ---

    @(objc_type=NotificationFeedbackGenerator, objc_selector="notificationOccurred:atLocation:", objc_name="notificationOccurred_atLocation")
    NotificationFeedbackGenerator_notificationOccurred_atLocation :: proc(self: ^NotificationFeedbackGenerator, notificationType: NotificationFeedbackType, location: CG.Point) ---
}

@(objc_type=NotificationFeedbackGenerator, objc_name="notificationOccurred")
NotificationFeedbackGenerator_notificationOccurred :: proc {
    NotificationFeedbackGenerator_notificationOccurred_,
    NotificationFeedbackGenerator_notificationOccurred_atLocation,
}

