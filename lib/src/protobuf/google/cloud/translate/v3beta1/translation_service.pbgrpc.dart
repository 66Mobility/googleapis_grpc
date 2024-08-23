//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'translation_service.pb.dart' as $1462;

export 'translation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.translation.v3beta1.TranslationService')
class TranslationServiceClient extends $grpc.Client {
  static final _$translateText = $grpc.ClientMethod<$1462.TranslateTextRequest, $1462.TranslateTextResponse>(
      '/google.cloud.translation.v3beta1.TranslationService/TranslateText',
      ($1462.TranslateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.TranslateTextResponse.fromBuffer(value));
  static final _$detectLanguage = $grpc.ClientMethod<$1462.DetectLanguageRequest, $1462.DetectLanguageResponse>(
      '/google.cloud.translation.v3beta1.TranslationService/DetectLanguage',
      ($1462.DetectLanguageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.DetectLanguageResponse.fromBuffer(value));
  static final _$getSupportedLanguages = $grpc.ClientMethod<$1462.GetSupportedLanguagesRequest, $1462.SupportedLanguages>(
      '/google.cloud.translation.v3beta1.TranslationService/GetSupportedLanguages',
      ($1462.GetSupportedLanguagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.SupportedLanguages.fromBuffer(value));
  static final _$translateDocument = $grpc.ClientMethod<$1462.TranslateDocumentRequest, $1462.TranslateDocumentResponse>(
      '/google.cloud.translation.v3beta1.TranslationService/TranslateDocument',
      ($1462.TranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.TranslateDocumentResponse.fromBuffer(value));
  static final _$batchTranslateText = $grpc.ClientMethod<$1462.BatchTranslateTextRequest, $17.Operation>(
      '/google.cloud.translation.v3beta1.TranslationService/BatchTranslateText',
      ($1462.BatchTranslateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchTranslateDocument = $grpc.ClientMethod<$1462.BatchTranslateDocumentRequest, $17.Operation>(
      '/google.cloud.translation.v3beta1.TranslationService/BatchTranslateDocument',
      ($1462.BatchTranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createGlossary = $grpc.ClientMethod<$1462.CreateGlossaryRequest, $17.Operation>(
      '/google.cloud.translation.v3beta1.TranslationService/CreateGlossary',
      ($1462.CreateGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGlossaries = $grpc.ClientMethod<$1462.ListGlossariesRequest, $1462.ListGlossariesResponse>(
      '/google.cloud.translation.v3beta1.TranslationService/ListGlossaries',
      ($1462.ListGlossariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.ListGlossariesResponse.fromBuffer(value));
  static final _$getGlossary = $grpc.ClientMethod<$1462.GetGlossaryRequest, $1462.Glossary>(
      '/google.cloud.translation.v3beta1.TranslationService/GetGlossary',
      ($1462.GetGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1462.Glossary.fromBuffer(value));
  static final _$deleteGlossary = $grpc.ClientMethod<$1462.DeleteGlossaryRequest, $17.Operation>(
      '/google.cloud.translation.v3beta1.TranslationService/DeleteGlossary',
      ($1462.DeleteGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  TranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1462.TranslateTextResponse> translateText($1462.TranslateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateText, request, options: options);
  }

  $grpc.ResponseFuture<$1462.DetectLanguageResponse> detectLanguage($1462.DetectLanguageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$1462.SupportedLanguages> getSupportedLanguages($1462.GetSupportedLanguagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$1462.TranslateDocumentResponse> translateDocument($1462.TranslateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchTranslateText($1462.BatchTranslateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateText, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchTranslateDocument($1462.BatchTranslateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGlossary($1462.CreateGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$1462.ListGlossariesResponse> listGlossaries($1462.ListGlossariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGlossaries, request, options: options);
  }

  $grpc.ResponseFuture<$1462.Glossary> getGlossary($1462.GetGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGlossary($1462.DeleteGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGlossary, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.translation.v3beta1.TranslationService')
abstract class TranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.translation.v3beta1.TranslationService';

  TranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1462.TranslateTextRequest, $1462.TranslateTextResponse>(
        'TranslateText',
        translateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.TranslateTextRequest.fromBuffer(value),
        ($1462.TranslateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.DetectLanguageRequest, $1462.DetectLanguageResponse>(
        'DetectLanguage',
        detectLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.DetectLanguageRequest.fromBuffer(value),
        ($1462.DetectLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.GetSupportedLanguagesRequest, $1462.SupportedLanguages>(
        'GetSupportedLanguages',
        getSupportedLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.GetSupportedLanguagesRequest.fromBuffer(value),
        ($1462.SupportedLanguages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.TranslateDocumentRequest, $1462.TranslateDocumentResponse>(
        'TranslateDocument',
        translateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.TranslateDocumentRequest.fromBuffer(value),
        ($1462.TranslateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.BatchTranslateTextRequest, $17.Operation>(
        'BatchTranslateText',
        batchTranslateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.BatchTranslateTextRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.BatchTranslateDocumentRequest, $17.Operation>(
        'BatchTranslateDocument',
        batchTranslateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.BatchTranslateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.CreateGlossaryRequest, $17.Operation>(
        'CreateGlossary',
        createGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.CreateGlossaryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.ListGlossariesRequest, $1462.ListGlossariesResponse>(
        'ListGlossaries',
        listGlossaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.ListGlossariesRequest.fromBuffer(value),
        ($1462.ListGlossariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.GetGlossaryRequest, $1462.Glossary>(
        'GetGlossary',
        getGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.GetGlossaryRequest.fromBuffer(value),
        ($1462.Glossary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1462.DeleteGlossaryRequest, $17.Operation>(
        'DeleteGlossary',
        deleteGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1462.DeleteGlossaryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1462.TranslateTextResponse> translateText_Pre($grpc.ServiceCall call, $async.Future<$1462.TranslateTextRequest> request) async {
    return translateText(call, await request);
  }

  $async.Future<$1462.DetectLanguageResponse> detectLanguage_Pre($grpc.ServiceCall call, $async.Future<$1462.DetectLanguageRequest> request) async {
    return detectLanguage(call, await request);
  }

  $async.Future<$1462.SupportedLanguages> getSupportedLanguages_Pre($grpc.ServiceCall call, $async.Future<$1462.GetSupportedLanguagesRequest> request) async {
    return getSupportedLanguages(call, await request);
  }

  $async.Future<$1462.TranslateDocumentResponse> translateDocument_Pre($grpc.ServiceCall call, $async.Future<$1462.TranslateDocumentRequest> request) async {
    return translateDocument(call, await request);
  }

  $async.Future<$17.Operation> batchTranslateText_Pre($grpc.ServiceCall call, $async.Future<$1462.BatchTranslateTextRequest> request) async {
    return batchTranslateText(call, await request);
  }

  $async.Future<$17.Operation> batchTranslateDocument_Pre($grpc.ServiceCall call, $async.Future<$1462.BatchTranslateDocumentRequest> request) async {
    return batchTranslateDocument(call, await request);
  }

  $async.Future<$17.Operation> createGlossary_Pre($grpc.ServiceCall call, $async.Future<$1462.CreateGlossaryRequest> request) async {
    return createGlossary(call, await request);
  }

  $async.Future<$1462.ListGlossariesResponse> listGlossaries_Pre($grpc.ServiceCall call, $async.Future<$1462.ListGlossariesRequest> request) async {
    return listGlossaries(call, await request);
  }

  $async.Future<$1462.Glossary> getGlossary_Pre($grpc.ServiceCall call, $async.Future<$1462.GetGlossaryRequest> request) async {
    return getGlossary(call, await request);
  }

  $async.Future<$17.Operation> deleteGlossary_Pre($grpc.ServiceCall call, $async.Future<$1462.DeleteGlossaryRequest> request) async {
    return deleteGlossary(call, await request);
  }

  $async.Future<$1462.TranslateTextResponse> translateText($grpc.ServiceCall call, $1462.TranslateTextRequest request);
  $async.Future<$1462.DetectLanguageResponse> detectLanguage($grpc.ServiceCall call, $1462.DetectLanguageRequest request);
  $async.Future<$1462.SupportedLanguages> getSupportedLanguages($grpc.ServiceCall call, $1462.GetSupportedLanguagesRequest request);
  $async.Future<$1462.TranslateDocumentResponse> translateDocument($grpc.ServiceCall call, $1462.TranslateDocumentRequest request);
  $async.Future<$17.Operation> batchTranslateText($grpc.ServiceCall call, $1462.BatchTranslateTextRequest request);
  $async.Future<$17.Operation> batchTranslateDocument($grpc.ServiceCall call, $1462.BatchTranslateDocumentRequest request);
  $async.Future<$17.Operation> createGlossary($grpc.ServiceCall call, $1462.CreateGlossaryRequest request);
  $async.Future<$1462.ListGlossariesResponse> listGlossaries($grpc.ServiceCall call, $1462.ListGlossariesRequest request);
  $async.Future<$1462.Glossary> getGlossary($grpc.ServiceCall call, $1462.GetGlossaryRequest request);
  $async.Future<$17.Operation> deleteGlossary($grpc.ServiceCall call, $1462.DeleteGlossaryRequest request);
}
