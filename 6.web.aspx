<!DOCTYPE html>

<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Library Management System</title>

    <link rel="stylesheet" href="styles.css">

</head>

<body>

    <div class="container">

        <h1>Library Management System</h1>

        <div class="form">

            <label for="book-dropdown">Select Book:</label>

            <select id="book-dropdown">

                <option value="MGR001">James Martin</option>

                <option value="MGR002">Balagurusamy</option>

                <option value="MGR003">Victor Solomon</option>

            </select>

            <br>

            <label for="return-date">Return Date:</label>

            <input type="text" id="return-date" readonly>

            <button onclick="calculateReturnDate()">Calculate Return Date</button>

            <br>

            <label for="borrower-name">Your Name:</label>

            <input type="text" id="borrower-name">

            <button onclick="displayMessage()">Borrow Book</button>

        </div>

        <div id="message" class="hidden"></div>

    </div>

    <script src="script.js"></script>

</body>

</html>
