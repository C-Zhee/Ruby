# Case Expressions

# Can be used to check many different outcomes
# Case and If Else can both be used for conditional,
# but you should use if/else to check for more than one answer:
# Weather > 20

def get_day_name(day)
    day_name = ""

    case day
    when  "mon"
        day_name = "Monday"  
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    else
        day_name = "Invalid Response"
    end

    return day_name
end

puts get_day_name("hey")

   # if day == "mon"
    #     day_name = "monday"
    # elsif day = "tue"
    #     day_name = "tuesday"