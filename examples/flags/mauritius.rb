require "scarpe"

Scarpe.app(title: "Mauritius", height: 300) do
  flow height: 1.0 do
    stack width: 1.0, height: 0.25 do
      background "red"
    end
    stack width: 1.0, height: 0.25 do
      background "blue"
    end
    stack width: 1.0, height: 0.25 do
      background "yellow"
    end
    stack width: 1.0, height: 0.25 do
      background "green"
    end
  end
end
