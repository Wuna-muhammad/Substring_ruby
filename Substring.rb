dictionary = ["below", "down", "go", "going", "horn", "how", "howdy",
"it", "i", "low", "own", "part", "partner", "sit"]

search_string = "howdy partner, sit down! How's it going?".downcase


def sub_string (word, arr)
  count = {}
  count.default = 0
  w = word.split
  w.each do |string|
    arr.each do |dict|
      if string.include? dict.downcase
        count[dict] += 1
      end
    end
  end
  puts count
end

sub_string(search_string, dictionary)
