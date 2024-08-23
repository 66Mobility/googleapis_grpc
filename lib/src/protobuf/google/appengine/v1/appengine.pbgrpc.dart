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

import '../../longrunning/operations.pb.dart' as $17;
import '../../protobuf/empty.pb.dart' as $3;
import 'appengine.pb.dart' as $424;
import 'application.pb.dart' as $425;
import 'certificate.pb.dart' as $430;
import 'domain_mapping.pb.dart' as $431;
import 'firewall.pb.dart' as $429;
import 'instance.pb.dart' as $428;
import 'service.pb.dart' as $426;
import 'version.pb.dart' as $427;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$424.GetApplicationRequest, $425.Application>(
      '/google.appengine.v1.Applications/GetApplication',
      ($424.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $425.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$424.CreateApplicationRequest, $17.Operation>(
      '/google.appengine.v1.Applications/CreateApplication',
      ($424.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$424.UpdateApplicationRequest, $17.Operation>(
      '/google.appengine.v1.Applications/UpdateApplication',
      ($424.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$424.RepairApplicationRequest, $17.Operation>(
      '/google.appengine.v1.Applications/RepairApplication',
      ($424.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$425.Application> getApplication($424.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createApplication($424.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateApplication($424.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> repairApplication($424.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.GetApplicationRequest, $425.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetApplicationRequest.fromBuffer(value),
        ($425.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.CreateApplicationRequest, $17.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.CreateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateApplicationRequest, $17.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.RepairApplicationRequest, $17.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.RepairApplicationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$425.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$424.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$17.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$424.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$17.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$17.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$424.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$425.Application> getApplication($grpc.ServiceCall call, $424.GetApplicationRequest request);
  $async.Future<$17.Operation> createApplication($grpc.ServiceCall call, $424.CreateApplicationRequest request);
  $async.Future<$17.Operation> updateApplication($grpc.ServiceCall call, $424.UpdateApplicationRequest request);
  $async.Future<$17.Operation> repairApplication($grpc.ServiceCall call, $424.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$424.ListServicesRequest, $424.ListServicesResponse>(
      '/google.appengine.v1.Services/ListServices',
      ($424.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$424.GetServiceRequest, $426.Service>(
      '/google.appengine.v1.Services/GetService',
      ($424.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $426.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$424.UpdateServiceRequest, $17.Operation>(
      '/google.appengine.v1.Services/UpdateService',
      ($424.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$424.DeleteServiceRequest, $17.Operation>(
      '/google.appengine.v1.Services/DeleteService',
      ($424.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListServicesResponse> listServices($424.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$426.Service> getService($424.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateService($424.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($424.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListServicesRequest, $424.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListServicesRequest.fromBuffer(value),
        ($424.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetServiceRequest, $426.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetServiceRequest.fromBuffer(value),
        ($426.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateServiceRequest, $17.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$424.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$426.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$424.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$17.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$424.ListServicesResponse> listServices($grpc.ServiceCall call, $424.ListServicesRequest request);
  $async.Future<$426.Service> getService($grpc.ServiceCall call, $424.GetServiceRequest request);
  $async.Future<$17.Operation> updateService($grpc.ServiceCall call, $424.UpdateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $424.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$424.ListVersionsRequest, $424.ListVersionsResponse>(
      '/google.appengine.v1.Versions/ListVersions',
      ($424.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$424.GetVersionRequest, $427.Version>(
      '/google.appengine.v1.Versions/GetVersion',
      ($424.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $427.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$424.CreateVersionRequest, $17.Operation>(
      '/google.appengine.v1.Versions/CreateVersion',
      ($424.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$424.UpdateVersionRequest, $17.Operation>(
      '/google.appengine.v1.Versions/UpdateVersion',
      ($424.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$424.DeleteVersionRequest, $17.Operation>(
      '/google.appengine.v1.Versions/DeleteVersion',
      ($424.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListVersionsResponse> listVersions($424.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$427.Version> getVersion($424.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVersion($424.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVersion($424.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVersion($424.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListVersionsRequest, $424.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListVersionsRequest.fromBuffer(value),
        ($424.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetVersionRequest, $427.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetVersionRequest.fromBuffer(value),
        ($427.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.CreateVersionRequest, $17.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.CreateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateVersionRequest, $17.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteVersionRequest, $17.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$424.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$427.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$424.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$17.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$424.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$17.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$424.ListVersionsResponse> listVersions($grpc.ServiceCall call, $424.ListVersionsRequest request);
  $async.Future<$427.Version> getVersion($grpc.ServiceCall call, $424.GetVersionRequest request);
  $async.Future<$17.Operation> createVersion($grpc.ServiceCall call, $424.CreateVersionRequest request);
  $async.Future<$17.Operation> updateVersion($grpc.ServiceCall call, $424.UpdateVersionRequest request);
  $async.Future<$17.Operation> deleteVersion($grpc.ServiceCall call, $424.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$424.ListInstancesRequest, $424.ListInstancesResponse>(
      '/google.appengine.v1.Instances/ListInstances',
      ($424.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$424.GetInstanceRequest, $428.Instance>(
      '/google.appengine.v1.Instances/GetInstance',
      ($424.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $428.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$424.DeleteInstanceRequest, $17.Operation>(
      '/google.appengine.v1.Instances/DeleteInstance',
      ($424.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$424.DebugInstanceRequest, $17.Operation>(
      '/google.appengine.v1.Instances/DebugInstance',
      ($424.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListInstancesResponse> listInstances($424.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$428.Instance> getInstance($424.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($424.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> debugInstance($424.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListInstancesRequest, $424.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListInstancesRequest.fromBuffer(value),
        ($424.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetInstanceRequest, $428.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetInstanceRequest.fromBuffer(value),
        ($428.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DebugInstanceRequest, $17.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DebugInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$424.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$428.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$424.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$424.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$424.ListInstancesResponse> listInstances($grpc.ServiceCall call, $424.ListInstancesRequest request);
  $async.Future<$428.Instance> getInstance($grpc.ServiceCall call, $424.GetInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $424.DeleteInstanceRequest request);
  $async.Future<$17.Operation> debugInstance($grpc.ServiceCall call, $424.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$424.ListIngressRulesRequest, $424.ListIngressRulesResponse>(
      '/google.appengine.v1.Firewall/ListIngressRules',
      ($424.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$424.BatchUpdateIngressRulesRequest, $424.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1.Firewall/BatchUpdateIngressRules',
      ($424.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$424.CreateIngressRuleRequest, $429.FirewallRule>(
      '/google.appengine.v1.Firewall/CreateIngressRule',
      ($424.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $429.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$424.GetIngressRuleRequest, $429.FirewallRule>(
      '/google.appengine.v1.Firewall/GetIngressRule',
      ($424.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $429.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$424.UpdateIngressRuleRequest, $429.FirewallRule>(
      '/google.appengine.v1.Firewall/UpdateIngressRule',
      ($424.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $429.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$424.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1.Firewall/DeleteIngressRule',
      ($424.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListIngressRulesResponse> listIngressRules($424.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$424.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($424.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$429.FirewallRule> createIngressRule($424.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$429.FirewallRule> getIngressRule($424.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$429.FirewallRule> updateIngressRule($424.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($424.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListIngressRulesRequest, $424.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListIngressRulesRequest.fromBuffer(value),
        ($424.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.BatchUpdateIngressRulesRequest, $424.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($424.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.CreateIngressRuleRequest, $429.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.CreateIngressRuleRequest.fromBuffer(value),
        ($429.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetIngressRuleRequest, $429.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetIngressRuleRequest.fromBuffer(value),
        ($429.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateIngressRuleRequest, $429.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateIngressRuleRequest.fromBuffer(value),
        ($429.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$424.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$424.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$424.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$429.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$424.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$429.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$424.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$429.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$424.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $424.ListIngressRulesRequest request);
  $async.Future<$424.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $424.BatchUpdateIngressRulesRequest request);
  $async.Future<$429.FirewallRule> createIngressRule($grpc.ServiceCall call, $424.CreateIngressRuleRequest request);
  $async.Future<$429.FirewallRule> getIngressRule($grpc.ServiceCall call, $424.GetIngressRuleRequest request);
  $async.Future<$429.FirewallRule> updateIngressRule($grpc.ServiceCall call, $424.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $424.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$424.ListAuthorizedDomainsRequest, $424.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1.AuthorizedDomains/ListAuthorizedDomains',
      ($424.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListAuthorizedDomainsResponse> listAuthorizedDomains($424.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListAuthorizedDomainsRequest, $424.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($424.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$424.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$424.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $424.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$424.ListAuthorizedCertificatesRequest, $424.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1.AuthorizedCertificates/ListAuthorizedCertificates',
      ($424.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$424.GetAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/GetAuthorizedCertificate',
      ($424.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $430.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$424.CreateAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($424.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $430.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$424.UpdateAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($424.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $430.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$424.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($424.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($424.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$430.AuthorizedCertificate> getAuthorizedCertificate($424.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$430.AuthorizedCertificate> createAuthorizedCertificate($424.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$430.AuthorizedCertificate> updateAuthorizedCertificate($424.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($424.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListAuthorizedCertificatesRequest, $424.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($424.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($430.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.CreateAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($430.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateAuthorizedCertificateRequest, $430.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($430.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$424.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$430.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$424.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$430.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$424.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$430.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$424.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $424.ListAuthorizedCertificatesRequest request);
  $async.Future<$430.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $424.GetAuthorizedCertificateRequest request);
  $async.Future<$430.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $424.CreateAuthorizedCertificateRequest request);
  $async.Future<$430.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $424.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $424.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$424.ListDomainMappingsRequest, $424.ListDomainMappingsResponse>(
      '/google.appengine.v1.DomainMappings/ListDomainMappings',
      ($424.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $424.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$424.GetDomainMappingRequest, $431.DomainMapping>(
      '/google.appengine.v1.DomainMappings/GetDomainMapping',
      ($424.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $431.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$424.CreateDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1.DomainMappings/CreateDomainMapping',
      ($424.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$424.UpdateDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1.DomainMappings/UpdateDomainMapping',
      ($424.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$424.DeleteDomainMappingRequest, $17.Operation>(
      '/google.appengine.v1.DomainMappings/DeleteDomainMapping',
      ($424.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$424.ListDomainMappingsResponse> listDomainMappings($424.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$431.DomainMapping> getDomainMapping($424.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDomainMapping($424.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDomainMapping($424.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDomainMapping($424.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$424.ListDomainMappingsRequest, $424.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.ListDomainMappingsRequest.fromBuffer(value),
        ($424.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.GetDomainMappingRequest, $431.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.GetDomainMappingRequest.fromBuffer(value),
        ($431.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.CreateDomainMappingRequest, $17.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.CreateDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.UpdateDomainMappingRequest, $17.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.UpdateDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$424.DeleteDomainMappingRequest, $17.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $424.DeleteDomainMappingRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$424.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$424.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$431.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$424.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$424.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$424.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$17.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$424.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$424.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $424.ListDomainMappingsRequest request);
  $async.Future<$431.DomainMapping> getDomainMapping($grpc.ServiceCall call, $424.GetDomainMappingRequest request);
  $async.Future<$17.Operation> createDomainMapping($grpc.ServiceCall call, $424.CreateDomainMappingRequest request);
  $async.Future<$17.Operation> updateDomainMapping($grpc.ServiceCall call, $424.UpdateDomainMappingRequest request);
  $async.Future<$17.Operation> deleteDomainMapping($grpc.ServiceCall call, $424.DeleteDomainMappingRequest request);
}
