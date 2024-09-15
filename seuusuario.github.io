<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juras Beer - Cardápio Virtual</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>Juras Beer</h1>
    </header>

    <section id="porcoes">
        <h2>Porções</h2>
        <ul>
            <li>Batata c/ Bacon e Queijo - R$ 28,00</li>
            <li>Mandioca - R$ 28,00</li>
            <li>Frango a Passarinho - R$ 25,00</li>
            <li>Batata - R$ 22,00</li>
        </ul>
    </section>

    <section id="caldos">
        <h2>Caldos</h2>
        <ul>
            <li>Quenga (Frango e Mandioca) - R$ 22,00</li>
            <li>Mandioca - R$ 20,00</li>
        </ul>
    </section>

    <section id="cervejas-latas">
        <h2>Cervejas Latas</h2>
        <ul>
            <li>Skol, Amstel, Brahma - R$ 5,00</li>
            <li>Original - R$ 6,00</li>
            <li>Heineken - R$ 7,00</li>
        </ul>
    </section>

    <section id="cervejas-garrafas">
        <h2>Cervejas Garrafas 600ml</h2>
        <ul>
            <li>Amstel, Brahma, Skol - R$ 11,00</li>
            <li>Original - R$ 13,00</li>
            <li>Heineken - R$ 16,00</li>
        </ul>
    </section>

    <section id="cervejas-litrinho">
        <h2>Cerveja Litrinho</h2>
        <ul>
            <li>Antártica - R$ 5,00</li>
            <li>Original - R$ 5,00</li>
            <li>Brahma - R$ 4,50</li>
            <li>Skol - R$ 4,50</li>
            <li>Long Heineken - R$ 9,00</li>
            <li>Long Sol - R$ 7,00</li>
        </ul>
    </section>

    <section id="outros">
        <h3>Doces, Salgados, Acompanhamentos e outros</h3>
        <p>Pedir e conferir preços no caixa, por gentileza.</p>
    </section>

    <footer>
        <p>Endereço: Rua Juarez Távora, 23</p>
        <p>Proprietário: Jurandir</p>
        <p>Criado por Bryan Barbosa/ai.com</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    scroll-behavior: smooth;
}

body {
    font-family: 'Arial', sans-serif;
    background-color: #f4f4f4;
    color: #333;
    line-height: 1.6;
}

header {
    background-color: #ff9900;
    color: #fff;
    padding: 20px 0;
    text-align: center;
    font-size: 2em;
}

h1 {
    margin: 0;
    font-size: 2.5em;
    font-family: 'Impact', sans-serif;
}

section {
    margin: 20px;
    padding: 20px;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    animation: fadeIn 1s ease-in-out;
}

h2, h3 {
    color: #ffcc00;
    font-size: 1.8em;
    margin-bottom: 10px;
}

ul {
    list-style-type: none;
    padding: 0;
}

ul li {
    margin: 10px 0;
    font-size: 1.2em;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 10px;
    margin-top: 20px;
    font-size: 0.9em;
    position: relative;
}

footer p {
    margin: 5px;
}

@keyframes fadeIn {
    from { opacity: 0; transform: translateY(20px); }
    to { opacity: 1; transform: translateY(0); }
}
window.addEventListener('scroll', () => {
    const sections = document.querySelectorAll('section');
    sections.forEach(section => {
        const sectionTop = section.getBoundingClientRect().top;
        const windowHeight = window.innerHeight;
        
        if (sectionTop < windowHeight - 100) {
            section.style.opacity = '1';
            section.style.transform = 'translateY(0)';
        }
    });
});
