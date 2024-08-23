//
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/service.proto
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
import 'service.pb.dart' as $1048;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.essentialcontacts.v1.EssentialContactsService')
class EssentialContactsServiceClient extends $grpc.Client {
  static final _$createContact = $grpc.ClientMethod<$1048.CreateContactRequest, $1048.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/CreateContact',
      ($1048.CreateContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1048.Contact.fromBuffer(value));
  static final _$updateContact = $grpc.ClientMethod<$1048.UpdateContactRequest, $1048.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/UpdateContact',
      ($1048.UpdateContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1048.Contact.fromBuffer(value));
  static final _$listContacts = $grpc.ClientMethod<$1048.ListContactsRequest, $1048.ListContactsResponse>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/ListContacts',
      ($1048.ListContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1048.ListContactsResponse.fromBuffer(value));
  static final _$getContact = $grpc.ClientMethod<$1048.GetContactRequest, $1048.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/GetContact',
      ($1048.GetContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1048.Contact.fromBuffer(value));
  static final _$deleteContact = $grpc.ClientMethod<$1048.DeleteContactRequest, $3.Empty>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/DeleteContact',
      ($1048.DeleteContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$computeContacts = $grpc.ClientMethod<$1048.ComputeContactsRequest, $1048.ComputeContactsResponse>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/ComputeContacts',
      ($1048.ComputeContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1048.ComputeContactsResponse.fromBuffer(value));
  static final _$sendTestMessage = $grpc.ClientMethod<$1048.SendTestMessageRequest, $3.Empty>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/SendTestMessage',
      ($1048.SendTestMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  EssentialContactsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1048.Contact> createContact($1048.CreateContactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContact, request, options: options);
  }

  $grpc.ResponseFuture<$1048.Contact> updateContact($1048.UpdateContactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContact, request, options: options);
  }

  $grpc.ResponseFuture<$1048.ListContactsResponse> listContacts($1048.ListContactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContacts, request, options: options);
  }

  $grpc.ResponseFuture<$1048.Contact> getContact($1048.GetContactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContact, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteContact($1048.DeleteContactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContact, request, options: options);
  }

  $grpc.ResponseFuture<$1048.ComputeContactsResponse> computeContacts($1048.ComputeContactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeContacts, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> sendTestMessage($1048.SendTestMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTestMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.essentialcontacts.v1.EssentialContactsService')
abstract class EssentialContactsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.essentialcontacts.v1.EssentialContactsService';

  EssentialContactsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1048.CreateContactRequest, $1048.Contact>(
        'CreateContact',
        createContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.CreateContactRequest.fromBuffer(value),
        ($1048.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.UpdateContactRequest, $1048.Contact>(
        'UpdateContact',
        updateContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.UpdateContactRequest.fromBuffer(value),
        ($1048.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.ListContactsRequest, $1048.ListContactsResponse>(
        'ListContacts',
        listContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.ListContactsRequest.fromBuffer(value),
        ($1048.ListContactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.GetContactRequest, $1048.Contact>(
        'GetContact',
        getContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.GetContactRequest.fromBuffer(value),
        ($1048.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.DeleteContactRequest, $3.Empty>(
        'DeleteContact',
        deleteContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.DeleteContactRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.ComputeContactsRequest, $1048.ComputeContactsResponse>(
        'ComputeContacts',
        computeContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.ComputeContactsRequest.fromBuffer(value),
        ($1048.ComputeContactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1048.SendTestMessageRequest, $3.Empty>(
        'SendTestMessage',
        sendTestMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1048.SendTestMessageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1048.Contact> createContact_Pre($grpc.ServiceCall call, $async.Future<$1048.CreateContactRequest> request) async {
    return createContact(call, await request);
  }

  $async.Future<$1048.Contact> updateContact_Pre($grpc.ServiceCall call, $async.Future<$1048.UpdateContactRequest> request) async {
    return updateContact(call, await request);
  }

  $async.Future<$1048.ListContactsResponse> listContacts_Pre($grpc.ServiceCall call, $async.Future<$1048.ListContactsRequest> request) async {
    return listContacts(call, await request);
  }

  $async.Future<$1048.Contact> getContact_Pre($grpc.ServiceCall call, $async.Future<$1048.GetContactRequest> request) async {
    return getContact(call, await request);
  }

  $async.Future<$3.Empty> deleteContact_Pre($grpc.ServiceCall call, $async.Future<$1048.DeleteContactRequest> request) async {
    return deleteContact(call, await request);
  }

  $async.Future<$1048.ComputeContactsResponse> computeContacts_Pre($grpc.ServiceCall call, $async.Future<$1048.ComputeContactsRequest> request) async {
    return computeContacts(call, await request);
  }

  $async.Future<$3.Empty> sendTestMessage_Pre($grpc.ServiceCall call, $async.Future<$1048.SendTestMessageRequest> request) async {
    return sendTestMessage(call, await request);
  }

  $async.Future<$1048.Contact> createContact($grpc.ServiceCall call, $1048.CreateContactRequest request);
  $async.Future<$1048.Contact> updateContact($grpc.ServiceCall call, $1048.UpdateContactRequest request);
  $async.Future<$1048.ListContactsResponse> listContacts($grpc.ServiceCall call, $1048.ListContactsRequest request);
  $async.Future<$1048.Contact> getContact($grpc.ServiceCall call, $1048.GetContactRequest request);
  $async.Future<$3.Empty> deleteContact($grpc.ServiceCall call, $1048.DeleteContactRequest request);
  $async.Future<$1048.ComputeContactsResponse> computeContacts($grpc.ServiceCall call, $1048.ComputeContactsRequest request);
  $async.Future<$3.Empty> sendTestMessage($grpc.ServiceCall call, $1048.SendTestMessageRequest request);
}
