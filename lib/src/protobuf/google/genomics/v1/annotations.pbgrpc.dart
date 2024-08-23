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
import 'annotations.pb.dart' as $132;

export 'annotations.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet = $grpc.ClientMethod<$132.CreateAnnotationSetRequest, $132.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
      ($132.CreateAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet = $grpc.ClientMethod<$132.GetAnnotationSetRequest, $132.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
      ($132.GetAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet = $grpc.ClientMethod<$132.UpdateAnnotationSetRequest, $132.AnnotationSet>(
      '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
      ($132.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet = $grpc.ClientMethod<$132.DeleteAnnotationSetRequest, $3.Empty>(
      '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
      ($132.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<$132.SearchAnnotationSetsRequest, $132.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($132.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation = $grpc.ClientMethod<$132.CreateAnnotationRequest, $132.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
      ($132.CreateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<$132.BatchCreateAnnotationsRequest, $132.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($132.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation = $grpc.ClientMethod<$132.GetAnnotationRequest, $132.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
      ($132.GetAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Annotation.fromBuffer(value));
  static final _$updateAnnotation = $grpc.ClientMethod<$132.UpdateAnnotationRequest, $132.Annotation>(
      '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
      ($132.UpdateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Annotation.fromBuffer(value));
  static final _$deleteAnnotation = $grpc.ClientMethod<$132.DeleteAnnotationRequest, $3.Empty>(
      '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
      ($132.DeleteAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotations = $grpc.ClientMethod<$132.SearchAnnotationsRequest, $132.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($132.SearchAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$132.AnnotationSet> createAnnotationSet($132.CreateAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$132.AnnotationSet> getAnnotationSet($132.GetAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$132.AnnotationSet> updateAnnotationSet($132.UpdateAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotationSet($132.DeleteAnnotationSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$132.SearchAnnotationSetsResponse> searchAnnotationSets($132.SearchAnnotationSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotationSets, request, options: options);
  }

  $grpc.ResponseFuture<$132.Annotation> createAnnotation($132.CreateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$132.BatchCreateAnnotationsResponse> batchCreateAnnotations($132.BatchCreateAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$132.Annotation> getAnnotation($132.GetAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$132.Annotation> updateAnnotation($132.UpdateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation($132.DeleteAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$132.SearchAnnotationsResponse> searchAnnotations($132.SearchAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$132.CreateAnnotationSetRequest, $132.AnnotationSet>(
        'CreateAnnotationSet',
        createAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.CreateAnnotationSetRequest.fromBuffer(value),
        ($132.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.GetAnnotationSetRequest, $132.AnnotationSet>(
        'GetAnnotationSet',
        getAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.GetAnnotationSetRequest.fromBuffer(value),
        ($132.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.UpdateAnnotationSetRequest, $132.AnnotationSet>(
        'UpdateAnnotationSet',
        updateAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.UpdateAnnotationSetRequest.fromBuffer(value),
        ($132.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.DeleteAnnotationSetRequest, $3.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.DeleteAnnotationSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.SearchAnnotationSetsRequest, $132.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.SearchAnnotationSetsRequest.fromBuffer(value),
        ($132.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.CreateAnnotationRequest, $132.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.CreateAnnotationRequest.fromBuffer(value),
        ($132.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.BatchCreateAnnotationsRequest, $132.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($132.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.GetAnnotationRequest, $132.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.GetAnnotationRequest.fromBuffer(value),
        ($132.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.UpdateAnnotationRequest, $132.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.UpdateAnnotationRequest.fromBuffer(value),
        ($132.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.SearchAnnotationsRequest, $132.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.SearchAnnotationsRequest.fromBuffer(value),
        ($132.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$132.AnnotationSet> createAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$132.CreateAnnotationSetRequest> request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<$132.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$132.GetAnnotationSetRequest> request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<$132.AnnotationSet> updateAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$132.UpdateAnnotationSetRequest> request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall call, $async.Future<$132.DeleteAnnotationSetRequest> request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<$132.SearchAnnotationSetsResponse> searchAnnotationSets_Pre($grpc.ServiceCall call, $async.Future<$132.SearchAnnotationSetsRequest> request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<$132.Annotation> createAnnotation_Pre($grpc.ServiceCall call, $async.Future<$132.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$132.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre($grpc.ServiceCall call, $async.Future<$132.BatchCreateAnnotationsRequest> request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<$132.Annotation> getAnnotation_Pre($grpc.ServiceCall call, $async.Future<$132.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$132.Annotation> updateAnnotation_Pre($grpc.ServiceCall call, $async.Future<$132.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call, $async.Future<$132.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$132.SearchAnnotationsResponse> searchAnnotations_Pre($grpc.ServiceCall call, $async.Future<$132.SearchAnnotationsRequest> request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<$132.AnnotationSet> createAnnotationSet($grpc.ServiceCall call, $132.CreateAnnotationSetRequest request);
  $async.Future<$132.AnnotationSet> getAnnotationSet($grpc.ServiceCall call, $132.GetAnnotationSetRequest request);
  $async.Future<$132.AnnotationSet> updateAnnotationSet($grpc.ServiceCall call, $132.UpdateAnnotationSetRequest request);
  $async.Future<$3.Empty> deleteAnnotationSet($grpc.ServiceCall call, $132.DeleteAnnotationSetRequest request);
  $async.Future<$132.SearchAnnotationSetsResponse> searchAnnotationSets($grpc.ServiceCall call, $132.SearchAnnotationSetsRequest request);
  $async.Future<$132.Annotation> createAnnotation($grpc.ServiceCall call, $132.CreateAnnotationRequest request);
  $async.Future<$132.BatchCreateAnnotationsResponse> batchCreateAnnotations($grpc.ServiceCall call, $132.BatchCreateAnnotationsRequest request);
  $async.Future<$132.Annotation> getAnnotation($grpc.ServiceCall call, $132.GetAnnotationRequest request);
  $async.Future<$132.Annotation> updateAnnotation($grpc.ServiceCall call, $132.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation($grpc.ServiceCall call, $132.DeleteAnnotationRequest request);
  $async.Future<$132.SearchAnnotationsResponse> searchAnnotations($grpc.ServiceCall call, $132.SearchAnnotationsRequest request);
}
