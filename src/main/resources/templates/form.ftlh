<html>
    <head>
        <title>Welcome</title>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    </head>
    <body>
        <form class="form-inline" method="POST" action="/templateNotXSSresponse">
            <div class="form-group">
                <label for="name">Name</label>
                <input type="text"
                       class="form-control"
                       id="name"
                       name="name"
                       placeholder="John Doe">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email"
                       class="form-control"
                       id="email"
                       name="email"
                       placeholder="john.doe@example.org">
            </div>
            <button type="submit" class="btn btn-default">Send invitation</button>
        </form>
    <body>
</html>