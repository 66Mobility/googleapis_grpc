//
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'annotations.pb.dart' as $1611;

export 'annotations.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet = $grpc.ClientMethod<$1611.CreateAnnotationSetRequest, $1611.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
      ($1611.CreateAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet = $grpc.ClientMethod<$1611.GetAnnotationSetRequest, $1611.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
      ($1611.GetAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet = $grpc.ClientMethod<$1611.UpdateAnnotationSetRequest, $1611.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
      ($1611.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet = $grpc.ClientMethod<$1611.DeleteAnnotationSetRequest, $3.Empty>(
      '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
      ($1611.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<$1611.SearchAnnotationSetsRequest, $1611.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($1611.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation = $grpc.ClientMethod<$1611.CreateAnnotationRequest, $1611.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
      ($1611.CreateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<$1611.BatchCreateAnnotationsRequest, $1611.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($1611.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation = $grpc.ClientMethod<$1611.GetAnnotationRequest, $1611.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
      ($1611.GetAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.Annotation.fromBuffer(value));
  static final _$updateAnnotation = $grpc.ClientMethod<$1611.UpdateAnnotationRequest, $1611.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
      ($1611.UpdateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.Annotation.fromBuffer(value));
  static final _$deleteAnnotation = $grpc.ClientMethod<$1611.DeleteAnnotationRequest, $3.Empty>(
      '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
      ($1611.DeleteAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotations = $grpc.ClientMethod<$1611.SearchAnnotationsRequest, $1611.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($1611.SearchAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1611.SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1611.AnnotationSet> createAnnotationSet($1611.CreateAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$1611.AnnotationSet> getAnnotationSet($1611.GetAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$1611.AnnotationSet> updateAnnotationSet($1611.UpdateAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotationSet($1611.DeleteAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$1611.SearchAnnotationSetsResponse> searchAnnotationSets($1611.SearchAnnotationSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotationSets, request, options: options);
  }

  $grpc.ResponseFuture<$1611.Annotation> createAnnotation($1611.CreateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1611.BatchCreateAnnotationsResponse> batchCreateAnnotations($1611.BatchCreateAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$1611.Annotation> getAnnotation($1611.GetAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1611.Annotation> updateAnnotation($1611.UpdateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation($1611.DeleteAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1611.SearchAnnotationsResponse> searchAnnotations($1611.SearchAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1611.CreateAnnotationSetRequest, $1611.AnnotationSet>(
        'CreateAnnotationSet',
        createAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.CreateAnnotationSetRequest.fromBuffer(value),
        ($1611.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.GetAnnotationSetRequest, $1611.AnnotationSet>(
        'GetAnnotationSet',
        getAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.GetAnnotationSetRequest.fromBuffer(value),
        ($1611.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.UpdateAnnotationSetRequest, $1611.AnnotationSet>(
        'UpdateAnnotationSet',
        updateAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.UpdateAnnotationSetRequest.fromBuffer(value),
        ($1611.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.DeleteAnnotationSetRequest, $3.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.DeleteAnnotationSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.SearchAnnotationSetsRequest, $1611.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.SearchAnnotationSetsRequest.fromBuffer(value),
        ($1611.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.CreateAnnotationRequest, $1611.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.CreateAnnotationRequest.fromBuffer(value),
        ($1611.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.BatchCreateAnnotationsRequest, $1611.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($1611.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.GetAnnotationRequest, $1611.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.GetAnnotationRequest.fromBuffer(value),
        ($1611.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.UpdateAnnotationRequest, $1611.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.UpdateAnnotationRequest.fromBuffer(value),
        ($1611.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1611.SearchAnnotationsRequest, $1611.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1611.SearchAnnotationsRequest.fromBuffer(value),
        ($1611.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1611.AnnotationSet> createAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$1611.CreateAnnotationSetRequest> request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<$1611.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$1611.GetAnnotationSetRequest> request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<$1611.AnnotationSet> updateAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$1611.UpdateAnnotationSetRequest> request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$1611.DeleteAnnotationSetRequest> request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<$1611.SearchAnnotationSetsResponse> searchAnnotationSets_Pre($grpc.ServiceCall call, $async.Future<$1611.SearchAnnotationSetsRequest> request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<$1611.Annotation> createAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1611.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$1611.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre($grpc.ServiceCall call, $async.Future<$1611.BatchCreateAnnotationsRequest> request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<$1611.Annotation> getAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1611.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$1611.Annotation> updateAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1611.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1611.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$1611.SearchAnnotationsResponse> searchAnnotations_Pre($grpc.ServiceCall call, $async.Future<$1611.SearchAnnotationsRequest> request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<$1611.AnnotationSet> createAnnotationSet($grpc.ServiceCall call, $1611.CreateAnnotationSetRequest request);
  $async.Future<$1611.AnnotationSet> getAnnotationSet($grpc.ServiceCall call, $1611.GetAnnotationSetRequest request);
  $async.Future<$1611.AnnotationSet> updateAnnotationSet($grpc.ServiceCall call, $1611.UpdateAnnotationSetRequest request);
  $async.Future<$3.Empty> deleteAnnotationSet($grpc.ServiceCall call, $1611.DeleteAnnotationSetRequest request);
  $async.Future<$1611.SearchAnnotationSetsResponse> searchAnnotationSets($grpc.ServiceCall call, $1611.SearchAnnotationSetsRequest request);
  $async.Future<$1611.Annotation> createAnnotation($grpc.ServiceCall call, $1611.CreateAnnotationRequest request);
  $async.Future<$1611.BatchCreateAnnotationsResponse> batchCreateAnnotations($grpc.ServiceCall call, $1611.BatchCreateAnnotationsRequest request);
  $async.Future<$1611.Annotation> getAnnotation($grpc.ServiceCall call, $1611.GetAnnotationRequest request);
  $async.Future<$1611.Annotation> updateAnnotation($grpc.ServiceCall call, $1611.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation($grpc.ServiceCall call, $1611.DeleteAnnotationRequest request);
  $async.Future<$1611.SearchAnnotationsResponse> searchAnnotations($grpc.ServiceCall call, $1611.SearchAnnotationsRequest request);
}
