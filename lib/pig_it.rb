class PigIt
    def pig_it(string)
        array = string.split
        pigged = array.map do |word|
            word.chars.rotate.join + 'ay'
        end
        pigged.join(' ')
    end
end