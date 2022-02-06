class NameController < ApplicationController
  def show
    names = [
			"Ethan Bradley",
			"Julian Bellavita",
			"Justin Cheng",
			"Wilson Nguyen",
			"Kersten Naab",
			"Deborah Yuen"
		]
    @name = names.sample(1)[0]
  end
end
