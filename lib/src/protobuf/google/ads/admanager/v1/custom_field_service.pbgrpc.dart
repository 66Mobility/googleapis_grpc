//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_field_service.proto
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

import 'custom_field_service.pb.dart' as $9;

export 'custom_field_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomFieldService')
class CustomFieldServiceClient extends $grpc.Client {
  static final _$getCustomField = $grpc.ClientMethod<$9.GetCustomFieldRequest, $9.CustomField>(
      '/google.ads.admanager.v1.CustomFieldService/GetCustomField',
      ($9.GetCustomFieldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CustomField.fromBuffer(value));
  static final _$listCustomFields = $grpc.ClientMethod<$9.ListCustomFieldsRequest, $9.ListCustomFieldsResponse>(
      '/google.ads.admanager.v1.CustomFieldService/ListCustomFields',
      ($9.ListCustomFieldsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListCustomFieldsResponse.fromBuffer(value));

  CustomFieldServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.CustomField> getCustomField($9.GetCustomFieldRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomField, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListCustomFieldsResponse> listCustomFields($9.ListCustomFieldsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomFields, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomFieldService')
abstract class CustomFieldServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.CustomFieldService';

  CustomFieldServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetCustomFieldRequest, $9.CustomField>(
        'GetCustomField',
        getCustomField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetCustomFieldRequest.fromBuffer(value),
        ($9.CustomField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListCustomFieldsRequest, $9.ListCustomFieldsResponse>(
        'ListCustomFields',
        listCustomFields_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListCustomFieldsRequest.fromBuffer(value),
        ($9.ListCustomFieldsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.CustomField> getCustomField_Pre($grpc.ServiceCall call, $async.Future<$9.GetCustomFieldRequest> request) async {
    return getCustomField(call, await request);
  }

  $async.Future<$9.ListCustomFieldsResponse> listCustomFields_Pre($grpc.ServiceCall call, $async.Future<$9.ListCustomFieldsRequest> request) async {
    return listCustomFields(call, await request);
  }

  $async.Future<$9.CustomField> getCustomField($grpc.ServiceCall call, $9.GetCustomFieldRequest request);
  $async.Future<$9.ListCustomFieldsResponse> listCustomFields($grpc.ServiceCall call, $9.ListCustomFieldsRequest request);
}
