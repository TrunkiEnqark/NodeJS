#let title = [
  NodeJS
]

#set heading(numbering: "1.")
#show par: set block(spacing: 0.65em)
#set par(
  first-line-indent: 1em,
  justify: true,
)

#align(center, text(32pt)[
  *#title* 
])

= Definition
- *Node.js* is an open-source server environment, server-side JavaScript runtime environment. It allows developers to run JavaScript code outside of a web browser and on the server. 
- *Node.js* runs the V8 JavaScript engine, the core of Google Chrome, outside of the browser. 
- *Node.js* is free.
- *Node.js* uses an event-driven, non-blocking I/O model.
- *Node.js* runs on various platforms (Windows, Linux, Unix, Mac OS X, ...) 
- *Node.js* provides a large ecosystem of modules and libraries, making it easier for developers to build server-side applications with JavaScript.

= Use cases
*Node.js* is a versatile technology that can be used for a wide range of use cases and there are various libraries and frameworks available to support each use case. Here are some common *Node.js* use cases along with associated libraries or frameworks:

== Web servers
*Node.js* is widely used in web servers because of its non-blocking I/O model and event-driven architecture. It allows developers to build scalable and efficient web servers that can handle a large number of concurrent connections. 

- Express.js: A fast and minimalist web framework that allows you to build web applications and APIs.
- Koa.js: A modern, lightweight web framework designed for high-performance web applications.
- Electronjs: The Electron framework lets you write cross-platform desktop applications using JavaScript, HTML, and CSS. It is based on *Node.js* and Chromium and is used by Visual Studio Code and many other apps.

== Real-time applications
Due to its event-driven architecture, *Node.js* is well-suited for building real-time applications such as chat applications, collaborative editing tools, and multiplayer games.

- Socket.io: A library that enables real-time, bidirectional communication between clients and servers.
- Sails.js: A full-featured MVC _(Model-View-Controller)_ framework that includes real-time capabilities.

== API development: 
*Node.js* is commonly used to build RESTful APIs and microservices, providing a lightweight and efficient backend for front-end applications or mobile apps.
- Restify: A framework specifically designed for building REST APIs.
- Hapi.js: A powerful framework for building APIs and websites that includes support for developer-friendly features like input validation and authentication.

== Command-line tools: 
*Node.js* provides a rich set of APIs for interacting with the file system, network, and operating system, making it an excellent choice for building command-line tools and scripts.

- Commander.js: A feature-rich library for building command-line interfaces (CLIs) with *Node.js*.
- Inquirer.js: A library for creating interactive command-line interfaces with a wide range of user prompts.

== Data streaming: 
*Node.js* is particularly effective in handling streaming data, such as real-time analytics, file uploads/downloads, and audio/video processing.
- Async.js: A utility library that provides powerful functions for handling asynchronous operations.
- Fastify: A performant and low-overhead web framework suitable for building efficient applications, including data processing tasks.

== IoT applications: 
With its lightweight footprint, event-driven architecture, and support for asynchronous programming, *Node.js* is well-suited for building IoT _(Internet of Things)_ applications and controlling embedded devices. 
- Johnny-Five: A JavaScript robotics framework for *Node.js* that supports a wide range of devices and platforms.
- Cylon.js: A web-based JavaScript robotics framework for *Node.js* that provides a simple, unified API for interacting with various physical devices.

= Special things about nodejs
Node.js is a powerful, open-source, server-side runtime environment that allows developers to build scalable applications using JavaScript. Here are some special things about Node.js:

Event-driven architecture and Non-blocking I/O model: One of the most remarkable and standout features of Node.js is undoubtedly its event-driven architecture and non-blocking I/O model. These features offer several notable benefits such as scalability and responsiveness that significantly enhance the efficiency and performance of applications.
Single Language for Frontend and Backend: With Node.js, developers can use JavaScript both on the server side and the client side, which leads to code reusability, reduced complexity, and faster development. 
NPM (Node Package Manager): Node.js has a built-in package manager called NPM, which hosts thousands of open-source packages and modules. NPM makes it easy for developers to find, install, and manage dependencies for their projects, greatly accelerating the development process.
Large Ecosystem and Active Community: Node.js has a vibrant and active community that constantly contributes to its growth. This has resulted in a wide array of libraries, frameworks, and toolsets that enhance the capabilities of Node.js. This large ecosystem greatly reduces the development time and effort required for building applications.
Cross-platform Compatibility: Node.js can run on various platforms, including Windows, macOS, and Linux, making it highly flexible and versatile.
