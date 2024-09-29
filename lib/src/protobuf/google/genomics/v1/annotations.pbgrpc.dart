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
import 'annotations.pb.dart' as $133;

export 'annotations.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
class AnnotationServiceV1Client extends $grpc.Client {
  static final _$createAnnotationSet =
      $grpc.ClientMethod<$133.CreateAnnotationSetRequest, $133.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotationSet',
          ($133.CreateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.AnnotationSet.fromBuffer(value));
  static final _$getAnnotationSet =
      $grpc.ClientMethod<$133.GetAnnotationSetRequest, $133.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotationSet',
          ($133.GetAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.AnnotationSet.fromBuffer(value));
  static final _$updateAnnotationSet =
      $grpc.ClientMethod<$133.UpdateAnnotationSetRequest, $133.AnnotationSet>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotationSet',
          ($133.UpdateAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $133.AnnotationSet.fromBuffer(value));
  static final _$deleteAnnotationSet =
      $grpc.ClientMethod<$133.DeleteAnnotationSetRequest, $3.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotationSet',
          ($133.DeleteAnnotationSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotationSets = $grpc.ClientMethod<
          $133.SearchAnnotationSetsRequest, $133.SearchAnnotationSetsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotationSets',
      ($133.SearchAnnotationSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $133.SearchAnnotationSetsResponse.fromBuffer(value));
  static final _$createAnnotation =
      $grpc.ClientMethod<$133.CreateAnnotationRequest, $133.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/CreateAnnotation',
          ($133.CreateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $133.Annotation.fromBuffer(value));
  static final _$batchCreateAnnotations = $grpc.ClientMethod<
          $133.BatchCreateAnnotationsRequest,
          $133.BatchCreateAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/BatchCreateAnnotations',
      ($133.BatchCreateAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $133.BatchCreateAnnotationsResponse.fromBuffer(value));
  static final _$getAnnotation =
      $grpc.ClientMethod<$133.GetAnnotationRequest, $133.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/GetAnnotation',
          ($133.GetAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $133.Annotation.fromBuffer(value));
  static final _$updateAnnotation =
      $grpc.ClientMethod<$133.UpdateAnnotationRequest, $133.Annotation>(
          '/google.genomics.v1.AnnotationServiceV1/UpdateAnnotation',
          ($133.UpdateAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $133.Annotation.fromBuffer(value));
  static final _$deleteAnnotation =
      $grpc.ClientMethod<$133.DeleteAnnotationRequest, $3.Empty>(
          '/google.genomics.v1.AnnotationServiceV1/DeleteAnnotation',
          ($133.DeleteAnnotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAnnotations = $grpc.ClientMethod<
          $133.SearchAnnotationsRequest, $133.SearchAnnotationsResponse>(
      '/google.genomics.v1.AnnotationServiceV1/SearchAnnotations',
      ($133.SearchAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $133.SearchAnnotationsResponse.fromBuffer(value));

  AnnotationServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$133.AnnotationSet> createAnnotationSet(
      $133.CreateAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$133.AnnotationSet> getAnnotationSet(
      $133.GetAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$133.AnnotationSet> updateAnnotationSet(
      $133.UpdateAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotationSet(
      $133.DeleteAnnotationSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotationSet, request, options: options);
  }

  $grpc.ResponseFuture<$133.SearchAnnotationSetsResponse> searchAnnotationSets(
      $133.SearchAnnotationSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotationSets, request, options: options);
  }

  $grpc.ResponseFuture<$133.Annotation> createAnnotation(
      $133.CreateAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$133.BatchCreateAnnotationsResponse>
      batchCreateAnnotations($133.BatchCreateAnnotationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAnnotations, request,
        options: options);
  }

  $grpc.ResponseFuture<$133.Annotation> getAnnotation(
      $133.GetAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$133.Annotation> updateAnnotation(
      $133.UpdateAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation(
      $133.DeleteAnnotationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$133.SearchAnnotationsResponse> searchAnnotations(
      $133.SearchAnnotationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.AnnotationServiceV1')
abstract class AnnotationServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.AnnotationServiceV1';

  AnnotationServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$133.CreateAnnotationSetRequest,
            $133.AnnotationSet>(
        'CreateAnnotationSet',
        createAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.CreateAnnotationSetRequest.fromBuffer(value),
        ($133.AnnotationSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$133.GetAnnotationSetRequest, $133.AnnotationSet>(
            'GetAnnotationSet',
            getAnnotationSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $133.GetAnnotationSetRequest.fromBuffer(value),
            ($133.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.UpdateAnnotationSetRequest,
            $133.AnnotationSet>(
        'UpdateAnnotationSet',
        updateAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.UpdateAnnotationSetRequest.fromBuffer(value),
        ($133.AnnotationSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.DeleteAnnotationSetRequest, $3.Empty>(
        'DeleteAnnotationSet',
        deleteAnnotationSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.DeleteAnnotationSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.SearchAnnotationSetsRequest,
            $133.SearchAnnotationSetsResponse>(
        'SearchAnnotationSets',
        searchAnnotationSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.SearchAnnotationSetsRequest.fromBuffer(value),
        ($133.SearchAnnotationSetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$133.CreateAnnotationRequest, $133.Annotation>(
            'CreateAnnotation',
            createAnnotation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $133.CreateAnnotationRequest.fromBuffer(value),
            ($133.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.BatchCreateAnnotationsRequest,
            $133.BatchCreateAnnotationsResponse>(
        'BatchCreateAnnotations',
        batchCreateAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.BatchCreateAnnotationsRequest.fromBuffer(value),
        ($133.BatchCreateAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.GetAnnotationRequest, $133.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.GetAnnotationRequest.fromBuffer(value),
        ($133.Annotation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$133.UpdateAnnotationRequest, $133.Annotation>(
            'UpdateAnnotation',
            updateAnnotation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $133.UpdateAnnotationRequest.fromBuffer(value),
            ($133.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.SearchAnnotationsRequest,
            $133.SearchAnnotationsResponse>(
        'SearchAnnotations',
        searchAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $133.SearchAnnotationsRequest.fromBuffer(value),
        ($133.SearchAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$133.AnnotationSet> createAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.CreateAnnotationSetRequest> request) async {
    return createAnnotationSet(call, await request);
  }

  $async.Future<$133.AnnotationSet> getAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$133.GetAnnotationSetRequest> request) async {
    return getAnnotationSet(call, await request);
  }

  $async.Future<$133.AnnotationSet> updateAnnotationSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.UpdateAnnotationSetRequest> request) async {
    return updateAnnotationSet(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotationSet_Pre($grpc.ServiceCall call,
      $async.Future<$133.DeleteAnnotationSetRequest> request) async {
    return deleteAnnotationSet(call, await request);
  }

  $async.Future<$133.SearchAnnotationSetsResponse> searchAnnotationSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.SearchAnnotationSetsRequest> request) async {
    return searchAnnotationSets(call, await request);
  }

  $async.Future<$133.Annotation> createAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$133.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$133.BatchCreateAnnotationsResponse> batchCreateAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.BatchCreateAnnotationsRequest> request) async {
    return batchCreateAnnotations(call, await request);
  }

  $async.Future<$133.Annotation> getAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$133.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$133.Annotation> updateAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$133.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call,
      $async.Future<$133.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$133.SearchAnnotationsResponse> searchAnnotations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$133.SearchAnnotationsRequest> request) async {
    return searchAnnotations(call, await request);
  }

  $async.Future<$133.AnnotationSet> createAnnotationSet(
      $grpc.ServiceCall call, $133.CreateAnnotationSetRequest request);
  $async.Future<$133.AnnotationSet> getAnnotationSet(
      $grpc.ServiceCall call, $133.GetAnnotationSetRequest request);
  $async.Future<$133.AnnotationSet> updateAnnotationSet(
      $grpc.ServiceCall call, $133.UpdateAnnotationSetRequest request);
  $async.Future<$3.Empty> deleteAnnotationSet(
      $grpc.ServiceCall call, $133.DeleteAnnotationSetRequest request);
  $async.Future<$133.SearchAnnotationSetsResponse> searchAnnotationSets(
      $grpc.ServiceCall call, $133.SearchAnnotationSetsRequest request);
  $async.Future<$133.Annotation> createAnnotation(
      $grpc.ServiceCall call, $133.CreateAnnotationRequest request);
  $async.Future<$133.BatchCreateAnnotationsResponse> batchCreateAnnotations(
      $grpc.ServiceCall call, $133.BatchCreateAnnotationsRequest request);
  $async.Future<$133.Annotation> getAnnotation(
      $grpc.ServiceCall call, $133.GetAnnotationRequest request);
  $async.Future<$133.Annotation> updateAnnotation(
      $grpc.ServiceCall call, $133.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation(
      $grpc.ServiceCall call, $133.DeleteAnnotationRequest request);
  $async.Future<$133.SearchAnnotationsResponse> searchAnnotations(
      $grpc.ServiceCall call, $133.SearchAnnotationsRequest request);
}
