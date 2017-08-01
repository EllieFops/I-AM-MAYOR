defmodule I_AM_MAYOR do
    def i_am_mayor() do
        IO.puts "I AM MAYOR"
        i_am_mayor()
    end
end

I_AM_MAYOR.i_am_mayor()
