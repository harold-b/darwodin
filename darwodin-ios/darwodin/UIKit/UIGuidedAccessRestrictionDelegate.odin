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
/// UIGuidedAccessRestrictionDelegate
///
@(objc_class="UIGuidedAccessRestrictionDelegate")
GuidedAccessRestrictionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=GuidedAccessRestrictionDelegate, objc_name="guidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_guidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String, newRestrictionState: GuidedAccessRestrictionState) {
    msgSend(nil, self, "guidedAccessRestrictionWithIdentifier:didChangeState:", restrictionIdentifier, newRestrictionState)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="textForGuidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_textForGuidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "textForGuidedAccessRestrictionWithIdentifier:", restrictionIdentifier)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="detailTextForGuidedAccessRestrictionWithIdentifier")
GuidedAccessRestrictionDelegate_detailTextForGuidedAccessRestrictionWithIdentifier :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "detailTextForGuidedAccessRestrictionWithIdentifier:", restrictionIdentifier)
}
@(objc_type=GuidedAccessRestrictionDelegate, objc_name="guidedAccessRestrictionIdentifiers")
GuidedAccessRestrictionDelegate_guidedAccessRestrictionIdentifiers :: #force_inline proc "c" (self: ^GuidedAccessRestrictionDelegate) -> ^NS.Array {
    return msgSend(^NS.Array, self, "guidedAccessRestrictionIdentifiers")
}
