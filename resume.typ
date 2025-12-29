#import "@preview/modern-cv:0.9.0": *

#let colored-link(url, body) = link(url)[
  #set underline(
    stroke: rgb(0, 120, 255),
    offset: 1.5pt,
  )
  #underline(body)
]

#show: resume.with(
  author: (
      firstname: "Matthias",
      lastname: "Bienvenu",
      email: "matthias.bienvenu@telecom-sudparis.eu",
      phone: "(+33) 7 83 57 49 98",
      github: "matthiasbienvenu",
      //linkedin: "",
      address: "2 Rue Geoffroy Saint-Hilaire, 91000 Évry-Courcouronnes",
      positions: ()
  ),
  profile-picture: image("images/profile-picture.png", width: 100%),
  date: datetime.today().display(),
  paper-size: "us-letter"
)

= Education

#resume-entry(
  title: "Télécom SudParis, Institut Polytechnique de Paris - Engineering degree",
  location: "Évry, France",
  date: "2024 – Present",
  description: "2nd year of General Engineering degree in Digital Technologies (Equivalent Master year 1)"
)

#resume-entry(
  title: "Lycée Clemenceau — Preparatory Classes (MP2I → MPI*)",
  location: "Nantes, France",
  date: "2022 – 2024",
  description: "Two-year intensive program in Mathematics, Computer Science and Physics"
)

= Profile

#resume-item[
  - Seeking a *research internship* from early *July to late August 2026*.
  - Second-year engineering student, curious and motivated, with a passion for solving complex problems.
  - Actively involved in school associations and a strong team player.
  - Holds a valid driving license.
]

= Skills

=== Programming Languages
Python, Rust, OCaml, C, C\#, Bash, Java, Lua, SystemVerilog

=== Frameworks


*Machine Learning and Data Science*: PyTorch, Stable-Baselines3

*Game Development*: Unity, Garry's Mod (Valve's Source engine), s&box (Valve's Source 2 engine)

*Micro-Controllers*: Arduino, 8051 assembly (AT89 series)

*Compiler Developpement*: Java JFlex, Java CUP

= Projects

Most of my project can be found on my #colored-link("https://github.com/matthiasbienvenu")[GitHub].

== Participation in the Autonomous Car Race at ENS Paris-Saclay 2025 (CoVAPSy)

=== High-level programming lead, INTech, the robotics association of Télécom SudParis

- Trained PPO agents in the Webots simulator using LiDAR + camera inputs with PyTorch + Stable-Baselines3

- Designed CNN architectures with residual connections and two-layer convolutional blocks inspired by ResNet (Dropout + BatchNorm)

- Optimized models for embedded inference on Raspberry Pi 5 via int8 quantization and ONNX export

- Parallelized multiple simulation environments to accelerate training using IPC (named pipes) and process synchronization

- Project starred by lead developer of Stable-Baselines3

== AI Training Sessions

=== Co-head of AI division, Télécom SudParis branch of Kryptosphère

- Designed and delivered \~10 training sessions (\~1.5h each) combining slides and practical labs

- Covered a range of neural network architectures: MLPs, CNNs, RNNs, LSTM, GRU, ResNet

- Taught implementation and best practices in PyTorch, used regularly for 4+ years

- Guided peers in hands-on applications of ML concepts

== Chess Project (TIPE) - Preparatory Class (MPI\*)

- Applied language theory concepts to create a custom chess language with explicit tokens for pieces, moves, actions, and board context

- Trained a small autoregressive RNN on translated chess datasets to study learned patterns

- Analyzed cosine similarity between tokens, revealing correlations between semantically related game elements

- Investigated RNN memory limitations for board state tracking (> 6-8 moves)

== Digital Design Intern - NXP Semiconductors

- Analyzed a frequency estimation algorithm for carrier frequency offset (CFO) in wireless communications (Wi-Fi, Bluetooth, radio)

- Benchmarked against state-of-the-art estimators across different algorithm parameters and SNR scenarios

- Developed a testbench for an internally developed processing unit, enabling execution of custom assembly and implementation of the algorithm

- Studied and applied signal processing literature to implement algorithmic estimators

- Gained foundational experience in SystemVerilog and digital design


== Swarm Rescue Challenge - Institut Polytechnique de Paris (Ongoing)

- Competing in a 2D multi-drone rescue challenge with 10 drones navigating mazes to save agents

- Implementing world representation and graph-based navigation using a quad tree to handle obstacles

- Fusing odometry and noisy GPS data with a Kalman filter for robust localization

- Developing pathfinding (A\* / D\*) and MLP-based trajectory following to maximize performance within the simulator

== Campus Network Association (MiNET) — Télécom SudParis / IMT-BS

- Managed network and server infrastructure for 800 members (20+ Proxmox VE servers, HP ProLiant servers, VMs/LXC, Cisco devices)

- Deployed and experimented with large language models on association servers using open-source frameworks (Ollama, llama.cpp, prima.cpp, gemma.cpp, Open-WebUI, LibreChat)

- Gained hands-on experience in systems for AI model deployment and scaling

== Learning the Rust Programming Language

- Studied Rust for its functional programming features and memory safety guarantees

- Implemented projects from scratch: JSON parser, PNG-inspired file format parser, Sudoku solver using backtracking

- Solved numerous Advent of Code 2024–2025 challenges, applying algorithmic problem-solving in Rust

== Unity 3D Game Project

- Developed a 3D-rendered game in a team of five

- Implemented shader graphs and particle systems

- Designed project architecture (abstract/virtual classes, interfaces) and produced UML diagrams

- Programmed boss behavior in C\#

== INT Game Jam

- Developed a C-based rendering engine on Raylib entirely based on the ray-marching algorithm in a team of three

- Implemented maps as mathematical signed distance functions (SDFs) evolving over time and position in separate GLSL shaders
