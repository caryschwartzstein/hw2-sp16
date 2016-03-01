class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name = params[:name]
    adjective = params[:adjective]
    if name == "" || adjective == ""
      @text = "You are nothing"
    else
      @text = "#{name} is so #{adjective}"
    end
  end

  def age
  end

  def person
    name2 = params[:name]
    age = params[:age]
    @Fellow = Person.new(name2, age)
  end

  def me
    @fact = "My name is Cary and my hair is extremely soft"
  end
end
