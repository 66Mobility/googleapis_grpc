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
import 'appengine.pb.dart' as $48;
import 'application.pb.dart' as $49;
import 'certificate.pb.dart' as $54;
import 'domain_mapping.pb.dart' as $55;
import 'firewall.pb.dart' as $53;
import 'instance.pb.dart' as $52;
import 'service.pb.dart' as $50;
import 'version.pb.dart' as $51;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$48.GetApplicationRequest, $49.Application>(
      '/google.appengine.v1.Applications/GetApplication',
      ($48.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$48.CreateApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/CreateApplication',
      ($48.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$48.UpdateApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/UpdateApplication',
      ($48.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$48.RepairApplicationRequest, $13.Operation>(
      '/google.appengine.v1.Applications/RepairApplication',
      ($48.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.Application> getApplication($48.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication($48.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication($48.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication($48.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.GetApplicationRequest, $49.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetApplicationRequest.fromBuffer(value),
        ($49.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$49.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$48.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$48.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$48.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$49.Application> getApplication($grpc.ServiceCall call, $48.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication($grpc.ServiceCall call, $48.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication($grpc.ServiceCall call, $48.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication($grpc.ServiceCall call, $48.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$48.ListServicesRequest, $48.ListServicesResponse>(
      '/google.appengine.v1.Services/ListServices',
      ($48.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$48.GetServiceRequest, $50.Service>(
      '/google.appengine.v1.Services/GetService',
      ($48.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $50.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$48.UpdateServiceRequest, $13.Operation>(
      '/google.appengine.v1.Services/UpdateService',
      ($48.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$48.DeleteServiceRequest, $13.Operation>(
      '/google.appengine.v1.Services/DeleteService',
      ($48.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListServicesResponse> listServices($48.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$50.Service> getService($48.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService($48.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService($48.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListServicesRequest, $48.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListServicesRequest.fromBuffer(value),
        ($48.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetServiceRequest, $50.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetServiceRequest.fromBuffer(value),
        ($50.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$48.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$50.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$48.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$48.ListServicesResponse> listServices($grpc.ServiceCall call, $48.ListServicesRequest request);
  $async.Future<$50.Service> getService($grpc.ServiceCall call, $48.GetServiceRequest request);
  $async.Future<$13.Operation> updateService($grpc.ServiceCall call, $48.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService($grpc.ServiceCall call, $48.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$48.ListVersionsRequest, $48.ListVersionsResponse>(
      '/google.appengine.v1.Versions/ListVersions',
      ($48.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$48.GetVersionRequest, $51.Version>(
      '/google.appengine.v1.Versions/GetVersion',
      ($48.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $51.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$48.CreateVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/CreateVersion',
      ($48.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$48.UpdateVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/UpdateVersion',
      ($48.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$48.DeleteVersionRequest, $13.Operation>(
      '/google.appengine.v1.Versions/DeleteVersion',
      ($48.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListVersionsResponse> listVersions($48.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$51.Version> getVersion($48.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion($48.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion($48.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion($48.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListVersionsRequest, $48.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListVersionsRequest.fromBuffer(value),
        ($48.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetVersionRequest, $51.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetVersionRequest.fromBuffer(value),
        ($51.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$48.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$51.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$48.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$48.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$48.ListVersionsResponse> listVersions($grpc.ServiceCall call, $48.ListVersionsRequest request);
  $async.Future<$51.Version> getVersion($grpc.ServiceCall call, $48.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion($grpc.ServiceCall call, $48.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion($grpc.ServiceCall call, $48.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion($grpc.ServiceCall call, $48.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$48.ListInstancesRequest, $48.ListInstancesResponse>(
      '/google.appengine.v1.Instances/ListInstances',
      ($48.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$48.GetInstanceRequest, $52.Instance>(
      '/google.appengine.v1.Instances/GetInstance',
      ($48.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $52.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$48.DeleteInstanceRequest, $13.Operation>(
      '/google.appengine.v1.Instances/DeleteInstance',
      ($48.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$48.DebugInstanceRequest, $13.Operation>(
      '/google.appengine.v1.Instances/DebugInstance',
      ($48.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListInstancesResponse> listInstances($48.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$52.Instance> getInstance($48.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance($48.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance($48.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListInstancesRequest, $48.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListInstancesRequest.fromBuffer(value),
        ($48.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetInstanceRequest, $52.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetInstanceRequest.fromBuffer(value),
        ($52.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$48.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$52.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$48.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$48.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$48.ListInstancesResponse> listInstances($grpc.ServiceCall call, $48.ListInstancesRequest request);
  $async.Future<$52.Instance> getInstance($grpc.ServiceCall call, $48.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance($grpc.ServiceCall call, $48.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance($grpc.ServiceCall call, $48.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$48.ListIngressRulesRequest, $48.ListIngressRulesResponse>(
      '/google.appengine.v1.Firewall/ListIngressRules',
      ($48.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$48.BatchUpdateIngressRulesRequest, $48.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1.Firewall/BatchUpdateIngressRules',
      ($48.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$48.CreateIngressRuleRequest, $53.FirewallRule>(
      '/google.appengine.v1.Firewall/CreateIngressRule',
      ($48.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$48.GetIngressRuleRequest, $53.FirewallRule>(
      '/google.appengine.v1.Firewall/GetIngressRule',
      ($48.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$48.UpdateIngressRuleRequest, $53.FirewallRule>(
      '/google.appengine.v1.Firewall/UpdateIngressRule',
      ($48.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $53.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$48.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1.Firewall/DeleteIngressRule',
      ($48.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListIngressRulesResponse> listIngressRules($48.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$48.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($48.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$53.FirewallRule> createIngressRule($48.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$53.FirewallRule> getIngressRule($48.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$53.FirewallRule> updateIngressRule($48.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($48.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListIngressRulesRequest, $48.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListIngressRulesRequest.fromBuffer(value),
        ($48.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.BatchUpdateIngressRulesRequest, $48.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($48.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.CreateIngressRuleRequest, $53.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.CreateIngressRuleRequest.fromBuffer(value),
        ($53.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetIngressRuleRequest, $53.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetIngressRuleRequest.fromBuffer(value),
        ($53.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateIngressRuleRequest, $53.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateIngressRuleRequest.fromBuffer(value),
        ($53.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$48.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$48.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$48.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$53.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$48.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$53.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$48.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$53.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$48.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $48.ListIngressRulesRequest request);
  $async.Future<$48.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $48.BatchUpdateIngressRulesRequest request);
  $async.Future<$53.FirewallRule> createIngressRule($grpc.ServiceCall call, $48.CreateIngressRuleRequest request);
  $async.Future<$53.FirewallRule> getIngressRule($grpc.ServiceCall call, $48.GetIngressRuleRequest request);
  $async.Future<$53.FirewallRule> updateIngressRule($grpc.ServiceCall call, $48.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $48.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$48.ListAuthorizedDomainsRequest, $48.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1.AuthorizedDomains/ListAuthorizedDomains',
      ($48.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListAuthorizedDomainsResponse> listAuthorizedDomains($48.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListAuthorizedDomainsRequest, $48.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($48.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$48.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$48.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $48.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$48.ListAuthorizedCertificatesRequest, $48.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1.AuthorizedCertificates/ListAuthorizedCertificates',
      ($48.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$48.GetAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/GetAuthorizedCertificate',
      ($48.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$48.CreateAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($48.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$48.UpdateAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($48.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $54.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$48.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($48.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($48.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$54.AuthorizedCertificate> getAuthorizedCertificate($48.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$54.AuthorizedCertificate> createAuthorizedCertificate($48.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$54.AuthorizedCertificate> updateAuthorizedCertificate($48.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($48.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListAuthorizedCertificatesRequest, $48.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($48.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($54.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.CreateAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($54.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateAuthorizedCertificateRequest, $54.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($54.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$48.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$54.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$48.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$54.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$48.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$54.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$48.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $48.ListAuthorizedCertificatesRequest request);
  $async.Future<$54.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $48.GetAuthorizedCertificateRequest request);
  $async.Future<$54.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $48.CreateAuthorizedCertificateRequest request);
  $async.Future<$54.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $48.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $48.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$48.ListDomainMappingsRequest, $48.ListDomainMappingsResponse>(
      '/google.appengine.v1.DomainMappings/ListDomainMappings',
      ($48.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$48.GetDomainMappingRequest, $55.DomainMapping>(
      '/google.appengine.v1.DomainMappings/GetDomainMapping',
      ($48.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $55.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$48.CreateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/CreateDomainMapping',
      ($48.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$48.UpdateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/UpdateDomainMapping',
      ($48.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$48.DeleteDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1.DomainMappings/DeleteDomainMapping',
      ($48.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListDomainMappingsResponse> listDomainMappings($48.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$55.DomainMapping> getDomainMapping($48.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping($48.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping($48.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping($48.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListDomainMappingsRequest, $48.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListDomainMappingsRequest.fromBuffer(value),
        ($48.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetDomainMappingRequest, $55.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetDomainMappingRequest.fromBuffer(value),
        ($55.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.CreateDomainMappingRequest, $13.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.CreateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.UpdateDomainMappingRequest, $13.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.UpdateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.DeleteDomainMappingRequest, $13.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.DeleteDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$48.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$55.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$48.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$48.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$48.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$48.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$48.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $48.ListDomainMappingsRequest request);
  $async.Future<$55.DomainMapping> getDomainMapping($grpc.ServiceCall call, $48.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping($grpc.ServiceCall call, $48.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping($grpc.ServiceCall call, $48.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping($grpc.ServiceCall call, $48.DeleteDomainMappingRequest request);
}
