# Recording a Podcast with OS X

I record on with Garageband and Skype. Skype has the best audio quality by far.

## The Good, Hard Way

### Install Stuff

1. Install [SoundFlower](https://rogueamoeba.com/freebies/soundflower/)
2. Install [LineIn](https://www.rogueamoeba.com/freebies/)

### Send local microphone to Garageband

3. Set LineIn to send “Microphone” to “SoundFlower 64”, Channel 3

### Send Skype to Garageband

4. Set Skype’s output to SoundFlower 64, which will use Channel 1 and 2

### Have Garageband listen to both inputs

5. Create two tracks
6. Set Garageband input to Soundflower 64
7. Set Track 1 to Mono, and have it listen to Channel 1. Label it “Remote”.
8. Set Track 2 to Mono, and have it listen to Channel 3. Label it “Local”.

9. Now tinker endlessly with Garageband filters (I recommend starting with Natural Voice)
10. Save that empty GB file as a template

### Start the session

11. Hit the red “record” dot on both tracks.
12. Test levels, you should see the volumes moving on the tracks.
13. Hit the bit record button on top

### Mixing

14. Hit stop.
15. Tinker endlessly, clipping out dead air, flubs, etc.
16. Share > Audio file

### Transcoding

17. Use the dgshowify.sh scripts to turn the m4a into different audio formats. Requires ffmpeg and friends, which you can get from Brew.

## Way Easier Solution

Recording a Hangout or BlueJeans session and stripping out the video works great, as long as you don’t want to edit the channels individually.
