module Core
  class FileReader
    def self.open(file)
      File.read(file)
    end
  end
end
