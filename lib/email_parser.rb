class EmailAddressParser
    attr_accessor :email_addresses
    
    def initialize(email_addresses)
       @email_addresses = email_addresses
    end

    def parse
        @email_addresses.gsub(",", "").split(" ").uniq
    end 
   
end

 #EmailAddressParser.parse

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


#gsub to replace and .split adds and .uniq takes away duplicates
