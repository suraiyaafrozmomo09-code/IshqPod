# IshqPod 🎵

A beautifully designed iPod-style web music player that plays 25+ Pakistani Urdu/Hindi songs with synchronized Hinglish lyrics floating in the background.
Link : https://ishq-pod.vercel.app/

## ✨ Features

- **iPod Classic Design** — Full iPod click-wheel UI with album art visualization
- **25 Timed Songs** — Including O Yaara, Hum, Jhol, Aarzu, Laavan, Sila, Safar, Faasle, Hoor, Saya Figan, and more
- **Floating Lyrics** — Hinglish/romanized lyrics float in the background, synced with the music
- **YouTube Integration** — Plays songs directly from YouTube via the IFrame API
- **Visualizer** — Album art visualization with frequency-inspired effects
- **Playlist Mode** — Browse and select songs from a scrollable playlist
- **Seek & Progress** — Click-wheel based seek and real-time progress bar
- **Lyrics Modes** — Choose between showing lyrics on left, right, both sides, or hidden

## 🚀 How to Run

1. Open `ishqpod.html` in any modern web browser
2. Or double-click `start-ipod.bat` (Windows)
3. Click play and enjoy the music!

## 🎶 Song List

| # | Song | Artist |
|---|------|--------|
| 1 | Hum | Murtaza Qizilbash |
| 2 | O Yaara | Abdul Hannan × Kaavish |
| 3 | Regardless | Asim Azhar |
| 4 | Jhol | Maanu × Annural Khalid |
| 5 | Aarzu | Hasan Raheem |
| 6 | Laavan | Zain Zohaib |
| 7 | Sila | Zain Zohaib |
| 8 | Safar | Zain Zohaib |
| 9 | Faasle | Kaavish |
| 10 | Hoor | Ali Zafar × Abdullah Qureshi |
| 11 | Saya Figan | Farhan Saeed × Miraal |
| 12 | Arz Kiya Hai | Mehak Ali |
| 13 | Pyaar Mein | (Various) |
| 14 | Baat Unkahi | Shuja Haider |
| 15 | Maand | Bayaan |
| 16 | Beparwah | Kaavish |
| 17 | Chalo Door Kahin | Ali Zafar |
| 18 | Khat | Aliya |
| 19 | Woh | Asim Azhar |
| 20 | Khasara | Ali Haider |
| 21 | Har Baar | (Various) |
| 22 | Bhool | Murtaza Qizilbash |
| 23 | Tum | Murtaza Qizilbash |
| 24 | Main Rahun | Samar Jafri (Parwarish) |
| 25 | Tere Pyaar Main | Kaavish |

## 🛠️ Tech Stack

- HTML5 + CSS3 + Vanilla JavaScript
- YouTube IFrame Player API
- No frameworks — pure frontend magic ✨

## 📁 Project Structure

```
├── ishqpod.html      # Main music player application
├── start-ipod.bat    # Windows batch file to launch
├── caps/             # Lyric transcription data files
│   ├── *.out.js      # Timed lyric exports
│   ├── *.txt         # Raw lyric text
│   ├── *.hi.json3    # Hindi subtitle JSON
│   ├── *.ur.json3    # Urdu subtitle JSON
│   ├── *.pa.json3    # Punjabi subtitle JSON
│   └── *.en-US.json3 # English subtitle JSON
├── ytplaylist.html   # YouTube playlist utility
└── README.md         # This file
```

## 📝 License

Personal project — All rights reserved. The songs belong to their respective artists and labels.
