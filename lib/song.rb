require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  #only code here that's necessary is assigning the column names to attr_accessors within the Song class

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
