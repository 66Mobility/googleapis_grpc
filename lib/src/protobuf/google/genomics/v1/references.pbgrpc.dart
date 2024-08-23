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

import 'references.pb.dart' as $136;

export 'references.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<$136.SearchReferenceSetsRequest, $136.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($136.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $136.SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet = $grpc.ClientMethod<$136.GetReferenceSetRequest, $136.ReferenceSet>(
      '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
      ($136.GetReferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $136.ReferenceSet.fromBuffer(value));
  static final _$searchReferences = $grpc.ClientMethod<$136.SearchReferencesRequest, $136.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($136.SearchReferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $136.SearchReferencesResponse.fromBuffer(value));
  static final _$getReference = $grpc.ClientMethod<$136.GetReferenceRequest, $136.Reference>(
      '/google.genomics.v1.ReferenceServiceV1/GetReference',
      ($136.GetReferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $136.Reference.fromBuffer(value));
  static final _$listBases = $grpc.ClientMethod<$136.ListBasesRequest, $136.ListBasesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/ListBases',
      ($136.ListBasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $136.ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$136.SearchReferenceSetsResponse> searchReferenceSets($136.SearchReferenceSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferenceSets, request, options: options);
  }

  $grpc.ResponseFuture<$136.ReferenceSet> getReferenceSet($136.GetReferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$136.SearchReferencesResponse> searchReferences($136.SearchReferencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferences, request, options: options);
  }

  $grpc.ResponseFuture<$136.Reference> getReference($136.GetReferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReference, request, options: options);
  }

  $grpc.ResponseFuture<$136.ListBasesResponse> listBases($136.ListBasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBases, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$136.SearchReferenceSetsRequest, $136.SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.SearchReferenceSetsRequest.fromBuffer(value),
        ($136.SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetReferenceSetRequest, $136.ReferenceSet>(
        'GetReferenceSet',
        getReferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.GetReferenceSetRequest.fromBuffer(value),
        ($136.ReferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.SearchReferencesRequest, $136.SearchReferencesResponse>(
        'SearchReferences',
        searchReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.SearchReferencesRequest.fromBuffer(value),
        ($136.SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.GetReferenceRequest, $136.Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.GetReferenceRequest.fromBuffer(value),
        ($136.Reference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$136.ListBasesRequest, $136.ListBasesResponse>(
        'ListBases',
        listBases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $136.ListBasesRequest.fromBuffer(value),
        ($136.ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$136.SearchReferenceSetsResponse> searchReferenceSets_Pre($grpc.ServiceCall call, $async.Future<$136.SearchReferenceSetsRequest> request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<$136.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall call, $async.Future<$136.GetReferenceSetRequest> request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<$136.SearchReferencesResponse> searchReferences_Pre($grpc.ServiceCall call, $async.Future<$136.SearchReferencesRequest> request) async {
    return searchReferences(call, await request);
  }

  $async.Future<$136.Reference> getReference_Pre($grpc.ServiceCall call, $async.Future<$136.GetReferenceRequest> request) async {
    return getReference(call, await request);
  }

  $async.Future<$136.ListBasesResponse> listBases_Pre($grpc.ServiceCall call, $async.Future<$136.ListBasesRequest> request) async {
    return listBases(call, await request);
  }

  $async.Future<$136.SearchReferenceSetsResponse> searchReferenceSets($grpc.ServiceCall call, $136.SearchReferenceSetsRequest request);
  $async.Future<$136.ReferenceSet> getReferenceSet($grpc.ServiceCall call, $136.GetReferenceSetRequest request);
  $async.Future<$136.SearchReferencesResponse> searchReferences($grpc.ServiceCall call, $136.SearchReferencesRequest request);
  $async.Future<$136.Reference> getReference($grpc.ServiceCall call, $136.GetReferenceRequest request);
  $async.Future<$136.ListBasesResponse> listBases($grpc.ServiceCall call, $136.ListBasesRequest request);
}
