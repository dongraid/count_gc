module Core
  class CountWords
    def self.count(content)
      puts content
      p '#'*30
      cleared_string = content.gsub(/[^a-z0-9\s]/i, '')
      splited_string = cleared_string.split(' ')
      grouped_words = splited_string.group_by(&:downcase).map { |k, v| [k, v.length] }
      p grouped_words
      p '#'*30
      words_length_list = grouped_words.map { |k, v| k.length }
      average = (words_length_list.inject { |sum, el| sum + el }.to_f / words_length_list.size).ceil
      max_length = words_length_list.max
      min_length = words_length_list.min
      p "Average = #{average}"
      p "Max = #{max_length}"
      p "Min = #{min_length}"
    end
  end
end