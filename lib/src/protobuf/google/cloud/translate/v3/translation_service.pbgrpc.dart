//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'adaptive_mt.pb.dart' as $1461;
import 'automl_translation.pb.dart' as $1460;
import 'common.pb.dart' as $1459;
import 'translation_service.pb.dart' as $1458;

export 'translation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.translation.v3.TranslationService')
class TranslationServiceClient extends $grpc.Client {
  static final _$translateText = $grpc.ClientMethod<$1458.TranslateTextRequest, $1458.TranslateTextResponse>(
      '/google.cloud.translation.v3.TranslationService/TranslateText',
      ($1458.TranslateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.TranslateTextResponse.fromBuffer(value));
  static final _$romanizeText = $grpc.ClientMethod<$1458.RomanizeTextRequest, $1458.RomanizeTextResponse>(
      '/google.cloud.translation.v3.TranslationService/RomanizeText',
      ($1458.RomanizeTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.RomanizeTextResponse.fromBuffer(value));
  static final _$detectLanguage = $grpc.ClientMethod<$1458.DetectLanguageRequest, $1458.DetectLanguageResponse>(
      '/google.cloud.translation.v3.TranslationService/DetectLanguage',
      ($1458.DetectLanguageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.DetectLanguageResponse.fromBuffer(value));
  static final _$getSupportedLanguages = $grpc.ClientMethod<$1458.GetSupportedLanguagesRequest, $1458.SupportedLanguages>(
      '/google.cloud.translation.v3.TranslationService/GetSupportedLanguages',
      ($1458.GetSupportedLanguagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.SupportedLanguages.fromBuffer(value));
  static final _$translateDocument = $grpc.ClientMethod<$1458.TranslateDocumentRequest, $1458.TranslateDocumentResponse>(
      '/google.cloud.translation.v3.TranslationService/TranslateDocument',
      ($1458.TranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.TranslateDocumentResponse.fromBuffer(value));
  static final _$batchTranslateText = $grpc.ClientMethod<$1458.BatchTranslateTextRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/BatchTranslateText',
      ($1458.BatchTranslateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchTranslateDocument = $grpc.ClientMethod<$1458.BatchTranslateDocumentRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/BatchTranslateDocument',
      ($1458.BatchTranslateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createGlossary = $grpc.ClientMethod<$1458.CreateGlossaryRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/CreateGlossary',
      ($1458.CreateGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGlossary = $grpc.ClientMethod<$1458.UpdateGlossaryRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/UpdateGlossary',
      ($1458.UpdateGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGlossaries = $grpc.ClientMethod<$1458.ListGlossariesRequest, $1458.ListGlossariesResponse>(
      '/google.cloud.translation.v3.TranslationService/ListGlossaries',
      ($1458.ListGlossariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.ListGlossariesResponse.fromBuffer(value));
  static final _$getGlossary = $grpc.ClientMethod<$1458.GetGlossaryRequest, $1458.Glossary>(
      '/google.cloud.translation.v3.TranslationService/GetGlossary',
      ($1458.GetGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.Glossary.fromBuffer(value));
  static final _$deleteGlossary = $grpc.ClientMethod<$1458.DeleteGlossaryRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/DeleteGlossary',
      ($1458.DeleteGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getGlossaryEntry = $grpc.ClientMethod<$1458.GetGlossaryEntryRequest, $1459.GlossaryEntry>(
      '/google.cloud.translation.v3.TranslationService/GetGlossaryEntry',
      ($1458.GetGlossaryEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1459.GlossaryEntry.fromBuffer(value));
  static final _$listGlossaryEntries = $grpc.ClientMethod<$1458.ListGlossaryEntriesRequest, $1458.ListGlossaryEntriesResponse>(
      '/google.cloud.translation.v3.TranslationService/ListGlossaryEntries',
      ($1458.ListGlossaryEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1458.ListGlossaryEntriesResponse.fromBuffer(value));
  static final _$createGlossaryEntry = $grpc.ClientMethod<$1458.CreateGlossaryEntryRequest, $1459.GlossaryEntry>(
      '/google.cloud.translation.v3.TranslationService/CreateGlossaryEntry',
      ($1458.CreateGlossaryEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1459.GlossaryEntry.fromBuffer(value));
  static final _$updateGlossaryEntry = $grpc.ClientMethod<$1458.UpdateGlossaryEntryRequest, $1459.GlossaryEntry>(
      '/google.cloud.translation.v3.TranslationService/UpdateGlossaryEntry',
      ($1458.UpdateGlossaryEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1459.GlossaryEntry.fromBuffer(value));
  static final _$deleteGlossaryEntry = $grpc.ClientMethod<$1458.DeleteGlossaryEntryRequest, $3.Empty>(
      '/google.cloud.translation.v3.TranslationService/DeleteGlossaryEntry',
      ($1458.DeleteGlossaryEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDataset = $grpc.ClientMethod<$1460.CreateDatasetRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/CreateDataset',
      ($1460.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$1460.GetDatasetRequest, $1460.Dataset>(
      '/google.cloud.translation.v3.TranslationService/GetDataset',
      ($1460.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1460.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$1460.ListDatasetsRequest, $1460.ListDatasetsResponse>(
      '/google.cloud.translation.v3.TranslationService/ListDatasets',
      ($1460.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1460.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$1460.DeleteDatasetRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/DeleteDataset',
      ($1460.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createAdaptiveMtDataset = $grpc.ClientMethod<$1461.CreateAdaptiveMtDatasetRequest, $1461.AdaptiveMtDataset>(
      '/google.cloud.translation.v3.TranslationService/CreateAdaptiveMtDataset',
      ($1461.CreateAdaptiveMtDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.AdaptiveMtDataset.fromBuffer(value));
  static final _$deleteAdaptiveMtDataset = $grpc.ClientMethod<$1461.DeleteAdaptiveMtDatasetRequest, $3.Empty>(
      '/google.cloud.translation.v3.TranslationService/DeleteAdaptiveMtDataset',
      ($1461.DeleteAdaptiveMtDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getAdaptiveMtDataset = $grpc.ClientMethod<$1461.GetAdaptiveMtDatasetRequest, $1461.AdaptiveMtDataset>(
      '/google.cloud.translation.v3.TranslationService/GetAdaptiveMtDataset',
      ($1461.GetAdaptiveMtDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.AdaptiveMtDataset.fromBuffer(value));
  static final _$listAdaptiveMtDatasets = $grpc.ClientMethod<$1461.ListAdaptiveMtDatasetsRequest, $1461.ListAdaptiveMtDatasetsResponse>(
      '/google.cloud.translation.v3.TranslationService/ListAdaptiveMtDatasets',
      ($1461.ListAdaptiveMtDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.ListAdaptiveMtDatasetsResponse.fromBuffer(value));
  static final _$adaptiveMtTranslate = $grpc.ClientMethod<$1461.AdaptiveMtTranslateRequest, $1461.AdaptiveMtTranslateResponse>(
      '/google.cloud.translation.v3.TranslationService/AdaptiveMtTranslate',
      ($1461.AdaptiveMtTranslateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.AdaptiveMtTranslateResponse.fromBuffer(value));
  static final _$getAdaptiveMtFile = $grpc.ClientMethod<$1461.GetAdaptiveMtFileRequest, $1461.AdaptiveMtFile>(
      '/google.cloud.translation.v3.TranslationService/GetAdaptiveMtFile',
      ($1461.GetAdaptiveMtFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.AdaptiveMtFile.fromBuffer(value));
  static final _$deleteAdaptiveMtFile = $grpc.ClientMethod<$1461.DeleteAdaptiveMtFileRequest, $3.Empty>(
      '/google.cloud.translation.v3.TranslationService/DeleteAdaptiveMtFile',
      ($1461.DeleteAdaptiveMtFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importAdaptiveMtFile = $grpc.ClientMethod<$1461.ImportAdaptiveMtFileRequest, $1461.ImportAdaptiveMtFileResponse>(
      '/google.cloud.translation.v3.TranslationService/ImportAdaptiveMtFile',
      ($1461.ImportAdaptiveMtFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.ImportAdaptiveMtFileResponse.fromBuffer(value));
  static final _$listAdaptiveMtFiles = $grpc.ClientMethod<$1461.ListAdaptiveMtFilesRequest, $1461.ListAdaptiveMtFilesResponse>(
      '/google.cloud.translation.v3.TranslationService/ListAdaptiveMtFiles',
      ($1461.ListAdaptiveMtFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.ListAdaptiveMtFilesResponse.fromBuffer(value));
  static final _$listAdaptiveMtSentences = $grpc.ClientMethod<$1461.ListAdaptiveMtSentencesRequest, $1461.ListAdaptiveMtSentencesResponse>(
      '/google.cloud.translation.v3.TranslationService/ListAdaptiveMtSentences',
      ($1461.ListAdaptiveMtSentencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1461.ListAdaptiveMtSentencesResponse.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$1460.ImportDataRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/ImportData',
      ($1460.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$1460.ExportDataRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/ExportData',
      ($1460.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listExamples = $grpc.ClientMethod<$1460.ListExamplesRequest, $1460.ListExamplesResponse>(
      '/google.cloud.translation.v3.TranslationService/ListExamples',
      ($1460.ListExamplesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1460.ListExamplesResponse.fromBuffer(value));
  static final _$createModel = $grpc.ClientMethod<$1460.CreateModelRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/CreateModel',
      ($1460.CreateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$1460.ListModelsRequest, $1460.ListModelsResponse>(
      '/google.cloud.translation.v3.TranslationService/ListModels',
      ($1460.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1460.ListModelsResponse.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$1460.GetModelRequest, $1460.Model>(
      '/google.cloud.translation.v3.TranslationService/GetModel',
      ($1460.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1460.Model.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$1460.DeleteModelRequest, $17.Operation>(
      '/google.cloud.translation.v3.TranslationService/DeleteModel',
      ($1460.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  TranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1458.TranslateTextResponse> translateText($1458.TranslateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateText, request, options: options);
  }

  $grpc.ResponseFuture<$1458.RomanizeTextResponse> romanizeText($1458.RomanizeTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$romanizeText, request, options: options);
  }

  $grpc.ResponseFuture<$1458.DetectLanguageResponse> detectLanguage($1458.DetectLanguageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectLanguage, request, options: options);
  }

  $grpc.ResponseFuture<$1458.SupportedLanguages> getSupportedLanguages($1458.GetSupportedLanguagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSupportedLanguages, request, options: options);
  }

  $grpc.ResponseFuture<$1458.TranslateDocumentResponse> translateDocument($1458.TranslateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$translateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchTranslateText($1458.BatchTranslateTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateText, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchTranslateDocument($1458.BatchTranslateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchTranslateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGlossary($1458.CreateGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGlossary($1458.UpdateGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$1458.ListGlossariesResponse> listGlossaries($1458.ListGlossariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGlossaries, request, options: options);
  }

  $grpc.ResponseFuture<$1458.Glossary> getGlossary($1458.GetGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGlossary($1458.DeleteGlossaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGlossary, request, options: options);
  }

  $grpc.ResponseFuture<$1459.GlossaryEntry> getGlossaryEntry($1458.GetGlossaryEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlossaryEntry, request, options: options);
  }

  $grpc.ResponseFuture<$1458.ListGlossaryEntriesResponse> listGlossaryEntries($1458.ListGlossaryEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGlossaryEntries, request, options: options);
  }

  $grpc.ResponseFuture<$1459.GlossaryEntry> createGlossaryEntry($1458.CreateGlossaryEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGlossaryEntry, request, options: options);
  }

  $grpc.ResponseFuture<$1459.GlossaryEntry> updateGlossaryEntry($1458.UpdateGlossaryEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGlossaryEntry, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGlossaryEntry($1458.DeleteGlossaryEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGlossaryEntry, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDataset($1460.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1460.Dataset> getDataset($1460.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1460.ListDatasetsResponse> listDatasets($1460.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataset($1460.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1461.AdaptiveMtDataset> createAdaptiveMtDataset($1461.CreateAdaptiveMtDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdaptiveMtDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAdaptiveMtDataset($1461.DeleteAdaptiveMtDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdaptiveMtDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1461.AdaptiveMtDataset> getAdaptiveMtDataset($1461.GetAdaptiveMtDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdaptiveMtDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1461.ListAdaptiveMtDatasetsResponse> listAdaptiveMtDatasets($1461.ListAdaptiveMtDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdaptiveMtDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$1461.AdaptiveMtTranslateResponse> adaptiveMtTranslate($1461.AdaptiveMtTranslateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$adaptiveMtTranslate, request, options: options);
  }

  $grpc.ResponseFuture<$1461.AdaptiveMtFile> getAdaptiveMtFile($1461.GetAdaptiveMtFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdaptiveMtFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAdaptiveMtFile($1461.DeleteAdaptiveMtFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdaptiveMtFile, request, options: options);
  }

  $grpc.ResponseFuture<$1461.ImportAdaptiveMtFileResponse> importAdaptiveMtFile($1461.ImportAdaptiveMtFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAdaptiveMtFile, request, options: options);
  }

  $grpc.ResponseFuture<$1461.ListAdaptiveMtFilesResponse> listAdaptiveMtFiles($1461.ListAdaptiveMtFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdaptiveMtFiles, request, options: options);
  }

  $grpc.ResponseFuture<$1461.ListAdaptiveMtSentencesResponse> listAdaptiveMtSentences($1461.ListAdaptiveMtSentencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdaptiveMtSentences, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($1460.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($1460.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$1460.ListExamplesResponse> listExamples($1460.ListExamplesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamples, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createModel($1460.CreateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModel, request, options: options);
  }

  $grpc.ResponseFuture<$1460.ListModelsResponse> listModels($1460.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$1460.Model> getModel($1460.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModel($1460.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.translation.v3.TranslationService')
abstract class TranslationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.translation.v3.TranslationService';

  TranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1458.TranslateTextRequest, $1458.TranslateTextResponse>(
        'TranslateText',
        translateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.TranslateTextRequest.fromBuffer(value),
        ($1458.TranslateTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.RomanizeTextRequest, $1458.RomanizeTextResponse>(
        'RomanizeText',
        romanizeText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.RomanizeTextRequest.fromBuffer(value),
        ($1458.RomanizeTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.DetectLanguageRequest, $1458.DetectLanguageResponse>(
        'DetectLanguage',
        detectLanguage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.DetectLanguageRequest.fromBuffer(value),
        ($1458.DetectLanguageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.GetSupportedLanguagesRequest, $1458.SupportedLanguages>(
        'GetSupportedLanguages',
        getSupportedLanguages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.GetSupportedLanguagesRequest.fromBuffer(value),
        ($1458.SupportedLanguages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.TranslateDocumentRequest, $1458.TranslateDocumentResponse>(
        'TranslateDocument',
        translateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.TranslateDocumentRequest.fromBuffer(value),
        ($1458.TranslateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.BatchTranslateTextRequest, $17.Operation>(
        'BatchTranslateText',
        batchTranslateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.BatchTranslateTextRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.BatchTranslateDocumentRequest, $17.Operation>(
        'BatchTranslateDocument',
        batchTranslateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.BatchTranslateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.CreateGlossaryRequest, $17.Operation>(
        'CreateGlossary',
        createGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.CreateGlossaryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.UpdateGlossaryRequest, $17.Operation>(
        'UpdateGlossary',
        updateGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.UpdateGlossaryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.ListGlossariesRequest, $1458.ListGlossariesResponse>(
        'ListGlossaries',
        listGlossaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.ListGlossariesRequest.fromBuffer(value),
        ($1458.ListGlossariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.GetGlossaryRequest, $1458.Glossary>(
        'GetGlossary',
        getGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.GetGlossaryRequest.fromBuffer(value),
        ($1458.Glossary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.DeleteGlossaryRequest, $17.Operation>(
        'DeleteGlossary',
        deleteGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.DeleteGlossaryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.GetGlossaryEntryRequest, $1459.GlossaryEntry>(
        'GetGlossaryEntry',
        getGlossaryEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.GetGlossaryEntryRequest.fromBuffer(value),
        ($1459.GlossaryEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.ListGlossaryEntriesRequest, $1458.ListGlossaryEntriesResponse>(
        'ListGlossaryEntries',
        listGlossaryEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.ListGlossaryEntriesRequest.fromBuffer(value),
        ($1458.ListGlossaryEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.CreateGlossaryEntryRequest, $1459.GlossaryEntry>(
        'CreateGlossaryEntry',
        createGlossaryEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.CreateGlossaryEntryRequest.fromBuffer(value),
        ($1459.GlossaryEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.UpdateGlossaryEntryRequest, $1459.GlossaryEntry>(
        'UpdateGlossaryEntry',
        updateGlossaryEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.UpdateGlossaryEntryRequest.fromBuffer(value),
        ($1459.GlossaryEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1458.DeleteGlossaryEntryRequest, $3.Empty>(
        'DeleteGlossaryEntry',
        deleteGlossaryEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1458.DeleteGlossaryEntryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.CreateDatasetRequest, $17.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.CreateDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.GetDatasetRequest, $1460.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.GetDatasetRequest.fromBuffer(value),
        ($1460.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.ListDatasetsRequest, $1460.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.ListDatasetsRequest.fromBuffer(value),
        ($1460.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.DeleteDatasetRequest, $17.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.DeleteDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.CreateAdaptiveMtDatasetRequest, $1461.AdaptiveMtDataset>(
        'CreateAdaptiveMtDataset',
        createAdaptiveMtDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.CreateAdaptiveMtDatasetRequest.fromBuffer(value),
        ($1461.AdaptiveMtDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.DeleteAdaptiveMtDatasetRequest, $3.Empty>(
        'DeleteAdaptiveMtDataset',
        deleteAdaptiveMtDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.DeleteAdaptiveMtDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.GetAdaptiveMtDatasetRequest, $1461.AdaptiveMtDataset>(
        'GetAdaptiveMtDataset',
        getAdaptiveMtDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.GetAdaptiveMtDatasetRequest.fromBuffer(value),
        ($1461.AdaptiveMtDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.ListAdaptiveMtDatasetsRequest, $1461.ListAdaptiveMtDatasetsResponse>(
        'ListAdaptiveMtDatasets',
        listAdaptiveMtDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.ListAdaptiveMtDatasetsRequest.fromBuffer(value),
        ($1461.ListAdaptiveMtDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.AdaptiveMtTranslateRequest, $1461.AdaptiveMtTranslateResponse>(
        'AdaptiveMtTranslate',
        adaptiveMtTranslate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.AdaptiveMtTranslateRequest.fromBuffer(value),
        ($1461.AdaptiveMtTranslateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.GetAdaptiveMtFileRequest, $1461.AdaptiveMtFile>(
        'GetAdaptiveMtFile',
        getAdaptiveMtFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.GetAdaptiveMtFileRequest.fromBuffer(value),
        ($1461.AdaptiveMtFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.DeleteAdaptiveMtFileRequest, $3.Empty>(
        'DeleteAdaptiveMtFile',
        deleteAdaptiveMtFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.DeleteAdaptiveMtFileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.ImportAdaptiveMtFileRequest, $1461.ImportAdaptiveMtFileResponse>(
        'ImportAdaptiveMtFile',
        importAdaptiveMtFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.ImportAdaptiveMtFileRequest.fromBuffer(value),
        ($1461.ImportAdaptiveMtFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.ListAdaptiveMtFilesRequest, $1461.ListAdaptiveMtFilesResponse>(
        'ListAdaptiveMtFiles',
        listAdaptiveMtFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.ListAdaptiveMtFilesRequest.fromBuffer(value),
        ($1461.ListAdaptiveMtFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1461.ListAdaptiveMtSentencesRequest, $1461.ListAdaptiveMtSentencesResponse>(
        'ListAdaptiveMtSentences',
        listAdaptiveMtSentences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1461.ListAdaptiveMtSentencesRequest.fromBuffer(value),
        ($1461.ListAdaptiveMtSentencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.ListExamplesRequest, $1460.ListExamplesResponse>(
        'ListExamples',
        listExamples_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.ListExamplesRequest.fromBuffer(value),
        ($1460.ListExamplesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.CreateModelRequest, $17.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.CreateModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.ListModelsRequest, $1460.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.ListModelsRequest.fromBuffer(value),
        ($1460.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.GetModelRequest, $1460.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.GetModelRequest.fromBuffer(value),
        ($1460.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1460.DeleteModelRequest, $17.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1460.DeleteModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1458.TranslateTextResponse> translateText_Pre($grpc.ServiceCall call, $async.Future<$1458.TranslateTextRequest> request) async {
    return translateText(call, await request);
  }

  $async.Future<$1458.RomanizeTextResponse> romanizeText_Pre($grpc.ServiceCall call, $async.Future<$1458.RomanizeTextRequest> request) async {
    return romanizeText(call, await request);
  }

  $async.Future<$1458.DetectLanguageResponse> detectLanguage_Pre($grpc.ServiceCall call, $async.Future<$1458.DetectLanguageRequest> request) async {
    return detectLanguage(call, await request);
  }

  $async.Future<$1458.SupportedLanguages> getSupportedLanguages_Pre($grpc.ServiceCall call, $async.Future<$1458.GetSupportedLanguagesRequest> request) async {
    return getSupportedLanguages(call, await request);
  }

  $async.Future<$1458.TranslateDocumentResponse> translateDocument_Pre($grpc.ServiceCall call, $async.Future<$1458.TranslateDocumentRequest> request) async {
    return translateDocument(call, await request);
  }

  $async.Future<$17.Operation> batchTranslateText_Pre($grpc.ServiceCall call, $async.Future<$1458.BatchTranslateTextRequest> request) async {
    return batchTranslateText(call, await request);
  }

  $async.Future<$17.Operation> batchTranslateDocument_Pre($grpc.ServiceCall call, $async.Future<$1458.BatchTranslateDocumentRequest> request) async {
    return batchTranslateDocument(call, await request);
  }

  $async.Future<$17.Operation> createGlossary_Pre($grpc.ServiceCall call, $async.Future<$1458.CreateGlossaryRequest> request) async {
    return createGlossary(call, await request);
  }

  $async.Future<$17.Operation> updateGlossary_Pre($grpc.ServiceCall call, $async.Future<$1458.UpdateGlossaryRequest> request) async {
    return updateGlossary(call, await request);
  }

  $async.Future<$1458.ListGlossariesResponse> listGlossaries_Pre($grpc.ServiceCall call, $async.Future<$1458.ListGlossariesRequest> request) async {
    return listGlossaries(call, await request);
  }

  $async.Future<$1458.Glossary> getGlossary_Pre($grpc.ServiceCall call, $async.Future<$1458.GetGlossaryRequest> request) async {
    return getGlossary(call, await request);
  }

  $async.Future<$17.Operation> deleteGlossary_Pre($grpc.ServiceCall call, $async.Future<$1458.DeleteGlossaryRequest> request) async {
    return deleteGlossary(call, await request);
  }

  $async.Future<$1459.GlossaryEntry> getGlossaryEntry_Pre($grpc.ServiceCall call, $async.Future<$1458.GetGlossaryEntryRequest> request) async {
    return getGlossaryEntry(call, await request);
  }

  $async.Future<$1458.ListGlossaryEntriesResponse> listGlossaryEntries_Pre($grpc.ServiceCall call, $async.Future<$1458.ListGlossaryEntriesRequest> request) async {
    return listGlossaryEntries(call, await request);
  }

  $async.Future<$1459.GlossaryEntry> createGlossaryEntry_Pre($grpc.ServiceCall call, $async.Future<$1458.CreateGlossaryEntryRequest> request) async {
    return createGlossaryEntry(call, await request);
  }

  $async.Future<$1459.GlossaryEntry> updateGlossaryEntry_Pre($grpc.ServiceCall call, $async.Future<$1458.UpdateGlossaryEntryRequest> request) async {
    return updateGlossaryEntry(call, await request);
  }

  $async.Future<$3.Empty> deleteGlossaryEntry_Pre($grpc.ServiceCall call, $async.Future<$1458.DeleteGlossaryEntryRequest> request) async {
    return deleteGlossaryEntry(call, await request);
  }

  $async.Future<$17.Operation> createDataset_Pre($grpc.ServiceCall call, $async.Future<$1460.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$1460.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$1460.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$1460.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$1460.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$17.Operation> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$1460.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$1461.AdaptiveMtDataset> createAdaptiveMtDataset_Pre($grpc.ServiceCall call, $async.Future<$1461.CreateAdaptiveMtDatasetRequest> request) async {
    return createAdaptiveMtDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteAdaptiveMtDataset_Pre($grpc.ServiceCall call, $async.Future<$1461.DeleteAdaptiveMtDatasetRequest> request) async {
    return deleteAdaptiveMtDataset(call, await request);
  }

  $async.Future<$1461.AdaptiveMtDataset> getAdaptiveMtDataset_Pre($grpc.ServiceCall call, $async.Future<$1461.GetAdaptiveMtDatasetRequest> request) async {
    return getAdaptiveMtDataset(call, await request);
  }

  $async.Future<$1461.ListAdaptiveMtDatasetsResponse> listAdaptiveMtDatasets_Pre($grpc.ServiceCall call, $async.Future<$1461.ListAdaptiveMtDatasetsRequest> request) async {
    return listAdaptiveMtDatasets(call, await request);
  }

  $async.Future<$1461.AdaptiveMtTranslateResponse> adaptiveMtTranslate_Pre($grpc.ServiceCall call, $async.Future<$1461.AdaptiveMtTranslateRequest> request) async {
    return adaptiveMtTranslate(call, await request);
  }

  $async.Future<$1461.AdaptiveMtFile> getAdaptiveMtFile_Pre($grpc.ServiceCall call, $async.Future<$1461.GetAdaptiveMtFileRequest> request) async {
    return getAdaptiveMtFile(call, await request);
  }

  $async.Future<$3.Empty> deleteAdaptiveMtFile_Pre($grpc.ServiceCall call, $async.Future<$1461.DeleteAdaptiveMtFileRequest> request) async {
    return deleteAdaptiveMtFile(call, await request);
  }

  $async.Future<$1461.ImportAdaptiveMtFileResponse> importAdaptiveMtFile_Pre($grpc.ServiceCall call, $async.Future<$1461.ImportAdaptiveMtFileRequest> request) async {
    return importAdaptiveMtFile(call, await request);
  }

  $async.Future<$1461.ListAdaptiveMtFilesResponse> listAdaptiveMtFiles_Pre($grpc.ServiceCall call, $async.Future<$1461.ListAdaptiveMtFilesRequest> request) async {
    return listAdaptiveMtFiles(call, await request);
  }

  $async.Future<$1461.ListAdaptiveMtSentencesResponse> listAdaptiveMtSentences_Pre($grpc.ServiceCall call, $async.Future<$1461.ListAdaptiveMtSentencesRequest> request) async {
    return listAdaptiveMtSentences(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$1460.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$1460.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$1460.ListExamplesResponse> listExamples_Pre($grpc.ServiceCall call, $async.Future<$1460.ListExamplesRequest> request) async {
    return listExamples(call, await request);
  }

  $async.Future<$17.Operation> createModel_Pre($grpc.ServiceCall call, $async.Future<$1460.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$1460.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$1460.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$1460.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$1460.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$17.Operation> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$1460.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$1458.TranslateTextResponse> translateText($grpc.ServiceCall call, $1458.TranslateTextRequest request);
  $async.Future<$1458.RomanizeTextResponse> romanizeText($grpc.ServiceCall call, $1458.RomanizeTextRequest request);
  $async.Future<$1458.DetectLanguageResponse> detectLanguage($grpc.ServiceCall call, $1458.DetectLanguageRequest request);
  $async.Future<$1458.SupportedLanguages> getSupportedLanguages($grpc.ServiceCall call, $1458.GetSupportedLanguagesRequest request);
  $async.Future<$1458.TranslateDocumentResponse> translateDocument($grpc.ServiceCall call, $1458.TranslateDocumentRequest request);
  $async.Future<$17.Operation> batchTranslateText($grpc.ServiceCall call, $1458.BatchTranslateTextRequest request);
  $async.Future<$17.Operation> batchTranslateDocument($grpc.ServiceCall call, $1458.BatchTranslateDocumentRequest request);
  $async.Future<$17.Operation> createGlossary($grpc.ServiceCall call, $1458.CreateGlossaryRequest request);
  $async.Future<$17.Operation> updateGlossary($grpc.ServiceCall call, $1458.UpdateGlossaryRequest request);
  $async.Future<$1458.ListGlossariesResponse> listGlossaries($grpc.ServiceCall call, $1458.ListGlossariesRequest request);
  $async.Future<$1458.Glossary> getGlossary($grpc.ServiceCall call, $1458.GetGlossaryRequest request);
  $async.Future<$17.Operation> deleteGlossary($grpc.ServiceCall call, $1458.DeleteGlossaryRequest request);
  $async.Future<$1459.GlossaryEntry> getGlossaryEntry($grpc.ServiceCall call, $1458.GetGlossaryEntryRequest request);
  $async.Future<$1458.ListGlossaryEntriesResponse> listGlossaryEntries($grpc.ServiceCall call, $1458.ListGlossaryEntriesRequest request);
  $async.Future<$1459.GlossaryEntry> createGlossaryEntry($grpc.ServiceCall call, $1458.CreateGlossaryEntryRequest request);
  $async.Future<$1459.GlossaryEntry> updateGlossaryEntry($grpc.ServiceCall call, $1458.UpdateGlossaryEntryRequest request);
  $async.Future<$3.Empty> deleteGlossaryEntry($grpc.ServiceCall call, $1458.DeleteGlossaryEntryRequest request);
  $async.Future<$17.Operation> createDataset($grpc.ServiceCall call, $1460.CreateDatasetRequest request);
  $async.Future<$1460.Dataset> getDataset($grpc.ServiceCall call, $1460.GetDatasetRequest request);
  $async.Future<$1460.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $1460.ListDatasetsRequest request);
  $async.Future<$17.Operation> deleteDataset($grpc.ServiceCall call, $1460.DeleteDatasetRequest request);
  $async.Future<$1461.AdaptiveMtDataset> createAdaptiveMtDataset($grpc.ServiceCall call, $1461.CreateAdaptiveMtDatasetRequest request);
  $async.Future<$3.Empty> deleteAdaptiveMtDataset($grpc.ServiceCall call, $1461.DeleteAdaptiveMtDatasetRequest request);
  $async.Future<$1461.AdaptiveMtDataset> getAdaptiveMtDataset($grpc.ServiceCall call, $1461.GetAdaptiveMtDatasetRequest request);
  $async.Future<$1461.ListAdaptiveMtDatasetsResponse> listAdaptiveMtDatasets($grpc.ServiceCall call, $1461.ListAdaptiveMtDatasetsRequest request);
  $async.Future<$1461.AdaptiveMtTranslateResponse> adaptiveMtTranslate($grpc.ServiceCall call, $1461.AdaptiveMtTranslateRequest request);
  $async.Future<$1461.AdaptiveMtFile> getAdaptiveMtFile($grpc.ServiceCall call, $1461.GetAdaptiveMtFileRequest request);
  $async.Future<$3.Empty> deleteAdaptiveMtFile($grpc.ServiceCall call, $1461.DeleteAdaptiveMtFileRequest request);
  $async.Future<$1461.ImportAdaptiveMtFileResponse> importAdaptiveMtFile($grpc.ServiceCall call, $1461.ImportAdaptiveMtFileRequest request);
  $async.Future<$1461.ListAdaptiveMtFilesResponse> listAdaptiveMtFiles($grpc.ServiceCall call, $1461.ListAdaptiveMtFilesRequest request);
  $async.Future<$1461.ListAdaptiveMtSentencesResponse> listAdaptiveMtSentences($grpc.ServiceCall call, $1461.ListAdaptiveMtSentencesRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $1460.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $1460.ExportDataRequest request);
  $async.Future<$1460.ListExamplesResponse> listExamples($grpc.ServiceCall call, $1460.ListExamplesRequest request);
  $async.Future<$17.Operation> createModel($grpc.ServiceCall call, $1460.CreateModelRequest request);
  $async.Future<$1460.ListModelsResponse> listModels($grpc.ServiceCall call, $1460.ListModelsRequest request);
  $async.Future<$1460.Model> getModel($grpc.ServiceCall call, $1460.GetModelRequest request);
  $async.Future<$17.Operation> deleteModel($grpc.ServiceCall call, $1460.DeleteModelRequest request);
}
