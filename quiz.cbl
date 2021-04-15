       IDENTIFICATION DIVISION.
           PROGRAM-ID. "quiz".
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 IC-ANSWER PIC X(4).
       PROCEDURE DIVISION.
           DISPLAY "Do you like ice cream? Yes or no?"
           ACCEPT IC-ANSWER
           IF IC-ANSWER = "Yes" or "YES" or "yes" or "yeah" or "Y" THEN
               DISPLAY "Nice, Ben and Jerry sending big vibes your way."
           else
               DISPLAY "What? Ben and Jerry send their regards."
           end-if.
              
                

       

         