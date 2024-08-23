//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/completion_service.proto
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
import 'completion_service.pb.dart' as $954;
import 'import_config.pb.dart' as $955;
import 'purge_config.pb.dart' as $956;

export 'completion_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.CompletionService')
class CompletionServiceClient extends $grpc.Client {
  static final _$completeQuery = $grpc.ClientMethod<$954.CompleteQueryRequest, $954.CompleteQueryResponse>(
      '/google.cloud.discoveryengine.v1alpha.CompletionService/CompleteQuery',
      ($954.CompleteQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $954.CompleteQueryResponse.fromBuffer(value));
  static final _$importSuggestionDenyListEntries = $grpc.ClientMethod<$955.ImportSuggestionDenyListEntriesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.CompletionService/ImportSuggestionDenyListEntries',
      ($955.ImportSuggestionDenyListEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeSuggestionDenyListEntries = $grpc.ClientMethod<$956.PurgeSuggestionDenyListEntriesRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.CompletionService/PurgeSuggestionDenyListEntries',
      ($956.PurgeSuggestionDenyListEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importCompletionSuggestions = $grpc.ClientMethod<$955.ImportCompletionSuggestionsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.CompletionService/ImportCompletionSuggestions',
      ($955.ImportCompletionSuggestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeCompletionSuggestions = $grpc.ClientMethod<$956.PurgeCompletionSuggestionsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.CompletionService/PurgeCompletionSuggestions',
      ($956.PurgeCompletionSuggestionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CompletionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$954.CompleteQueryResponse> completeQuery($954.CompleteQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeQuery, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importSuggestionDenyListEntries($955.ImportSuggestionDenyListEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importSuggestionDenyListEntries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeSuggestionDenyListEntries($956.PurgeSuggestionDenyListEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeSuggestionDenyListEntries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importCompletionSuggestions($955.ImportCompletionSuggestionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCompletionSuggestions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeCompletionSuggestions($956.PurgeCompletionSuggestionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeCompletionSuggestions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.CompletionService')
abstract class CompletionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.CompletionService';

  CompletionServiceBase() {
    $addMethod($grpc.ServiceMethod<$954.CompleteQueryRequest, $954.CompleteQueryResponse>(
        'CompleteQuery',
        completeQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $954.CompleteQueryRequest.fromBuffer(value),
        ($954.CompleteQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$955.ImportSuggestionDenyListEntriesRequest, $17.Operation>(
        'ImportSuggestionDenyListEntries',
        importSuggestionDenyListEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $955.ImportSuggestionDenyListEntriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$956.PurgeSuggestionDenyListEntriesRequest, $17.Operation>(
        'PurgeSuggestionDenyListEntries',
        purgeSuggestionDenyListEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $956.PurgeSuggestionDenyListEntriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$955.ImportCompletionSuggestionsRequest, $17.Operation>(
        'ImportCompletionSuggestions',
        importCompletionSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $955.ImportCompletionSuggestionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$956.PurgeCompletionSuggestionsRequest, $17.Operation>(
        'PurgeCompletionSuggestions',
        purgeCompletionSuggestions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $956.PurgeCompletionSuggestionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$954.CompleteQueryResponse> completeQuery_Pre($grpc.ServiceCall call, $async.Future<$954.CompleteQueryRequest> request) async {
    return completeQuery(call, await request);
  }

  $async.Future<$17.Operation> importSuggestionDenyListEntries_Pre($grpc.ServiceCall call, $async.Future<$955.ImportSuggestionDenyListEntriesRequest> request) async {
    return importSuggestionDenyListEntries(call, await request);
  }

  $async.Future<$17.Operation> purgeSuggestionDenyListEntries_Pre($grpc.ServiceCall call, $async.Future<$956.PurgeSuggestionDenyListEntriesRequest> request) async {
    return purgeSuggestionDenyListEntries(call, await request);
  }

  $async.Future<$17.Operation> importCompletionSuggestions_Pre($grpc.ServiceCall call, $async.Future<$955.ImportCompletionSuggestionsRequest> request) async {
    return importCompletionSuggestions(call, await request);
  }

  $async.Future<$17.Operation> purgeCompletionSuggestions_Pre($grpc.ServiceCall call, $async.Future<$956.PurgeCompletionSuggestionsRequest> request) async {
    return purgeCompletionSuggestions(call, await request);
  }

  $async.Future<$954.CompleteQueryResponse> completeQuery($grpc.ServiceCall call, $954.CompleteQueryRequest request);
  $async.Future<$17.Operation> importSuggestionDenyListEntries($grpc.ServiceCall call, $955.ImportSuggestionDenyListEntriesRequest request);
  $async.Future<$17.Operation> purgeSuggestionDenyListEntries($grpc.ServiceCall call, $956.PurgeSuggestionDenyListEntriesRequest request);
  $async.Future<$17.Operation> importCompletionSuggestions($grpc.ServiceCall call, $955.ImportCompletionSuggestionsRequest request);
  $async.Future<$17.Operation> purgeCompletionSuggestions($grpc.ServiceCall call, $956.PurgeCompletionSuggestionsRequest request);
}
