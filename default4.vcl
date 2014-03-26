vcl 4.0;

backend default {
    .host = "localhost";
    .port = "80";
}

sub vcl_backend_response {
    set beresp.http.url = bereq.url;
}

