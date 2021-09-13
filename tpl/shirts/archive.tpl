<section class="item-collection">
    <div class="row g-3">
        {{#each items}}
        <div class="col col-12 col-sm-6 col-lg-4 col-xl-3">
            <div class="card">
                <a href="{{ url }}">
                    <img src="{{ image }}" class="card-img-top" alt="{{ title }}">
                </a>
                <div class="card-body">
                    <h5 class="card-title">{{ title }}</h5>
                    <p class="card-text">
                        ${{ price }}
                    </p>
                    <div class="text-end">
                        <a href="{{ url }}" class="btn btn-primary">Check it Out</a>
                    </div>
                </div>
            </div>
        </div>
        {{/each}}
    </div>

    <!-- Pagination Links -->
    <div class="text-center mt-5">
        <div class="btn-group">
            <a class="btn btn-outline-primary {{#unless pagination.newer }} disabled {{/unless}}"
                href="{{ pagination.newer }}">
                <i class="bi bi-chevron-left"></i> Previous Page
            </a>
            <a class="btn btn-outline-primary {{#unless pagination.older }} disabled {{/unless}}"
                href="{{ pagination.older }}">
                Next Page <i class="bi bi-chevron-right"></i>
            </a>
        </div>
    </div>

</section>