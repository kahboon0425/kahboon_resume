#import "template.typ": *

#show: resume.with(
  author: (
    firstname: "Kah Boon",
    lastname: "Chang",
    email: "changkahboon25@gmail.com",
    phone: "(+60) 127645817",
    loc: "Malaysia",
    linkedin: "kahboon",
    github: "kahboon0425",
    url_name: "portfolio",
    url: "https://kahboon0425.github.io",
    // youtube: "@voxelltech",
    itchio: "chang-kah-boon",
    positions: (
      "3D Designer",
    ),
  ),
  date: datetime.today().display("[day] [month repr:long] [year]"),
)

#resume_section[Skills]

#skill_item("Tools:", (
  "3ds Max",
  "Blender",
  "Zbrush",
  "Photoshop",
))

#resume_section[Experience]

#work_experience_item_header(
  "IGMAX DECO Sdn Bhd",
  "3D Designer",
  "Malaysia",
  "Jun. 2025 - Current",
)
#resume_item[
  - Create 3D designs for shopping mall events, primarily focusing on festive occasions such as Chinese New Year, Hari Raya, and Christmas.
]

#work_experience_item_header(
  "IFAST Corporation Ltd",
  "IT Partnership Intern",
  "Malaysia",
  "Jan. 2024 - Apr. 2024",
)
#resume_item[
  - Involved in web development using Angular and Spring Boot.
]

#work_experience_item_header(
  "The SEO Solutions",
  "Digital Marketing Intern",
  "Malaysia",
  "Oct. 2022 – Dec. 2022",
)
#resume_item[
  - Helped optimize website organic traffic, enhance online presence, analyze keywords, and improve website performance.
]

#resume_section[Education]

#education_item[
  Asia Pacific University of Technology & Innovation (APU)
][
  Bachelor’s Degree in Computer Science specialized in Data Analytics
][
  Feb 2023 – Mar. 2025
]

#education_item[
  Asia Pacific University of Technology & Innovation (APU)
][
  Diploma in Information Communication Technology specialized in Data Analytics
][
  Sep. 2020 – Dec. 2022
]

#resume_section[Projects]

#box[
  #project_item_header(
    "3D Event Design",
    "https://kahboon0425.github.io/projects",
  )
  #grid(
    columns: 6,
    column-gutter: 4pt,
    row-gutter: 0pt,
    image("assets/images/work-projects/1.png", height: 55pt),
    image("assets/images/work-projects/2.png", height: 55pt),
    image("assets/images/work-projects/3.png", height: 55pt),
    image("assets/images/work-projects/4.png", height: 55pt),
    image("assets/images/work-projects/5.png", height: 55pt),
    image("assets/images/work-projects/6.png", height: 55pt),
  )
]

#box[
  #project_item_header("Bunguette", "https://chang-kah-boon.itch.io/bunguette")
  #resume_item[
    A 3rd person local coop game with tower defense and strategy. Responsible for creating game art.
  ]
  #grid(
    columns: 6,
    column-gutter: 4pt,
    row-gutter: 0pt,
    image("assets/images/game-project/1.png", height: 55pt),
    image("assets/images/game-project/2.png", height: 55pt),
  )
]


#box[
  #project_item_header(
    "Personal Projects",
    "https://kahboon0425.github.io/personal",
  )
  #resume_item[
    Self-taught Blender and created multiple projects involving 3D modeling, animation, sculpting, etc.
  ]
]


#project_item_header(
  "Bevy Motion Matching",
  "https://github.com/kahboon0425/bevy_motion_matching",
)
#resume_item[
  A machine learning-based motion matching animation system.
]


#project_item_header(
  "Railed to Rail",
  "https://nixon-voxell.itch.io/railed-to-rail",
)
#resume_item[
  An endless casual game where players try to build rails for a moving train.
]

#project_item_header("Moji Moji", "https://chang-kah-boon.itch.io/moji-moji")
#resume_item[
  A casual party game where players are tasked to guess 4 emojis that are related to the sound played.
]

// #project_item_header(
//   "Bevy Vello Renderer",
//   "https://github.com/nixon-voxell/bevy_vello_renderer",
// )
// #resume_item[
//   - A minimal integration for rendering vector graphics using Vello in Bevy.
// ]

// #project_item_header(
//   "Unity TTS",
//   "https://github.com/nixon-voxell/UnityTTS",
// )
// #resume_item[
//   - Text to speech in Unity.
// ]

// #project_item_header(
//   "Unity Audio Visualizer",
//   "https://github.com/nixon-voxell/UnityAudioVisualizer",
// )
// #resume_item[
//   - Audio visualizer in Unity using Job System, Burst Compiler, and VFX Graph.
// ]

#resume_section[Other Skills]

#skill_item("Languages", (
  "Typescript",
  "Rust",
  "C#",
  "Python",
  "C++",
  "Java",
  "R",
  "SQL",
))

#resume_section[Awards]

#award_item_header("Virtual Innovation Competition 2023", "Jun. 2023")
#resume_item[
  - Gold Medal
]

#award_item_header("Outsystems Lowcode Hackathon", "May. 2023")
#resume_item[
  - Champion
]

#award_item_header("DB-SNUbiz Global Startup Challenge 2023", "Sep. 2023")
#resume_item[
  - Finalist
]

#award_item_header("ITEX 2023", "May. 2023")
#resume_item[
  - Silver Medal
]

#resume_section[Media & Press Releases]

#item_and_link(
  "APU News (Finalist @ DB-SNUbiz Global Startup)",
  "https://www.apu.edu.my/news/disaster-management-ai-powered-drone-wins-gold-medal-wico-2023",
)

#item_and_link(
  "APU News (Silver Medal @ ITEX 2023)",
  "https://www.apu.edu.my/news/apu-researchers-and-staff-received-7-awards-innovation-itex-23",
)
