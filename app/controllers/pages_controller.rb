class PagesController < ApplicationController
    def halko
    end

    def hello
        @user = User.find_by(name:'Janusz')
        @czas = Time.current
        @rzeczy_ktore_lubie = ['🍺', '🥦', '🐔', '🍕']
    end
end
