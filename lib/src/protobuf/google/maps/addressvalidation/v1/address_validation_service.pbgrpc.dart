//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
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

import 'address_validation_service.pb.dart' as $157;

export 'address_validation_service.pb.dart';

@$pb.GrpcServiceName('google.maps.addressvalidation.v1.AddressValidation')
class AddressValidationClient extends $grpc.Client {
  static final _$validateAddress = $grpc.ClientMethod<
          $157.ValidateAddressRequest, $157.ValidateAddressResponse>(
      '/google.maps.addressvalidation.v1.AddressValidation/ValidateAddress',
      ($157.ValidateAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $157.ValidateAddressResponse.fromBuffer(value));
  static final _$provideValidationFeedback = $grpc.ClientMethod<
          $157.ProvideValidationFeedbackRequest,
          $157.ProvideValidationFeedbackResponse>(
      '/google.maps.addressvalidation.v1.AddressValidation/ProvideValidationFeedback',
      ($157.ProvideValidationFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $157.ProvideValidationFeedbackResponse.fromBuffer(value));

  AddressValidationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$157.ValidateAddressResponse> validateAddress(
      $157.ValidateAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAddress, request, options: options);
  }

  $grpc.ResponseFuture<$157.ProvideValidationFeedbackResponse>
      provideValidationFeedback($157.ProvideValidationFeedbackRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideValidationFeedback, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.maps.addressvalidation.v1.AddressValidation')
abstract class AddressValidationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.addressvalidation.v1.AddressValidation';

  AddressValidationServiceBase() {
    $addMethod($grpc.ServiceMethod<$157.ValidateAddressRequest,
            $157.ValidateAddressResponse>(
        'ValidateAddress',
        validateAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.ValidateAddressRequest.fromBuffer(value),
        ($157.ValidateAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$157.ProvideValidationFeedbackRequest,
            $157.ProvideValidationFeedbackResponse>(
        'ProvideValidationFeedback',
        provideValidationFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $157.ProvideValidationFeedbackRequest.fromBuffer(value),
        ($157.ProvideValidationFeedbackResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$157.ValidateAddressResponse> validateAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$157.ValidateAddressRequest> request) async {
    return validateAddress(call, await request);
  }

  $async.Future<$157.ProvideValidationFeedbackResponse>
      provideValidationFeedback_Pre($grpc.ServiceCall call,
          $async.Future<$157.ProvideValidationFeedbackRequest> request) async {
    return provideValidationFeedback(call, await request);
  }

  $async.Future<$157.ValidateAddressResponse> validateAddress(
      $grpc.ServiceCall call, $157.ValidateAddressRequest request);
  $async.Future<$157.ProvideValidationFeedbackResponse>
      provideValidationFeedback($grpc.ServiceCall call,
          $157.ProvideValidationFeedbackRequest request);
}
