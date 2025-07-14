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
/// UIActivityItemSource
///
@(objc_class="UIActivityItemSource")
ActivityItemSource :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemSource, objc_name="activityViewControllerPlaceholderItem")
ActivityItemSource_activityViewControllerPlaceholderItem :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> id {
    return msgSend(id, self, "activityViewControllerPlaceholderItem:", activityViewController)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_itemForActivityType")
ActivityItemSource_activityViewController_itemForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> id {
    return msgSend(id, self, "activityViewController:itemForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_subjectForActivityType")
ActivityItemSource_activityViewController_subjectForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "activityViewController:subjectForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_dataTypeIdentifierForActivityType")
ActivityItemSource_activityViewController_dataTypeIdentifierForActivityType :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "activityViewController:dataTypeIdentifierForActivityType:", activityViewController, activityType)
}
@(objc_type=ActivityItemSource, objc_name="activityViewController_thumbnailImageForActivityType_suggestedSize")
ActivityItemSource_activityViewController_thumbnailImageForActivityType_suggestedSize :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController, activityType: ^NS.String, size: CG.Size) -> ^Image {
    return msgSend(^Image, self, "activityViewController:thumbnailImageForActivityType:suggestedSize:", activityViewController, activityType, size)
}
@(objc_type=ActivityItemSource, objc_name="activityViewControllerLinkMetadata")
ActivityItemSource_activityViewControllerLinkMetadata :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> ^LPLinkMetadata {
    return msgSend(^LPLinkMetadata, self, "activityViewControllerLinkMetadata:", activityViewController)
}
@(objc_type=ActivityItemSource, objc_name="activityViewControllerShareRecipients")
ActivityItemSource_activityViewControllerShareRecipients :: #force_inline proc "c" (self: ^ActivityItemSource, activityViewController: ^ActivityViewController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "activityViewControllerShareRecipients:", activityViewController)
}
