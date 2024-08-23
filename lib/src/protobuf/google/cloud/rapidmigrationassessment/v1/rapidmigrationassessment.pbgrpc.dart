//
//  Generated code. Do not modify.
//  source: google/cloud/rapidmigrationassessment/v1/rapidmigrationassessment.proto
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
import 'api_entities.pb.dart' as $1220;
import 'rapidmigrationassessment.pb.dart' as $1219;

export 'rapidmigrationassessment.pb.dart';

@$pb.GrpcServiceName('google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment')
class RapidMigrationAssessmentClient extends $grpc.Client {
  static final _$createCollector = $grpc.ClientMethod<$1219.CreateCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/CreateCollector',
      ($1219.CreateCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createAnnotation = $grpc.ClientMethod<$1219.CreateAnnotationRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/CreateAnnotation',
      ($1219.CreateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnnotation = $grpc.ClientMethod<$1219.GetAnnotationRequest, $1220.Annotation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/GetAnnotation',
      ($1219.GetAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1220.Annotation.fromBuffer(value));
  static final _$listCollectors = $grpc.ClientMethod<$1219.ListCollectorsRequest, $1219.ListCollectorsResponse>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/ListCollectors',
      ($1219.ListCollectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1219.ListCollectorsResponse.fromBuffer(value));
  static final _$getCollector = $grpc.ClientMethod<$1219.GetCollectorRequest, $1220.Collector>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/GetCollector',
      ($1219.GetCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1220.Collector.fromBuffer(value));
  static final _$updateCollector = $grpc.ClientMethod<$1219.UpdateCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/UpdateCollector',
      ($1219.UpdateCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCollector = $grpc.ClientMethod<$1219.DeleteCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/DeleteCollector',
      ($1219.DeleteCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resumeCollector = $grpc.ClientMethod<$1219.ResumeCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/ResumeCollector',
      ($1219.ResumeCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$registerCollector = $grpc.ClientMethod<$1219.RegisterCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/RegisterCollector',
      ($1219.RegisterCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$pauseCollector = $grpc.ClientMethod<$1219.PauseCollectorRequest, $17.Operation>(
      '/google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment/PauseCollector',
      ($1219.PauseCollectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  RapidMigrationAssessmentClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createCollector($1219.CreateCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAnnotation($1219.CreateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1220.Annotation> getAnnotation($1219.GetAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1219.ListCollectorsResponse> listCollectors($1219.ListCollectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectors, request, options: options);
  }

  $grpc.ResponseFuture<$1220.Collector> getCollector($1219.GetCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCollector($1219.UpdateCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCollector($1219.DeleteCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resumeCollector($1219.ResumeCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> registerCollector($1219.RegisterCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerCollector, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> pauseCollector($1219.PauseCollectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseCollector, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment')
abstract class RapidMigrationAssessmentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.rapidmigrationassessment.v1.RapidMigrationAssessment';

  RapidMigrationAssessmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1219.CreateCollectorRequest, $17.Operation>(
        'CreateCollector',
        createCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.CreateCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.CreateAnnotationRequest, $17.Operation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.CreateAnnotationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.GetAnnotationRequest, $1220.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.GetAnnotationRequest.fromBuffer(value),
        ($1220.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.ListCollectorsRequest, $1219.ListCollectorsResponse>(
        'ListCollectors',
        listCollectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.ListCollectorsRequest.fromBuffer(value),
        ($1219.ListCollectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.GetCollectorRequest, $1220.Collector>(
        'GetCollector',
        getCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.GetCollectorRequest.fromBuffer(value),
        ($1220.Collector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.UpdateCollectorRequest, $17.Operation>(
        'UpdateCollector',
        updateCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.UpdateCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.DeleteCollectorRequest, $17.Operation>(
        'DeleteCollector',
        deleteCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.DeleteCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.ResumeCollectorRequest, $17.Operation>(
        'ResumeCollector',
        resumeCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.ResumeCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.RegisterCollectorRequest, $17.Operation>(
        'RegisterCollector',
        registerCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.RegisterCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1219.PauseCollectorRequest, $17.Operation>(
        'PauseCollector',
        pauseCollector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1219.PauseCollectorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.CreateCollectorRequest> request) async {
    return createCollector(call, await request);
  }

  $async.Future<$17.Operation> createAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1219.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$1220.Annotation> getAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1219.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$1219.ListCollectorsResponse> listCollectors_Pre($grpc.ServiceCall call, $async.Future<$1219.ListCollectorsRequest> request) async {
    return listCollectors(call, await request);
  }

  $async.Future<$1220.Collector> getCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.GetCollectorRequest> request) async {
    return getCollector(call, await request);
  }

  $async.Future<$17.Operation> updateCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.UpdateCollectorRequest> request) async {
    return updateCollector(call, await request);
  }

  $async.Future<$17.Operation> deleteCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.DeleteCollectorRequest> request) async {
    return deleteCollector(call, await request);
  }

  $async.Future<$17.Operation> resumeCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.ResumeCollectorRequest> request) async {
    return resumeCollector(call, await request);
  }

  $async.Future<$17.Operation> registerCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.RegisterCollectorRequest> request) async {
    return registerCollector(call, await request);
  }

  $async.Future<$17.Operation> pauseCollector_Pre($grpc.ServiceCall call, $async.Future<$1219.PauseCollectorRequest> request) async {
    return pauseCollector(call, await request);
  }

  $async.Future<$17.Operation> createCollector($grpc.ServiceCall call, $1219.CreateCollectorRequest request);
  $async.Future<$17.Operation> createAnnotation($grpc.ServiceCall call, $1219.CreateAnnotationRequest request);
  $async.Future<$1220.Annotation> getAnnotation($grpc.ServiceCall call, $1219.GetAnnotationRequest request);
  $async.Future<$1219.ListCollectorsResponse> listCollectors($grpc.ServiceCall call, $1219.ListCollectorsRequest request);
  $async.Future<$1220.Collector> getCollector($grpc.ServiceCall call, $1219.GetCollectorRequest request);
  $async.Future<$17.Operation> updateCollector($grpc.ServiceCall call, $1219.UpdateCollectorRequest request);
  $async.Future<$17.Operation> deleteCollector($grpc.ServiceCall call, $1219.DeleteCollectorRequest request);
  $async.Future<$17.Operation> resumeCollector($grpc.ServiceCall call, $1219.ResumeCollectorRequest request);
  $async.Future<$17.Operation> registerCollector($grpc.ServiceCall call, $1219.RegisterCollectorRequest request);
  $async.Future<$17.Operation> pauseCollector($grpc.ServiceCall call, $1219.PauseCollectorRequest request);
}
