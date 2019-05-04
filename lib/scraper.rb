require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper
  
  def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end
  
  def get_page
    #grabs the entire HTML doc
  end
  
  def get_courses
    #will use a css selectos to grab all the html elements that contain a course
    #Will be a collection of XML elements
  end
  
  def make_courses
    
  end
end



