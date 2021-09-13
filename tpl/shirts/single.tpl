<section class="single-item">
    <div class="my-5">
        <div class="row g-4">
            <div class="col-12 col-md-5 col-lg-6 col-xl-5">
                <img class="w-100 rounded" src="{{ image }}" />
            </div>
            <div class="col">
                <h1 class="mb-1">{{ title }}</h1>
                <span class="text-muted">Premium T-Shirt</span>
                <!-- Display a tag for each color taxonomy this shirt belongs to -->
                <div class="mt-2">
                    {{#each color}}
                    <a href="{{link}}" class="badge rounded-pill text-light text-decoration-none"
                        style="background-color: {{ slug }}">{{ name }}</a>
                    {{/each}}
                </div>
                <hr>
                <div class="row">
                    <div class="col">
                        <h3>${{ price }}<span class="text-muted fs-6"> USD</span></h3>
                    </div>
                    <div class="col text-end">
                        <button class="btn btn-secondary">Purchase Now</button>
                    </div>

                </div>



            </div>
        </div>
    </div>
</section>