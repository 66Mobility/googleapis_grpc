//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto
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
import 'marketingplatform_admin.pb.dart' as $184;
import 'resources.pb.dart' as $185;

export 'marketingplatform_admin.pb.dart';

@$pb.GrpcServiceName('google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
class MarketingplatformAdminServiceClient extends $grpc.Client {
  static final _$getOrganization = $grpc.ClientMethod<$184.GetOrganizationRequest, $185.Organization>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/GetOrganization',
      ($184.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $185.Organization.fromBuffer(value));
  static final _$listAnalyticsAccountLinks = $grpc.ClientMethod<$184.ListAnalyticsAccountLinksRequest, $184.ListAnalyticsAccountLinksResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ListAnalyticsAccountLinks',
      ($184.ListAnalyticsAccountLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $184.ListAnalyticsAccountLinksResponse.fromBuffer(value));
  static final _$createAnalyticsAccountLink = $grpc.ClientMethod<$184.CreateAnalyticsAccountLinkRequest, $185.AnalyticsAccountLink>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/CreateAnalyticsAccountLink',
      ($184.CreateAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $185.AnalyticsAccountLink.fromBuffer(value));
  static final _$deleteAnalyticsAccountLink = $grpc.ClientMethod<$184.DeleteAnalyticsAccountLinkRequest, $3.Empty>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/DeleteAnalyticsAccountLink',
      ($184.DeleteAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setPropertyServiceLevel = $grpc.ClientMethod<$184.SetPropertyServiceLevelRequest, $184.SetPropertyServiceLevelResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/SetPropertyServiceLevel',
      ($184.SetPropertyServiceLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $184.SetPropertyServiceLevelResponse.fromBuffer(value));

  MarketingplatformAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$185.Organization> getOrganization($184.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$184.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks($184.ListAnalyticsAccountLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyticsAccountLinks, request, options: options);
  }

  $grpc.ResponseFuture<$185.AnalyticsAccountLink> createAnalyticsAccountLink($184.CreateAnalyticsAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalyticsAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnalyticsAccountLink($184.DeleteAnalyticsAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalyticsAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$184.SetPropertyServiceLevelResponse> setPropertyServiceLevel($184.SetPropertyServiceLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPropertyServiceLevel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
abstract class MarketingplatformAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService';

  MarketingplatformAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$184.GetOrganizationRequest, $185.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.GetOrganizationRequest.fromBuffer(value),
        ($185.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$184.ListAnalyticsAccountLinksRequest, $184.ListAnalyticsAccountLinksResponse>(
        'ListAnalyticsAccountLinks',
        listAnalyticsAccountLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.ListAnalyticsAccountLinksRequest.fromBuffer(value),
        ($184.ListAnalyticsAccountLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$184.CreateAnalyticsAccountLinkRequest, $185.AnalyticsAccountLink>(
        'CreateAnalyticsAccountLink',
        createAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.CreateAnalyticsAccountLinkRequest.fromBuffer(value),
        ($185.AnalyticsAccountLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$184.DeleteAnalyticsAccountLinkRequest, $3.Empty>(
        'DeleteAnalyticsAccountLink',
        deleteAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.DeleteAnalyticsAccountLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$184.SetPropertyServiceLevelRequest, $184.SetPropertyServiceLevelResponse>(
        'SetPropertyServiceLevel',
        setPropertyServiceLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $184.SetPropertyServiceLevelRequest.fromBuffer(value),
        ($184.SetPropertyServiceLevelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$185.Organization> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$184.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$184.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks_Pre($grpc.ServiceCall call, $async.Future<$184.ListAnalyticsAccountLinksRequest> request) async {
    return listAnalyticsAccountLinks(call, await request);
  }

  $async.Future<$185.AnalyticsAccountLink> createAnalyticsAccountLink_Pre($grpc.ServiceCall call, $async.Future<$184.CreateAnalyticsAccountLinkRequest> request) async {
    return createAnalyticsAccountLink(call, await request);
  }

  $async.Future<$3.Empty> deleteAnalyticsAccountLink_Pre($grpc.ServiceCall call, $async.Future<$184.DeleteAnalyticsAccountLinkRequest> request) async {
    return deleteAnalyticsAccountLink(call, await request);
  }

  $async.Future<$184.SetPropertyServiceLevelResponse> setPropertyServiceLevel_Pre($grpc.ServiceCall call, $async.Future<$184.SetPropertyServiceLevelRequest> request) async {
    return setPropertyServiceLevel(call, await request);
  }

  $async.Future<$185.Organization> getOrganization($grpc.ServiceCall call, $184.GetOrganizationRequest request);
  $async.Future<$184.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks($grpc.ServiceCall call, $184.ListAnalyticsAccountLinksRequest request);
  $async.Future<$185.AnalyticsAccountLink> createAnalyticsAccountLink($grpc.ServiceCall call, $184.CreateAnalyticsAccountLinkRequest request);
  $async.Future<$3.Empty> deleteAnalyticsAccountLink($grpc.ServiceCall call, $184.DeleteAnalyticsAccountLinkRequest request);
  $async.Future<$184.SetPropertyServiceLevelResponse> setPropertyServiceLevel($grpc.ServiceCall call, $184.SetPropertyServiceLevelRequest request);
}
