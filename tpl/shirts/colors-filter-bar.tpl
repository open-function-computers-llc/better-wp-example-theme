<span class="text-muted d-block mb-2">Filter by color:</span>
{{#each terms}}
<a href="{{ url }}" style="background-color: {{ slug }}" class="btn btn-sm btn-dark border-0">{{ name }}</a>
{{/each}}