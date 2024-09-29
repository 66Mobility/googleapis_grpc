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

import 'references.pb.dart' as $137;

export 'references.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
class ReferenceServiceV1Client extends $grpc.Client {
  static final _$searchReferenceSets = $grpc.ClientMethod<
          $137.SearchReferenceSetsRequest, $137.SearchReferenceSetsResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferenceSets',
      ($137.SearchReferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $137.SearchReferenceSetsResponse.fromBuffer(value));
  static final _$getReferenceSet =
      $grpc.ClientMethod<$137.GetReferenceSetRequest, $137.ReferenceSet>(
          '/google.genomics.v1.ReferenceServiceV1/GetReferenceSet',
          ($137.GetReferenceSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $137.ReferenceSet.fromBuffer(value));
  static final _$searchReferences = $grpc.ClientMethod<
          $137.SearchReferencesRequest, $137.SearchReferencesResponse>(
      '/google.genomics.v1.ReferenceServiceV1/SearchReferences',
      ($137.SearchReferencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $137.SearchReferencesResponse.fromBuffer(value));
  static final _$getReference =
      $grpc.ClientMethod<$137.GetReferenceRequest, $137.Reference>(
          '/google.genomics.v1.ReferenceServiceV1/GetReference',
          ($137.GetReferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $137.Reference.fromBuffer(value));
  static final _$listBases =
      $grpc.ClientMethod<$137.ListBasesRequest, $137.ListBasesResponse>(
          '/google.genomics.v1.ReferenceServiceV1/ListBases',
          ($137.ListBasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $137.ListBasesResponse.fromBuffer(value));

  ReferenceServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$137.SearchReferenceSetsResponse> searchReferenceSets(
      $137.SearchReferenceSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferenceSets, request, options: options);
  }

  $grpc.ResponseFuture<$137.ReferenceSet> getReferenceSet(
      $137.GetReferenceSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$137.SearchReferencesResponse> searchReferences(
      $137.SearchReferencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReferences, request, options: options);
  }

  $grpc.ResponseFuture<$137.Reference> getReference(
      $137.GetReferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReference, request, options: options);
  }

  $grpc.ResponseFuture<$137.ListBasesResponse> listBases(
      $137.ListBasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBases, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.ReferenceServiceV1')
abstract class ReferenceServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.ReferenceServiceV1';

  ReferenceServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$137.SearchReferenceSetsRequest,
            $137.SearchReferenceSetsResponse>(
        'SearchReferenceSets',
        searchReferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $137.SearchReferenceSetsRequest.fromBuffer(value),
        ($137.SearchReferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$137.GetReferenceSetRequest, $137.ReferenceSet>(
            'GetReferenceSet',
            getReferenceSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $137.GetReferenceSetRequest.fromBuffer(value),
            ($137.ReferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.SearchReferencesRequest,
            $137.SearchReferencesResponse>(
        'SearchReferences',
        searchReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $137.SearchReferencesRequest.fromBuffer(value),
        ($137.SearchReferencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$137.GetReferenceRequest, $137.Reference>(
        'GetReference',
        getReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $137.GetReferenceRequest.fromBuffer(value),
        ($137.Reference value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$137.ListBasesRequest, $137.ListBasesResponse>(
            'ListBases',
            listBases_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $137.ListBasesRequest.fromBuffer(value),
            ($137.ListBasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$137.SearchReferenceSetsResponse> searchReferenceSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$137.SearchReferenceSetsRequest> request) async {
    return searchReferenceSets(call, await request);
  }

  $async.Future<$137.ReferenceSet> getReferenceSet_Pre($grpc.ServiceCall call,
      $async.Future<$137.GetReferenceSetRequest> request) async {
    return getReferenceSet(call, await request);
  }

  $async.Future<$137.SearchReferencesResponse> searchReferences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$137.SearchReferencesRequest> request) async {
    return searchReferences(call, await request);
  }

  $async.Future<$137.Reference> getReference_Pre($grpc.ServiceCall call,
      $async.Future<$137.GetReferenceRequest> request) async {
    return getReference(call, await request);
  }

  $async.Future<$137.ListBasesResponse> listBases_Pre($grpc.ServiceCall call,
      $async.Future<$137.ListBasesRequest> request) async {
    return listBases(call, await request);
  }

  $async.Future<$137.SearchReferenceSetsResponse> searchReferenceSets(
      $grpc.ServiceCall call, $137.SearchReferenceSetsRequest request);
  $async.Future<$137.ReferenceSet> getReferenceSet(
      $grpc.ServiceCall call, $137.GetReferenceSetRequest request);
  $async.Future<$137.SearchReferencesResponse> searchReferences(
      $grpc.ServiceCall call, $137.SearchReferencesRequest request);
  $async.Future<$137.Reference> getReference(
      $grpc.ServiceCall call, $137.GetReferenceRequest request);
  $async.Future<$137.ListBasesResponse> listBases(
      $grpc.ServiceCall call, $137.ListBasesRequest request);
}
