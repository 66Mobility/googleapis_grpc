//
//  Generated code. Do not modify.
//  source: google/appengine/v1/appengine.proto
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
import 'appengine.pb.dart' as $67;
import 'application.pb.dart' as $68;
import 'certificate.pb.dart' as $73;
import 'domain_mapping.pb.dart' as $74;
import 'firewall.pb.dart' as $72;
import 'instance.pb.dart' as $71;
import 'service.pb.dart' as $69;
import 'version.pb.dart' as $70;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication =
      $grpc.ClientMethod<$67.GetApplicationRequest, $68.Application>(
          '/google.appengine.v1.Applications/GetApplication',
          ($67.GetApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $68.Application.fromBuffer(value));
  static final _$createApplication =
      $grpc.ClientMethod<$67.CreateApplicationRequest, $13.Operation>(
          '/google.appengine.v1.Applications/CreateApplication',
          ($67.CreateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication =
      $grpc.ClientMethod<$67.UpdateApplicationRequest, $13.Operation>(
          '/google.appengine.v1.Applications/UpdateApplication',
          ($67.UpdateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication =
      $grpc.ClientMethod<$67.RepairApplicationRequest, $13.Operation>(
          '/google.appengine.v1.Applications/RepairApplication',
          ($67.RepairApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$68.Application> getApplication(
      $67.GetApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication(
      $67.CreateApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication(
      $67.UpdateApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication(
      $67.RepairApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.GetApplicationRequest, $68.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetApplicationRequest.fromBuffer(value),
        ($68.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$68.Application> getApplication_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call,
      $async.Future<$67.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call,
      $async.Future<$67.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call,
      $async.Future<$67.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$68.Application> getApplication(
      $grpc.ServiceCall call, $67.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication(
      $grpc.ServiceCall call, $67.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication(
      $grpc.ServiceCall call, $67.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication(
      $grpc.ServiceCall call, $67.RepairApplicationRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$67.ListServicesRequest, $67.ListServicesResponse>(
          '/google.appengine.v1.Services/ListServices',
          ($67.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $67.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$67.GetServiceRequest, $69.Service>(
          '/google.appengine.v1.Services/GetService',
          ($67.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $69.Service.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$67.UpdateServiceRequest, $13.Operation>(
          '/google.appengine.v1.Services/UpdateService',
          ($67.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$67.DeleteServiceRequest, $13.Operation>(
          '/google.appengine.v1.Services/DeleteService',
          ($67.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListServicesResponse> listServices(
      $67.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$69.Service> getService($67.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService(
      $67.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService(
      $67.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$67.ListServicesRequest, $67.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.ListServicesRequest.fromBuffer(value),
            ($67.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetServiceRequest, $69.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetServiceRequest.fromBuffer(value),
        ($69.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$69.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$67.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$67.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$67.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $67.ListServicesRequest request);
  $async.Future<$69.Service> getService(
      $grpc.ServiceCall call, $67.GetServiceRequest request);
  $async.Future<$13.Operation> updateService(
      $grpc.ServiceCall call, $67.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService(
      $grpc.ServiceCall call, $67.DeleteServiceRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$67.ListVersionsRequest, $67.ListVersionsResponse>(
          '/google.appengine.v1.Versions/ListVersions',
          ($67.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $67.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$67.GetVersionRequest, $70.Version>(
          '/google.appengine.v1.Versions/GetVersion',
          ($67.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$67.CreateVersionRequest, $13.Operation>(
          '/google.appengine.v1.Versions/CreateVersion',
          ($67.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$67.UpdateVersionRequest, $13.Operation>(
          '/google.appengine.v1.Versions/UpdateVersion',
          ($67.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$67.DeleteVersionRequest, $13.Operation>(
          '/google.appengine.v1.Versions/DeleteVersion',
          ($67.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListVersionsResponse> listVersions(
      $67.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$70.Version> getVersion($67.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion(
      $67.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion(
      $67.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion(
      $67.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$67.ListVersionsRequest, $67.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.ListVersionsRequest.fromBuffer(value),
            ($67.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetVersionRequest, $70.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetVersionRequest.fromBuffer(value),
        ($70.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$70.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$67.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$67.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$67.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$67.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $67.ListVersionsRequest request);
  $async.Future<$70.Version> getVersion(
      $grpc.ServiceCall call, $67.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion(
      $grpc.ServiceCall call, $67.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion(
      $grpc.ServiceCall call, $67.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion(
      $grpc.ServiceCall call, $67.DeleteVersionRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances =
      $grpc.ClientMethod<$67.ListInstancesRequest, $67.ListInstancesResponse>(
          '/google.appengine.v1.Instances/ListInstances',
          ($67.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $67.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$67.GetInstanceRequest, $71.Instance>(
          '/google.appengine.v1.Instances/GetInstance',
          ($67.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $71.Instance.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$67.DeleteInstanceRequest, $13.Operation>(
          '/google.appengine.v1.Instances/DeleteInstance',
          ($67.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance =
      $grpc.ClientMethod<$67.DebugInstanceRequest, $13.Operation>(
          '/google.appengine.v1.Instances/DebugInstance',
          ($67.DebugInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListInstancesResponse> listInstances(
      $67.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$71.Instance> getInstance($67.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance(
      $67.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance(
      $67.DebugInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.ListInstancesRequest,
            $67.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.ListInstancesRequest.fromBuffer(value),
        ($67.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetInstanceRequest, $71.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetInstanceRequest.fromBuffer(value),
        ($71.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$71.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$67.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call,
      $async.Future<$67.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$67.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $67.ListInstancesRequest request);
  $async.Future<$71.Instance> getInstance(
      $grpc.ServiceCall call, $67.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance(
      $grpc.ServiceCall call, $67.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance(
      $grpc.ServiceCall call, $67.DebugInstanceRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<
          $67.ListIngressRulesRequest, $67.ListIngressRulesResponse>(
      '/google.appengine.v1.Firewall/ListIngressRules',
      ($67.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<
          $67.BatchUpdateIngressRulesRequest,
          $67.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1.Firewall/BatchUpdateIngressRules',
      ($67.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule =
      $grpc.ClientMethod<$67.CreateIngressRuleRequest, $72.FirewallRule>(
          '/google.appengine.v1.Firewall/CreateIngressRule',
          ($67.CreateIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $72.FirewallRule.fromBuffer(value));
  static final _$getIngressRule =
      $grpc.ClientMethod<$67.GetIngressRuleRequest, $72.FirewallRule>(
          '/google.appengine.v1.Firewall/GetIngressRule',
          ($67.GetIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $72.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule =
      $grpc.ClientMethod<$67.UpdateIngressRuleRequest, $72.FirewallRule>(
          '/google.appengine.v1.Firewall/UpdateIngressRule',
          ($67.UpdateIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $72.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule =
      $grpc.ClientMethod<$67.DeleteIngressRuleRequest, $3.Empty>(
          '/google.appengine.v1.Firewall/DeleteIngressRule',
          ($67.DeleteIngressRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListIngressRulesResponse> listIngressRules(
      $67.ListIngressRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$67.BatchUpdateIngressRulesResponse>
      batchUpdateIngressRules($67.BatchUpdateIngressRulesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request,
        options: options);
  }

  $grpc.ResponseFuture<$72.FirewallRule> createIngressRule(
      $67.CreateIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$72.FirewallRule> getIngressRule(
      $67.GetIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$72.FirewallRule> updateIngressRule(
      $67.UpdateIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule(
      $67.DeleteIngressRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.ListIngressRulesRequest,
            $67.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.ListIngressRulesRequest.fromBuffer(value),
        ($67.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.BatchUpdateIngressRulesRequest,
            $67.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($67.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.CreateIngressRuleRequest, $72.FirewallRule>(
            'CreateIngressRule',
            createIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.CreateIngressRuleRequest.fromBuffer(value),
            ($72.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetIngressRuleRequest, $72.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetIngressRuleRequest.fromBuffer(value),
        ($72.FirewallRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.UpdateIngressRuleRequest, $72.FirewallRule>(
            'UpdateIngressRule',
            updateIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.UpdateIngressRuleRequest.fromBuffer(value),
            ($72.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListIngressRulesResponse> listIngressRules_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$67.BatchUpdateIngressRulesResponse>
      batchUpdateIngressRules_Pre($grpc.ServiceCall call,
          $async.Future<$67.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$72.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$67.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$72.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$72.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$67.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call,
      $async.Future<$67.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$67.ListIngressRulesResponse> listIngressRules(
      $grpc.ServiceCall call, $67.ListIngressRulesRequest request);
  $async.Future<$67.BatchUpdateIngressRulesResponse> batchUpdateIngressRules(
      $grpc.ServiceCall call, $67.BatchUpdateIngressRulesRequest request);
  $async.Future<$72.FirewallRule> createIngressRule(
      $grpc.ServiceCall call, $67.CreateIngressRuleRequest request);
  $async.Future<$72.FirewallRule> getIngressRule(
      $grpc.ServiceCall call, $67.GetIngressRuleRequest request);
  $async.Future<$72.FirewallRule> updateIngressRule(
      $grpc.ServiceCall call, $67.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule(
      $grpc.ServiceCall call, $67.DeleteIngressRuleRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<
          $67.ListAuthorizedDomainsRequest, $67.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1.AuthorizedDomains/ListAuthorizedDomains',
      ($67.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListAuthorizedDomainsResponse> listAuthorizedDomains(
      $67.ListAuthorizedDomainsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.ListAuthorizedDomainsRequest,
            $67.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($67.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$67.ListAuthorizedDomainsResponse> listAuthorizedDomains(
      $grpc.ServiceCall call, $67.ListAuthorizedDomainsRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<
          $67.ListAuthorizedCertificatesRequest,
          $67.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1.AuthorizedCertificates/ListAuthorizedCertificates',
      ($67.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<
          $67.GetAuthorizedCertificateRequest, $73.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/GetAuthorizedCertificate',
      ($67.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<
          $67.CreateAuthorizedCertificateRequest, $73.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($67.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<
          $67.UpdateAuthorizedCertificateRequest, $73.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($67.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<
          $67.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($67.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates($67.ListAuthorizedCertificatesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request,
        options: options);
  }

  $grpc.ResponseFuture<$73.AuthorizedCertificate> getAuthorizedCertificate(
      $67.GetAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$73.AuthorizedCertificate> createAuthorizedCertificate(
      $67.CreateAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$73.AuthorizedCertificate> updateAuthorizedCertificate(
      $67.UpdateAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate(
      $67.DeleteAuthorizedCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.ListAuthorizedCertificatesRequest,
            $67.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($67.ListAuthorizedCertificatesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetAuthorizedCertificateRequest,
            $73.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($73.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.CreateAuthorizedCertificateRequest,
            $73.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($73.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateAuthorizedCertificateRequest,
            $73.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($73.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.DeleteAuthorizedCertificateRequest, $3.Empty>(
            'DeleteAuthorizedCertificate',
            deleteAuthorizedCertificate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.DeleteAuthorizedCertificateRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates_Pre($grpc.ServiceCall call,
          $async.Future<$67.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$73.AuthorizedCertificate> getAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$73.AuthorizedCertificate> createAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$73.AuthorizedCertificate> updateAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$67.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates($grpc.ServiceCall call,
          $67.ListAuthorizedCertificatesRequest request);
  $async.Future<$73.AuthorizedCertificate> getAuthorizedCertificate(
      $grpc.ServiceCall call, $67.GetAuthorizedCertificateRequest request);
  $async.Future<$73.AuthorizedCertificate> createAuthorizedCertificate(
      $grpc.ServiceCall call, $67.CreateAuthorizedCertificateRequest request);
  $async.Future<$73.AuthorizedCertificate> updateAuthorizedCertificate(
      $grpc.ServiceCall call, $67.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate(
      $grpc.ServiceCall call, $67.DeleteAuthorizedCertificateRequest request);
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<
          $67.ListDomainMappingsRequest, $67.ListDomainMappingsResponse>(
      '/google.appengine.v1.DomainMappings/ListDomainMappings',
      ($67.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $67.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping =
      $grpc.ClientMethod<$67.GetDomainMappingRequest, $74.DomainMapping>(
          '/google.appengine.v1.DomainMappings/GetDomainMapping',
          ($67.GetDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $74.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping =
      $grpc.ClientMethod<$67.CreateDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1.DomainMappings/CreateDomainMapping',
          ($67.CreateDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping =
      $grpc.ClientMethod<$67.UpdateDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1.DomainMappings/UpdateDomainMapping',
          ($67.UpdateDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping =
      $grpc.ClientMethod<$67.DeleteDomainMappingRequest, $13.Operation>(
          '/google.appengine.v1.DomainMappings/DeleteDomainMapping',
          ($67.DeleteDomainMappingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$67.ListDomainMappingsResponse> listDomainMappings(
      $67.ListDomainMappingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$74.DomainMapping> getDomainMapping(
      $67.GetDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping(
      $67.CreateDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping(
      $67.UpdateDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping(
      $67.DeleteDomainMappingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.ListDomainMappingsRequest,
            $67.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $67.ListDomainMappingsRequest.fromBuffer(value),
        ($67.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.GetDomainMappingRequest, $74.DomainMapping>(
            'GetDomainMapping',
            getDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.GetDomainMappingRequest.fromBuffer(value),
            ($74.DomainMapping value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.CreateDomainMappingRequest, $13.Operation>(
            'CreateDomainMapping',
            createDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.CreateDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.UpdateDomainMappingRequest, $13.Operation>(
            'UpdateDomainMapping',
            updateDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.UpdateDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$67.DeleteDomainMappingRequest, $13.Operation>(
            'DeleteDomainMapping',
            deleteDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $67.DeleteDomainMappingRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$67.ListDomainMappingsResponse> listDomainMappings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$67.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$74.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$67.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$67.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$67.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call,
      $async.Future<$67.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$67.ListDomainMappingsResponse> listDomainMappings(
      $grpc.ServiceCall call, $67.ListDomainMappingsRequest request);
  $async.Future<$74.DomainMapping> getDomainMapping(
      $grpc.ServiceCall call, $67.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping(
      $grpc.ServiceCall call, $67.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping(
      $grpc.ServiceCall call, $67.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping(
      $grpc.ServiceCall call, $67.DeleteDomainMappingRequest request);
}
