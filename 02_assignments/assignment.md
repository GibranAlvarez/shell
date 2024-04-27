## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `11:59 PM - 27/04/2024`
* The branch name for your repo should be: `assignment`
* What to submit for this assignment:
    * This markdown file (assignment.md) should be populated and should be the only change in your pull request.
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/shell/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ X] Create a branch called `assignment`.
- [ X] Ensure that the repository is public.
- [ X] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ X] Verify that the link is accessible in a private browser window.

# Assignment: The Secret Password

You are stuck in a virtual room and can only leave if you figure out the password! Fortunately, somebody left behind 6 clues for you to find the secret password, but the messaging is not that clear. It is your job to discover what the secret password is!

1. The very odd and inedible ingredient in a cake recipe
   Code:    cat clone/shell/02_assignments/clues/food/cake/*.txt
   Output:  List of all the ingredients of all the recipes, left a screenshot
   Answer:  "Paper Rings"
2. The season number that contains only 18 episodes (Hint: How do you list them?)
   Code :   cd clone/shell/02_assignments/clues/shows/friends/
            ls season_*
   Output:  List of all files on each directory, left a screenshot on comments
   Answer:  "10"
3. Fifth word of Season 6, Episode 21 of Friends
   Code:    cat season_6/ep_21.txt
   Answer:  The One Where Ross Meets Elizabeth's Dad
   Answer:  "Meets"
4. Fifth word of the fifth fictional Space Wars series
   Code:    cat ~/github/02_assignments/clues/movies/space_wars/fifth_movie.txt
   Output:  Space Wars: Future Legends and Past Legacies  
   Answer:  "Legacies" (or "and" if you count "Star Wars")
5. Second word of this song that's exactly 4 minutes long in this "colour" album
   Code:    cat red/*
   Output:  Title: The Lucky One
   	    Duration: 4:00
   Answer:  "Lucky"
6. The fourth word to the fourth Hunger Games movie
   Code:    cat clone/shell/02_assignments/clues/movies/hanger_games/ 
   Output:  Hanger Games & the Stars of Darkness
   Answer:  "Stars" (or "the" if you count "&")
## Instructions
1. Fork this Shell learning module repository following these [instructions](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#setting-up)
2. Use your bash skills (such as `cd`, `cat`, etc.) to figure out what the secret password is! You will be exploring the `clues` directory in your bash terminal.
3. Write the secret password in your own version of this markdown file in your forked repo.

**What is the secret password?**
```
Your answer here... 

			Paper Rings, 10, Meets, Legacies, Lucky, Stars 


```

|Criteria|Complete|Incomplete|
|---|---|---|
|Secret Password|The user properly used the proper bash commands to find the secret password.|The user did not properly used the proper bash commands to find the secret password.|



If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack at `#cohort-3-help`. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
