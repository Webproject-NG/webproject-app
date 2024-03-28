// Openapi Generator last run: : 2024-03-28T05:04:05.844285
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: AdditionalProperties(
        pubName: 'webproject_api_client', pubAuthor: 'Hannes Kasstein'),
    inputSpec: InputSpec(path: './lib/clients/webproject_api_spec.json'),
    generatorName: Generator.dio,
    apiPackage: 'webproject_api',
    outputDirectory: './webproject_api_client')
class Atlas2 {}