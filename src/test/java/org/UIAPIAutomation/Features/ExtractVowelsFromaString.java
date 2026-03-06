package org.UIAPIAutomation.Features;

public class ExtractVowelsFromaString {

    public static void main(String[] args) {

        String s = "Liju";

        char[] c = s.toLowerCase().toCharArray();

        String vowels = "";

        for(char ch : c)
        {

            if(ch == 'a' && !vowels.contains("a"))
            {
                vowels = vowels + ch;
            }

            else if(ch == 'e' && !vowels.contains("e"))
            {
                vowels = vowels + ch;
            }

            else if(ch == 'i' && !vowels.contains("i"))
        {
            vowels = vowels + ch;
        }

            else if(ch == 'o' && !vowels.contains("o"))
            {
                vowels = vowels + ch;
        }

        else if (ch == 'u' && !vowels.contains("u"))
            {
                vowels = vowels + ch;
            }

        }

        System.out.println("Vowels are " + vowels);

    }
}
