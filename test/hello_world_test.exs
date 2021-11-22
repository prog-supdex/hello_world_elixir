defmodule HelloWorldTest do
  use ExUnit.Case

  test "greets the world" do
    assert HelloWorld.greeting() == 'hello world!'
  end
end
