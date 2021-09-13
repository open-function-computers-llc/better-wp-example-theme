<!-- End: Container -->
</div> 

<?php

wp_footer();

echo site()->view("footer", [
    "powered-by" => "ofco-better-wordpress",
    "powered-by-url" => "https://github.com/open-function-computers-llc/better-wordpress",
    "year" => date("Y"),
]);
