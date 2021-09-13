<?php
get_header();

// Render a page title, passing html from another template into the subtitle field.
echo site()->render("heading",[
    "title" => "All Shirts",
    "subtitle" => site()->render("shirts/colors-filter-bar",[
        // Get the slug, name, and url for each term in the 'color' taxonomy.
        "terms" => site()->getTerm('color',['slug','name','url'])
    ])
]);

// Render tpl/shirts/archive.tpl 
echo site()->render("shirts/archive", [
    "items" => site()->getDefaultPosts([
        'title',
        'acf.image',
        'acf.price',
        'url'
    ]),
    "pagination" => site()->getPaginationLinks()
]);

get_footer();
