# Audly

An audiobook player inspired by ios books and audio book player for android.

## Figuring out a working plan

- How do I begin ?
  - Inspiration is ios book app
  - It has slide gesture to skip and reverse an audiobook time segment
  - The app should have chapter view
  - Very simple
    - Play button 
    - Slide left/right to skip time
    - Actions are on rounded audio book image
    - Below that like an audio player it has seek bar with final time
      - on tap of that we have to toggle [Time Left]/[Total Time]
  - Their is a audio books screen too which shows a list view of books to play

- What is core aka domain of my application ?
  - AudioBook Entity:
    - Book Title
    - Chapter List
    - Audio
    - Cover Image
  
- What is outer/sub-outer layer aka infrastructure of my application ?
  - The app scans mobile's local storage in order to fetch audio books
  -  *In future a remote data source can be established too (At this point i don't know how)
  -  So outermost is raw data coming from Local DB
  -  It is then formed into AudioBook Model and sent to Repository
  -  This repository has the duty to Take the AudioBook Model and supply it in form of AudioBook Entity

- What is inner/sub-inner layer aka application-layer of my application ?
  - Here we declare use cases:
  - It's the glue that binds external presentation layer to core layer ie domain
  - No matter what kind of request occurs at presentation application layer will form this into a use case and grab appropriate entity if required.
  - Then what are my uses cases ??:
    - I guess Play Book
    - Pause Book
    - Stop Book
    - Change Chapter
    - Change Book
  
- What is outer layer aka presentation of my application ?
  - Its is very simple and several constraints have been mentioned at the top most level
  - Will try to add screenshots of relevance whenever possible

## Plan of Action

Let's try to follow Reso Coder's DDD Pattern and start with the AudioBook Entity
We'll also try to have 100% code coverage with tests and try Golden tests and Responsive UI in future
But one step at a time is the key.