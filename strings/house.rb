class House
  def self.recite
    parts = [
      "the house that Jack built.",
      "the malt\nthat lay in ",
      "the rat\nthat ate ",
      "the cat\nthat killed ",
      "the dog\nthat worried ",
      "the cow with the crumpled horn\nthat tossed ",
      "the maiden all forlorn\nthat milked ",
      "the man all tattered and torn\nthat kissed ",
      "the priest all shaven and shorn\nthat married ",
      "the rooster that crowed in the morn\nthat woke ",
      "the farmer sowing his corn\nthat kept ",
      "the horse and the hound and the horn\nthat belonged to "
    ]

    verses = (0...parts.size).map do |i|
      "This is " + parts[0..i].reverse.join + "\n"
    end

    verses.join("\n")
  end
end