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
import 'build_service.pb.dart' as $103;

export 'build_service.pb.dart';

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
class BuildServiceClient extends $grpc.Client {
  static final _$listBuildTargets = $grpc.ClientMethod<$103.ListBuildTargetsRequest, $103.ListBuildTargetsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuildTargets',
      ($103.ListBuildTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $103.ListBuildTargetsResponse.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$103.ListModelsRequest, $103.ListModelsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListModels',
      ($103.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $103.ListModelsResponse.fromBuffer(value));
  static final _$listBuilds = $grpc.ClientMethod<$103.ListBuildsRequest, $103.ListBuildsResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/ListBuilds',
      ($103.ListBuildsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $103.ListBuildsResponse.fromBuffer(value));
  static final _$checkBuildStageStatus = $grpc.ClientMethod<$103.CheckBuildStageStatusRequest, $103.CheckBuildStageStatusResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/CheckBuildStageStatus',
      ($103.CheckBuildStageStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $103.CheckBuildStageStatusResponse.fromBuffer(value));
  static final _$stageBuild = $grpc.ClientMethod<$103.StageBuildRequest, $13.Operation>(
      '/google.chromeos.moblab.v1beta1.BuildService/StageBuild',
      ($103.StageBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$findMostStableBuild = $grpc.ClientMethod<$103.FindMostStableBuildRequest, $103.FindMostStableBuildResponse>(
      '/google.chromeos.moblab.v1beta1.BuildService/FindMostStableBuild',
      ($103.FindMostStableBuildRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $103.FindMostStableBuildResponse.fromBuffer(value));

  BuildServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$103.ListBuildTargetsResponse> listBuildTargets($103.ListBuildTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuildTargets, request, options: options);
  }

  $grpc.ResponseFuture<$103.ListModelsResponse> listModels($103.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$103.ListBuildsResponse> listBuilds($103.ListBuildsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuilds, request, options: options);
  }

  $grpc.ResponseFuture<$103.CheckBuildStageStatusResponse> checkBuildStageStatus($103.CheckBuildStageStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkBuildStageStatus, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> stageBuild($103.StageBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stageBuild, request, options: options);
  }

  $grpc.ResponseFuture<$103.FindMostStableBuildResponse> findMostStableBuild($103.FindMostStableBuildRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findMostStableBuild, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chromeos.moblab.v1beta1.BuildService')
abstract class BuildServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.moblab.v1beta1.BuildService';

  BuildServiceBase() {
    $addMethod($grpc.ServiceMethod<$103.ListBuildTargetsRequest, $103.ListBuildTargetsResponse>(
        'ListBuildTargets',
        listBuildTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.ListBuildTargetsRequest.fromBuffer(value),
        ($103.ListBuildTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.ListModelsRequest, $103.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.ListModelsRequest.fromBuffer(value),
        ($103.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.ListBuildsRequest, $103.ListBuildsResponse>(
        'ListBuilds',
        listBuilds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.ListBuildsRequest.fromBuffer(value),
        ($103.ListBuildsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.CheckBuildStageStatusRequest, $103.CheckBuildStageStatusResponse>(
        'CheckBuildStageStatus',
        checkBuildStageStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.CheckBuildStageStatusRequest.fromBuffer(value),
        ($103.CheckBuildStageStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.StageBuildRequest, $13.Operation>(
        'StageBuild',
        stageBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.StageBuildRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$103.FindMostStableBuildRequest, $103.FindMostStableBuildResponse>(
        'FindMostStableBuild',
        findMostStableBuild_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $103.FindMostStableBuildRequest.fromBuffer(value),
        ($103.FindMostStableBuildResponse value) => value.writeToBuffer()));
  }

  $async.Future<$103.ListBuildTargetsResponse> listBuildTargets_Pre($grpc.ServiceCall call, $async.Future<$103.ListBuildTargetsRequest> request) async {
    return listBuildTargets(call, await request);
  }

  $async.Future<$103.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$103.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$103.ListBuildsResponse> listBuilds_Pre($grpc.ServiceCall call, $async.Future<$103.ListBuildsRequest> request) async {
    return listBuilds(call, await request);
  }

  $async.Future<$103.CheckBuildStageStatusResponse> checkBuildStageStatus_Pre($grpc.ServiceCall call, $async.Future<$103.CheckBuildStageStatusRequest> request) async {
    return checkBuildStageStatus(call, await request);
  }

  $async.Future<$13.Operation> stageBuild_Pre($grpc.ServiceCall call, $async.Future<$103.StageBuildRequest> request) async {
    return stageBuild(call, await request);
  }

  $async.Future<$103.FindMostStableBuildResponse> findMostStableBuild_Pre($grpc.ServiceCall call, $async.Future<$103.FindMostStableBuildRequest> request) async {
    return findMostStableBuild(call, await request);
  }

  $async.Future<$103.ListBuildTargetsResponse> listBuildTargets($grpc.ServiceCall call, $103.ListBuildTargetsRequest request);
  $async.Future<$103.ListModelsResponse> listModels($grpc.ServiceCall call, $103.ListModelsRequest request);
  $async.Future<$103.ListBuildsResponse> listBuilds($grpc.ServiceCall call, $103.ListBuildsRequest request);
  $async.Future<$103.CheckBuildStageStatusResponse> checkBuildStageStatus($grpc.ServiceCall call, $103.CheckBuildStageStatusRequest request);
  $async.Future<$13.Operation> stageBuild($grpc.ServiceCall call, $103.StageBuildRequest request);
  $async.Future<$103.FindMostStableBuildResponse> findMostStableBuild($grpc.ServiceCall call, $103.FindMostStableBuildRequest request);
}
