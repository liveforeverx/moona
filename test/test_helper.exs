Dynamo.under_test(Moona.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Moona.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
