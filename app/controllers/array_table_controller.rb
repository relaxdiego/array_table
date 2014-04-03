class ArrayTableController < ApplicationController

    def index
        # Instance variables are available to views
        # (views/array_table/index.html.erb in this case)
        @my_array = MyArray.get_instance
    end

end
