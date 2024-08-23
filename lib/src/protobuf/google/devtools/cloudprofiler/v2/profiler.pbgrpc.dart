//
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
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

import 'profiler.pb.dart' as $1569;

export 'profiler.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudprofiler.v2.ProfilerService')
class ProfilerServiceClient extends $grpc.Client {
  static final _$createProfile = $grpc.ClientMethod<$1569.CreateProfileRequest, $1569.Profile>(
      '/google.devtools.cloudprofiler.v2.ProfilerService/CreateProfile',
      ($1569.CreateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1569.Profile.fromBuffer(value));
  static final _$createOfflineProfile = $grpc.ClientMethod<$1569.CreateOfflineProfileRequest, $1569.Profile>(
      '/google.devtools.cloudprofiler.v2.ProfilerService/CreateOfflineProfile',
      ($1569.CreateOfflineProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1569.Profile.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$1569.UpdateProfileRequest, $1569.Profile>(
      '/google.devtools.cloudprofiler.v2.ProfilerService/UpdateProfile',
      ($1569.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1569.Profile.fromBuffer(value));

  ProfilerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1569.Profile> createProfile($1569.CreateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1569.Profile> createOfflineProfile($1569.CreateOfflineProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOfflineProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1569.Profile> updateProfile($1569.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudprofiler.v2.ProfilerService')
abstract class ProfilerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudprofiler.v2.ProfilerService';

  ProfilerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1569.CreateProfileRequest, $1569.Profile>(
        'CreateProfile',
        createProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1569.CreateProfileRequest.fromBuffer(value),
        ($1569.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1569.CreateOfflineProfileRequest, $1569.Profile>(
        'CreateOfflineProfile',
        createOfflineProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1569.CreateOfflineProfileRequest.fromBuffer(value),
        ($1569.Profile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1569.UpdateProfileRequest, $1569.Profile>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1569.UpdateProfileRequest.fromBuffer(value),
        ($1569.Profile value) => value.writeToBuffer()));
  }

  $async.Future<$1569.Profile> createProfile_Pre($grpc.ServiceCall call, $async.Future<$1569.CreateProfileRequest> request) async {
    return createProfile(call, await request);
  }

  $async.Future<$1569.Profile> createOfflineProfile_Pre($grpc.ServiceCall call, $async.Future<$1569.CreateOfflineProfileRequest> request) async {
    return createOfflineProfile(call, await request);
  }

  $async.Future<$1569.Profile> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$1569.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$1569.Profile> createProfile($grpc.ServiceCall call, $1569.CreateProfileRequest request);
  $async.Future<$1569.Profile> createOfflineProfile($grpc.ServiceCall call, $1569.CreateOfflineProfileRequest request);
  $async.Future<$1569.Profile> updateProfile($grpc.ServiceCall call, $1569.UpdateProfileRequest request);
}
@$pb.GrpcServiceName('google.devtools.cloudprofiler.v2.ExportService')
class ExportServiceClient extends $grpc.Client {
  static final _$listProfiles = $grpc.ClientMethod<$1569.ListProfilesRequest, $1569.ListProfilesResponse>(
      '/google.devtools.cloudprofiler.v2.ExportService/ListProfiles',
      ($1569.ListProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1569.ListProfilesResponse.fromBuffer(value));

  ExportServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1569.ListProfilesResponse> listProfiles($1569.ListProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProfiles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudprofiler.v2.ExportService')
abstract class ExportServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudprofiler.v2.ExportService';

  ExportServiceBase() {
    $addMethod($grpc.ServiceMethod<$1569.ListProfilesRequest, $1569.ListProfilesResponse>(
        'ListProfiles',
        listProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1569.ListProfilesRequest.fromBuffer(value),
        ($1569.ListProfilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1569.ListProfilesResponse> listProfiles_Pre($grpc.ServiceCall call, $async.Future<$1569.ListProfilesRequest> request) async {
    return listProfiles(call, await request);
  }

  $async.Future<$1569.ListProfilesResponse> listProfiles($grpc.ServiceCall call, $1569.ListProfilesRequest request);
}
