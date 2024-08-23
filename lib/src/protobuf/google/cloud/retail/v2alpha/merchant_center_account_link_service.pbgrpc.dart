//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'merchant_center_account_link_service.pb.dart' as $1281;

export 'merchant_center_account_link_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.MerchantCenterAccountLinkService')
class MerchantCenterAccountLinkServiceClient extends $grpc.Client {
  static final _$listMerchantCenterAccountLinks = $grpc.ClientMethod<$1281.ListMerchantCenterAccountLinksRequest, $1281.ListMerchantCenterAccountLinksResponse>(
      '/google.cloud.retail.v2alpha.MerchantCenterAccountLinkService/ListMerchantCenterAccountLinks',
      ($1281.ListMerchantCenterAccountLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1281.ListMerchantCenterAccountLinksResponse.fromBuffer(value));
  static final _$createMerchantCenterAccountLink = $grpc.ClientMethod<$1281.CreateMerchantCenterAccountLinkRequest, $17.Operation>(
      '/google.cloud.retail.v2alpha.MerchantCenterAccountLinkService/CreateMerchantCenterAccountLink',
      ($1281.CreateMerchantCenterAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMerchantCenterAccountLink = $grpc.ClientMethod<$1281.DeleteMerchantCenterAccountLinkRequest, $3.Empty>(
      '/google.cloud.retail.v2alpha.MerchantCenterAccountLinkService/DeleteMerchantCenterAccountLink',
      ($1281.DeleteMerchantCenterAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MerchantCenterAccountLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1281.ListMerchantCenterAccountLinksResponse> listMerchantCenterAccountLinks($1281.ListMerchantCenterAccountLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMerchantCenterAccountLinks, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMerchantCenterAccountLink($1281.CreateMerchantCenterAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMerchantCenterAccountLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMerchantCenterAccountLink($1281.DeleteMerchantCenterAccountLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMerchantCenterAccountLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.MerchantCenterAccountLinkService')
abstract class MerchantCenterAccountLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.MerchantCenterAccountLinkService';

  MerchantCenterAccountLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$1281.ListMerchantCenterAccountLinksRequest, $1281.ListMerchantCenterAccountLinksResponse>(
        'ListMerchantCenterAccountLinks',
        listMerchantCenterAccountLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1281.ListMerchantCenterAccountLinksRequest.fromBuffer(value),
        ($1281.ListMerchantCenterAccountLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1281.CreateMerchantCenterAccountLinkRequest, $17.Operation>(
        'CreateMerchantCenterAccountLink',
        createMerchantCenterAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1281.CreateMerchantCenterAccountLinkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1281.DeleteMerchantCenterAccountLinkRequest, $3.Empty>(
        'DeleteMerchantCenterAccountLink',
        deleteMerchantCenterAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1281.DeleteMerchantCenterAccountLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1281.ListMerchantCenterAccountLinksResponse> listMerchantCenterAccountLinks_Pre($grpc.ServiceCall call, $async.Future<$1281.ListMerchantCenterAccountLinksRequest> request) async {
    return listMerchantCenterAccountLinks(call, await request);
  }

  $async.Future<$17.Operation> createMerchantCenterAccountLink_Pre($grpc.ServiceCall call, $async.Future<$1281.CreateMerchantCenterAccountLinkRequest> request) async {
    return createMerchantCenterAccountLink(call, await request);
  }

  $async.Future<$3.Empty> deleteMerchantCenterAccountLink_Pre($grpc.ServiceCall call, $async.Future<$1281.DeleteMerchantCenterAccountLinkRequest> request) async {
    return deleteMerchantCenterAccountLink(call, await request);
  }

  $async.Future<$1281.ListMerchantCenterAccountLinksResponse> listMerchantCenterAccountLinks($grpc.ServiceCall call, $1281.ListMerchantCenterAccountLinksRequest request);
  $async.Future<$17.Operation> createMerchantCenterAccountLink($grpc.ServiceCall call, $1281.CreateMerchantCenterAccountLinkRequest request);
  $async.Future<$3.Empty> deleteMerchantCenterAccountLink($grpc.ServiceCall call, $1281.DeleteMerchantCenterAccountLinkRequest request);
}
