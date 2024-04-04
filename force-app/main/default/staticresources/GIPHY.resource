window._GIPHY = (function() {
    var apiKey = "SyAvHrIk2eRwlrfJUIcsKuH84umNIq0l";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());
