
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    line-height: 1.6;
    color: #333;
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

/* Navigation */
.navbar {
    background-color: #2c5f2d;
    color: white;
    padding: 1rem 0;
    position: sticky;
    top: 0;
    box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    z-index: 100;
}

.navbar .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo {
    font-size: 1.5rem;
    font-weight: bold;
}

.nav-links {
    display: flex;
    list-style: none;
    gap: 2rem;
}

.nav-links a {
    color: white;
    text-decoration: none;
    transition: color 0.3s ease;
}

.nav-links a:hover {
    color: #d4af37;
}

/* Hero Section */
.hero {
    background: linear-gradient(135deg, #2c5f2d 0%, #1a3a1b 100%);
    color: white;
    padding: 120px 20px;
    text-align: center;
}

.hero-content h1 {
    font-size: 3rem;
    margin-bottom: 1rem;
    text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
}

.hero-content p {
    font-size: 1.3rem;
    margin-bottom: 2rem;
    opacity: 0.95;
}

.cta-button {
    display: inline-block;
    background-color: #d4af37;
    color: #2c5f2d;
    padding: 15px 40px;
    text-decoration: none;
    border-radius: 5px;
    font-weight: bold;
    font-size: 1.1rem;
    transition: all 0.3s ease;
    box-shadow: 0 4px 15px rgba(212, 175, 55, 0.3);
}

.cta-button:hover {
    background-color: #f0c856;
    transform: translateY(-2px);
    box-shadow: 0 6px 20px rgba(212, 175, 55, 0.4);
}

/* About Section */
.about {
    padding: 80px 20px;
    background-color: #f9f9f9;
}

.about h2 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 3rem;
    color: #2c5f2d;
}

.about-content {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 3rem;
    align-items: center;
}

.about-content img {
    width: 100%;
    border-radius: 10px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

.about-text p {
    font-size: 1.1rem;
    margin-bottom: 1.5rem;
    color: #555;
    line-height: 1.8;
}

.values h3 {
    color: #2c5f2d;
    margin-top: 2rem;
    margin-bottom: 1rem;
    font-size: 1.3rem;
}

.features {
    list-style: none;
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 1rem;
}

.features li {
    padding: 0.5rem 0;
    color: #2c5f2d;
    font-weight: 500;
    font-size: 1rem;
}

/* Services Section */
.services {
    padding: 80px 20px;
    background-color: white;
}

.services h2 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 3rem;
    color: #2c5f2d;
}

.services-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 2rem;
}

.service-card {
    background-color: #f9f9f9;
    padding: 2rem;
    border-radius: 10px;
    text-align: center;
    transition: all 0.3s ease;
    border-left: 5px solid #d4af37;
    box-shadow: 0 2px 10px rgba(0,0,0,0.05);
}

.service-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 25px rgba(0,0,0,0.1);
    background-color: #fff;
}

.service-icon {
    font-size: 3rem;
    margin-bottom: 1rem;
}

.service-card h3 {
    color: #2c5f2d;
    margin-bottom: 1rem;
    font-size: 1.3rem;
}

.service-card p {
    color: #666;
    font-size: 0.95rem;
    line-height: 1.6;
}

/* Why Choose Us Section */
.why-choose {
    padding: 80px 20px;
    background: linear-gradient(135deg, #f0f4f0 0%, #e8ede8 100%);
}

.why-choose h2 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 3rem;
    color: #2c5f2d;
}

.reasons-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
}

.reason-card {
    background-color: white;
    padding: 2rem;
    border-radius: 10px;
    text-align: center;
    box-shadow: 0 3px 12px rgba(0,0,0,0.08);
    transition: all 0.3s ease;
}

.reason-card:hover {
    box-shadow: 0 8px 25px rgba(44, 95, 45, 0.15);
    transform: translateY(-3px);
}

.reason-card h3 {
    color: #2c5f2d;
    margin-bottom: 1rem;
    font-size: 1.2rem;
}

.reason-card p {
    color: #666;
    font-size: 0.95rem;
    line-height: 1.6;
}

/* Contact Section */
.contact {
    padding: 80px 20px;
    background-color: white;
}

.contact h2 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 3rem;
    color: #2c5f2d;
}

.contact-content {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 3rem;
    align-items: start;
}

.contact-info h3 {
    color: #2c5f2d;
    margin-bottom: 1.5rem;
    font-size: 1.3rem;
}

.contact-info p {
    margin-bottom: 1rem;
    font-size: 1rem;
    color: #555;
}

.contact-info a {
    color: #2c5f2d;
    text-decoration: none;
    font-weight: 500;
    transition: color 0.3s ease;
}

.contact-info a:hover {
    color: #d4af37;
}

.insurance-note {
    background-color: #f0f4f0;
    padding: 1rem;
    border-radius: 5px;
    margin-top: 1.5rem !important;
    color: #2c5f2d;
    font-weight: 500;
}

.contact-form {
    display: flex;
    flex-direction: column;
    gap: 1rem;
}

.contact-form input,
.contact-form textarea {
    padding: 12px;
    border: 2px solid #e0e0e0;
    border-radius: 5px;
    font-family: inherit;
    font-size: 1rem;
    transition: border-color 0.3s ease;
}

.contact-form input:focus,
.contact-form textarea:focus {
    outline: none;
    border-color: #2c5f2d;
    background-color: #f9fdf9;
}

.submit-btn {
    background-color: #2c5f2d;
    color: white;
    padding: 12px;
    border: none;
    border-radius: 5px;
    font-size: 1rem;
    font-weight: bold;
    cursor: pointer;
    transition: all 0.3s ease;
}

.submit-btn:hover {
    background-color: #1a3a1b;
    transform: translateY(-2px);
    box-shadow: 0 4px 12px rgba(44, 95, 45, 0.3);
}

/* Footer */
.footer {
    background-color: #2c5f2d;
    color: white;
    text-align: center;
    padding: 2rem;
    margin-top: 0;
}

.footer p {
    margin: 0;
    font-size: 0.95rem;
}

/* Responsive Design */
@media (max-width: 768px) {
    .nav-links {
        gap: 1rem;
        font-size: 0.9rem;
    }

    .hero-content h1 {
        font-size: 2rem;
    }

    .hero-content p {
        font-size: 1rem;
    }

    .about-content {
        grid-template-columns: 1fr;
    }

    .features {
        grid-template-columns: 1fr;
    }

    .contact-content {
        grid-template-columns: 1fr;
    }

    .services h2,
    .about h2,
    .why-choose h2,
    .contact h2 {
        font-size: 2rem;
    }
}

@media (max-width: 480px) {
    .navbar .container {
        flex-direction: column;
        gap: 1rem;
    }

    .nav-links {
        flex-direction: column;
        gap: 0.5rem;
    }

    .hero-content h1 {
        font-size: 1.5rem;
    }

    .cta-button {
        padding: 12px 30px;
        font-size: 0.95rem;
    }
}
```

Just copy that entire thing and paste it into GitHub when you create the `styles.css` file. 👍

Your website will look professional with the green and gold color scheme!
