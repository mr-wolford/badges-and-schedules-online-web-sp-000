def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(final_list)
  final_list.each { |name| badge_maker(final_list)}
