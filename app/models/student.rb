class Student < ActiveRecord::Base
  attr_accessible :course, :name
  has_many :urls
  validates :name, :presence true, :inclusion => { :in => %w{sbadami abrenn10 scasill4 bclark26 afenech ngreene7 agrover4 gilhan tlee185 wlove3 mmanwani marcomariano amayork1 smcmill5 mnalam cschulz7 vshut ctaylo84 mtrumbo2 dputnam schambon bchow2 dlaffert mondras cchiu14 jpetko sgermann ggutie26 nmassenk ejunior wwu89 amccread mshut mnelso13 awilli71 jmartini hnguy143 jarzaga afein cbigot dogbonn1 mstrautk hnaing1 ikim5 aloo1 osantana} , :message => "%{value} is not a valid student" }
end
