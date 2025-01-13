//
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import 'build_service.pb.dart' as $122;

export 'build_service.pb.dart';

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$listBuildTargets = $grpc.ClientMethod<
          $122.ListBuildTargetsRequest, $122.ListBuildTargetsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuildTargets',
      ($122.ListBuildTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $122.ListBuildTargetsResponse.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$122.ListModelsRequest, $122.ListModelsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListModels',
          ($122.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $122.ListModelsResponse.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<$122.ListBuildsRequest, $122.ListBuildsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListBuilds',
          ($122.ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $122.ListBuildsResponse.fromBuffer(value));
  static final _$checkBuildStageStatus = $grpc.ClientMethod<
          $122.CheckBuildStageStatusRequest,
          $122.CheckBuildStageStatusResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/CheckBuildStageStatus',
      ($122.CheckBuildStageStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $122.CheckBuildStageStatusResponse.fromBuffer(value));
  static final _$stageBuild =
      $grpc.ClientMethod<$122.StageBuildRequest, $13.Operation>(
          '/google.chromeos.moblab.v1beta1.BuildService/StageBuild',
          ($122.StageBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$findMostStableBuild = $grpc.ClientMethod<
          $122.FindMostStableBuildRequest, $122.FindMostStableBuildResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/FindMostStableBuild',
      ($122.FindMostStableBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $122.FindMostStableBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$122.ListBuildTargetsResponse> listBuildTargets(
      $122.ListBuildTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTargets, request, options: options);
  }

  $grpc.ResponseFuture<$122.ListModelsResponse> listModels(
      $122.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$122.ListBuildsResponse> listBuilds(
      $122.ListBuildsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$122.CheckBuildStageStatusResponse>
      checkBuildStageStatus($122.CheckBuildStageStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkBuildStageStatus, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> stageBuild($122.StageBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stageBuild, request, options: options);
  }

  $grpc.ResponseFuture<$122.FindMostStableBuildResponse> findMostStableBuild(
      $122.FindMostStableBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMostStableBuild, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.moblab.v1beta1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$122.ListBuildTargetsRequest,
            $122.ListBuildTargetsResponse>(
        'ListBuildTargets',
        listBuildTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $122.ListBuildTargetsRequest.fromBuffer(value),
        ($122.ListBuildTargetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$122.ListModelsRequest, $122.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $122.ListModelsRequest.fromBuffer(value),
            ($122.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$122.ListBuildsRequest, $122.ListBuildsResponse>(
            'ListBuilds',
            listBuilds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $122.ListBuildsRequest.fromBuffer(value),
            ($122.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$122.CheckBuildStageStatusRequest,
            $122.CheckBuildStageStatusResponse>(
        'CheckBuildStageStatus',
        checkBuildStageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $122.CheckBuildStageStatusRequest.fromBuffer(value),
        ($122.CheckBuildStageStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$122.StageBuildRequest, $13.Operation>(
        'StageBuild',
        stageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $122.StageBuildRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$122.FindMostStableBuildRequest,
            $122.FindMostStableBuildResponse>(
        'FindMostStableBuild',
        findMostStableBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $122.FindMostStableBuildRequest.fromBuffer(value),
        ($122.FindMostStableBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$122.ListBuildTargetsResponse> listBuildTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$122.ListBuildTargetsRequest> request) async {
    return listBuildTargets(call, await request);
  }

  $async.Future<$122.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$122.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$122.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call,
      $async.Future<$122.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$122.CheckBuildStageStatusResponse> checkBuildStageStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$122.CheckBuildStageStatusRequest> request) async {
    return checkBuildStageStatus(call, await request);
  }

  $async.Future<$13.Operation> stageBuild_Pre($grpc.ServiceCall call,
      $async.Future<$122.StageBuildRequest> request) async {
    return stageBuild(call, await request);
  }

  $async.Future<$122.FindMostStableBuildResponse> findMostStableBuild_Pre(
      $grpc.ServiceCall call,
      $async.Future<$122.FindMostStableBuildRequest> request) async {
    return findMostStableBuild(call, await request);
  }

  $async.Future<$122.ListBuildTargetsResponse> listBuildTargets(
      $grpc.ServiceCall call, $122.ListBuildTargetsRequest request);
  $async.Future<$122.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $122.ListModelsRequest request);
  $async.Future<$122.ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, $122.ListBuildsRequest request);
  $async.Future<$122.CheckBuildStageStatusResponse> checkBuildStageStatus(
      $grpc.ServiceCall call, $122.CheckBuildStageStatusRequest request);
  $async.Future<$13.Operation> stageBuild(
      $grpc.ServiceCall call, $122.StageBuildRequest request);
  $async.Future<$122.FindMostStableBuildResponse> findMostStableBuild(
      $grpc.ServiceCall call, $122.FindMostStableBuildRequest request);
}
