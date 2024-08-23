//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_partner_service.proto
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

import 'ad_partner_service.pb.dart' as $4;

export 'ad_partner_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.AdPartnerService')
class AdPartnerServiceClient extends $grpc.Client {
  static final _$getAdPartner = $grpc.ClientMethod<$4.GetAdPartnerRequest, $4.AdPartner>(
      '/google.ads.admanager.v1.AdPartnerService/GetAdPartner',
      ($4.GetAdPartnerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AdPartner.fromBuffer(value));
  static final _$listAdPartners = $grpc.ClientMethod<$4.ListAdPartnersRequest, $4.ListAdPartnersResponse>(
      '/google.ads.admanager.v1.AdPartnerService/ListAdPartners',
      ($4.ListAdPartnersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListAdPartnersResponse.fromBuffer(value));

  AdPartnerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.AdPartner> getAdPartner($4.GetAdPartnerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdPartner, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListAdPartnersResponse> listAdPartners($4.ListAdPartnersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdPartners, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.AdPartnerService')
abstract class AdPartnerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.AdPartnerService';

  AdPartnerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetAdPartnerRequest, $4.AdPartner>(
        'GetAdPartner',
        getAdPartner_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAdPartnerRequest.fromBuffer(value),
        ($4.AdPartner value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAdPartnersRequest, $4.ListAdPartnersResponse>(
        'ListAdPartners',
        listAdPartners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAdPartnersRequest.fromBuffer(value),
        ($4.ListAdPartnersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.AdPartner> getAdPartner_Pre($grpc.ServiceCall call, $async.Future<$4.GetAdPartnerRequest> request) async {
    return getAdPartner(call, await request);
  }

  $async.Future<$4.ListAdPartnersResponse> listAdPartners_Pre($grpc.ServiceCall call, $async.Future<$4.ListAdPartnersRequest> request) async {
    return listAdPartners(call, await request);
  }

  $async.Future<$4.AdPartner> getAdPartner($grpc.ServiceCall call, $4.GetAdPartnerRequest request);
  $async.Future<$4.ListAdPartnersResponse> listAdPartners($grpc.ServiceCall call, $4.ListAdPartnersRequest request);
}
