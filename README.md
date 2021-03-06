This is a prototype of treating an article like an application. Namely, the ability to locally edit article contents contained within a README using the editor of the author's choice and to render
the article locally using (remote, and thus up-todate) Dev Center styling. This does not attempt to address deployment to the Dev Center.

This is also a start in the direction of providing a git repo complete with article template for authors to fork and begin editing with minimal overhead.

## Clone Template Article

Begin by forking [this template repo](https://github.com/rwdaigle/devcenter-article) to your own your own GitHub account. Then clone to copy the template to the local environment.

    $ git clone git@github.com:YOURUSER/devcenter-article.git my-article
    $ cd my-article

## Render Article Locally

Before editing the article run the article to see its rendered state in a local environment that provides real-time rendering of the article contents.

    $ foreman start
    15:30:24 web.1     | started with pid 42618

Open your browser to [localhost:5000](http://localhost:5000) to view the article with Dev Center styling.

## Edit Article

Edit the article in the `README` file. Save changes and go back to the browser. Reloading [localhost:5000](http://localhost:5000) will re-render the article without a server restart.

## Submit

Directions for submitting to Dev Center editors...
