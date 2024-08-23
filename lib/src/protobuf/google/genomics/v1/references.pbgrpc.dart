//
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
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

import 'references.pb.dart' as $1615;

export 'references.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<$1615.SearchReferenceSetsRequest, $1615.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($1615.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1615.SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet = $grpc.ClientMethod<$1615.GetReferenceSetRequest, $1615.ReferenceSet>(
      '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
      ($1615.GetReferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1615.ReferenceSet.fromBuffer(value));
  static final _$searchReferences = $grpc.ClientMethod<$1615.SearchReferencesRequest, $1615.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($1615.SearchReferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1615.SearchReferencesResponse.fromBuffer(value));
  static final _$getReference = $grpc.ClientMethod<$1615.GetReferenceRequest, $1615.Reference>(
      '/google.genomics.v1.ReferenceServiceV1/GetReference',
      ($1615.GetReferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1615.Reference.fromBuffer(value));
  static final _$listBases = $grpc.ClientMethod<$1615.ListBasesRequest, $1615.ListBasesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/ListBases',
      ($1615.ListBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1615.ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1615.SearchReferenceSetsResponse> searchReferenceSets($1615.SearchReferenceSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferenceSets, request, options: options);
  }

  $grpc.ResponseFuture<$1615.ReferenceSet> getReferenceSet($1615.GetReferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$1615.SearchReferencesResponse> searchReferences($1615.SearchReferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferences, request, options: options);
  }

  $grpc.ResponseFuture<$1615.Reference> getReference($1615.GetReferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReference, request, options: options);
  }

  $grpc.ResponseFuture<$1615.ListBasesResponse> listBases($1615.ListBasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBases, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1615.SearchReferenceSetsRequest, $1615.SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1615.SearchReferenceSetsRequest.fromBuffer(value),
        ($1615.SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1615.GetReferenceSetRequest, $1615.ReferenceSet>(
        'GetReferenceSet',
        getReferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1615.GetReferenceSetRequest.fromBuffer(value),
        ($1615.ReferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1615.SearchReferencesRequest, $1615.SearchReferencesResponse>(
        'SearchReferences',
        searchReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1615.SearchReferencesRequest.fromBuffer(value),
        ($1615.SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1615.GetReferenceRequest, $1615.Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1615.GetReferenceRequest.fromBuffer(value),
        ($1615.Reference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1615.ListBasesRequest, $1615.ListBasesResponse>(
        'ListBases',
        listBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1615.ListBasesRequest.fromBuffer(value),
        ($1615.ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1615.SearchReferenceSetsResponse> searchReferenceSets_Pre($grpc.ServiceCall call, $async.Future<$1615.SearchReferenceSetsRequest> request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<$1615.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall call, $async.Future<$1615.GetReferenceSetRequest> request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<$1615.SearchReferencesResponse> searchReferences_Pre($grpc.ServiceCall call, $async.Future<$1615.SearchReferencesRequest> request) async {
    return searchReferences(call, await request);
  }

  $async.Future<$1615.Reference> getReference_Pre($grpc.ServiceCall call, $async.Future<$1615.GetReferenceRequest> request) async {
    return getReference(call, await request);
  }

  $async.Future<$1615.ListBasesResponse> listBases_Pre($grpc.ServiceCall call, $async.Future<$1615.ListBasesRequest> request) async {
    return listBases(call, await request);
  }

  $async.Future<$1615.SearchReferenceSetsResponse> searchReferenceSets($grpc.ServiceCall call, $1615.SearchReferenceSetsRequest request);
  $async.Future<$1615.ReferenceSet> getReferenceSet($grpc.ServiceCall call, $1615.GetReferenceSetRequest request);
  $async.Future<$1615.SearchReferencesResponse> searchReferences($grpc.ServiceCall call, $1615.SearchReferencesRequest request);
  $async.Future<$1615.Reference> getReference($grpc.ServiceCall call, $1615.GetReferenceRequest request);
  $async.Future<$1615.ListBasesResponse> listBases($grpc.ServiceCall call, $1615.ListBasesRequest request);
}
