<?php
get_header();

// Render a page title. "title" could be 'Blue Shirts' for example.
echo site()->render("heading",[
    "title" => get_queried_object()->name . " Shirts"
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
