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
import 'appengine.pb.dart' as $57;
import 'application.pb.dart' as $58;
import 'certificate.pb.dart' as $63;
import 'domain_mapping.pb.dart' as $64;
import 'firewall.pb.dart' as $62;
import 'instance.pb.dart' as $61;
import 'service.pb.dart' as $59;
import 'version.pb.dart' as $60;

export 'appengine.pb.dart';

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
class ApplicationsClient extends $grpc.Client {
  static final _$getApplication = $grpc.ClientMethod<$57.GetApplicationRequest, $58.Application>(
      '/google.appengine.v1beta.Applications/GetApplication',
      ($57.GetApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.Application.fromBuffer(value));
  static final _$createApplication = $grpc.ClientMethod<$57.CreateApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/CreateApplication',
      ($57.CreateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateApplication = $grpc.ClientMethod<$57.UpdateApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/UpdateApplication',
      ($57.UpdateApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$repairApplication = $grpc.ClientMethod<$57.RepairApplicationRequest, $13.Operation>(
      '/google.appengine.v1beta.Applications/RepairApplication',
      ($57.RepairApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ApplicationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$58.Application> getApplication($57.GetApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createApplication($57.CreateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateApplication($57.UpdateApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> repairApplication($57.RepairApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.GetApplicationRequest, $58.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetApplicationRequest.fromBuffer(value),
        ($58.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.CreateApplicationRequest, $13.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateApplicationRequest, $13.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.RepairApplicationRequest, $13.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.RepairApplicationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$58.Application> getApplication_Pre($grpc.ServiceCall call, $async.Future<$57.GetApplicationRequest> request) async {
    return getApplication(call, await request);
  }

  $async.Future<$13.Operation> createApplication_Pre($grpc.ServiceCall call, $async.Future<$57.CreateApplicationRequest> request) async {
    return createApplication(call, await request);
  }

  $async.Future<$13.Operation> updateApplication_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateApplicationRequest> request) async {
    return updateApplication(call, await request);
  }

  $async.Future<$13.Operation> repairApplication_Pre($grpc.ServiceCall call, $async.Future<$57.RepairApplicationRequest> request) async {
    return repairApplication(call, await request);
  }

  $async.Future<$58.Application> getApplication($grpc.ServiceCall call, $57.GetApplicationRequest request);
  $async.Future<$13.Operation> createApplication($grpc.ServiceCall call, $57.CreateApplicationRequest request);
  $async.Future<$13.Operation> updateApplication($grpc.ServiceCall call, $57.UpdateApplicationRequest request);
  $async.Future<$13.Operation> repairApplication($grpc.ServiceCall call, $57.RepairApplicationRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Services')
class ServicesClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$57.ListServicesRequest, $57.ListServicesResponse>(
      '/google.appengine.v1beta.Services/ListServices',
      ($57.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$57.GetServiceRequest, $59.Service>(
      '/google.appengine.v1beta.Services/GetService',
      ($57.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $59.Service.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$57.UpdateServiceRequest, $13.Operation>(
      '/google.appengine.v1beta.Services/UpdateService',
      ($57.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$57.DeleteServiceRequest, $13.Operation>(
      '/google.appengine.v1beta.Services/DeleteService',
      ($57.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  ServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListServicesResponse> listServices($57.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$59.Service> getService($57.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateService($57.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService($57.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Services';

  ServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListServicesRequest, $57.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListServicesRequest.fromBuffer(value),
        ($57.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetServiceRequest, $59.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetServiceRequest.fromBuffer(value),
        ($59.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateServiceRequest, $13.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$57.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$59.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$57.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$57.ListServicesResponse> listServices($grpc.ServiceCall call, $57.ListServicesRequest request);
  $async.Future<$59.Service> getService($grpc.ServiceCall call, $57.GetServiceRequest request);
  $async.Future<$13.Operation> updateService($grpc.ServiceCall call, $57.UpdateServiceRequest request);
  $async.Future<$13.Operation> deleteService($grpc.ServiceCall call, $57.DeleteServiceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
class VersionsClient extends $grpc.Client {
  static final _$listVersions = $grpc.ClientMethod<$57.ListVersionsRequest, $57.ListVersionsResponse>(
      '/google.appengine.v1beta.Versions/ListVersions',
      ($57.ListVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$57.GetVersionRequest, $60.Version>(
      '/google.appengine.v1beta.Versions/GetVersion',
      ($57.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $60.Version.fromBuffer(value));
  static final _$createVersion = $grpc.ClientMethod<$57.CreateVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/CreateVersion',
      ($57.CreateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateVersion = $grpc.ClientMethod<$57.UpdateVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/UpdateVersion',
      ($57.UpdateVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteVersion = $grpc.ClientMethod<$57.DeleteVersionRequest, $13.Operation>(
      '/google.appengine.v1beta.Versions/DeleteVersion',
      ($57.DeleteVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListVersionsResponse> listVersions($57.ListVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$60.Version> getVersion($57.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createVersion($57.CreateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateVersion($57.UpdateVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteVersion($57.DeleteVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Versions';

  VersionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListVersionsRequest, $57.ListVersionsResponse>(
        'ListVersions',
        listVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListVersionsRequest.fromBuffer(value),
        ($57.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetVersionRequest, $60.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetVersionRequest.fromBuffer(value),
        ($60.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.CreateVersionRequest, $13.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateVersionRequest, $13.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteVersionRequest, $13.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteVersionRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListVersionsResponse> listVersions_Pre($grpc.ServiceCall call, $async.Future<$57.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$60.Version> getVersion_Pre($grpc.ServiceCall call, $async.Future<$57.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.Operation> createVersion_Pre($grpc.ServiceCall call, $async.Future<$57.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$13.Operation> updateVersion_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$13.Operation> deleteVersion_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$57.ListVersionsResponse> listVersions($grpc.ServiceCall call, $57.ListVersionsRequest request);
  $async.Future<$60.Version> getVersion($grpc.ServiceCall call, $57.GetVersionRequest request);
  $async.Future<$13.Operation> createVersion($grpc.ServiceCall call, $57.CreateVersionRequest request);
  $async.Future<$13.Operation> updateVersion($grpc.ServiceCall call, $57.UpdateVersionRequest request);
  $async.Future<$13.Operation> deleteVersion($grpc.ServiceCall call, $57.DeleteVersionRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
class InstancesClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$57.ListInstancesRequest, $57.ListInstancesResponse>(
      '/google.appengine.v1beta.Instances/ListInstances',
      ($57.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$57.GetInstanceRequest, $61.Instance>(
      '/google.appengine.v1beta.Instances/GetInstance',
      ($57.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $61.Instance.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$57.DeleteInstanceRequest, $13.Operation>(
      '/google.appengine.v1beta.Instances/DeleteInstance',
      ($57.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$debugInstance = $grpc.ClientMethod<$57.DebugInstanceRequest, $13.Operation>(
      '/google.appengine.v1beta.Instances/DebugInstance',
      ($57.DebugInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListInstancesResponse> listInstances($57.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$61.Instance> getInstance($57.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteInstance($57.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> debugInstance($57.DebugInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListInstancesRequest, $57.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListInstancesRequest.fromBuffer(value),
        ($57.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetInstanceRequest, $61.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetInstanceRequest.fromBuffer(value),
        ($61.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteInstanceRequest, $13.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DebugInstanceRequest, $13.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DebugInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$57.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$61.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$57.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$13.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> debugInstance_Pre($grpc.ServiceCall call, $async.Future<$57.DebugInstanceRequest> request) async {
    return debugInstance(call, await request);
  }

  $async.Future<$57.ListInstancesResponse> listInstances($grpc.ServiceCall call, $57.ListInstancesRequest request);
  $async.Future<$61.Instance> getInstance($grpc.ServiceCall call, $57.GetInstanceRequest request);
  $async.Future<$13.Operation> deleteInstance($grpc.ServiceCall call, $57.DeleteInstanceRequest request);
  $async.Future<$13.Operation> debugInstance($grpc.ServiceCall call, $57.DebugInstanceRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
class FirewallClient extends $grpc.Client {
  static final _$listIngressRules = $grpc.ClientMethod<$57.ListIngressRulesRequest, $57.ListIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/ListIngressRules',
      ($57.ListIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListIngressRulesResponse.fromBuffer(value));
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<$57.BatchUpdateIngressRulesRequest, $57.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1beta.Firewall/BatchUpdateIngressRules',
      ($57.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.BatchUpdateIngressRulesResponse.fromBuffer(value));
  static final _$createIngressRule = $grpc.ClientMethod<$57.CreateIngressRuleRequest, $62.FirewallRule>(
      '/google.appengine.v1beta.Firewall/CreateIngressRule',
      ($57.CreateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.FirewallRule.fromBuffer(value));
  static final _$getIngressRule = $grpc.ClientMethod<$57.GetIngressRuleRequest, $62.FirewallRule>(
      '/google.appengine.v1beta.Firewall/GetIngressRule',
      ($57.GetIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.FirewallRule.fromBuffer(value));
  static final _$updateIngressRule = $grpc.ClientMethod<$57.UpdateIngressRuleRequest, $62.FirewallRule>(
      '/google.appengine.v1beta.Firewall/UpdateIngressRule',
      ($57.UpdateIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $62.FirewallRule.fromBuffer(value));
  static final _$deleteIngressRule = $grpc.ClientMethod<$57.DeleteIngressRuleRequest, $3.Empty>(
      '/google.appengine.v1beta.Firewall/DeleteIngressRule',
      ($57.DeleteIngressRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FirewallClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListIngressRulesResponse> listIngressRules($57.ListIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$57.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($57.BatchUpdateIngressRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateIngressRules, request, options: options);
  }

  $grpc.ResponseFuture<$62.FirewallRule> createIngressRule($57.CreateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$62.FirewallRule> getIngressRule($57.GetIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$62.FirewallRule> updateIngressRule($57.UpdateIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteIngressRule($57.DeleteIngressRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListIngressRulesRequest, $57.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListIngressRulesRequest.fromBuffer(value),
        ($57.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.BatchUpdateIngressRulesRequest, $57.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($57.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.CreateIngressRuleRequest, $62.FirewallRule>(
        'CreateIngressRule',
        createIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateIngressRuleRequest.fromBuffer(value),
        ($62.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetIngressRuleRequest, $62.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetIngressRuleRequest.fromBuffer(value),
        ($62.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateIngressRuleRequest, $62.FirewallRule>(
        'UpdateIngressRule',
        updateIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateIngressRuleRequest.fromBuffer(value),
        ($62.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteIngressRuleRequest, $3.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteIngressRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListIngressRulesResponse> listIngressRules_Pre($grpc.ServiceCall call, $async.Future<$57.ListIngressRulesRequest> request) async {
    return listIngressRules(call, await request);
  }

  $async.Future<$57.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre($grpc.ServiceCall call, $async.Future<$57.BatchUpdateIngressRulesRequest> request) async {
    return batchUpdateIngressRules(call, await request);
  }

  $async.Future<$62.FirewallRule> createIngressRule_Pre($grpc.ServiceCall call, $async.Future<$57.CreateIngressRuleRequest> request) async {
    return createIngressRule(call, await request);
  }

  $async.Future<$62.FirewallRule> getIngressRule_Pre($grpc.ServiceCall call, $async.Future<$57.GetIngressRuleRequest> request) async {
    return getIngressRule(call, await request);
  }

  $async.Future<$62.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateIngressRuleRequest> request) async {
    return updateIngressRule(call, await request);
  }

  $async.Future<$3.Empty> deleteIngressRule_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteIngressRuleRequest> request) async {
    return deleteIngressRule(call, await request);
  }

  $async.Future<$57.ListIngressRulesResponse> listIngressRules($grpc.ServiceCall call, $57.ListIngressRulesRequest request);
  $async.Future<$57.BatchUpdateIngressRulesResponse> batchUpdateIngressRules($grpc.ServiceCall call, $57.BatchUpdateIngressRulesRequest request);
  $async.Future<$62.FirewallRule> createIngressRule($grpc.ServiceCall call, $57.CreateIngressRuleRequest request);
  $async.Future<$62.FirewallRule> getIngressRule($grpc.ServiceCall call, $57.GetIngressRuleRequest request);
  $async.Future<$62.FirewallRule> updateIngressRule($grpc.ServiceCall call, $57.UpdateIngressRuleRequest request);
  $async.Future<$3.Empty> deleteIngressRule($grpc.ServiceCall call, $57.DeleteIngressRuleRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  static final _$listAuthorizedDomains = $grpc.ClientMethod<$57.ListAuthorizedDomainsRequest, $57.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1beta.AuthorizedDomains/ListAuthorizedDomains',
      ($57.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListAuthorizedDomainsResponse.fromBuffer(value));

  AuthorizedDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListAuthorizedDomainsResponse> listAuthorizedDomains($57.ListAuthorizedDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListAuthorizedDomainsRequest, $57.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($57.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre($grpc.ServiceCall call, $async.Future<$57.ListAuthorizedDomainsRequest> request) async {
    return listAuthorizedDomains(call, await request);
  }

  $async.Future<$57.ListAuthorizedDomainsResponse> listAuthorizedDomains($grpc.ServiceCall call, $57.ListAuthorizedDomainsRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  static final _$listAuthorizedCertificates = $grpc.ClientMethod<$57.ListAuthorizedCertificatesRequest, $57.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1beta.AuthorizedCertificates/ListAuthorizedCertificates',
      ($57.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListAuthorizedCertificatesResponse.fromBuffer(value));
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<$57.GetAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/GetAuthorizedCertificate',
      ($57.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $63.AuthorizedCertificate.fromBuffer(value));
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<$57.CreateAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($57.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $63.AuthorizedCertificate.fromBuffer(value));
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<$57.UpdateAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
      '/google.appengine.v1beta.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($57.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $63.AuthorizedCertificate.fromBuffer(value));
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<$57.DeleteAuthorizedCertificateRequest, $3.Empty>(
      '/google.appengine.v1beta.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($57.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AuthorizedCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($57.ListAuthorizedCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAuthorizedCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$63.AuthorizedCertificate> getAuthorizedCertificate($57.GetAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$63.AuthorizedCertificate> createAuthorizedCertificate($57.CreateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$63.AuthorizedCertificate> updateAuthorizedCertificate($57.UpdateAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAuthorizedCertificate($57.DeleteAuthorizedCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListAuthorizedCertificatesRequest, $57.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($57.ListAuthorizedCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($63.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.CreateAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($63.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateAuthorizedCertificateRequest, $63.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($63.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteAuthorizedCertificateRequest, $3.Empty>(
        'DeleteAuthorizedCertificate',
        deleteAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteAuthorizedCertificateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListAuthorizedCertificatesResponse> listAuthorizedCertificates_Pre($grpc.ServiceCall call, $async.Future<$57.ListAuthorizedCertificatesRequest> request) async {
    return listAuthorizedCertificates(call, await request);
  }

  $async.Future<$63.AuthorizedCertificate> getAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$57.GetAuthorizedCertificateRequest> request) async {
    return getAuthorizedCertificate(call, await request);
  }

  $async.Future<$63.AuthorizedCertificate> createAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$57.CreateAuthorizedCertificateRequest> request) async {
    return createAuthorizedCertificate(call, await request);
  }

  $async.Future<$63.AuthorizedCertificate> updateAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateAuthorizedCertificateRequest> request) async {
    return updateAuthorizedCertificate(call, await request);
  }

  $async.Future<$3.Empty> deleteAuthorizedCertificate_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteAuthorizedCertificateRequest> request) async {
    return deleteAuthorizedCertificate(call, await request);
  }

  $async.Future<$57.ListAuthorizedCertificatesResponse> listAuthorizedCertificates($grpc.ServiceCall call, $57.ListAuthorizedCertificatesRequest request);
  $async.Future<$63.AuthorizedCertificate> getAuthorizedCertificate($grpc.ServiceCall call, $57.GetAuthorizedCertificateRequest request);
  $async.Future<$63.AuthorizedCertificate> createAuthorizedCertificate($grpc.ServiceCall call, $57.CreateAuthorizedCertificateRequest request);
  $async.Future<$63.AuthorizedCertificate> updateAuthorizedCertificate($grpc.ServiceCall call, $57.UpdateAuthorizedCertificateRequest request);
  $async.Future<$3.Empty> deleteAuthorizedCertificate($grpc.ServiceCall call, $57.DeleteAuthorizedCertificateRequest request);
}
@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  static final _$listDomainMappings = $grpc.ClientMethod<$57.ListDomainMappingsRequest, $57.ListDomainMappingsResponse>(
      '/google.appengine.v1beta.DomainMappings/ListDomainMappings',
      ($57.ListDomainMappingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $57.ListDomainMappingsResponse.fromBuffer(value));
  static final _$getDomainMapping = $grpc.ClientMethod<$57.GetDomainMappingRequest, $64.DomainMapping>(
      '/google.appengine.v1beta.DomainMappings/GetDomainMapping',
      ($57.GetDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.DomainMapping.fromBuffer(value));
  static final _$createDomainMapping = $grpc.ClientMethod<$57.CreateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/CreateDomainMapping',
      ($57.CreateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$updateDomainMapping = $grpc.ClientMethod<$57.UpdateDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/UpdateDomainMapping',
      ($57.UpdateDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteDomainMapping = $grpc.ClientMethod<$57.DeleteDomainMappingRequest, $13.Operation>(
      '/google.appengine.v1beta.DomainMappings/DeleteDomainMapping',
      ($57.DeleteDomainMappingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  DomainMappingsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$57.ListDomainMappingsResponse> listDomainMappings($57.ListDomainMappingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  $grpc.ResponseFuture<$64.DomainMapping> getDomainMapping($57.GetDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createDomainMapping($57.CreateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateDomainMapping($57.UpdateDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteDomainMapping($57.DeleteDomainMappingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }
}

@$pb.GrpcServiceName('google.appengine.v1beta.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1beta.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$57.ListDomainMappingsRequest, $57.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.ListDomainMappingsRequest.fromBuffer(value),
        ($57.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.GetDomainMappingRequest, $64.DomainMapping>(
        'GetDomainMapping',
        getDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.GetDomainMappingRequest.fromBuffer(value),
        ($64.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.CreateDomainMappingRequest, $13.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.CreateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.UpdateDomainMappingRequest, $13.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.UpdateDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$57.DeleteDomainMappingRequest, $13.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $57.DeleteDomainMappingRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$57.ListDomainMappingsResponse> listDomainMappings_Pre($grpc.ServiceCall call, $async.Future<$57.ListDomainMappingsRequest> request) async {
    return listDomainMappings(call, await request);
  }

  $async.Future<$64.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$57.GetDomainMappingRequest> request) async {
    return getDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> createDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$57.CreateDomainMappingRequest> request) async {
    return createDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> updateDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$57.UpdateDomainMappingRequest> request) async {
    return updateDomainMapping(call, await request);
  }

  $async.Future<$13.Operation> deleteDomainMapping_Pre($grpc.ServiceCall call, $async.Future<$57.DeleteDomainMappingRequest> request) async {
    return deleteDomainMapping(call, await request);
  }

  $async.Future<$57.ListDomainMappingsResponse> listDomainMappings($grpc.ServiceCall call, $57.ListDomainMappingsRequest request);
  $async.Future<$64.DomainMapping> getDomainMapping($grpc.ServiceCall call, $57.GetDomainMappingRequest request);
  $async.Future<$13.Operation> createDomainMapping($grpc.ServiceCall call, $57.CreateDomainMappingRequest request);
  $async.Future<$13.Operation> updateDomainMapping($grpc.ServiceCall call, $57.UpdateDomainMappingRequest request);
  $async.Future<$13.Operation> deleteDomainMapping($grpc.ServiceCall call, $57.DeleteDomainMappingRequest request);
}
