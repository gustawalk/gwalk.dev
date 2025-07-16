<template>
  <div class="bg-gray-900 text-green-400 font-mono w-full">
    <!-- Navigation -->
    <nav class="fixed top-0 w-full bg-gray-800/90 backdrop-blur-sm border-b border-green-400/20 z-50">
      <div class="container mx-auto px-4 py-3">
        <div class="flex items-center justify-between">
          <div class="flex items-center space-x-2">
            <Terminal class="w-6 h-6 text-green-400" />
            <span class="text-lg font-bold">gusta@dev</span>
          </div>
          <div class="hidden md:flex space-x-6">
            <a href="#home" class="hover:text-green-300 transition-colors">~/home</a>
            <a href="#about" class="hover:text-green-300 transition-colors">~/about</a>
            <a href="#tech" class="hover:text-green-300 transition-colors">~/tech</a>
            <a href="#projects" class="hover:text-green-300 transition-colors">~/projects</a>
            <a href="#contact" class="hover:text-green-300 transition-colors">~/contact</a>
          </div>
        </div>
      </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="min-h-screen flex items-center justify-center px-4 pt-16">
      <div class="text-center max-w-4xl">
        <div class="bg-gray-800 rounded-lg p-6 mb-8 border border-green-400/30">
          <div class="flex items-center space-x-2 mb-4">
            <div class="w-3 h-3 bg-red-500 rounded-full"></div>
            <div class="w-3 h-3 bg-yellow-500 rounded-full"></div>
            <div class="w-3 h-3 bg-green-500 rounded-full"></div>
            <span class="text-gray-400 text-sm ml-4">kitty</span>
          </div>
          <div class="text-left">
            <p class="text-green-400">
              {{ terminalText }}<span v-if="showCursor" class="bg-green-400 text-gray-900">█</span>
            </p>
            <p class="text-white mt-2">Passionate Developer Student</p>
            <p class="text-gray-300 mt-1">Building the future, one commit at a time</p>
          </div>
        </div>

        <h1 class="text-4xl md:text-6xl font-bold mb-6">
          <span class="text-white">Hello, I'm </span>
          <span class="text-green-400">Gustavo Walk</span>
        </h1>

        <p class="text-xl md:text-2xl text-gray-300 mb-8 max-w-2xl mx-auto">
          Software engineer student passionate about open source, Linux systems, and building innovative solutions
        </p>

        <div class="flex flex-wrap justify-center gap-4">
          <a
            href="https://github.com/gustawalk"
            target="_blank"
            rel="noopener noreferrer"
          >
            <Button class="bg-green-600 text-white hover:bg-green-700">
              <Github class="w-4 h-4 mr-2" />
              GitHub
            </Button>
          </a>

          <a
            href="https://www.linkedin.com/in/gustawalk/"
            target="_blank"
            rel="noopener noreferrer"
          >
            <Button
              variant="outline"
              class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
            >
              <Linkedin class="w-4 h-4 mr-2" />
              Contact Me
            </Button>
          </a>
        </div>
      </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-20 px-4">
      <div class="container mx-auto max-w-4xl">
        <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center">
          <span class="text-green-400">$</span> cat about.txt
        </h2>

        <div class="grid md:grid-cols-2 gap-12 items-center">
          <div>
            <div class="bg-gray-800 rounded-lg p-6 border border-green-400/30">
              <h3 class="text-xl font-bold mb-4 text-green-400">#!/bin/bash</h3>
              <p class="text-gray-300 leading-relaxed mb-4">
                I'm a passionate Software Engineer student with a deep love for Linux systems and open-source
                technologies. My journey began with curiosity about how computers work...
              </p>
              <p class="text-gray-300 leading-relaxed">
                Currently pursuing my degree while building real-world projects and contributing to the community.
              </p>
              <p class="text-gray-300 mt-4">
                Interested in software development, backend systems, cybersecurity, and DevOps practices.
              </p>
            </div>
          </div>

          <div class="space-y-6">
            <Card class="bg-gray-800 border-green-400/30">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Monitor class="w-5 h-5 mr-2" />
                  Current Focus
                </CardTitle>
              </CardHeader>
              <CardContent>
                <p class="text-gray-300">Full-stack web development, DevOps practices, and system programming</p>
              </CardContent>
            </Card>

            <Card class="bg-gray-800 border-green-400/30">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Cpu class="w-5 h-5 mr-2" />
                  Favorite OS
                </CardTitle>
              </CardHeader>
              <CardContent>
                <p class="text-gray-300">Arch Linux & Ubuntu Server for production</p>
              </CardContent>
            </Card>

            <Card class="bg-gray-800 border-green-400/30">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Code class="w-5 h-5 mr-2" />
                  Philosophy
                </CardTitle>
              </CardHeader>
              <CardContent>
                <p class="text-gray-300">"Code is poetry, and every bug is a learning opportunity"</p>
              </CardContent>
            </Card>
          </div>
        </div>
      </div>
    </section>

    <!-- Personal Skills Section -->
    <section id="skills" class="py-20 px-4">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center">
          <span class="text-green-400">$</span> locale -a && echo $SKILLS
        </h2>

        <div class="grid md:grid-cols-2 gap-12">
          <!-- Languages -->
          <div>
            <Card class="bg-gray-800 border-green-400/30 h-full">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Globe class="w-5 h-5 mr-2" />
                  Languages
                </CardTitle>
                <CardDescription class="text-gray-400">$ cat /etc/locale.conf</CardDescription>
              </CardHeader>
              <CardContent class="space-y-6">
                <div class="space-y-4">
                  <div>
                    <div class="flex justify-between items-center mb-2">
                      <span class="text-white font-medium">Portuguese</span>
                      <span class="text-green-400 text-sm">Native</span>
                    </div>
                    <div class="w-full bg-gray-700 rounded-full h-2">
                      <div class="bg-green-500 h-2 rounded-full w-full"></div>
                    </div>
                  </div>

                  <div>
                    <div class="flex justify-between items-center mb-2">
                      <span class="text-white font-medium">English</span>
                      <span class="text-green-400 text-sm">Upper Intermediate</span>
                    </div>
                    <div class="w-full bg-gray-700 rounded-full h-2">
                      <div class="bg-green-500 h-2 rounded-full w-4/6"></div>
                    </div>
                  </div>

                  <div>
                    <div class="flex justify-between items-center mb-2">
                      <span class="text-white font-medium">Spanish</span>
                      <span class="text-green-400 text-sm">Elementary</span>
                    </div>
                    <div class="w-full bg-gray-700 rounded-full h-2">
                      <div class="bg-yellow-500 h-2 rounded-full w-2/5"></div>
                    </div>
                  </div>

                  <div>
                    <div class="flex justify-between items-center mb-2">
                      <span class="text-white font-medium">Japanese</span>
                      <span class="text-green-400 text-sm">Learning</span>
                    </div>
                    <div class="w-full bg-gray-700 rounded-full h-2">
                      <div class="bg-orange-500 h-2 rounded-full w-1/6"></div>
                    </div>
                  </div>
                </div>

                <div class="bg-gray-900 rounded p-3 border border-green-400/20">
                  <p class="text-green-400 text-sm font-mono">
                    <span class="text-gray-400">$</span> echo "Trying to learn some languages... but it's a work in progress!"
                  </p>
                </div>
              </CardContent>
            </Card>
          </div>

          <!-- Soft Skills & Interests -->
          <div class="space-y-6">
            <Card class="bg-gray-800 border-green-400/30">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Cpu class="w-5 h-5 mr-2" />
                  Soft Skills
                </CardTitle>
                <CardDescription class="text-gray-400">$ ps aux | grep skills</CardDescription>
              </CardHeader>
              <CardContent>
                <div class="grid grid-cols-2 gap-4">
                  <div class="space-y-3">
                    <div class="flex items-center space-x-2">
                      <div class="w-2 h-2 bg-green-400 rounded-full"></div>
                      <span class="text-gray-300">Problem Solving</span>
                    </div>
                    <div class="flex items-center space-x-2">
                      <div class="w-2 h-2 bg-green-400 rounded-full"></div>
                      <span class="text-gray-300">Quick Learning</span>
                    </div>
                  </div>
                  <div class="space-y-3">
                    <div class="flex items-center space-x-2">
                      <div class="w-2 h-2 bg-green-400 rounded-full"></div>
                      <span class="text-gray-300">Critical Thinking</span>
                    </div>
                    <div class="flex items-center space-x-2">
                      <div class="w-2 h-2 bg-green-400 rounded-full"></div>
                      <span class="text-gray-300">Adaptability</span>
                    </div>
                  </div>
                </div>
              </CardContent>
            </Card>

            <Card class="bg-gray-800 border-green-400/30">
              <CardHeader>
                <CardTitle class="text-green-400 flex items-center">
                  <Monitor class="w-5 h-5 mr-2" />
                  Interests & Hobbies
                </CardTitle>
                <CardDescription class="text-gray-400">$ cat ~/.interests</CardDescription>
              </CardHeader>
              <CardContent>
                <div class="space-y-3">
                  <div class="flex items-center justify-between p-2 bg-gray-900 rounded border border-green-400/20">
                    <span class="text-gray-300">🐧 Linux Technologies</span>
                    <Badge variant="outline" class="border-green-400/50 text-green-400 text-xs">
                      Active
                    </Badge>
                  </div>
                  <div class="flex items-center justify-between p-2 bg-gray-900 rounded border border-green-400/20">
                    <span class="text-gray-300">🎮 Game Development</span>
                    <Badge variant="outline" class="border-green-400/50 text-green-400 text-xs">
                      Hobby
                    </Badge>
                  </div>
                  <div class="flex items-center justify-between p-2 bg-gray-900 rounded border border-green-400/20">
                    <span class="text-gray-300">🎵 Music Listener</span>
                    <Badge variant="outline" class="border-green-400/50 text-green-400 text-xs">
                      Creative
                    </Badge>
                  </div>
                </div>
              </CardContent>
            </Card>
          </div>
        </div>

        <!-- Terminal Output Style Summary -->
        <div class="mt-12">
          <Card class="bg-gray-800 border-green-400/30">
            <CardContent class="p-6">
              <div class="bg-gray-900 rounded-lg p-4 font-mono text-sm">
                <div class="flex items-center space-x-2 mb-3">
                  <div class="w-3 h-3 bg-red-500 rounded-full"></div>
                  <div class="w-3 h-3 bg-yellow-500 rounded-full"></div>
                  <div class="w-3 h-3 bg-green-500 rounded-full"></div>
                  <span class="text-gray-400 text-xs ml-4">skills-summary.sh</span>
                </div>
                <div class="space-y-1">
                  <p class="text-green-400">
                    <span class="text-gray-400">$</span> ./skills-summary.sh --verbose
                  </p>
                  <p class="text-gray-300">✓ Multilingual communication: Learning 4 languages</p>
                  <p class="text-gray-300">✓ Soft skills: Problem solving, quick learning, critical thinking</p>
                  <p class="text-gray-300">✓ Interests: Linux technologies, game development, music</p>
                  <p class="text-green-400 mt-2">Process completed successfully. Exit code: 0</p>
                </div>
              </div>
            </CardContent>
          </Card>
        </div>
      </div>
    </section>

    <!-- Technologies Section -->
    <section id="tech" class="py-20 px-4 bg-gray-800/50">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center">
          <span class="text-green-400">$</span> ls -la ~/tech/
        </h2>

        <div class="relative">
          <Card class="bg-gray-800 border-green-400/30 overflow-hidden">
            <CardContent class="p-0">
              <div class="grid md:grid-cols-2 min-h-[400px]">
                <div class="p-8 flex items-center justify-center bg-gray-900/50">
                  <div class="text-center">
                    <img
                      :src="technologies[currentTech].image"
                      :alt="technologies[currentTech].name"
                      class="w-48 h-48 mx-auto mb-4"
                    />
                    <Badge class="bg-green-600 text-white">{{ technologies[currentTech].category }}</Badge>
                  </div>
                </div>

                <div class="p-8 flex flex-col justify-center">
                  <h3 class="text-2xl font-bold text-green-400 mb-4">{{ technologies[currentTech].name }}</h3>
                  <p class="text-gray-300 leading-relaxed mb-6">{{ technologies[currentTech].description }}</p>

                  <div class="flex items-center justify-between">
                    <div class="text-sm text-gray-400">
                      {{ currentTech + 1 }} / {{ technologies.length }}
                    </div>
                    <div class="flex space-x-2">
                      <Button
                        variant="outline"
                        size="sm"
                        class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
                        @click="prevTech"
                      >
                        <ChevronLeft class="w-4 h-4" :stroke-width="4"/>
                      </Button>
                      <Button
                        variant="outline"
                        size="sm"
                        class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
                        @click="nextTech"
                      >
                        <ChevronRight class="w-4 h-4" :stroke-width="4"/>
                      </Button>
                    </div>
                  </div>
                </div>
              </div>
            </CardContent>
          </Card>
        </div>
      </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-20 px-4">
      <div class="container mx-auto max-w-6xl">
        <h2 class="text-3xl md:text-4xl font-bold mb-12 text-center">
          <span class="text-green-400">$</span> find ~/projects -type f -name "*.md"
        </h2>

      <div class="grid md:grid-cols-2 gap-8">
        <Card
          v-for="(project, index) in projects"
          :key="index"
          class="bg-gray-800 border-green-400/30 hover:border-green-400/60 transition-colors"
        >
          <CardHeader>
            <div class="flex items-center justify-between">
              <CardTitle class="text-green-400">{{ project.title }}</CardTitle>
              <Badge
                :variant="project.status === 'Completed' ? 'default' : 'secondary'"
                :class="project.status === 'Completed' ? 'bg-green-600 text-white' : 'bg-yellow-600 text-white'"
              >
                {{ project.status }}
              </Badge>
            </div>
            <CardDescription class="text-gray-300">{{ project.description }}</CardDescription>
          </CardHeader>
          <CardContent>
            <div class="flex flex-wrap gap-2 mb-4">
              <Badge
                v-for="(tech, techIndex) in project.tech"
                :key="techIndex"
                variant="outline"
                class="border-green-400/50 text-green-400"
              >
                {{ tech }}
              </Badge>
            </div>
            <div class="flex space-x-4">
              <a :href="project.github" target="_blank" rel="noopener noreferrer">
                <Button
                  variant="outline"
                  size="sm"
                  class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
                >
                <Github class="w-4 h-4"/>
                Code
                </Button>
              </a>
              <a :href="project.demo" target="_blank" rel="noopener noreferrer">
                <Button
                  v-if="project.demo"
                  variant="outline"
                  size="sm"
                  class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
                >
                    <Globe class="w-4 h-4" />
                    Live
                </Button>
              </a>
            </div>
          </CardContent>
        </Card>
      </div>
    </div>
  </section>

    <!-- Contact Section -->
    <section id="contact" class="py-20 px-4 bg-gray-800/50">
      <div class="container mx-auto max-w-4xl text-center">
        <h2 class="text-3xl md:text-4xl font-bold mb-12">
          <span class="text-green-400">$</span> sudo contact --user=you
        </h2>

        <div class="bg-gray-800 rounded-lg p-8 border border-green-400/30 mb-8">
          <p class="text-xl text-gray-300 mb-8">
            You can contact me via the following channels!
          </p>

          <div class="flex flex-wrap justify-center gap-6">
            <a
              href="mailto:gustawalk@gmail.com"
            >
              <Button
                variant="outline"
                class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
              >
                <Mail class="w-4 h-4" />
                gustawalk@gmail.com
              </Button>
            </a>
            <a
              href="https://github.com/gustawalk"
              target="_blank"
              rel="noopener noreferrer"
            >
              <Button
                variant="outline"
                class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
              >
                <Github class="w-4 h-4" />
                GitHub
              </Button>
            </a>
            <a
              href="https://www.linkedin.com/in/gustawalk/"
              target="_blank"
              rel="noopener noreferrer"
            >
            <Button
              variant="outline"
              class="border-green-400 text-green-400 hover:bg-green-400 hover:text-gray-900 bg-transparent"
            >
              <Linkedin class="w-4 h-4" />
              LinkedIn
            </Button>
            </a>
          </div>
        </div>

        <p class="text-gray-400">
          <span class="text-green-400">$</span> echo "Thanks for visiting my portfolio!"
        </p>
      </div>
    </section>
  </div>
</template>
<script setup>
import { ref, onMounted, onUnmounted } from 'vue'
import { Terminal, ChevronRight, ChevronLeft, Linkedin, Monitor, Cpu, Github, Code, Mail, Globe } from 'lucide-vue-next'
import { Button } from '@/components/ui/button'
import { Card, CardContent, CardDescription, CardHeader, CardTitle } from '@/components/ui/card'
import { Badge } from '@/components/ui/badge'
import javascript from '../assets/javascript.svg'
import gamemaker from '../assets/gamemaker.svg'
import vuejs from '../assets/vuejs.svg'
import nodejs from '../assets/nodejs.svg'
import python from '../assets/python.svg'
import linux from '../assets/linux.svg'
import neovim from '../assets/neovim.svg'
import laravel from '../assets/laravel.svg'
import rust from '../assets/rust.svg'

const technologies = [
  {
    name: 'JavaScript',
    image: javascript,
    description:
      'Learned JavaScript fundamentals, including ES6 features, asynchronous programming, and DOM manipulation. Used for personal projects and web development tasks. Also used as base for learning TypeScript.',
    category: 'Frontend',
  },
  {
    name: 'Vue.js',
    image: vuejs,
    description:
      'Dived into Vue.js for building modern web interfaces. Gained experience with Vue Router, Vuex, and component-based architecture, creating dynamic and responsive applications.',
    category: 'Frontend',
  },
  {
    name: 'Node.js',
    image: nodejs,
    description:
      'Explored backend development with Node.js, building RESTful APIs and real-time applications. Learned about event-driven architecture and asynchronous programming patterns.',
    category: 'Backend',
  },
  {
    name: 'Python',
    image: python,
    description:
      'Explored Python for scripting, automation and desktop applications. Gained experience with libraries like PyQt5 for GUI development and Flask for web applications. Also used for data analysis and machine learning projects.',
    category: 'Backend',
  },
  {
    name: 'Linux',
    image: linux,
    description:
      'Daily Linux user, comfortable with command line, shell scripting, and system administration. Experience with Ubuntu, Arch, and server management through personal projects.',
    category: 'DevOps',
  },
  {
    name: 'Neovim',
    image: neovim,
    description:
      'Adopted Neovim as my primary code editor, mastering its modal editing, custom configurations, and plugin ecosystem. Enhanced productivity through keybindings and efficient navigation.',
    category: 'DevOps',
  },
  {
    name: 'Laravel',
    image: laravel,
    description:
      'Explored Laravel for PHP web development, building robust applications with MVC architecture. Gained experience with Eloquent ORM, Blade templating, and RESTful API development.',
    category: 'Backend',
  },
  {
    name: 'Rust',
    image: rust,
    description:
      'Currently learning Rust for systems programming and performance-critical applications. Focused on ownership, borrowing, and concurrency models to build safe and efficient software.',
    category: 'Systems Programming',
  },
  {
    name: 'Gamemaker Studio 2',
    image: gamemaker,
    description:
      'My first real language for game development, where I learned the basics of programming, logic, and game design. Developed some small prototypes and games, including a rogue-like game as a college project, which helped me understand game mechanics and design principles.',
    category: 'Game Development',
  },
]

const projects = [
  {
    title: 'Cinesort',
    description:
      'A web application for managing your movie collection. Users can easily add, edit, and delete movies, while also receiving a random movie suggestion from their list, offering a fun and interactive way to discover new favorites.',
    tech: ['Vue', 'JavaScript', 'Node.js', 'MySQL', 'Docker'],
    github: 'https://github.com/gustawalk/cinesort',
    demo: 'https://cinesort.gwalk.dev/',
    status: 'In Progress',
  },
  {
    title: 'AutoBorges',
    description:
      'A macro manager for desktop environments, allowing users to automate repetitive tasks with custom scripts and macros. It also has some configuration options for the user to customize and change keybinds.',
    tech: ['Python'],
    github: 'https://github.com/gustawalk/autoborges',
    status: 'Completed',
  },
  {
    title: 'Rogue like Game',
    description:
      'A simple rogue-like game built with GamemakerStudio 2. Featuring a auto shooter gameplay and variety of power ups. Made as a college project to learn game development concepts.',
    tech: ['GML', 'GamemakerStudio 2'],
    github: 'https://github.com/gustawalk/rogue-like-college',
    status: 'Completed',
  },
  {
    title: 'Final Paper - UniOpet',
    description:
      'A desktop application for Work Order management in repair shops. It allows the owner to manage employees, templates and contracts. It also has a simple dashboard to visualize the data',
    tech: ['Rust', 'Vue', 'Tauri'],
    github: 'https://github.com',
    status: 'In Progress',
  },
]

const currentTech = ref(0)
const terminalText = ref('')
const showCursor = ref(true)
const fullText = 'gusta@dev:~$ whoami'

onMounted(() => {
  let i = 0
  const timer = setInterval(() => {
    if (i < fullText.length) {
      terminalText.value = fullText.slice(0, i + 1)
      i++
    } else {
      clearInterval(timer)
    }
  }, 100)

  const cursorTimer = setInterval(() => {
    showCursor.value = !showCursor.value
  }, 500)

  onUnmounted(() => {
    clearInterval(timer)
    clearInterval(cursorTimer)
  })
})

const nextTech = () => {
  currentTech.value = (currentTech.value + 1) % technologies.length
}

const prevTech = () => {
  currentTech.value = (currentTech.value - 1 + technologies.length) % technologies.length
}
</script>
