# check_invisible.rb
source = File.read(ARGV.fetch(0), encoding: "UTF-8")
suspicious = /[\u3000\u00A0\u200B\uFEFF]/

source.each_line.with_index(1) do |line, line_number|
  line.each_char.with_index(1) do |char, column|
    next unless suspicious.match?(char)

    puts format(
      "%d行 %d文字目: U+%04X",
      line_number, column, char.ord
    )
  end
end
