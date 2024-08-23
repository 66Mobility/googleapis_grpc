//
//  Generated code. Do not modify.
//  source: google/cloud/securitycentermanagement/v1/security_center_management.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'security_center_management.pb.dart' as $1379;

export 'security_center_management.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycentermanagement.v1.SecurityCenterManagement')
class SecurityCenterManagementClient extends $grpc.Client {
  static final _$listEffectiveSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest, $1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListEffectiveSecurityHealthAnalyticsCustomModules',
      ($1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$getEffectiveSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest, $1379.EffectiveSecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/GetEffectiveSecurityHealthAnalyticsCustomModule',
      ($1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.EffectiveSecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$listSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1379.ListSecurityHealthAnalyticsCustomModulesRequest, $1379.ListSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListSecurityHealthAnalyticsCustomModules',
      ($1379.ListSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$listDescendantSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest, $1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListDescendantSecurityHealthAnalyticsCustomModules',
      ($1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$getSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.GetSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/GetSecurityHealthAnalyticsCustomModule',
      ($1379.GetSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$createSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.CreateSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/CreateSecurityHealthAnalyticsCustomModule',
      ($1379.CreateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$updateSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.UpdateSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/UpdateSecurityHealthAnalyticsCustomModule',
      ($1379.UpdateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$deleteSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.DeleteSecurityHealthAnalyticsCustomModuleRequest, $3.Empty>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/DeleteSecurityHealthAnalyticsCustomModule',
      ($1379.DeleteSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$simulateSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1379.SimulateSecurityHealthAnalyticsCustomModuleRequest, $1379.SimulateSecurityHealthAnalyticsCustomModuleResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/SimulateSecurityHealthAnalyticsCustomModule',
      ($1379.SimulateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SimulateSecurityHealthAnalyticsCustomModuleResponse.fromBuffer(value));
  static final _$listEffectiveEventThreatDetectionCustomModules = $grpc.ClientMethod<$1379.ListEffectiveEventThreatDetectionCustomModulesRequest, $1379.ListEffectiveEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListEffectiveEventThreatDetectionCustomModules',
      ($1379.ListEffectiveEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListEffectiveEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$getEffectiveEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.GetEffectiveEventThreatDetectionCustomModuleRequest, $1379.EffectiveEventThreatDetectionCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/GetEffectiveEventThreatDetectionCustomModule',
      ($1379.GetEffectiveEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.EffectiveEventThreatDetectionCustomModule.fromBuffer(value));
  static final _$listEventThreatDetectionCustomModules = $grpc.ClientMethod<$1379.ListEventThreatDetectionCustomModulesRequest, $1379.ListEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListEventThreatDetectionCustomModules',
      ($1379.ListEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$listDescendantEventThreatDetectionCustomModules = $grpc.ClientMethod<$1379.ListDescendantEventThreatDetectionCustomModulesRequest, $1379.ListDescendantEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListDescendantEventThreatDetectionCustomModules',
      ($1379.ListDescendantEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListDescendantEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$getEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.GetEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/GetEventThreatDetectionCustomModule',
      ($1379.GetEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$createEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.CreateEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/CreateEventThreatDetectionCustomModule',
      ($1379.CreateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$updateEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.UpdateEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/UpdateEventThreatDetectionCustomModule',
      ($1379.UpdateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$deleteEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.DeleteEventThreatDetectionCustomModuleRequest, $3.Empty>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/DeleteEventThreatDetectionCustomModule',
      ($1379.DeleteEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$validateEventThreatDetectionCustomModule = $grpc.ClientMethod<$1379.ValidateEventThreatDetectionCustomModuleRequest, $1379.ValidateEventThreatDetectionCustomModuleResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ValidateEventThreatDetectionCustomModule',
      ($1379.ValidateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ValidateEventThreatDetectionCustomModuleResponse.fromBuffer(value));
  static final _$getSecurityCenterService = $grpc.ClientMethod<$1379.GetSecurityCenterServiceRequest, $1379.SecurityCenterService>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/GetSecurityCenterService',
      ($1379.GetSecurityCenterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SecurityCenterService.fromBuffer(value));
  static final _$listSecurityCenterServices = $grpc.ClientMethod<$1379.ListSecurityCenterServicesRequest, $1379.ListSecurityCenterServicesResponse>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/ListSecurityCenterServices',
      ($1379.ListSecurityCenterServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.ListSecurityCenterServicesResponse.fromBuffer(value));
  static final _$updateSecurityCenterService = $grpc.ClientMethod<$1379.UpdateSecurityCenterServiceRequest, $1379.SecurityCenterService>(
      '/google.cloud.securitycentermanagement.v1.SecurityCenterManagement/UpdateSecurityCenterService',
      ($1379.UpdateSecurityCenterServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1379.SecurityCenterService.fromBuffer(value));

  SecurityCenterManagementClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules($1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEffectiveSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule($1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules($1379.ListSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules($1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDescendantSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule($1379.GetSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule($1379.CreateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule($1379.UpdateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecurityHealthAnalyticsCustomModule($1379.DeleteSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule($1379.SimulateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules($1379.ListEffectiveEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEffectiveEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule($1379.GetEffectiveEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules($1379.ListEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules($1379.ListDescendantEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDescendantEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1379.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule($1379.GetEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule($1379.CreateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule($1379.UpdateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEventThreatDetectionCustomModule($1379.DeleteEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule($1379.ValidateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SecurityCenterService> getSecurityCenterService($1379.GetSecurityCenterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecurityCenterService, request, options: options);
  }

  $grpc.ResponseFuture<$1379.ListSecurityCenterServicesResponse> listSecurityCenterServices($1379.ListSecurityCenterServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecurityCenterServices, request, options: options);
  }

  $grpc.ResponseFuture<$1379.SecurityCenterService> updateSecurityCenterService($1379.UpdateSecurityCenterServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityCenterService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycentermanagement.v1.SecurityCenterManagement')
abstract class SecurityCenterManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycentermanagement.v1.SecurityCenterManagement';

  SecurityCenterManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest, $1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(
        'ListEffectiveSecurityHealthAnalyticsCustomModules',
        listEffectiveSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest, $1379.EffectiveSecurityHealthAnalyticsCustomModule>(
        'GetEffectiveSecurityHealthAnalyticsCustomModule',
        getEffectiveSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1379.EffectiveSecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListSecurityHealthAnalyticsCustomModulesRequest, $1379.ListSecurityHealthAnalyticsCustomModulesResponse>(
        'ListSecurityHealthAnalyticsCustomModules',
        listSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1379.ListSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest, $1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(
        'ListDescendantSecurityHealthAnalyticsCustomModules',
        listDescendantSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.GetSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
        'GetSecurityHealthAnalyticsCustomModule',
        getSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.GetSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1379.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.CreateSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
        'CreateSecurityHealthAnalyticsCustomModule',
        createSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.CreateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1379.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.UpdateSecurityHealthAnalyticsCustomModuleRequest, $1379.SecurityHealthAnalyticsCustomModule>(
        'UpdateSecurityHealthAnalyticsCustomModule',
        updateSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.UpdateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1379.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.DeleteSecurityHealthAnalyticsCustomModuleRequest, $3.Empty>(
        'DeleteSecurityHealthAnalyticsCustomModule',
        deleteSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.DeleteSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.SimulateSecurityHealthAnalyticsCustomModuleRequest, $1379.SimulateSecurityHealthAnalyticsCustomModuleResponse>(
        'SimulateSecurityHealthAnalyticsCustomModule',
        simulateSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.SimulateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1379.SimulateSecurityHealthAnalyticsCustomModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListEffectiveEventThreatDetectionCustomModulesRequest, $1379.ListEffectiveEventThreatDetectionCustomModulesResponse>(
        'ListEffectiveEventThreatDetectionCustomModules',
        listEffectiveEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListEffectiveEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1379.ListEffectiveEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.GetEffectiveEventThreatDetectionCustomModuleRequest, $1379.EffectiveEventThreatDetectionCustomModule>(
        'GetEffectiveEventThreatDetectionCustomModule',
        getEffectiveEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.GetEffectiveEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1379.EffectiveEventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListEventThreatDetectionCustomModulesRequest, $1379.ListEventThreatDetectionCustomModulesResponse>(
        'ListEventThreatDetectionCustomModules',
        listEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1379.ListEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListDescendantEventThreatDetectionCustomModulesRequest, $1379.ListDescendantEventThreatDetectionCustomModulesResponse>(
        'ListDescendantEventThreatDetectionCustomModules',
        listDescendantEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListDescendantEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1379.ListDescendantEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.GetEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
        'GetEventThreatDetectionCustomModule',
        getEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.GetEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1379.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.CreateEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
        'CreateEventThreatDetectionCustomModule',
        createEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.CreateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1379.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.UpdateEventThreatDetectionCustomModuleRequest, $1379.EventThreatDetectionCustomModule>(
        'UpdateEventThreatDetectionCustomModule',
        updateEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.UpdateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1379.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.DeleteEventThreatDetectionCustomModuleRequest, $3.Empty>(
        'DeleteEventThreatDetectionCustomModule',
        deleteEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.DeleteEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ValidateEventThreatDetectionCustomModuleRequest, $1379.ValidateEventThreatDetectionCustomModuleResponse>(
        'ValidateEventThreatDetectionCustomModule',
        validateEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ValidateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1379.ValidateEventThreatDetectionCustomModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.GetSecurityCenterServiceRequest, $1379.SecurityCenterService>(
        'GetSecurityCenterService',
        getSecurityCenterService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.GetSecurityCenterServiceRequest.fromBuffer(value),
        ($1379.SecurityCenterService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.ListSecurityCenterServicesRequest, $1379.ListSecurityCenterServicesResponse>(
        'ListSecurityCenterServices',
        listSecurityCenterServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.ListSecurityCenterServicesRequest.fromBuffer(value),
        ($1379.ListSecurityCenterServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1379.UpdateSecurityCenterServiceRequest, $1379.SecurityCenterService>(
        'UpdateSecurityCenterService',
        updateSecurityCenterService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1379.UpdateSecurityCenterServiceRequest.fromBuffer(value),
        ($1379.SecurityCenterService value) => value.writeToBuffer()));
  }

  $async.Future<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listEffectiveSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1379.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return getEffectiveSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1379.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listDescendantSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.GetSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return getSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.CreateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return createSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.UpdateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return updateSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$3.Empty> deleteSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.DeleteSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return deleteSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1379.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.SimulateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return simulateSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1379.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListEffectiveEventThreatDetectionCustomModulesRequest> request) async {
    return listEffectiveEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1379.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.GetEffectiveEventThreatDetectionCustomModuleRequest> request) async {
    return getEffectiveEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1379.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListEventThreatDetectionCustomModulesRequest> request) async {
    return listEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1379.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1379.ListDescendantEventThreatDetectionCustomModulesRequest> request) async {
    return listDescendantEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1379.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.GetEventThreatDetectionCustomModuleRequest> request) async {
    return getEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1379.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.CreateEventThreatDetectionCustomModuleRequest> request) async {
    return createEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1379.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.UpdateEventThreatDetectionCustomModuleRequest> request) async {
    return updateEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$3.Empty> deleteEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.DeleteEventThreatDetectionCustomModuleRequest> request) async {
    return deleteEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1379.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1379.ValidateEventThreatDetectionCustomModuleRequest> request) async {
    return validateEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1379.SecurityCenterService> getSecurityCenterService_Pre($grpc.ServiceCall call, $async.Future<$1379.GetSecurityCenterServiceRequest> request) async {
    return getSecurityCenterService(call, await request);
  }

  $async.Future<$1379.ListSecurityCenterServicesResponse> listSecurityCenterServices_Pre($grpc.ServiceCall call, $async.Future<$1379.ListSecurityCenterServicesRequest> request) async {
    return listSecurityCenterServices(call, await request);
  }

  $async.Future<$1379.SecurityCenterService> updateSecurityCenterService_Pre($grpc.ServiceCall call, $async.Future<$1379.UpdateSecurityCenterServiceRequest> request) async {
    return updateSecurityCenterService(call, await request);
  }

  $async.Future<$1379.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1379.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1379.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1379.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1379.ListSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1379.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1379.ListDescendantSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.GetSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.CreateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1379.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.UpdateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$3.Empty> deleteSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.DeleteSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1379.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1379.SimulateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1379.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules($grpc.ServiceCall call, $1379.ListEffectiveEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1379.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.GetEffectiveEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1379.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules($grpc.ServiceCall call, $1379.ListEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1379.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules($grpc.ServiceCall call, $1379.ListDescendantEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1379.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.GetEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1379.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.CreateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1379.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.UpdateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$3.Empty> deleteEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.DeleteEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1379.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule($grpc.ServiceCall call, $1379.ValidateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1379.SecurityCenterService> getSecurityCenterService($grpc.ServiceCall call, $1379.GetSecurityCenterServiceRequest request);
  $async.Future<$1379.ListSecurityCenterServicesResponse> listSecurityCenterServices($grpc.ServiceCall call, $1379.ListSecurityCenterServicesRequest request);
  $async.Future<$1379.SecurityCenterService> updateSecurityCenterService($grpc.ServiceCall call, $1379.UpdateSecurityCenterServiceRequest request);
}
