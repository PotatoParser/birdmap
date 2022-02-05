class NameController < ApplicationController
  def show
    names = [
			"Debbie Yuen",
			"Ethan Bradley",
			"Julian Bellavita",
			"Justin Cheng",
			"Wilson Nguyen",
			"Kersten Naab"
		]
    @name = names.sample(1)[0]
  end
end
