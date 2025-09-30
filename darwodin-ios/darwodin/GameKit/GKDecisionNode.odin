package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKDecisionNode
///
@(objc_class="GKDecisionNode", objc_superclass=NS.Object)
DecisionNode :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DecisionNode, objc_selector="createBranchWithValue:attribute:", objc_name="createBranchWithValue")
    DecisionNode_createBranchWithValue :: proc(self: ^DecisionNode, value: ^NS.Number, attribute: ^NS.ObjectProtocol) -> ^DecisionNode ---

    @(objc_type=DecisionNode, objc_selector="createBranchWithPredicate:attribute:", objc_name="createBranchWithPredicate")
    DecisionNode_createBranchWithPredicate :: proc(self: ^DecisionNode, predicate: ^NS.Predicate, attribute: ^NS.ObjectProtocol) -> ^DecisionNode ---

    @(objc_type=DecisionNode, objc_selector="createBranchWithWeight:attribute:", objc_name="createBranchWithWeight")
    DecisionNode_createBranchWithWeight :: proc(self: ^DecisionNode, weight: NS.Integer, attribute: ^NS.ObjectProtocol) -> ^DecisionNode ---
}
