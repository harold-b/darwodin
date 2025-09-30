package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKSCNNodeComponent
///
@(objc_class="GKSCNNodeComponent", objc_superclass=Component)
SCNNodeComponent :: struct { using _: Component, 
    using _: AgentDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SCNNodeComponent, objc_selector="componentWithNode:", objc_name="componentWithNode", objc_is_class_method=true)
    SCNNodeComponent_componentWithNode :: proc(node: ^SCNNode) -> ^SCNNodeComponent ---

    @(objc_type=SCNNodeComponent, objc_selector="initWithNode:", objc_name="initWithNode")
    SCNNodeComponent_initWithNode :: proc(self: ^SCNNodeComponent, node: ^SCNNode) -> ^SCNNodeComponent ---

    @(objc_type=SCNNodeComponent, objc_selector="node", objc_name="node")
    SCNNodeComponent_node :: proc(self: ^SCNNodeComponent) -> ^SCNNode ---
}
