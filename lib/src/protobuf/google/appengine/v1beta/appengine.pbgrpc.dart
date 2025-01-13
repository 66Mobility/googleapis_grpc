//
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/appengine.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'appengine.pb.dart' as $75;
import 'application.pb.dart' as $76;
import 'certificate.pb.dart' as $81;
import 'domain_mapping.pb.dart' as $82;
import 'firewall.pb.dart' as $80;
import 'instance.pb.dart' as $79;
import 'service.pb.dart' as $77;
import 'version.pb.dart' as $78;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication =
      $grpc.ClientMethod<$75.GetApplicationRequest, $76.Application>(
          '/google.appengine.v1beta.Applications/GetApplication',
          ($75.GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $76.Application.fromBuffer(value));
  static final _$createApplication =
      $grpc.ClientMethod<$75.CreateApplicationRequest, $13.Operation>(
          '/google.appengine.v1beta.Applications/CreateApplication',
          ($75.CreateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication =
      $grpc.ClientMethod<$75.UpdateApplicationRequest, $13.Operation>(
          '/google.appengine.v1beta.Applications/UpdateApplication',
          ($75.UpdateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication =
      $grpc.ClientMethod<$75.RepairApplicationRequest, $13.Operation>(
          '/google.appengine.v1beta.Applications/RepairApplication',
          ($75.RepairApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$76.Application> getApplication(
      $75.GetApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication(
      $75.CreateApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication(
      $75.UpdateApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication(
      $75.RepairApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.GetApplicationRequest, $76.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetApplicationRequest.fromBuffer(value),
        ($76.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$76.Application> getApplication_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call,
      $async.Future<$75.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call,
      $async.Future<$75.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call,
      $async.Future<$75.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$76.Application> getApplication(
      $grpc.ServiceCall call, $75.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication(
      $grpc.ServiceCall call, $75.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication(
      $grpc.ServiceCall call, $75.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication(
      $grpc.ServiceCall call, $75.RepairApplicationRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$75.ListServicesRequest, $75.ListServicesResponse>(
          '/google.appengine.v1beta.Services/ListServices',
          ($75.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $75.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$75.GetServiceRequest, $77.Service>(
          '/google.appengine.v1beta.Services/GetService',
          ($75.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $77.Service.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$75.UpdateServiceRequest, $13.Operation>(
          '/google.appengine.v1beta.Services/UpdateService',
          ($75.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$75.DeleteServiceRequest, $13.Operation>(
          '/google.appengine.v1beta.Services/DeleteService',
          ($75.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListServicesResponse> listServices(
      $75.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$77.Service> getService($75.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService(
      $75.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService(
      $75.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Services';

  ServicesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$75.ListServicesRequest, $75.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.ListServicesRequest.fromBuffer(value),
            ($75.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetServiceRequest, $77.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetServiceRequest.fromBuffer(value),
        ($77.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$77.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$75.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$75.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$75.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $75.ListServicesRequest request);
  $async.Future<$77.Service> getService(
      $grpc.ServiceCall call, $75.GetServiceRequest request);
  $async.Future<$13.Operation> updateService(
      $grpc.ServiceCall call, $75.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService(
      $grpc.ServiceCall call, $75.DeleteServiceRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$75.ListVersionsRequest, $75.ListVersionsResponse>(
          '/google.appengine.v1beta.Versions/ListVersions',
          ($75.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $75.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$75.GetVersionRequest, $78.Version>(
          '/google.appengine.v1beta.Versions/GetVersion',
          ($75.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $78.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$75.CreateVersionRequest, $13.Operation>(
          '/google.appengine.v1beta.Versions/CreateVersion',
          ($75.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$75.UpdateVersionRequest, $13.Operation>(
          '/google.appengine.v1beta.Versions/UpdateVersion',
          ($75.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$75.DeleteVersionRequest, $13.Operation>(
          '/google.appengine.v1beta.Versions/DeleteVersion',
          ($75.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListVersionsResponse> listVersions(
      $75.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$78.Version> getVersion($75.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion(
      $75.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion(
      $75.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion(
      $75.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$75.ListVersionsRequest, $75.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.ListVersionsRequest.fromBuffer(value),
            ($75.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetVersionRequest, $78.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetVersionRequest.fromBuffer(value),
        ($78.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$78.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$75.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$75.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$75.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$75.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $75.ListVersionsRequest request);
  $async.Future<$78.Version> getVersion(
      $grpc.ServiceCall call, $75.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion(
      $grpc.ServiceCall call, $75.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion(
      $grpc.ServiceCall call, $75.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion(
      $grpc.ServiceCall call, $75.DeleteVersionRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$75.ListInstancesRequest, $75.ListInstancesResponse>(
          '/google.appengine.v1beta.Instances/ListInstances',
          ($75.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $75.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$75.GetInstanceRequest, $79.Instance>(
          '/google.appengine.v1beta.Instances/GetInstance',
          ($75.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $79.Instance.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$75.DeleteInstanceRequest, $13.Operation>(
          '/google.appengine.v1beta.Instances/DeleteInstance',
          ($75.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance =
      $grpc.ClientMethod<$75.DebugInstanceRequest, $13.Operation>(
          '/google.appengine.v1beta.Instances/DebugInstance',
          ($75.DebugInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListInstancesResponse> listInstances(
      $75.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$79.Instance> getInstance($75.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance(
      $75.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance(
      $75.DebugInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.ListInstancesRequest,
            $75.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.ListInstancesRequest.fromBuffer(value),
        ($75.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetInstanceRequest, $79.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetInstanceRequest.fromBuffer(value),
        ($79.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$79.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$75.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call,
      $async.Future<$75.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$75.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $75.ListInstancesRequest request);
  $async.Future<$79.Instance> getInstance(
      $grpc.ServiceCall call, $75.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance(
      $grpc.ServiceCall call, $75.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance(
      $grpc.ServiceCall call, $75.DebugInstanceRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<
          $75.ListIngressRulesRequest, $75.ListIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/ListIngressRules',
      ($75.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $75.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<
          $75.BatchUpdateIngressRulesRequest,
          $75.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/BatchUpdateIngressRules',
      ($75.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $75.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule =
      $grpc.ClientMethod<$75.CreateIngressRuleRequest, $80.FirewallRule>(
          '/google.appengine.v1beta.Firewall/CreateIngressRule',
          ($75.CreateIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $80.FirewallRule.fromBuffer(value));
  static final _$getIngressRule =
      $grpc.ClientMethod<$75.GetIngressRuleRequest, $80.FirewallRule>(
          '/google.appengine.v1beta.Firewall/GetIngressRule',
          ($75.GetIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $80.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule =
      $grpc.ClientMethod<$75.UpdateIngressRuleRequest, $80.FirewallRule>(
          '/google.appengine.v1beta.Firewall/UpdateIngressRule',
          ($75.UpdateIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $80.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule =
      $grpc.ClientMethod<$75.DeleteIngressRuleRequest, $3.Empty>(
          '/google.appengine.v1beta.Firewall/DeleteIngressRule',
          ($75.DeleteIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListIngressRulesResponse> listIngressRules(
      $75.ListIngressRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$75.BatchUpdateIngressRulesResponse>
      batchUpdateIngressRules($75.BatchUpdateIngressRulesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request,
        options: options);
  }

  $grpc.ResponseFuture<$80.FirewallRule> createIngressRule(
      $75.CreateIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$80.FirewallRule> getIngressRule(
      $75.GetIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$80.FirewallRule> updateIngressRule(
      $75.UpdateIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule(
      $75.DeleteIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.ListIngressRulesRequest,
            $75.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.ListIngressRulesRequest.fromBuffer(value),
        ($75.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.BatchUpdateIngressRulesRequest,
            $75.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($75.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.CreateIngressRuleRequest, $80.FirewallRule>(
            'CreateIngressRule',
            createIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.CreateIngressRuleRequest.fromBuffer(value),
            ($80.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetIngressRuleRequest, $80.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetIngressRuleRequest.fromBuffer(value),
        ($80.FirewallRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.UpdateIngressRuleRequest, $80.FirewallRule>(
            'UpdateIngressRule',
            updateIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.UpdateIngressRuleRequest.fromBuffer(value),
            ($80.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListIngressRulesResponse> listIngressRules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$75.BatchUpdateIngressRulesResponse>
      batchUpdateIngressRules_Pre($grpc.ServiceCall call,
          $async.Future<$75.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$80.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$75.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$80.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$80.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$75.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$75.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$75.ListIngressRulesResponse> listIngressRules(
      $grpc.ServiceCall call, $75.ListIngressRulesRequest request);
  $async.Future<$75.BatchUpdateIngressRulesResponse> batchUpdateIngressRules(
      $grpc.ServiceCall call, $75.BatchUpdateIngressRulesRequest request);
  $async.Future<$80.FirewallRule> createIngressRule(
      $grpc.ServiceCall call, $75.CreateIngressRuleRequest request);
  $async.Future<$80.FirewallRule> getIngressRule(
      $grpc.ServiceCall call, $75.GetIngressRuleRequest request);
  $async.Future<$80.FirewallRule> updateIngressRule(
      $grpc.ServiceCall call, $75.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule(
      $grpc.ServiceCall call, $75.DeleteIngressRuleRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<
          $75.ListAuthorizedDomainsRequest, $75.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1beta.AuthorizedDomains/ListAuthorizedDomains',
      ($75.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $75.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListAuthorizedDomainsResponse> listAuthorizedDomains(
      $75.ListAuthorizedDomainsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.ListAuthorizedDomainsRequest,
            $75.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($75.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$75.ListAuthorizedDomainsResponse> listAuthorizedDomains(
      $grpc.ServiceCall call, $75.ListAuthorizedDomainsRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<
          $75.ListAuthorizedCertificatesRequest,
          $75.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1beta.AuthorizedCertificates/ListAuthorizedCertificates',
      ($75.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $75.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<
          $75.GetAuthorizedCertificateRequest, $81.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/GetAuthorizedCertificate',
      ($75.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<
          $75.CreateAuthorizedCertificateRequest, $81.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($75.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<
          $75.UpdateAuthorizedCertificateRequest, $81.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($75.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<
          $75.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1beta.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($75.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates($75.ListAuthorizedCertificatesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request,
        options: options);
  }

  $grpc.ResponseFuture<$81.AuthorizedCertificate> getAuthorizedCertificate(
      $75.GetAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$81.AuthorizedCertificate> createAuthorizedCertificate(
      $75.CreateAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$81.AuthorizedCertificate> updateAuthorizedCertificate(
      $75.UpdateAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate(
      $75.DeleteAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.ListAuthorizedCertificatesRequest,
            $75.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($75.ListAuthorizedCertificatesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.GetAuthorizedCertificateRequest,
            $81.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($81.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.CreateAuthorizedCertificateRequest,
            $81.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($81.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$75.UpdateAuthorizedCertificateRequest,
            $81.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($81.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.DeleteAuthorizedCertificateRequest, $3.Empty>(
            'DeleteAuthorizedCertificate',
            deleteAuthorizedCertificate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.DeleteAuthorizedCertificateRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates_Pre($grpc.ServiceCall call,
          $async.Future<$75.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$81.AuthorizedCertificate> getAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$81.AuthorizedCertificate> createAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$81.AuthorizedCertificate> updateAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$75.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates($grpc.ServiceCall call,
          $75.ListAuthorizedCertificatesRequest request);
  $async.Future<$81.AuthorizedCertificate> getAuthorizedCertificate(
      $grpc.ServiceCall call, $75.GetAuthorizedCertificateRequest request);
  $async.Future<$81.AuthorizedCertificate> createAuthorizedCertificate(
      $grpc.ServiceCall call, $75.CreateAuthorizedCertificateRequest request);
  $async.Future<$81.AuthorizedCertificate> updateAuthorizedCertificate(
      $grpc.ServiceCall call, $75.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate(
      $grpc.ServiceCall call, $75.DeleteAuthorizedCertificateRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<
          $75.ListDomainMappingsRequest, $75.ListDomainMappingsResponse>(
      '/google.appengine.v1beta.DomainMappings/ListDomainMappings',
      ($75.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $75.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping =
      $grpc.ClientMethod<$75.GetDomainMappingRequest, $82.DomainMapping>(
          '/google.appengine.v1beta.DomainMappings/GetDomainMapping',
          ($75.GetDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $82.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping =
      $grpc.ClientMethod<$75.CreateDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1beta.DomainMappings/CreateDomainMapping',
          ($75.CreateDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping =
      $grpc.ClientMethod<$75.UpdateDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1beta.DomainMappings/UpdateDomainMapping',
          ($75.UpdateDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping =
      $grpc.ClientMethod<$75.DeleteDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1beta.DomainMappings/DeleteDomainMapping',
          ($75.DeleteDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$75.ListDomainMappingsResponse> listDomainMappings(
      $75.ListDomainMappingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$82.DomainMapping> getDomainMapping(
      $75.GetDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping(
      $75.CreateDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping(
      $75.UpdateDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping(
      $75.DeleteDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$75.ListDomainMappingsRequest,
            $75.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $75.ListDomainMappingsRequest.fromBuffer(value),
        ($75.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.GetDomainMappingRequest, $82.DomainMapping>(
            'GetDomainMapping',
            getDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.GetDomainMappingRequest.fromBuffer(value),
            ($82.DomainMapping value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.CreateDomainMappingRequest, $13.Operation>(
            'CreateDomainMapping',
            createDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.CreateDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.UpdateDomainMappingRequest, $13.Operation>(
            'UpdateDomainMapping',
            updateDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.UpdateDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$75.DeleteDomainMappingRequest, $13.Operation>(
            'DeleteDomainMapping',
            deleteDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $75.DeleteDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$75.ListDomainMappingsResponse> listDomainMappings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$75.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$82.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$75.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$75.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$75.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$75.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$75.ListDomainMappingsResponse> listDomainMappings(
      $grpc.ServiceCall call, $75.ListDomainMappingsRequest request);
  $async.Future<$82.DomainMapping> getDomainMapping(
      $grpc.ServiceCall call, $75.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping(
      $grpc.ServiceCall call, $75.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping(
      $grpc.ServiceCall call, $75.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping(
      $grpc.ServiceCall call, $75.DeleteDomainMappingRequest request);
}
