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

import '../../../longrunning/operations.pb.dart' as $17;
import 'build_service.pb.dart' as $479;

export 'build_service.pb.dart';

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$listBuildTargets = $grpc.ClientMethod<$479.ListBuildTargetsRequest, $479.ListBuildTargetsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuildTargets',
      ($479.ListBuildTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $479.ListBuildTargetsResponse.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$479.ListModelsRequest, $479.ListModelsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListModels',
      ($479.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $479.ListModelsResponse.fromBuffer(value));
  static final _$listBuilds = $grpc.ClientMethod<$479.ListBuildsRequest, $479.ListBuildsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuilds',
      ($479.ListBuildsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $479.ListBuildsResponse.fromBuffer(value));
  static final _$checkBuildStageStatus = $grpc.ClientMethod<$479.CheckBuildStageStatusRequest, $479.CheckBuildStageStatusResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/CheckBuildStageStatus',
      ($479.CheckBuildStageStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $479.CheckBuildStageStatusResponse.fromBuffer(value));
  static final _$stageBuild = $grpc.ClientMethod<$479.StageBuildRequest, $17.Operation>(
      '/google.chromeos.moblab.v1beta1.BuildService/StageBuild',
      ($479.StageBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$findMostStableBuild = $grpc.ClientMethod<$479.FindMostStableBuildRequest, $479.FindMostStableBuildResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/FindMostStableBuild',
      ($479.FindMostStableBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $479.FindMostStableBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$479.ListBuildTargetsResponse> listBuildTargets($479.ListBuildTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTargets, request, options: options);
  }

  $grpc.ResponseFuture<$479.ListModelsResponse> listModels($479.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$479.ListBuildsResponse> listBuilds($479.ListBuildsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$479.CheckBuildStageStatusResponse> checkBuildStageStatus($479.CheckBuildStageStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkBuildStageStatus, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stageBuild($479.StageBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stageBuild, request, options: options);
  }

  $grpc.ResponseFuture<$479.FindMostStableBuildResponse> findMostStableBuild($479.FindMostStableBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMostStableBuild, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.moblab.v1beta1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$479.ListBuildTargetsRequest, $479.ListBuildTargetsResponse>(
        'ListBuildTargets',
        listBuildTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.ListBuildTargetsRequest.fromBuffer(value),
        ($479.ListBuildTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$479.ListModelsRequest, $479.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.ListModelsRequest.fromBuffer(value),
        ($479.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$479.ListBuildsRequest, $479.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.ListBuildsRequest.fromBuffer(value),
        ($479.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$479.CheckBuildStageStatusRequest, $479.CheckBuildStageStatusResponse>(
        'CheckBuildStageStatus',
        checkBuildStageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.CheckBuildStageStatusRequest.fromBuffer(value),
        ($479.CheckBuildStageStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$479.StageBuildRequest, $17.Operation>(
        'StageBuild',
        stageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.StageBuildRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$479.FindMostStableBuildRequest, $479.FindMostStableBuildResponse>(
        'FindMostStableBuild',
        findMostStableBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $479.FindMostStableBuildRequest.fromBuffer(value),
        ($479.FindMostStableBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$479.ListBuildTargetsResponse> listBuildTargets_Pre($grpc.ServiceCall call, $async.Future<$479.ListBuildTargetsRequest> request) async {
    return listBuildTargets(call, await request);
  }

  $async.Future<$479.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$479.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$479.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call, $async.Future<$479.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$479.CheckBuildStageStatusResponse> checkBuildStageStatus_Pre($grpc.ServiceCall call, $async.Future<$479.CheckBuildStageStatusRequest> request) async {
    return checkBuildStageStatus(call, await request);
  }

  $async.Future<$17.Operation> stageBuild_Pre($grpc.ServiceCall call, $async.Future<$479.StageBuildRequest> request) async {
    return stageBuild(call, await request);
  }

  $async.Future<$479.FindMostStableBuildResponse> findMostStableBuild_Pre($grpc.ServiceCall call, $async.Future<$479.FindMostStableBuildRequest> request) async {
    return findMostStableBuild(call, await request);
  }

  $async.Future<$479.ListBuildTargetsResponse> listBuildTargets($grpc.ServiceCall call, $479.ListBuildTargetsRequest request);
  $async.Future<$479.ListModelsResponse> listModels($grpc.ServiceCall call, $479.ListModelsRequest request);
  $async.Future<$479.ListBuildsResponse> listBuilds($grpc.ServiceCall call, $479.ListBuildsRequest request);
  $async.Future<$479.CheckBuildStageStatusResponse> checkBuildStageStatus($grpc.ServiceCall call, $479.CheckBuildStageStatusRequest request);
  $async.Future<$17.Operation> stageBuild($grpc.ServiceCall call, $479.StageBuildRequest request);
  $async.Future<$479.FindMostStableBuildResponse> findMostStableBuild($grpc.ServiceCall call, $479.FindMostStableBuildRequest request);
}
