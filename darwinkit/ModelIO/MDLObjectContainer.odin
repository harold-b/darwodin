#+build darwin
package darwin_ModelIO

import NS "../Foundation"

@(objc_class="MDLObjectContainer", objc_superclass=NS.Object)
ObjectContainer :: struct {
	using _: NS.Object,
	using _: ObjectContainerComponent,
}
