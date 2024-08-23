//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_dataset.proto
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
import 'conversation_dataset.pb.dart' as $898;

export 'conversation_dataset.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationDatasets')
class ConversationDatasetsClient extends $grpc.Client {
  static final _$createConversationDataset = $grpc.ClientMethod<$898.CreateConversationDatasetRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/CreateConversationDataset',
      ($898.CreateConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConversationDataset = $grpc.ClientMethod<$898.GetConversationDatasetRequest, $898.ConversationDataset>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/GetConversationDataset',
      ($898.GetConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $898.ConversationDataset.fromBuffer(value));
  static final _$listConversationDatasets = $grpc.ClientMethod<$898.ListConversationDatasetsRequest, $898.ListConversationDatasetsResponse>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/ListConversationDatasets',
      ($898.ListConversationDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $898.ListConversationDatasetsResponse.fromBuffer(value));
  static final _$deleteConversationDataset = $grpc.ClientMethod<$898.DeleteConversationDatasetRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/DeleteConversationDataset',
      ($898.DeleteConversationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importConversationData = $grpc.ClientMethod<$898.ImportConversationDataRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.ConversationDatasets/ImportConversationData',
      ($898.ImportConversationDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ConversationDatasetsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createConversationDataset($898.CreateConversationDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationDataset, request, options: options);
  }

  $grpc.ResponseFuture<$898.ConversationDataset> getConversationDataset($898.GetConversationDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationDataset, request, options: options);
  }

  $grpc.ResponseFuture<$898.ListConversationDatasetsResponse> listConversationDatasets($898.ListConversationDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConversationDataset($898.DeleteConversationDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importConversationData($898.ImportConversationDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importConversationData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.ConversationDatasets')
abstract class ConversationDatasetsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationDatasets';

  ConversationDatasetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$898.CreateConversationDatasetRequest, $17.Operation>(
        'CreateConversationDataset',
        createConversationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $898.CreateConversationDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$898.GetConversationDatasetRequest, $898.ConversationDataset>(
        'GetConversationDataset',
        getConversationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $898.GetConversationDatasetRequest.fromBuffer(value),
        ($898.ConversationDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$898.ListConversationDatasetsRequest, $898.ListConversationDatasetsResponse>(
        'ListConversationDatasets',
        listConversationDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $898.ListConversationDatasetsRequest.fromBuffer(value),
        ($898.ListConversationDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$898.DeleteConversationDatasetRequest, $17.Operation>(
        'DeleteConversationDataset',
        deleteConversationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $898.DeleteConversationDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$898.ImportConversationDataRequest, $17.Operation>(
        'ImportConversationData',
        importConversationData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $898.ImportConversationDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createConversationDataset_Pre($grpc.ServiceCall call, $async.Future<$898.CreateConversationDatasetRequest> request) async {
    return createConversationDataset(call, await request);
  }

  $async.Future<$898.ConversationDataset> getConversationDataset_Pre($grpc.ServiceCall call, $async.Future<$898.GetConversationDatasetRequest> request) async {
    return getConversationDataset(call, await request);
  }

  $async.Future<$898.ListConversationDatasetsResponse> listConversationDatasets_Pre($grpc.ServiceCall call, $async.Future<$898.ListConversationDatasetsRequest> request) async {
    return listConversationDatasets(call, await request);
  }

  $async.Future<$17.Operation> deleteConversationDataset_Pre($grpc.ServiceCall call, $async.Future<$898.DeleteConversationDatasetRequest> request) async {
    return deleteConversationDataset(call, await request);
  }

  $async.Future<$17.Operation> importConversationData_Pre($grpc.ServiceCall call, $async.Future<$898.ImportConversationDataRequest> request) async {
    return importConversationData(call, await request);
  }

  $async.Future<$17.Operation> createConversationDataset($grpc.ServiceCall call, $898.CreateConversationDatasetRequest request);
  $async.Future<$898.ConversationDataset> getConversationDataset($grpc.ServiceCall call, $898.GetConversationDatasetRequest request);
  $async.Future<$898.ListConversationDatasetsResponse> listConversationDatasets($grpc.ServiceCall call, $898.ListConversationDatasetsRequest request);
  $async.Future<$17.Operation> deleteConversationDataset($grpc.ServiceCall call, $898.DeleteConversationDatasetRequest request);
  $async.Future<$17.Operation> importConversationData($grpc.ServiceCall call, $898.ImportConversationDataRequest request);
}
