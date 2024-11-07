function fn() {
    var config = {
        author: 'Apoorv Gupta',
        baseURL: 'https://sprint.xprizo.com',
        authToken: null // Initialize here
    };

    if (!config.authToken) {
    var result = karate.callSingle('classpath:src/test/java/feature/1_GetToken_API.feature', config);
    karate.log('Token API response:', result); // Log the result to confirm token presence
    if (result && result.token) {
        config.authToken = result.token;
    } else {
        karate.log('Token retrieval failed, result:', result);
    }
}

    var env = karate.env;
    karate.log('Environment:', env);

    if (env == 'dev') {
        config.baseURL = 'https://reqres.in/dev/api';
    } else if (env == 'prod') {
        config.baseURL = 'https://reqres.in/prod/api';
    } else if (env == 'local') {
        config.baseURL = 'https://reqres.in/api';
    }

    karate.configure('connectTimeout', 5000);
    karate.configure('readTimeout', 5000);

    karate.log('Final config:', config); // Final log for verification
    return config;
}
