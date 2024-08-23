//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/host_project_registration_service.proto
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

import 'host_project_registration_service.pb.dart' as $652;

export 'host_project_registration_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.HostProjectRegistrationService')
class HostProjectRegistrationServiceClient extends $grpc.Client {
  static final _$createHostProjectRegistration = $grpc.ClientMethod<$652.CreateHostProjectRegistrationRequest, $652.HostProjectRegistration>(
      '/google.cloud.apihub.v1.HostProjectRegistrationService/CreateHostProjectRegistration',
      ($652.CreateHostProjectRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $652.HostProjectRegistration.fromBuffer(value));
  static final _$getHostProjectRegistration = $grpc.ClientMethod<$652.GetHostProjectRegistrationRequest, $652.HostProjectRegistration>(
      '/google.cloud.apihub.v1.HostProjectRegistrationService/GetHostProjectRegistration',
      ($652.GetHostProjectRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $652.HostProjectRegistration.fromBuffer(value));
  static final _$listHostProjectRegistrations = $grpc.ClientMethod<$652.ListHostProjectRegistrationsRequest, $652.ListHostProjectRegistrationsResponse>(
      '/google.cloud.apihub.v1.HostProjectRegistrationService/ListHostProjectRegistrations',
      ($652.ListHostProjectRegistrationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $652.ListHostProjectRegistrationsResponse.fromBuffer(value));

  HostProjectRegistrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$652.HostProjectRegistration> createHostProjectRegistration($652.CreateHostProjectRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHostProjectRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$652.HostProjectRegistration> getHostProjectRegistration($652.GetHostProjectRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHostProjectRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$652.ListHostProjectRegistrationsResponse> listHostProjectRegistrations($652.ListHostProjectRegistrationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHostProjectRegistrations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.HostProjectRegistrationService')
abstract class HostProjectRegistrationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.HostProjectRegistrationService';

  HostProjectRegistrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$652.CreateHostProjectRegistrationRequest, $652.HostProjectRegistration>(
        'CreateHostProjectRegistration',
        createHostProjectRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $652.CreateHostProjectRegistrationRequest.fromBuffer(value),
        ($652.HostProjectRegistration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$652.GetHostProjectRegistrationRequest, $652.HostProjectRegistration>(
        'GetHostProjectRegistration',
        getHostProjectRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $652.GetHostProjectRegistrationRequest.fromBuffer(value),
        ($652.HostProjectRegistration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$652.ListHostProjectRegistrationsRequest, $652.ListHostProjectRegistrationsResponse>(
        'ListHostProjectRegistrations',
        listHostProjectRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $652.ListHostProjectRegistrationsRequest.fromBuffer(value),
        ($652.ListHostProjectRegistrationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$652.HostProjectRegistration> createHostProjectRegistration_Pre($grpc.ServiceCall call, $async.Future<$652.CreateHostProjectRegistrationRequest> request) async {
    return createHostProjectRegistration(call, await request);
  }

  $async.Future<$652.HostProjectRegistration> getHostProjectRegistration_Pre($grpc.ServiceCall call, $async.Future<$652.GetHostProjectRegistrationRequest> request) async {
    return getHostProjectRegistration(call, await request);
  }

  $async.Future<$652.ListHostProjectRegistrationsResponse> listHostProjectRegistrations_Pre($grpc.ServiceCall call, $async.Future<$652.ListHostProjectRegistrationsRequest> request) async {
    return listHostProjectRegistrations(call, await request);
  }

  $async.Future<$652.HostProjectRegistration> createHostProjectRegistration($grpc.ServiceCall call, $652.CreateHostProjectRegistrationRequest request);
  $async.Future<$652.HostProjectRegistration> getHostProjectRegistration($grpc.ServiceCall call, $652.GetHostProjectRegistrationRequest request);
  $async.Future<$652.ListHostProjectRegistrationsResponse> listHostProjectRegistrations($grpc.ServiceCall call, $652.ListHostProjectRegistrationsRequest request);
}
