//
//  Generated code. Do not modify.
//  source: google/cloud/enterpriseknowledgegraph/v1/service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'service.pb.dart' as $1047;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService')
class EnterpriseKnowledgeGraphServiceClient extends $grpc.Client {
  static final _$createEntityReconciliationJob = $grpc.ClientMethod<$1047.CreateEntityReconciliationJobRequest, $1047.EntityReconciliationJob>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/CreateEntityReconciliationJob',
      ($1047.CreateEntityReconciliationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.EntityReconciliationJob.fromBuffer(value));
  static final _$getEntityReconciliationJob = $grpc.ClientMethod<$1047.GetEntityReconciliationJobRequest, $1047.EntityReconciliationJob>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/GetEntityReconciliationJob',
      ($1047.GetEntityReconciliationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.EntityReconciliationJob.fromBuffer(value));
  static final _$listEntityReconciliationJobs = $grpc.ClientMethod<$1047.ListEntityReconciliationJobsRequest, $1047.ListEntityReconciliationJobsResponse>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/ListEntityReconciliationJobs',
      ($1047.ListEntityReconciliationJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.ListEntityReconciliationJobsResponse.fromBuffer(value));
  static final _$cancelEntityReconciliationJob = $grpc.ClientMethod<$1047.CancelEntityReconciliationJobRequest, $3.Empty>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/CancelEntityReconciliationJob',
      ($1047.CancelEntityReconciliationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteEntityReconciliationJob = $grpc.ClientMethod<$1047.DeleteEntityReconciliationJobRequest, $3.Empty>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/DeleteEntityReconciliationJob',
      ($1047.DeleteEntityReconciliationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lookup = $grpc.ClientMethod<$1047.LookupRequest, $1047.LookupResponse>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/Lookup',
      ($1047.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.LookupResponse.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$1047.SearchRequest, $1047.SearchResponse>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/Search',
      ($1047.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.SearchResponse.fromBuffer(value));
  static final _$lookupPublicKg = $grpc.ClientMethod<$1047.LookupPublicKgRequest, $1047.LookupPublicKgResponse>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/LookupPublicKg',
      ($1047.LookupPublicKgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.LookupPublicKgResponse.fromBuffer(value));
  static final _$searchPublicKg = $grpc.ClientMethod<$1047.SearchPublicKgRequest, $1047.SearchPublicKgResponse>(
      '/google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService/SearchPublicKg',
      ($1047.SearchPublicKgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1047.SearchPublicKgResponse.fromBuffer(value));

  EnterpriseKnowledgeGraphServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1047.EntityReconciliationJob> createEntityReconciliationJob($1047.CreateEntityReconciliationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityReconciliationJob, request, options: options);
  }

  $grpc.ResponseFuture<$1047.EntityReconciliationJob> getEntityReconciliationJob($1047.GetEntityReconciliationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityReconciliationJob, request, options: options);
  }

  $grpc.ResponseFuture<$1047.ListEntityReconciliationJobsResponse> listEntityReconciliationJobs($1047.ListEntityReconciliationJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityReconciliationJobs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelEntityReconciliationJob($1047.CancelEntityReconciliationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelEntityReconciliationJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEntityReconciliationJob($1047.DeleteEntityReconciliationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityReconciliationJob, request, options: options);
  }

  $grpc.ResponseFuture<$1047.LookupResponse> lookup($1047.LookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$1047.SearchResponse> search($1047.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$1047.LookupPublicKgResponse> lookupPublicKg($1047.LookupPublicKgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupPublicKg, request, options: options);
  }

  $grpc.ResponseFuture<$1047.SearchPublicKgResponse> searchPublicKg($1047.SearchPublicKgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchPublicKg, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService')
abstract class EnterpriseKnowledgeGraphServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.enterpriseknowledgegraph.v1.EnterpriseKnowledgeGraphService';

  EnterpriseKnowledgeGraphServiceBase() {
    $addMethod($grpc.ServiceMethod<$1047.CreateEntityReconciliationJobRequest, $1047.EntityReconciliationJob>(
        'CreateEntityReconciliationJob',
        createEntityReconciliationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.CreateEntityReconciliationJobRequest.fromBuffer(value),
        ($1047.EntityReconciliationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.GetEntityReconciliationJobRequest, $1047.EntityReconciliationJob>(
        'GetEntityReconciliationJob',
        getEntityReconciliationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.GetEntityReconciliationJobRequest.fromBuffer(value),
        ($1047.EntityReconciliationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.ListEntityReconciliationJobsRequest, $1047.ListEntityReconciliationJobsResponse>(
        'ListEntityReconciliationJobs',
        listEntityReconciliationJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.ListEntityReconciliationJobsRequest.fromBuffer(value),
        ($1047.ListEntityReconciliationJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.CancelEntityReconciliationJobRequest, $3.Empty>(
        'CancelEntityReconciliationJob',
        cancelEntityReconciliationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.CancelEntityReconciliationJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.DeleteEntityReconciliationJobRequest, $3.Empty>(
        'DeleteEntityReconciliationJob',
        deleteEntityReconciliationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.DeleteEntityReconciliationJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.LookupRequest, $1047.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.LookupRequest.fromBuffer(value),
        ($1047.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.SearchRequest, $1047.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.SearchRequest.fromBuffer(value),
        ($1047.SearchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.LookupPublicKgRequest, $1047.LookupPublicKgResponse>(
        'LookupPublicKg',
        lookupPublicKg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.LookupPublicKgRequest.fromBuffer(value),
        ($1047.LookupPublicKgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1047.SearchPublicKgRequest, $1047.SearchPublicKgResponse>(
        'SearchPublicKg',
        searchPublicKg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1047.SearchPublicKgRequest.fromBuffer(value),
        ($1047.SearchPublicKgResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1047.EntityReconciliationJob> createEntityReconciliationJob_Pre($grpc.ServiceCall call, $async.Future<$1047.CreateEntityReconciliationJobRequest> request) async {
    return createEntityReconciliationJob(call, await request);
  }

  $async.Future<$1047.EntityReconciliationJob> getEntityReconciliationJob_Pre($grpc.ServiceCall call, $async.Future<$1047.GetEntityReconciliationJobRequest> request) async {
    return getEntityReconciliationJob(call, await request);
  }

  $async.Future<$1047.ListEntityReconciliationJobsResponse> listEntityReconciliationJobs_Pre($grpc.ServiceCall call, $async.Future<$1047.ListEntityReconciliationJobsRequest> request) async {
    return listEntityReconciliationJobs(call, await request);
  }

  $async.Future<$3.Empty> cancelEntityReconciliationJob_Pre($grpc.ServiceCall call, $async.Future<$1047.CancelEntityReconciliationJobRequest> request) async {
    return cancelEntityReconciliationJob(call, await request);
  }

  $async.Future<$3.Empty> deleteEntityReconciliationJob_Pre($grpc.ServiceCall call, $async.Future<$1047.DeleteEntityReconciliationJobRequest> request) async {
    return deleteEntityReconciliationJob(call, await request);
  }

  $async.Future<$1047.LookupResponse> lookup_Pre($grpc.ServiceCall call, $async.Future<$1047.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$1047.SearchResponse> search_Pre($grpc.ServiceCall call, $async.Future<$1047.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$1047.LookupPublicKgResponse> lookupPublicKg_Pre($grpc.ServiceCall call, $async.Future<$1047.LookupPublicKgRequest> request) async {
    return lookupPublicKg(call, await request);
  }

  $async.Future<$1047.SearchPublicKgResponse> searchPublicKg_Pre($grpc.ServiceCall call, $async.Future<$1047.SearchPublicKgRequest> request) async {
    return searchPublicKg(call, await request);
  }

  $async.Future<$1047.EntityReconciliationJob> createEntityReconciliationJob($grpc.ServiceCall call, $1047.CreateEntityReconciliationJobRequest request);
  $async.Future<$1047.EntityReconciliationJob> getEntityReconciliationJob($grpc.ServiceCall call, $1047.GetEntityReconciliationJobRequest request);
  $async.Future<$1047.ListEntityReconciliationJobsResponse> listEntityReconciliationJobs($grpc.ServiceCall call, $1047.ListEntityReconciliationJobsRequest request);
  $async.Future<$3.Empty> cancelEntityReconciliationJob($grpc.ServiceCall call, $1047.CancelEntityReconciliationJobRequest request);
  $async.Future<$3.Empty> deleteEntityReconciliationJob($grpc.ServiceCall call, $1047.DeleteEntityReconciliationJobRequest request);
  $async.Future<$1047.LookupResponse> lookup($grpc.ServiceCall call, $1047.LookupRequest request);
  $async.Future<$1047.SearchResponse> search($grpc.ServiceCall call, $1047.SearchRequest request);
  $async.Future<$1047.LookupPublicKgResponse> lookupPublicKg($grpc.ServiceCall call, $1047.LookupPublicKgRequest request);
  $async.Future<$1047.SearchPublicKgResponse> searchPublicKg($grpc.ServiceCall call, $1047.SearchPublicKgRequest request);
}
