<?php
get_header();

// Render a page showing information about a single t-shirt
echo site()->render("shirts/single",site()->getPost(get_post(),[
    'title',
    'acf.price',
    'acf.image',
    'taxonomy.color.slug,name,link'
]));

get_footer();