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
import 'marketingplatform_admin.pb.dart' as $1661;
import 'resources.pb.dart' as $1662;

export 'marketingplatform_admin.pb.dart';

@$pb.GrpcServiceName('google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
class MarketingplatformAdminServiceClient extends $grpc.Client {
  static final _$getOrganization = $grpc.ClientMethod<$1661.GetOrganizationRequest, $1662.Organization>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/GetOrganization',
      ($1661.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1662.Organization.fromBuffer(value));
  static final _$listAnalyticsAccountLinks = $grpc.ClientMethod<$1661.ListAnalyticsAccountLinksRequest, $1661.ListAnalyticsAccountLinksResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ListAnalyticsAccountLinks',
      ($1661.ListAnalyticsAccountLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1661.ListAnalyticsAccountLinksResponse.fromBuffer(value));
  static final _$createAnalyticsAccountLink = $grpc.ClientMethod<$1661.CreateAnalyticsAccountLinkRequest, $1662.AnalyticsAccountLink>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/CreateAnalyticsAccountLink',
      ($1661.CreateAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1662.AnalyticsAccountLink.fromBuffer(value));
  static final _$deleteAnalyticsAccountLink = $grpc.ClientMethod<$1661.DeleteAnalyticsAccountLinkRequest, $3.Empty>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/DeleteAnalyticsAccountLink',
      ($1661.DeleteAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setPropertyServiceLevel = $grpc.ClientMethod<$1661.SetPropertyServiceLevelRequest, $1661.SetPropertyServiceLevelResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/SetPropertyServiceLevel',
      ($1661.SetPropertyServiceLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1661.SetPropertyServiceLevelResponse.fromBuffer(value));

  MarketingplatformAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1662.Organization> getOrganization($1661.GetOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1661.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks($1661.ListAnalyticsAccountLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyticsAccountLinks, request, options: options);
  }

  $grpc.ResponseFuture<$1662.AnalyticsAccountLink> createAnalyticsAccountLink($1661.CreateAnalyticsAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalyticsAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnalyticsAccountLink($1661.DeleteAnalyticsAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalyticsAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$1661.SetPropertyServiceLevelResponse> setPropertyServiceLevel($1661.SetPropertyServiceLevelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPropertyServiceLevel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
abstract class MarketingplatformAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService';

  MarketingplatformAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1661.GetOrganizationRequest, $1662.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1661.GetOrganizationRequest.fromBuffer(value),
        ($1662.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1661.ListAnalyticsAccountLinksRequest, $1661.ListAnalyticsAccountLinksResponse>(
        'ListAnalyticsAccountLinks',
        listAnalyticsAccountLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1661.ListAnalyticsAccountLinksRequest.fromBuffer(value),
        ($1661.ListAnalyticsAccountLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1661.CreateAnalyticsAccountLinkRequest, $1662.AnalyticsAccountLink>(
        'CreateAnalyticsAccountLink',
        createAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1661.CreateAnalyticsAccountLinkRequest.fromBuffer(value),
        ($1662.AnalyticsAccountLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1661.DeleteAnalyticsAccountLinkRequest, $3.Empty>(
        'DeleteAnalyticsAccountLink',
        deleteAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1661.DeleteAnalyticsAccountLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1661.SetPropertyServiceLevelRequest, $1661.SetPropertyServiceLevelResponse>(
        'SetPropertyServiceLevel',
        setPropertyServiceLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1661.SetPropertyServiceLevelRequest.fromBuffer(value),
        ($1661.SetPropertyServiceLevelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1662.Organization> getOrganization_Pre($grpc.ServiceCall call, $async.Future<$1661.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$1661.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks_Pre($grpc.ServiceCall call, $async.Future<$1661.ListAnalyticsAccountLinksRequest> request) async {
    return listAnalyticsAccountLinks(call, await request);
  }

  $async.Future<$1662.AnalyticsAccountLink> createAnalyticsAccountLink_Pre($grpc.ServiceCall call, $async.Future<$1661.CreateAnalyticsAccountLinkRequest> request) async {
    return createAnalyticsAccountLink(call, await request);
  }

  $async.Future<$3.Empty> deleteAnalyticsAccountLink_Pre($grpc.ServiceCall call, $async.Future<$1661.DeleteAnalyticsAccountLinkRequest> request) async {
    return deleteAnalyticsAccountLink(call, await request);
  }

  $async.Future<$1661.SetPropertyServiceLevelResponse> setPropertyServiceLevel_Pre($grpc.ServiceCall call, $async.Future<$1661.SetPropertyServiceLevelRequest> request) async {
    return setPropertyServiceLevel(call, await request);
  }

  $async.Future<$1662.Organization> getOrganization($grpc.ServiceCall call, $1661.GetOrganizationRequest request);
  $async.Future<$1661.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks($grpc.ServiceCall call, $1661.ListAnalyticsAccountLinksRequest request);
  $async.Future<$1662.AnalyticsAccountLink> createAnalyticsAccountLink($grpc.ServiceCall call, $1661.CreateAnalyticsAccountLinkRequest request);
  $async.Future<$3.Empty> deleteAnalyticsAccountLink($grpc.ServiceCall call, $1661.DeleteAnalyticsAccountLinkRequest request);
  $async.Future<$1661.SetPropertyServiceLevelResponse> setPropertyServiceLevel($grpc.ServiceCall call, $1661.SetPropertyServiceLevelRequest request);
}
