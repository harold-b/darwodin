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
/// UITableViewDropProposal
///
@(objc_class="UITableViewDropProposal", objc_superclass=DropProposal)
TableViewDropProposal :: struct { using _: DropProposal, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TableViewDropProposal, objc_selector="initWithDropOperation:intent:", objc_name="initWithDropOperation")
    TableViewDropProposal_initWithDropOperation :: proc(self: ^TableViewDropProposal, operation: DropOperation, intent: TableViewDropIntent) -> ^TableViewDropProposal ---

    @(objc_type=TableViewDropProposal, objc_selector="intent", objc_name="intent")
    TableViewDropProposal_intent :: proc(self: ^TableViewDropProposal) -> TableViewDropIntent ---
}
