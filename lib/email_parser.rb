# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :parse_me

  def initialize(string)
    @parse_me = string
  end

  def parse
    parsed = []

    @parse_me.split(", ")
  end

end
