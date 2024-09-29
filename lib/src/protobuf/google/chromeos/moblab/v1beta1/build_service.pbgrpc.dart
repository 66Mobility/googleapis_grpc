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
import 'build_service.pb.dart' as $104;

export 'build_service.pb.dart';

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$listBuildTargets = $grpc.ClientMethod<
          $104.ListBuildTargetsRequest, $104.ListBuildTargetsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuildTargets',
      ($104.ListBuildTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $104.ListBuildTargetsResponse.fromBuffer(value));
  static final _$listModels =
      $grpc.ClientMethod<$104.ListModelsRequest, $104.ListModelsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListModels',
          ($104.ListModelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $104.ListModelsResponse.fromBuffer(value));
  static final _$listBuilds =
      $grpc.ClientMethod<$104.ListBuildsRequest, $104.ListBuildsResponse>(
          '/google.chromeos.moblab.v1beta1.BuildService/ListBuilds',
          ($104.ListBuildsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $104.ListBuildsResponse.fromBuffer(value));
  static final _$checkBuildStageStatus = $grpc.ClientMethod<
          $104.CheckBuildStageStatusRequest,
          $104.CheckBuildStageStatusResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/CheckBuildStageStatus',
      ($104.CheckBuildStageStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $104.CheckBuildStageStatusResponse.fromBuffer(value));
  static final _$stageBuild =
      $grpc.ClientMethod<$104.StageBuildRequest, $13.Operation>(
          '/google.chromeos.moblab.v1beta1.BuildService/StageBuild',
          ($104.StageBuildRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$findMostStableBuild = $grpc.ClientMethod<
          $104.FindMostStableBuildRequest, $104.FindMostStableBuildResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/FindMostStableBuild',
      ($104.FindMostStableBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $104.FindMostStableBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$104.ListBuildTargetsResponse> listBuildTargets(
      $104.ListBuildTargetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTargets, request, options: options);
  }

  $grpc.ResponseFuture<$104.ListModelsResponse> listModels(
      $104.ListModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$104.ListBuildsResponse> listBuilds(
      $104.ListBuildsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$104.CheckBuildStageStatusResponse>
      checkBuildStageStatus($104.CheckBuildStageStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkBuildStageStatus, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> stageBuild($104.StageBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stageBuild, request, options: options);
  }

  $grpc.ResponseFuture<$104.FindMostStableBuildResponse> findMostStableBuild(
      $104.FindMostStableBuildRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMostStableBuild, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.moblab.v1beta1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$104.ListBuildTargetsRequest,
            $104.ListBuildTargetsResponse>(
        'ListBuildTargets',
        listBuildTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $104.ListBuildTargetsRequest.fromBuffer(value),
        ($104.ListBuildTargetsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$104.ListModelsRequest, $104.ListModelsResponse>(
            'ListModels',
            listModels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $104.ListModelsRequest.fromBuffer(value),
            ($104.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$104.ListBuildsRequest, $104.ListBuildsResponse>(
            'ListBuilds',
            listBuilds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $104.ListBuildsRequest.fromBuffer(value),
            ($104.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$104.CheckBuildStageStatusRequest,
            $104.CheckBuildStageStatusResponse>(
        'CheckBuildStageStatus',
        checkBuildStageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $104.CheckBuildStageStatusRequest.fromBuffer(value),
        ($104.CheckBuildStageStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$104.StageBuildRequest, $13.Operation>(
        'StageBuild',
        stageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $104.StageBuildRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$104.FindMostStableBuildRequest,
            $104.FindMostStableBuildResponse>(
        'FindMostStableBuild',
        findMostStableBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $104.FindMostStableBuildRequest.fromBuffer(value),
        ($104.FindMostStableBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$104.ListBuildTargetsResponse> listBuildTargets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$104.ListBuildTargetsRequest> request) async {
    return listBuildTargets(call, await request);
  }

  $async.Future<$104.ListModelsResponse> listModels_Pre($grpc.ServiceCall call,
      $async.Future<$104.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$104.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call,
      $async.Future<$104.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$104.CheckBuildStageStatusResponse> checkBuildStageStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$104.CheckBuildStageStatusRequest> request) async {
    return checkBuildStageStatus(call, await request);
  }

  $async.Future<$13.Operation> stageBuild_Pre($grpc.ServiceCall call,
      $async.Future<$104.StageBuildRequest> request) async {
    return stageBuild(call, await request);
  }

  $async.Future<$104.FindMostStableBuildResponse> findMostStableBuild_Pre(
      $grpc.ServiceCall call,
      $async.Future<$104.FindMostStableBuildRequest> request) async {
    return findMostStableBuild(call, await request);
  }

  $async.Future<$104.ListBuildTargetsResponse> listBuildTargets(
      $grpc.ServiceCall call, $104.ListBuildTargetsRequest request);
  $async.Future<$104.ListModelsResponse> listModels(
      $grpc.ServiceCall call, $104.ListModelsRequest request);
  $async.Future<$104.ListBuildsResponse> listBuilds(
      $grpc.ServiceCall call, $104.ListBuildsRequest request);
  $async.Future<$104.CheckBuildStageStatusResponse> checkBuildStageStatus(
      $grpc.ServiceCall call, $104.CheckBuildStageStatusRequest request);
  $async.Future<$13.Operation> stageBuild(
      $grpc.ServiceCall call, $104.StageBuildRequest request);
  $async.Future<$104.FindMostStableBuildResponse> findMostStableBuild(
      $grpc.ServiceCall call, $104.FindMostStableBuildRequest request);
}
