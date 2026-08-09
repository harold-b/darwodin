#+build darwin
package darwin_Foundation

import "base:intrinsics"

@(objc_class="NSPredicateOperator")
PredicateOperator :: struct { using _: intrinsics.objc_object}
