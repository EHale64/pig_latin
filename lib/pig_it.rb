class PigIt
    def pig_it(string)
        array = string.split
        alphabet = ('a'..'z')
        pigged = array.map do |word|
            if word.chars.all?(/^[A-Za-z]+$/)
                word.chars.rotate.join + 'ay'
            else
                word
            end
        end
        pigged.join(' ')
    end
end