const graphqlToJson = require('graphql-to-json');
graphqlToJson({input: './schema.js', output: './schema.json'});