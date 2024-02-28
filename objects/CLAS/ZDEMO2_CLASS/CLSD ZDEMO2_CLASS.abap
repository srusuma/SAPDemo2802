class-pool .
*"* class pool for class ZDEMO2_CLASS

*"* local type definitions
include ZDEMO2_CLASS==================ccdef.

*"* class ZDEMO2_CLASS definition
*"* public declarations
  include ZDEMO2_CLASS==================cu.
*"* protected declarations
  include ZDEMO2_CLASS==================co.
*"* private declarations
  include ZDEMO2_CLASS==================ci.
endclass. "ZDEMO2_CLASS definition

*"* macro definitions
include ZDEMO2_CLASS==================ccmac.
*"* local class implementation
include ZDEMO2_CLASS==================ccimp.

*"* test class
include ZDEMO2_CLASS==================ccau.

class ZDEMO2_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZDEMO2_CLASS implementation
