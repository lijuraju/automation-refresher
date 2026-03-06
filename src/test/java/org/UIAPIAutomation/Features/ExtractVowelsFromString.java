package org.UIAPIAutomation.Features;

public class ExtractVowelsFromString {


    //Write a program to extract vowels from the string. Input = “Your name”, Output = a,e,i,o,u.

    public static void main(String[] args) {

        String s = "Your name";
        String vowels = "";
        
        char[] c = s.toLowerCase().toCharArray();
        
        for (char ch : c) {
            if (ch == 'a' && !vowels.contains("a")) {
                vowels = ch + vowels;
            } else if (ch == 'e' && !vowels.contains("e")) {
                vowels = ch + vowels;
            } else if (ch == 'i' && !vowels.contains("i")) {
                vowels = ch + vowels;
            } else if (ch == 'o' && !vowels.contains("o")) {
                vowels = ch + vowels;
            } else if (ch == 'u' && !vowels.contains("u")) {
                vowels = ch + vowels;
            }
        }
        
        System.out.println(vowels);
    }
}
