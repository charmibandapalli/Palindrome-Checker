func isPalindrome(_ str: String) -> Bool {
    return str == String(str.reversed())
}

print(isPalindrome("racecar")) // true
