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
import 'annotations.pb.dart' as $151;

export 'annotations.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet =
      $grpc.ClientMethod<$151.CreateAnnotationSetRequest, $151.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
          ($151.CreateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $151.AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet =
      $grpc.ClientMethod<$151.GetAnnotationSetRequest, $151.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
          ($151.GetAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $151.AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet =
      $grpc.ClientMethod<$151.UpdateAnnotationSetRequest, $151.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
          ($151.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $151.AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet =
      $grpc.ClientMethod<$151.DeleteAnnotationSetRequest, $3.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
          ($151.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<
          $151.SearchAnnotationSetsRequest, $151.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($151.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $151.SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<$151.CreateAnnotationRequest, $151.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
          ($151.CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $151.Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<
          $151.BatchCreateAnnotationsRequest,
          $151.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($151.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $151.BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation =
      $grpc.ClientMethod<$151.GetAnnotationRequest, $151.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
          ($151.GetAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $151.Annotation.fromBuffer(value));
  static final _$updateAnnotation =
      $grpc.ClientMethod<$151.UpdateAnnotationRequest, $151.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
          ($151.UpdateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $151.Annotation.fromBuffer(value));
  static final _$deleteAnnotation =
      $grpc.ClientMethod<$151.DeleteAnnotationRequest, $3.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
          ($151.DeleteAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotations = $grpc.ClientMethod<
          $151.SearchAnnotationsRequest, $151.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($151.SearchAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $151.SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$151.AnnotationSet> createAnnotationSet(
      $151.CreateAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$151.AnnotationSet> getAnnotationSet(
      $151.GetAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$151.AnnotationSet> updateAnnotationSet(
      $151.UpdateAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotationSet(
      $151.DeleteAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$151.SearchAnnotationSetsResponse> searchAnnotationSets(
      $151.SearchAnnotationSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotationSets, request, options: options);
  }

  $grpc.ResponseFuture<$151.Annotation> createAnnotation(
      $151.CreateAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$151.BatchCreateAnnotationsResponse>
      batchCreateAnnotations($151.BatchCreateAnnotationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAnnotations, request,
        options: options);
  }

  $grpc.ResponseFuture<$151.Annotation> getAnnotation(
      $151.GetAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$151.Annotation> updateAnnotation(
      $151.UpdateAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation(
      $151.DeleteAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$151.SearchAnnotationsResponse> searchAnnotations(
      $151.SearchAnnotationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$151.CreateAnnotationSetRequest,
            $151.AnnotationSet>(
        'CreateAnnotationSet',
        createAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.CreateAnnotationSetRequest.fromBuffer(value),
        ($151.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$151.GetAnnotationSetRequest, $151.AnnotationSet>(
            'GetAnnotationSet',
            getAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $151.GetAnnotationSetRequest.fromBuffer(value),
            ($151.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.UpdateAnnotationSetRequest,
            $151.AnnotationSet>(
        'UpdateAnnotationSet',
        updateAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.UpdateAnnotationSetRequest.fromBuffer(value),
        ($151.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.DeleteAnnotationSetRequest, $3.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.DeleteAnnotationSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.SearchAnnotationSetsRequest,
            $151.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.SearchAnnotationSetsRequest.fromBuffer(value),
        ($151.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$151.CreateAnnotationRequest, $151.Annotation>(
            'CreateAnnotation',
            createAnnotation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $151.CreateAnnotationRequest.fromBuffer(value),
            ($151.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.BatchCreateAnnotationsRequest,
            $151.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($151.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.GetAnnotationRequest, $151.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.GetAnnotationRequest.fromBuffer(value),
        ($151.Annotation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$151.UpdateAnnotationRequest, $151.Annotation>(
            'UpdateAnnotation',
            updateAnnotation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $151.UpdateAnnotationRequest.fromBuffer(value),
            ($151.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$151.SearchAnnotationsRequest,
            $151.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $151.SearchAnnotationsRequest.fromBuffer(value),
        ($151.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$151.AnnotationSet> createAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$151.CreateAnnotationSetRequest> request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<$151.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$151.GetAnnotationSetRequest> request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<$151.AnnotationSet> updateAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$151.UpdateAnnotationSetRequest> request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$151.DeleteAnnotationSetRequest> request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<$151.SearchAnnotationSetsResponse> searchAnnotationSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$151.SearchAnnotationSetsRequest> request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<$151.Annotation> createAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$151.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$151.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$151.BatchCreateAnnotationsRequest> request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<$151.Annotation> getAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$151.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$151.Annotation> updateAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$151.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$151.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$151.SearchAnnotationsResponse> searchAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$151.SearchAnnotationsRequest> request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<$151.AnnotationSet> createAnnotationSet(
      $grpc.ServiceCall call, $151.CreateAnnotationSetRequest request);
  $async.Future<$151.AnnotationSet> getAnnotationSet(
      $grpc.ServiceCall call, $151.GetAnnotationSetRequest request);
  $async.Future<$151.AnnotationSet> updateAnnotationSet(
      $grpc.ServiceCall call, $151.UpdateAnnotationSetRequest request);
  $async.Future<$3.Empty> deleteAnnotationSet(
      $grpc.ServiceCall call, $151.DeleteAnnotationSetRequest request);
  $async.Future<$151.SearchAnnotationSetsResponse> searchAnnotationSets(
      $grpc.ServiceCall call, $151.SearchAnnotationSetsRequest request);
  $async.Future<$151.Annotation> createAnnotation(
      $grpc.ServiceCall call, $151.CreateAnnotationRequest request);
  $async.Future<$151.BatchCreateAnnotationsResponse> batchCreateAnnotations(
      $grpc.ServiceCall call, $151.BatchCreateAnnotationsRequest request);
  $async.Future<$151.Annotation> getAnnotation(
      $grpc.ServiceCall call, $151.GetAnnotationRequest request);
  $async.Future<$151.Annotation> updateAnnotation(
      $grpc.ServiceCall call, $151.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation(
      $grpc.ServiceCall call, $151.DeleteAnnotationRequest request);
  $async.Future<$151.SearchAnnotationsResponse> searchAnnotations(
      $grpc.ServiceCall call, $151.SearchAnnotationsRequest request);
}
