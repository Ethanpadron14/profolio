<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ethan Padron - Video Portfolio</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Ethan Padron</h1>
        <p>Content Creator | Video Portfolio</p>
    </header>

    <main>
        <!-- About Section -->
        <section id="about">
            <h2>About Me</h2>
            <p>Welcome! I'm Ethan Padron, a content creator specializing in engaging video content for Champions Dental and beyond.</p>
        </section>

        <!-- Video Gallery Section -->
        <section id="portfolio">
            <h2>My Work</h2>
            <div class="video-gallery">
                <div class="video-item">
                    <video controls>
                        <source src="videos/video1.mp4" type="video/mp4">
                        Your browser does not support the video tag.
                    </video>
                    <p>Description of Video 1</p>
                </div>
                <div class="video-item">
                    <video controls>
                        <source src="videos/video2.mp4" type="video/mp4">
                        Your browser does not support the video tag.
                    </video>
                    <p>Description of Video 2</p>
                </div>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact">
            <h2>Contact Me</h2>
            <p>Email: <a href="mailto:ethan.padron@example.com">ethan.padron@example.com</a></p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Ethan Padron. All rights reserved.</p>
    </footer>
    <script src="script.js"></script>
</body>
</html>
/* General Reset */
body {
    margin: 0;
    font-family: Arial, sans-serif;
    color: #333;
    line-height: 1.6;
}

/* Header */
header {
    text-align: center;
    padding: 1rem;
    background-color: #0073e6;
    color: #fff;
}

header h1 {
    margin: 0;
    font-size: 2.5rem;
}

/* Main Sections */
main section {
    padding: 2rem;
    text-align: center;
}

/* Video Gallery */
.video-gallery {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 1rem;
}

.video-item {
    width: 300px;
}

video {
    width: 100%;
    border-radius: 8px;
}

/* Footer */
footer {
    text-align: center;
    padding: 1rem;
    background-color: #333;
    color: #fff;
}
// Example: Console greeting
console.log("Welcome to Ethan Padron's Video Portfolio!");
