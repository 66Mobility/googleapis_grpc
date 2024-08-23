//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/contact_service.proto
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

import 'contact_service.pb.dart' as $7;

export 'contact_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.ContactService')
class ContactServiceClient extends $grpc.Client {
  static final _$getContact = $grpc.ClientMethod<$7.GetContactRequest, $7.Contact>(
      '/google.ads.admanager.v1.ContactService/GetContact',
      ($7.GetContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Contact.fromBuffer(value));
  static final _$listContacts = $grpc.ClientMethod<$7.ListContactsRequest, $7.ListContactsResponse>(
      '/google.ads.admanager.v1.ContactService/ListContacts',
      ($7.ListContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListContactsResponse.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.Contact> getContact($7.GetContactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContact, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListContactsResponse> listContacts($7.ListContactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContacts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.ContactService')
abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetContactRequest, $7.Contact>(
        'GetContact',
        getContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetContactRequest.fromBuffer(value),
        ($7.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListContactsRequest, $7.ListContactsResponse>(
        'ListContacts',
        listContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListContactsRequest.fromBuffer(value),
        ($7.ListContactsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.Contact> getContact_Pre($grpc.ServiceCall call, $async.Future<$7.GetContactRequest> request) async {
    return getContact(call, await request);
  }

  $async.Future<$7.ListContactsResponse> listContacts_Pre($grpc.ServiceCall call, $async.Future<$7.ListContactsRequest> request) async {
    return listContacts(call, await request);
  }

  $async.Future<$7.Contact> getContact($grpc.ServiceCall call, $7.GetContactRequest request);
  $async.Future<$7.ListContactsResponse> listContacts($grpc.ServiceCall call, $7.ListContactsRequest request);
}
