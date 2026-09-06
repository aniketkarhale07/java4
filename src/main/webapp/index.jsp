<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <title>Eventify - Discover Amazing Events</title>

  <!-- Tailwind CSS -->
  <script src="https://cdn.tailwindcss.com"></script>

  <!-- Custom Tailwind Configuration -->
  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            primary: "#7C3AED",
            secondary: "#EC4899",
            dark: "#111827"
          }
        }
      }
    }
  </script>
</head>

<body class="bg-gray-50 text-gray-900">

  <!-- ================= NAVBAR ================= -->
  <header class="bg-white shadow-sm sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-6 py-4 flex items-center justify-between">

      <!-- Logo -->
      <a href="#" class="text-2xl font-extrabold">
        <span class="text-primary">Event</span><span class="text-secondary">ify</span>
      </a>

      <!-- Desktop Menu -->
      <div class="hidden md:flex items-center gap-8">
        <a href="#home" class="text-gray-700 hover:text-primary transition">
          Home
        </a>

        <a href="#events" class="text-gray-700 hover:text-primary transition">
          Events
        </a>

        <a href="#about" class="text-gray-700 hover:text-primary transition">
          About
        </a>

        <a href="#contact" class="text-gray-700 hover:text-primary transition">
          Contact
        </a>
      </div>

      <!-- Buttons -->
      <div class="hidden md:flex items-center gap-3">
        <button class="px-5 py-2 text-primary border border-primary rounded-lg hover:bg-primary hover:text-white transition">
          Login
        </button>

        <button class="px-5 py-2 bg-primary text-white rounded-lg hover:bg-purple-800 transition">
          Create Event
        </button>
      </div>

      <!-- Mobile Menu Button -->
      <button class="md:hidden text-2xl">
        ☰
      </button>

    </nav>
  </header>


  <!-- ================= HERO SECTION ================= -->
  <section id="home" class="bg-gradient-to-br from-purple-700 via-purple-600 to-pink-500 text-white">

    <div class="max-w-7xl mx-auto px-6 py-24 grid md:grid-cols-2 gap-12 items-center">

      <!-- Hero Content -->
      <div>

        <span class="inline-block bg-white/20 px-4 py-2 rounded-full text-sm mb-6">
          ✨ Discover. Connect. Celebrate.
        </span>

        <h1 class="text-5xl md:text-6xl font-extrabold leading-tight mb-6">
          Find Events
          <br />
          <span class="text-yellow-300">That Inspire You</span>
        </h1>

        <p class="text-lg text-purple-100 mb-8 max-w-xl">
          Discover exciting events happening around you.
          From music concerts to business conferences,
          Eventify brings everything together in one place.
        </p>

        <div class="flex flex-wrap gap-4">

          <a href="#events"
             class="px-7 py-3 bg-white text-purple-700 font-semibold rounded-xl hover:bg-gray-100 transition">
            Explore Events →
          </a>

          <a href="#about"
             class="px-7 py-3 border border-white/70 rounded-xl hover:bg-white/10 transition">
            Learn More
          </a>

        </div>

      </div>


      <!-- Hero Card -->
      <div class="relative">

        <div class="bg-white rounded-3xl shadow-2xl p-5 text-gray-900 max-w-md mx-auto">

          <div class="h-56 bg-gradient-to-br from-pink-400 to-purple-600 rounded-2xl flex items-center justify-center">
            <div class="text-center text-white">
              <div class="text-6xl mb-3">🎵</div>
              <h3 class="text-2xl font-bold">Live Music Night</h3>
              <p class="text-purple-100">Mumbai • 25 Sept 2026</p>
            </div>
          </div>

          <div class="p-4">

            <div class="flex justify-between items-center mb-4">
              <div>
                <p class="text-sm text-gray-500">Starting from</p>
                <p class="text-2xl font-bold text-primary">₹499</p>
              </div>

              <button class="bg-primary text-white px-5 py-2 rounded-lg hover:bg-purple-800">
                Book Now
              </button>
            </div>

          </div>

        </div>

      </div>

    </div>

  </section>


  <!-- ================= SEARCH ================= -->
  <section class="relative -mt-8 px-6">

    <div class="max-w-5xl mx-auto bg-white shadow-xl rounded-2xl p-5">

      <div class="grid md:grid-cols-4 gap-4">

        <div>
          <label class="text-sm text-gray-500">Search Event</label>
          <input
            type="text"
            placeholder="Concert, workshop..."
            class="w-full mt-2 px-4 py-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-primary"
          />
        </div>

        <div>
          <label class="text-sm text-gray-500">Location</label>
          <select class="w-full mt-2 px-4 py-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-primary">
            <option>All Locations</option>
            <option>Pune</option>
            <option>Mumbai</option>
            <option>Delhi</option>
            <option>Bangalore</option>
          </select>
        </div>

        <div>
          <label class="text-sm text-gray-500">Category</label>
          <select class="w-full mt-2 px-4 py-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-primary">
            <option>All Categories</option>
            <option>Music</option>
            <option>Business</option>
            <option>Sports</option>
            <option>Technology</option>
          </select>
        </div>

        <div class="flex items-end">
          <button class="w-full bg-primary text-white py-3 rounded-lg font-semibold hover:bg-purple-800 transition">
            🔍 Search Events
          </button>
        </div>

      </div>

    </div>

  </section>


  <!-- ================= EVENTS ================= -->
  <section id="events" class="max-w-7xl mx-auto px-6 py-20">

    <div class="flex flex-col md:flex-row justify-between md:items-center mb-10">

      <div>
        <p class="text-primary font-semibold mb-2">
          DON'T MISS OUT
        </p>

        <h2 class="text-4xl font-bold">
          Popular Events
        </h2>

        <p class="text-gray-500 mt-2">
          Explore the most exciting events happening near you.
        </p>
      </div>

      <a href="#" class="mt-5 md:mt-0 text-primary font-semibold hover:underline">
        View All Events →
      </a>

    </div>


    <!-- Event Cards -->
    <div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8">

      <!-- Card 1 -->
      <div class="bg-white rounded-2xl overflow-hidden shadow-md hover:shadow-xl transition">

        <div class="h-52 bg-gradient-to-br from-indigo-500 to-purple-600 flex items-center justify-center">
          <span class="text-7xl">🎤</span>
        </div>

        <div class="p-6">

          <span class="text-sm bg-purple-100 text-primary px-3 py-1 rounded-full">
            Music
          </span>

          <h3 class="text-xl font-bold mt-4">
            Grand Music Festival
          </h3>

          <p class="text-gray-500 mt-2">
            📅 20 September 2026
          </p>

          <p class="text-gray-500">
            📍 Pune, Maharashtra
          </p>

          <div class="border-t mt-5 pt-5 flex justify-between items-center">

            <div>
              <p class="text-xs text-gray-400">Tickets from</p>
              <p class="text-lg font-bold text-primary">₹799</p>
            </div>

            <button class="px-4 py-2 bg-primary text-white rounded-lg hover:bg-purple-800">
              View Event
            </button>

          </div>

        </div>

      </div>


      <!-- Card 2 -->
      <div class="bg-white rounded-2xl overflow-hidden shadow-md hover:shadow-xl transition">

        <div class="h-52 bg-gradient-to-br from-pink-500 to-orange-400 flex items-center justify-center">
          <span class="text-7xl">💼</span>
        </div>

        <div class="p-6">

          <span class="text-sm bg-pink-100 text-pink-600 px-3 py-1 rounded-full">
            Business
          </span>

          <h3 class="text-xl font-bold mt-4">
            Startup & Business Summit
          </h3>

          <p class="text-gray-500 mt-2">
            📅 28 September 2026
          </p>

          <p class="text-gray-500">
            📍 Mumbai, Maharashtra
          </p>

          <div class="border-t mt-5 pt-5 flex justify-between items-center">

            <div>
              <p class="text-xs text-gray-400">Tickets from</p>
              <p class="text-lg font-bold text-primary">₹999</p>
            </div>

            <button class="px-4 py-2 bg-primary text-white rounded-lg hover:bg-purple-800">
              View Event
            </button>

          </div>

        </div>

      </div>


      <!-- Card 3 -->
      <div class="bg-white rounded-2xl overflow-hidden shadow-md hover:shadow-xl transition">

        <div class="h-52 bg-gradient-to-br from-blue-500 to-cyan-400 flex items-center justify-center">
          <span class="text-7xl">💻</span>
        </div>

        <div class="p-6">

          <span class="text-sm bg-blue-100 text-blue-600 px-3 py-1 rounded-full">
            Technology
          </span>

          <h3 class="text-xl font-bold mt-4">
            Future Tech Conference
          </h3>

          <p class="text-gray-500 mt-2">
            📅 5 October 2026
          </p>

          <p class="text-gray-500">
            📍 Bangalore, India
          </p>

          <div class="border-t mt-5 pt-5 flex justify-between items-center">

            <div>
              <p class="text-xs text-gray-400">Tickets from</p>
              <p class="text-lg font-bold text-primary">₹1,499</p>
            </div>

            <button class="px-4 py-2 bg-primary text-white rounded-lg hover:bg-purple-800">
              View Event
            </button>

          </div>

        </div>

      </div>

    </div>

  </section>


  <!-- ================= CATEGORIES ================= -->
  <section class="bg-gray-100 py-20">

    <div class="max-w-7xl mx-auto px-6">

      <div class="text-center mb-12">

        <p class="text-primary font-semibold">
          EXPLORE
        </p>

        <h2 class="text-4xl font-bold mt-2">
          Browse by Category
        </h2>

      </div>


      <div class="grid grid-cols-2 md:grid-cols-4 gap-5">

        <div class="bg-white p-8 rounded-2xl text-center hover:-translate-y-1 hover:shadow-lg transition cursor-pointer">
          <div class="text-5xl mb-4">🎵</div>
          <h3 class="font-bold text-lg">Music</h3>
          <p class="text-gray-500 text-sm mt-1">120+ Events</p>
        </div>

        <div class="bg-white p-8 rounded-2xl text-center hover:-translate-y-1 hover:shadow-lg transition cursor-pointer">
          <div class="text-5xl mb-4">💼</div>
          <h3 class="font-bold text-lg">Business</h3>
          <p class="text-gray-500 text-sm mt-1">80+ Events</p>
        </div>

        <div class="bg-white p-8 rounded-2xl text-center hover:-translate-y-1 hover:shadow-lg transition cursor-pointer">
          <div class="text-5xl mb-4">⚽</div>
          <h3 class="font-bold text-lg">Sports</h3>
          <p class="text-gray-500 text-sm mt-1">65+ Events</p>
        </div>

        <div class="bg-white p-8 rounded-2xl text-center hover:-translate-y-1 hover:shadow-lg transition cursor-pointer">
          <div class="text-5xl mb-4">🎨</div>
          <h3 class="font-bold text-lg">Art & Culture</h3>
          <p class="text-gray-500 text-sm mt-1">45+ Events</p>
        </div>

      </div>

    </div>

  </section>


  <!-- ================= ABOUT ================= -->
  <section id="about" class="max-w-7xl mx-auto px-6 py-20">

    <div class="grid md:grid-cols-2 gap-14 items-center">

      <div>

        <span class="text-primary font-semibold">
          WHY EVENTIFY?
        </span>

        <h2 class="text-4xl font-bold mt-3 mb-6">
          Everything You Need to Experience Great Events
        </h2>

        <p class="text-gray-600 leading-relaxed mb-8">
          Eventify makes discovering and booking events simple.
          Find your favorite events, connect with people,
          and create unforgettable experiences.
        </p>

        <div class="grid grid-cols-2 gap-6">

          <div>
            <h3 class="text-3xl font-bold text-primary">10K+</h3>
            <p class="text-gray-500">Events</p>
          </div>

          <div>
            <h3 class="text-3xl font-bold text-primary">50K+</h3>
            <p class="text-gray-500">Users</p>
          </div>

          <div>
            <h3 class="text-3xl font-bold text-primary">100+</h3>
            <p class="text-gray-500">Cities</p>
          </div>

          <div>
            <h3 class="text-3xl font-bold text-primary">4.9/5</h3>
            <p class="text-gray-500">User Rating</p>
          </div>

        </div>

      </div>


      <div class="bg-gradient-to-br from-purple-600 to-pink-500 rounded-3xl p-10 text-white">

        <div class="text-7xl mb-6">
          🎟️
        </div>

        <h3 class="text-3xl font-bold mb-4">
          Your Next Experience Awaits
        </h3>

        <p class="text-purple-100 mb-7">
          Whether you're looking for a concert,
          conference, workshop or sports event,
          Eventify has something for everyone.
        </p>

        <button class="bg-white text-primary px-6 py-3 rounded-xl font-semibold hover:bg-gray-100">
          Discover Events
        </button>

      </div>

    </div>

  </section>


  <!-- ================= CTA ================= -->
  <section class="bg-gray-900 text-white">

    <div class="max-w-5xl mx-auto px-6 py-20 text-center">

      <h2 class="text-4xl md:text-5xl font-bold">
        Ready to Create Your Event?
      </h2>

      <p class="text-gray-400 mt-5 mb-8">
        Start organizing your event and reach thousands of attendees.
      </p>

      <button class="bg-primary px-8 py-4 rounded-xl font-semibold hover:bg-purple-700 transition">
        Create an Event 🚀
      </button>

    </div>

  </section>


  <!-- ================= FOOTER ================= -->
  <footer id="contact" class="bg-gray-950 text-gray-400">

    <div class="max-w-7xl mx-auto px-6 py-14">

      <div class="grid md:grid-cols-4 gap-10">

        <!-- Brand -->
        <div>

          <h2 class="text-2xl font-extrabold">
            <span class="text-purple-500">Event</span><span class="text-pink-500">ify</span>
          </h2>

          <p class="mt-4 leading-relaxed">
            Discover, connect and celebrate amazing
            experiences with Eventify.
          </p>

        </div>


        <!-- Company -->
        <div>

          <h3 class="text-white font-bold mb-4">
            Company
          </h3>

          <ul class="space-y-3">
            <li><a href="#" class="hover:text-white">About Us</a></li>
            <li><a href="#" class="hover:text-white">Careers</a></li>
            <li><a href="#" class="hover:text-white">Contact</a></li>
          </ul>

        </div>


        <!-- Support -->
        <div>

          <h3 class="text-white font-bold mb-4">
            Support
          </h3>

          <ul class="space-y-3">
            <li><a href="#" class="hover:text-white">Help Center</a></li>
            <li><a href="#" class="hover:text-white">Privacy Policy</a></li>
            <li><a href="#" class="hover:text-white">Terms & Conditions</a></li>
          </ul>

        </div>


        <!-- Social -->
        <div>

          <h3 class="text-white font-bold mb-4">
            Follow Us
          </h3>

          <div class="flex gap-3">

            <a href="#" class="w-10 h-10 rounded-full bg-gray-800 flex items-center justify-center hover:bg-primary">
              f
            </a>

            <a href="#" class="w-10 h-10 rounded-full bg-gray-800 flex items-center justify-center hover:bg-primary">
              X
            </a>

            <a href="#" class="w-10 h-10 rounded-full bg-gray-800 flex items-center justify-center hover:bg-primary">
              in
            </a>

            <a href="#" class="w-10 h-10 rounded-full bg-gray-800 flex items-center justify-center hover:bg-primary">
              ◎
            </a>

          </div>

        </div>

      </div>


      <div class="border-t border-gray-800 mt-12 pt-6 text-center text-sm">
        © 2026 Eventify. All rights reserved.
      </div>

    </div>

  </footer>

</body>
</html>
