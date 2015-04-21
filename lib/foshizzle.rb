class String
  define_method(:foshizzle) do
    newChars = []
    originalChars = self.split("")
    s_Char = ["s"]
      originalChars.each() do |char|
        if s_Char.include?(char)
          newChars.push("z")
        else
          newChars.push(char)
        end  
      end
      newChars.join()
    end
 end
