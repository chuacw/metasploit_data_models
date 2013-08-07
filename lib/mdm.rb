# Namespace for models.
#
# Entity-Relationship Diagram
# =================================
# The below Entity-Relationship Diagram (ERD) shows all direct relationships between the models in the Mdm namespace.
# All columns are included for ease-of-use with manually written SQL.
#
# {include:file:doc/mdm.erd.svg}
module Mdm
  # Causes the model_name for all Mdm modules to not include the Mdm:: prefix in their name.
  #
  # This has been supported since ActiveSupport 3.2.1.  In ActiveSupport 3.1.0, it checked for _railtie.  Before that
  # there was no way to do relative naming without manually overriding model_name in each class.
  #
  # @return [true]
  def self.use_relative_model_naming?
    true
  end
end