# Ruby Bug: Unexpected Side Effects with Mutable Objects
This repository demonstrates a common subtle bug in Ruby related to unexpected side effects when modifying mutable objects (like Strings) within methods. The bug occurs because methods modify the object in place, rather than creating a copy.  This can lead to unintended changes to the original object.

The solution showcases different approaches for mitigating this issue by creating copies of the original object or utilizing immutable alternatives, depending on the intended behavior.

## How to Reproduce
1. Clone this repository.
2. Run `ruby bug.rb` to see the unexpected output.
3. Run `ruby bugSolution.rb` to see how to avoid the bug.