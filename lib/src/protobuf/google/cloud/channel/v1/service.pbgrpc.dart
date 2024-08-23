//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
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
import 'channel_partner_links.pb.dart' as $752;
import 'customers.pb.dart' as $750;
import 'entitlements.pb.dart' as $751;
import 'offers.pb.dart' as $754;
import 'repricing.pb.dart' as $753;
import 'service.pb.dart' as $749;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.channel.v1.CloudChannelService')
class CloudChannelServiceClient extends $grpc.Client {
  static final _$listCustomers = $grpc.ClientMethod<$749.ListCustomersRequest, $749.ListCustomersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListCustomers',
      ($749.ListCustomersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListCustomersResponse.fromBuffer(value));
  static final _$getCustomer = $grpc.ClientMethod<$749.GetCustomerRequest, $750.Customer>(
      '/google.cloud.channel.v1.CloudChannelService/GetCustomer',
      ($749.GetCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $750.Customer.fromBuffer(value));
  static final _$checkCloudIdentityAccountsExist = $grpc.ClientMethod<$749.CheckCloudIdentityAccountsExistRequest, $749.CheckCloudIdentityAccountsExistResponse>(
      '/google.cloud.channel.v1.CloudChannelService/CheckCloudIdentityAccountsExist',
      ($749.CheckCloudIdentityAccountsExistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.CheckCloudIdentityAccountsExistResponse.fromBuffer(value));
  static final _$createCustomer = $grpc.ClientMethod<$749.CreateCustomerRequest, $750.Customer>(
      '/google.cloud.channel.v1.CloudChannelService/CreateCustomer',
      ($749.CreateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $750.Customer.fromBuffer(value));
  static final _$updateCustomer = $grpc.ClientMethod<$749.UpdateCustomerRequest, $750.Customer>(
      '/google.cloud.channel.v1.CloudChannelService/UpdateCustomer',
      ($749.UpdateCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $750.Customer.fromBuffer(value));
  static final _$deleteCustomer = $grpc.ClientMethod<$749.DeleteCustomerRequest, $3.Empty>(
      '/google.cloud.channel.v1.CloudChannelService/DeleteCustomer',
      ($749.DeleteCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importCustomer = $grpc.ClientMethod<$749.ImportCustomerRequest, $750.Customer>(
      '/google.cloud.channel.v1.CloudChannelService/ImportCustomer',
      ($749.ImportCustomerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $750.Customer.fromBuffer(value));
  static final _$provisionCloudIdentity = $grpc.ClientMethod<$749.ProvisionCloudIdentityRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/ProvisionCloudIdentity',
      ($749.ProvisionCloudIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listEntitlements = $grpc.ClientMethod<$749.ListEntitlementsRequest, $749.ListEntitlementsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListEntitlements',
      ($749.ListEntitlementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListEntitlementsResponse.fromBuffer(value));
  static final _$listTransferableSkus = $grpc.ClientMethod<$749.ListTransferableSkusRequest, $749.ListTransferableSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListTransferableSkus',
      ($749.ListTransferableSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListTransferableSkusResponse.fromBuffer(value));
  static final _$listTransferableOffers = $grpc.ClientMethod<$749.ListTransferableOffersRequest, $749.ListTransferableOffersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListTransferableOffers',
      ($749.ListTransferableOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListTransferableOffersResponse.fromBuffer(value));
  static final _$getEntitlement = $grpc.ClientMethod<$749.GetEntitlementRequest, $751.Entitlement>(
      '/google.cloud.channel.v1.CloudChannelService/GetEntitlement',
      ($749.GetEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $751.Entitlement.fromBuffer(value));
  static final _$createEntitlement = $grpc.ClientMethod<$749.CreateEntitlementRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/CreateEntitlement',
      ($749.CreateEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$changeParameters = $grpc.ClientMethod<$749.ChangeParametersRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/ChangeParameters',
      ($749.ChangeParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$changeRenewalSettings = $grpc.ClientMethod<$749.ChangeRenewalSettingsRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/ChangeRenewalSettings',
      ($749.ChangeRenewalSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$changeOffer = $grpc.ClientMethod<$749.ChangeOfferRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/ChangeOffer',
      ($749.ChangeOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startPaidService = $grpc.ClientMethod<$749.StartPaidServiceRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/StartPaidService',
      ($749.StartPaidServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$suspendEntitlement = $grpc.ClientMethod<$749.SuspendEntitlementRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/SuspendEntitlement',
      ($749.SuspendEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$cancelEntitlement = $grpc.ClientMethod<$749.CancelEntitlementRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/CancelEntitlement',
      ($749.CancelEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$activateEntitlement = $grpc.ClientMethod<$749.ActivateEntitlementRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/ActivateEntitlement',
      ($749.ActivateEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$transferEntitlements = $grpc.ClientMethod<$749.TransferEntitlementsRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/TransferEntitlements',
      ($749.TransferEntitlementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$transferEntitlementsToGoogle = $grpc.ClientMethod<$749.TransferEntitlementsToGoogleRequest, $17.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/TransferEntitlementsToGoogle',
      ($749.TransferEntitlementsToGoogleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listChannelPartnerLinks = $grpc.ClientMethod<$749.ListChannelPartnerLinksRequest, $749.ListChannelPartnerLinksResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListChannelPartnerLinks',
      ($749.ListChannelPartnerLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListChannelPartnerLinksResponse.fromBuffer(value));
  static final _$getChannelPartnerLink = $grpc.ClientMethod<$749.GetChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/GetChannelPartnerLink',
      ($749.GetChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $752.ChannelPartnerLink.fromBuffer(value));
  static final _$createChannelPartnerLink = $grpc.ClientMethod<$749.CreateChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/CreateChannelPartnerLink',
      ($749.CreateChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $752.ChannelPartnerLink.fromBuffer(value));
  static final _$updateChannelPartnerLink = $grpc.ClientMethod<$749.UpdateChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/UpdateChannelPartnerLink',
      ($749.UpdateChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $752.ChannelPartnerLink.fromBuffer(value));
  static final _$getCustomerRepricingConfig = $grpc.ClientMethod<$749.GetCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/GetCustomerRepricingConfig',
      ($749.GetCustomerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.CustomerRepricingConfig.fromBuffer(value));
  static final _$listCustomerRepricingConfigs = $grpc.ClientMethod<$749.ListCustomerRepricingConfigsRequest, $749.ListCustomerRepricingConfigsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListCustomerRepricingConfigs',
      ($749.ListCustomerRepricingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListCustomerRepricingConfigsResponse.fromBuffer(value));
  static final _$createCustomerRepricingConfig = $grpc.ClientMethod<$749.CreateCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/CreateCustomerRepricingConfig',
      ($749.CreateCustomerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.CustomerRepricingConfig.fromBuffer(value));
  static final _$updateCustomerRepricingConfig = $grpc.ClientMethod<$749.UpdateCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/UpdateCustomerRepricingConfig',
      ($749.UpdateCustomerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.CustomerRepricingConfig.fromBuffer(value));
  static final _$deleteCustomerRepricingConfig = $grpc.ClientMethod<$749.DeleteCustomerRepricingConfigRequest, $3.Empty>(
      '/google.cloud.channel.v1.CloudChannelService/DeleteCustomerRepricingConfig',
      ($749.DeleteCustomerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getChannelPartnerRepricingConfig = $grpc.ClientMethod<$749.GetChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/GetChannelPartnerRepricingConfig',
      ($749.GetChannelPartnerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.ChannelPartnerRepricingConfig.fromBuffer(value));
  static final _$listChannelPartnerRepricingConfigs = $grpc.ClientMethod<$749.ListChannelPartnerRepricingConfigsRequest, $749.ListChannelPartnerRepricingConfigsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListChannelPartnerRepricingConfigs',
      ($749.ListChannelPartnerRepricingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListChannelPartnerRepricingConfigsResponse.fromBuffer(value));
  static final _$createChannelPartnerRepricingConfig = $grpc.ClientMethod<$749.CreateChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/CreateChannelPartnerRepricingConfig',
      ($749.CreateChannelPartnerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.ChannelPartnerRepricingConfig.fromBuffer(value));
  static final _$updateChannelPartnerRepricingConfig = $grpc.ClientMethod<$749.UpdateChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
      '/google.cloud.channel.v1.CloudChannelService/UpdateChannelPartnerRepricingConfig',
      ($749.UpdateChannelPartnerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $753.ChannelPartnerRepricingConfig.fromBuffer(value));
  static final _$deleteChannelPartnerRepricingConfig = $grpc.ClientMethod<$749.DeleteChannelPartnerRepricingConfigRequest, $3.Empty>(
      '/google.cloud.channel.v1.CloudChannelService/DeleteChannelPartnerRepricingConfig',
      ($749.DeleteChannelPartnerRepricingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSkuGroups = $grpc.ClientMethod<$749.ListSkuGroupsRequest, $749.ListSkuGroupsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListSkuGroups',
      ($749.ListSkuGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListSkuGroupsResponse.fromBuffer(value));
  static final _$listSkuGroupBillableSkus = $grpc.ClientMethod<$749.ListSkuGroupBillableSkusRequest, $749.ListSkuGroupBillableSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListSkuGroupBillableSkus',
      ($749.ListSkuGroupBillableSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListSkuGroupBillableSkusResponse.fromBuffer(value));
  static final _$lookupOffer = $grpc.ClientMethod<$749.LookupOfferRequest, $754.Offer>(
      '/google.cloud.channel.v1.CloudChannelService/LookupOffer',
      ($749.LookupOfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $754.Offer.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$749.ListProductsRequest, $749.ListProductsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListProducts',
      ($749.ListProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListProductsResponse.fromBuffer(value));
  static final _$listSkus = $grpc.ClientMethod<$749.ListSkusRequest, $749.ListSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListSkus',
      ($749.ListSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListSkusResponse.fromBuffer(value));
  static final _$listOffers = $grpc.ClientMethod<$749.ListOffersRequest, $749.ListOffersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListOffers',
      ($749.ListOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListOffersResponse.fromBuffer(value));
  static final _$listPurchasableSkus = $grpc.ClientMethod<$749.ListPurchasableSkusRequest, $749.ListPurchasableSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListPurchasableSkus',
      ($749.ListPurchasableSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListPurchasableSkusResponse.fromBuffer(value));
  static final _$listPurchasableOffers = $grpc.ClientMethod<$749.ListPurchasableOffersRequest, $749.ListPurchasableOffersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListPurchasableOffers',
      ($749.ListPurchasableOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListPurchasableOffersResponse.fromBuffer(value));
  static final _$queryEligibleBillingAccounts = $grpc.ClientMethod<$749.QueryEligibleBillingAccountsRequest, $749.QueryEligibleBillingAccountsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/QueryEligibleBillingAccounts',
      ($749.QueryEligibleBillingAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.QueryEligibleBillingAccountsResponse.fromBuffer(value));
  static final _$registerSubscriber = $grpc.ClientMethod<$749.RegisterSubscriberRequest, $749.RegisterSubscriberResponse>(
      '/google.cloud.channel.v1.CloudChannelService/RegisterSubscriber',
      ($749.RegisterSubscriberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.RegisterSubscriberResponse.fromBuffer(value));
  static final _$unregisterSubscriber = $grpc.ClientMethod<$749.UnregisterSubscriberRequest, $749.UnregisterSubscriberResponse>(
      '/google.cloud.channel.v1.CloudChannelService/UnregisterSubscriber',
      ($749.UnregisterSubscriberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.UnregisterSubscriberResponse.fromBuffer(value));
  static final _$listSubscribers = $grpc.ClientMethod<$749.ListSubscribersRequest, $749.ListSubscribersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListSubscribers',
      ($749.ListSubscribersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListSubscribersResponse.fromBuffer(value));
  static final _$listEntitlementChanges = $grpc.ClientMethod<$749.ListEntitlementChangesRequest, $749.ListEntitlementChangesResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListEntitlementChanges',
      ($749.ListEntitlementChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $749.ListEntitlementChangesResponse.fromBuffer(value));

  CloudChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$749.ListCustomersResponse> listCustomers($749.ListCustomersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$750.Customer> getCustomer($749.GetCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$749.CheckCloudIdentityAccountsExistResponse> checkCloudIdentityAccountsExist($749.CheckCloudIdentityAccountsExistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCloudIdentityAccountsExist, request, options: options);
  }

  $grpc.ResponseFuture<$750.Customer> createCustomer($749.CreateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$750.Customer> updateCustomer($749.UpdateCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCustomer($749.DeleteCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$750.Customer> importCustomer($749.ImportCustomerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> provisionCloudIdentity($749.ProvisionCloudIdentityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionCloudIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListEntitlementsResponse> listEntitlements($749.ListEntitlementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListTransferableSkusResponse> listTransferableSkus($749.ListTransferableSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferableSkus, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListTransferableOffersResponse> listTransferableOffers($749.ListTransferableOffersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferableOffers, request, options: options);
  }

  $grpc.ResponseFuture<$751.Entitlement> getEntitlement($749.GetEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEntitlement($749.CreateEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> changeParameters($749.ChangeParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> changeRenewalSettings($749.ChangeRenewalSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRenewalSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> changeOffer($749.ChangeOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeOffer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startPaidService($749.StartPaidServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPaidService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> suspendEntitlement($749.SuspendEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> cancelEntitlement($749.CancelEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> activateEntitlement($749.ActivateEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> transferEntitlements($749.TransferEntitlementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> transferEntitlementsToGoogle($749.TransferEntitlementsToGoogleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferEntitlementsToGoogle, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListChannelPartnerLinksResponse> listChannelPartnerLinks($749.ListChannelPartnerLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelPartnerLinks, request, options: options);
  }

  $grpc.ResponseFuture<$752.ChannelPartnerLink> getChannelPartnerLink($749.GetChannelPartnerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelPartnerLink, request, options: options);
  }

  $grpc.ResponseFuture<$752.ChannelPartnerLink> createChannelPartnerLink($749.CreateChannelPartnerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelPartnerLink, request, options: options);
  }

  $grpc.ResponseFuture<$752.ChannelPartnerLink> updateChannelPartnerLink($749.UpdateChannelPartnerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelPartnerLink, request, options: options);
  }

  $grpc.ResponseFuture<$753.CustomerRepricingConfig> getCustomerRepricingConfig($749.GetCustomerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListCustomerRepricingConfigsResponse> listCustomerRepricingConfigs($749.ListCustomerRepricingConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomerRepricingConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$753.CustomerRepricingConfig> createCustomerRepricingConfig($749.CreateCustomerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$753.CustomerRepricingConfig> updateCustomerRepricingConfig($749.UpdateCustomerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCustomerRepricingConfig($749.DeleteCustomerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$753.ChannelPartnerRepricingConfig> getChannelPartnerRepricingConfig($749.GetChannelPartnerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelPartnerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListChannelPartnerRepricingConfigsResponse> listChannelPartnerRepricingConfigs($749.ListChannelPartnerRepricingConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelPartnerRepricingConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$753.ChannelPartnerRepricingConfig> createChannelPartnerRepricingConfig($749.CreateChannelPartnerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelPartnerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$753.ChannelPartnerRepricingConfig> updateChannelPartnerRepricingConfig($749.UpdateChannelPartnerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelPartnerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChannelPartnerRepricingConfig($749.DeleteChannelPartnerRepricingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannelPartnerRepricingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListSkuGroupsResponse> listSkuGroups($749.ListSkuGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkuGroups, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListSkuGroupBillableSkusResponse> listSkuGroupBillableSkus($749.ListSkuGroupBillableSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkuGroupBillableSkus, request, options: options);
  }

  $grpc.ResponseFuture<$754.Offer> lookupOffer($749.LookupOfferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupOffer, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListProductsResponse> listProducts($749.ListProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListSkusResponse> listSkus($749.ListSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkus, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListOffersResponse> listOffers($749.ListOffersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOffers, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListPurchasableSkusResponse> listPurchasableSkus($749.ListPurchasableSkusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPurchasableSkus, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListPurchasableOffersResponse> listPurchasableOffers($749.ListPurchasableOffersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPurchasableOffers, request, options: options);
  }

  $grpc.ResponseFuture<$749.QueryEligibleBillingAccountsResponse> queryEligibleBillingAccounts($749.QueryEligibleBillingAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryEligibleBillingAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$749.RegisterSubscriberResponse> registerSubscriber($749.RegisterSubscriberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSubscriber, request, options: options);
  }

  $grpc.ResponseFuture<$749.UnregisterSubscriberResponse> unregisterSubscriber($749.UnregisterSubscriberRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterSubscriber, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListSubscribersResponse> listSubscribers($749.ListSubscribersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscribers, request, options: options);
  }

  $grpc.ResponseFuture<$749.ListEntitlementChangesResponse> listEntitlementChanges($749.ListEntitlementChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntitlementChanges, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.channel.v1.CloudChannelService')
abstract class CloudChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.channel.v1.CloudChannelService';

  CloudChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$749.ListCustomersRequest, $749.ListCustomersResponse>(
        'ListCustomers',
        listCustomers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListCustomersRequest.fromBuffer(value),
        ($749.ListCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.GetCustomerRequest, $750.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.GetCustomerRequest.fromBuffer(value),
        ($750.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CheckCloudIdentityAccountsExistRequest, $749.CheckCloudIdentityAccountsExistResponse>(
        'CheckCloudIdentityAccountsExist',
        checkCloudIdentityAccountsExist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CheckCloudIdentityAccountsExistRequest.fromBuffer(value),
        ($749.CheckCloudIdentityAccountsExistResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CreateCustomerRequest, $750.Customer>(
        'CreateCustomer',
        createCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CreateCustomerRequest.fromBuffer(value),
        ($750.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.UpdateCustomerRequest, $750.Customer>(
        'UpdateCustomer',
        updateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.UpdateCustomerRequest.fromBuffer(value),
        ($750.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.DeleteCustomerRequest, $3.Empty>(
        'DeleteCustomer',
        deleteCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.DeleteCustomerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ImportCustomerRequest, $750.Customer>(
        'ImportCustomer',
        importCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ImportCustomerRequest.fromBuffer(value),
        ($750.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ProvisionCloudIdentityRequest, $17.Operation>(
        'ProvisionCloudIdentity',
        provisionCloudIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ProvisionCloudIdentityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListEntitlementsRequest, $749.ListEntitlementsResponse>(
        'ListEntitlements',
        listEntitlements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListEntitlementsRequest.fromBuffer(value),
        ($749.ListEntitlementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListTransferableSkusRequest, $749.ListTransferableSkusResponse>(
        'ListTransferableSkus',
        listTransferableSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListTransferableSkusRequest.fromBuffer(value),
        ($749.ListTransferableSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListTransferableOffersRequest, $749.ListTransferableOffersResponse>(
        'ListTransferableOffers',
        listTransferableOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListTransferableOffersRequest.fromBuffer(value),
        ($749.ListTransferableOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.GetEntitlementRequest, $751.Entitlement>(
        'GetEntitlement',
        getEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.GetEntitlementRequest.fromBuffer(value),
        ($751.Entitlement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CreateEntitlementRequest, $17.Operation>(
        'CreateEntitlement',
        createEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CreateEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ChangeParametersRequest, $17.Operation>(
        'ChangeParameters',
        changeParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ChangeParametersRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ChangeRenewalSettingsRequest, $17.Operation>(
        'ChangeRenewalSettings',
        changeRenewalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ChangeRenewalSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ChangeOfferRequest, $17.Operation>(
        'ChangeOffer',
        changeOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ChangeOfferRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.StartPaidServiceRequest, $17.Operation>(
        'StartPaidService',
        startPaidService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.StartPaidServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.SuspendEntitlementRequest, $17.Operation>(
        'SuspendEntitlement',
        suspendEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.SuspendEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CancelEntitlementRequest, $17.Operation>(
        'CancelEntitlement',
        cancelEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CancelEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ActivateEntitlementRequest, $17.Operation>(
        'ActivateEntitlement',
        activateEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ActivateEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.TransferEntitlementsRequest, $17.Operation>(
        'TransferEntitlements',
        transferEntitlements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.TransferEntitlementsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.TransferEntitlementsToGoogleRequest, $17.Operation>(
        'TransferEntitlementsToGoogle',
        transferEntitlementsToGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.TransferEntitlementsToGoogleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListChannelPartnerLinksRequest, $749.ListChannelPartnerLinksResponse>(
        'ListChannelPartnerLinks',
        listChannelPartnerLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListChannelPartnerLinksRequest.fromBuffer(value),
        ($749.ListChannelPartnerLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.GetChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
        'GetChannelPartnerLink',
        getChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.GetChannelPartnerLinkRequest.fromBuffer(value),
        ($752.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CreateChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
        'CreateChannelPartnerLink',
        createChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CreateChannelPartnerLinkRequest.fromBuffer(value),
        ($752.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.UpdateChannelPartnerLinkRequest, $752.ChannelPartnerLink>(
        'UpdateChannelPartnerLink',
        updateChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.UpdateChannelPartnerLinkRequest.fromBuffer(value),
        ($752.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.GetCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
        'GetCustomerRepricingConfig',
        getCustomerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.GetCustomerRepricingConfigRequest.fromBuffer(value),
        ($753.CustomerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListCustomerRepricingConfigsRequest, $749.ListCustomerRepricingConfigsResponse>(
        'ListCustomerRepricingConfigs',
        listCustomerRepricingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListCustomerRepricingConfigsRequest.fromBuffer(value),
        ($749.ListCustomerRepricingConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CreateCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
        'CreateCustomerRepricingConfig',
        createCustomerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CreateCustomerRepricingConfigRequest.fromBuffer(value),
        ($753.CustomerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.UpdateCustomerRepricingConfigRequest, $753.CustomerRepricingConfig>(
        'UpdateCustomerRepricingConfig',
        updateCustomerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.UpdateCustomerRepricingConfigRequest.fromBuffer(value),
        ($753.CustomerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.DeleteCustomerRepricingConfigRequest, $3.Empty>(
        'DeleteCustomerRepricingConfig',
        deleteCustomerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.DeleteCustomerRepricingConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.GetChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
        'GetChannelPartnerRepricingConfig',
        getChannelPartnerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.GetChannelPartnerRepricingConfigRequest.fromBuffer(value),
        ($753.ChannelPartnerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListChannelPartnerRepricingConfigsRequest, $749.ListChannelPartnerRepricingConfigsResponse>(
        'ListChannelPartnerRepricingConfigs',
        listChannelPartnerRepricingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListChannelPartnerRepricingConfigsRequest.fromBuffer(value),
        ($749.ListChannelPartnerRepricingConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.CreateChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
        'CreateChannelPartnerRepricingConfig',
        createChannelPartnerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.CreateChannelPartnerRepricingConfigRequest.fromBuffer(value),
        ($753.ChannelPartnerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.UpdateChannelPartnerRepricingConfigRequest, $753.ChannelPartnerRepricingConfig>(
        'UpdateChannelPartnerRepricingConfig',
        updateChannelPartnerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.UpdateChannelPartnerRepricingConfigRequest.fromBuffer(value),
        ($753.ChannelPartnerRepricingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.DeleteChannelPartnerRepricingConfigRequest, $3.Empty>(
        'DeleteChannelPartnerRepricingConfig',
        deleteChannelPartnerRepricingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.DeleteChannelPartnerRepricingConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListSkuGroupsRequest, $749.ListSkuGroupsResponse>(
        'ListSkuGroups',
        listSkuGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListSkuGroupsRequest.fromBuffer(value),
        ($749.ListSkuGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListSkuGroupBillableSkusRequest, $749.ListSkuGroupBillableSkusResponse>(
        'ListSkuGroupBillableSkus',
        listSkuGroupBillableSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListSkuGroupBillableSkusRequest.fromBuffer(value),
        ($749.ListSkuGroupBillableSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.LookupOfferRequest, $754.Offer>(
        'LookupOffer',
        lookupOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.LookupOfferRequest.fromBuffer(value),
        ($754.Offer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListProductsRequest, $749.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListProductsRequest.fromBuffer(value),
        ($749.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListSkusRequest, $749.ListSkusResponse>(
        'ListSkus',
        listSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListSkusRequest.fromBuffer(value),
        ($749.ListSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListOffersRequest, $749.ListOffersResponse>(
        'ListOffers',
        listOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListOffersRequest.fromBuffer(value),
        ($749.ListOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListPurchasableSkusRequest, $749.ListPurchasableSkusResponse>(
        'ListPurchasableSkus',
        listPurchasableSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListPurchasableSkusRequest.fromBuffer(value),
        ($749.ListPurchasableSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListPurchasableOffersRequest, $749.ListPurchasableOffersResponse>(
        'ListPurchasableOffers',
        listPurchasableOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListPurchasableOffersRequest.fromBuffer(value),
        ($749.ListPurchasableOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.QueryEligibleBillingAccountsRequest, $749.QueryEligibleBillingAccountsResponse>(
        'QueryEligibleBillingAccounts',
        queryEligibleBillingAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.QueryEligibleBillingAccountsRequest.fromBuffer(value),
        ($749.QueryEligibleBillingAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.RegisterSubscriberRequest, $749.RegisterSubscriberResponse>(
        'RegisterSubscriber',
        registerSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.RegisterSubscriberRequest.fromBuffer(value),
        ($749.RegisterSubscriberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.UnregisterSubscriberRequest, $749.UnregisterSubscriberResponse>(
        'UnregisterSubscriber',
        unregisterSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.UnregisterSubscriberRequest.fromBuffer(value),
        ($749.UnregisterSubscriberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListSubscribersRequest, $749.ListSubscribersResponse>(
        'ListSubscribers',
        listSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListSubscribersRequest.fromBuffer(value),
        ($749.ListSubscribersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$749.ListEntitlementChangesRequest, $749.ListEntitlementChangesResponse>(
        'ListEntitlementChanges',
        listEntitlementChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $749.ListEntitlementChangesRequest.fromBuffer(value),
        ($749.ListEntitlementChangesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$749.ListCustomersResponse> listCustomers_Pre($grpc.ServiceCall call, $async.Future<$749.ListCustomersRequest> request) async {
    return listCustomers(call, await request);
  }

  $async.Future<$750.Customer> getCustomer_Pre($grpc.ServiceCall call, $async.Future<$749.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$749.CheckCloudIdentityAccountsExistResponse> checkCloudIdentityAccountsExist_Pre($grpc.ServiceCall call, $async.Future<$749.CheckCloudIdentityAccountsExistRequest> request) async {
    return checkCloudIdentityAccountsExist(call, await request);
  }

  $async.Future<$750.Customer> createCustomer_Pre($grpc.ServiceCall call, $async.Future<$749.CreateCustomerRequest> request) async {
    return createCustomer(call, await request);
  }

  $async.Future<$750.Customer> updateCustomer_Pre($grpc.ServiceCall call, $async.Future<$749.UpdateCustomerRequest> request) async {
    return updateCustomer(call, await request);
  }

  $async.Future<$3.Empty> deleteCustomer_Pre($grpc.ServiceCall call, $async.Future<$749.DeleteCustomerRequest> request) async {
    return deleteCustomer(call, await request);
  }

  $async.Future<$750.Customer> importCustomer_Pre($grpc.ServiceCall call, $async.Future<$749.ImportCustomerRequest> request) async {
    return importCustomer(call, await request);
  }

  $async.Future<$17.Operation> provisionCloudIdentity_Pre($grpc.ServiceCall call, $async.Future<$749.ProvisionCloudIdentityRequest> request) async {
    return provisionCloudIdentity(call, await request);
  }

  $async.Future<$749.ListEntitlementsResponse> listEntitlements_Pre($grpc.ServiceCall call, $async.Future<$749.ListEntitlementsRequest> request) async {
    return listEntitlements(call, await request);
  }

  $async.Future<$749.ListTransferableSkusResponse> listTransferableSkus_Pre($grpc.ServiceCall call, $async.Future<$749.ListTransferableSkusRequest> request) async {
    return listTransferableSkus(call, await request);
  }

  $async.Future<$749.ListTransferableOffersResponse> listTransferableOffers_Pre($grpc.ServiceCall call, $async.Future<$749.ListTransferableOffersRequest> request) async {
    return listTransferableOffers(call, await request);
  }

  $async.Future<$751.Entitlement> getEntitlement_Pre($grpc.ServiceCall call, $async.Future<$749.GetEntitlementRequest> request) async {
    return getEntitlement(call, await request);
  }

  $async.Future<$17.Operation> createEntitlement_Pre($grpc.ServiceCall call, $async.Future<$749.CreateEntitlementRequest> request) async {
    return createEntitlement(call, await request);
  }

  $async.Future<$17.Operation> changeParameters_Pre($grpc.ServiceCall call, $async.Future<$749.ChangeParametersRequest> request) async {
    return changeParameters(call, await request);
  }

  $async.Future<$17.Operation> changeRenewalSettings_Pre($grpc.ServiceCall call, $async.Future<$749.ChangeRenewalSettingsRequest> request) async {
    return changeRenewalSettings(call, await request);
  }

  $async.Future<$17.Operation> changeOffer_Pre($grpc.ServiceCall call, $async.Future<$749.ChangeOfferRequest> request) async {
    return changeOffer(call, await request);
  }

  $async.Future<$17.Operation> startPaidService_Pre($grpc.ServiceCall call, $async.Future<$749.StartPaidServiceRequest> request) async {
    return startPaidService(call, await request);
  }

  $async.Future<$17.Operation> suspendEntitlement_Pre($grpc.ServiceCall call, $async.Future<$749.SuspendEntitlementRequest> request) async {
    return suspendEntitlement(call, await request);
  }

  $async.Future<$17.Operation> cancelEntitlement_Pre($grpc.ServiceCall call, $async.Future<$749.CancelEntitlementRequest> request) async {
    return cancelEntitlement(call, await request);
  }

  $async.Future<$17.Operation> activateEntitlement_Pre($grpc.ServiceCall call, $async.Future<$749.ActivateEntitlementRequest> request) async {
    return activateEntitlement(call, await request);
  }

  $async.Future<$17.Operation> transferEntitlements_Pre($grpc.ServiceCall call, $async.Future<$749.TransferEntitlementsRequest> request) async {
    return transferEntitlements(call, await request);
  }

  $async.Future<$17.Operation> transferEntitlementsToGoogle_Pre($grpc.ServiceCall call, $async.Future<$749.TransferEntitlementsToGoogleRequest> request) async {
    return transferEntitlementsToGoogle(call, await request);
  }

  $async.Future<$749.ListChannelPartnerLinksResponse> listChannelPartnerLinks_Pre($grpc.ServiceCall call, $async.Future<$749.ListChannelPartnerLinksRequest> request) async {
    return listChannelPartnerLinks(call, await request);
  }

  $async.Future<$752.ChannelPartnerLink> getChannelPartnerLink_Pre($grpc.ServiceCall call, $async.Future<$749.GetChannelPartnerLinkRequest> request) async {
    return getChannelPartnerLink(call, await request);
  }

  $async.Future<$752.ChannelPartnerLink> createChannelPartnerLink_Pre($grpc.ServiceCall call, $async.Future<$749.CreateChannelPartnerLinkRequest> request) async {
    return createChannelPartnerLink(call, await request);
  }

  $async.Future<$752.ChannelPartnerLink> updateChannelPartnerLink_Pre($grpc.ServiceCall call, $async.Future<$749.UpdateChannelPartnerLinkRequest> request) async {
    return updateChannelPartnerLink(call, await request);
  }

  $async.Future<$753.CustomerRepricingConfig> getCustomerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.GetCustomerRepricingConfigRequest> request) async {
    return getCustomerRepricingConfig(call, await request);
  }

  $async.Future<$749.ListCustomerRepricingConfigsResponse> listCustomerRepricingConfigs_Pre($grpc.ServiceCall call, $async.Future<$749.ListCustomerRepricingConfigsRequest> request) async {
    return listCustomerRepricingConfigs(call, await request);
  }

  $async.Future<$753.CustomerRepricingConfig> createCustomerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.CreateCustomerRepricingConfigRequest> request) async {
    return createCustomerRepricingConfig(call, await request);
  }

  $async.Future<$753.CustomerRepricingConfig> updateCustomerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.UpdateCustomerRepricingConfigRequest> request) async {
    return updateCustomerRepricingConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteCustomerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.DeleteCustomerRepricingConfigRequest> request) async {
    return deleteCustomerRepricingConfig(call, await request);
  }

  $async.Future<$753.ChannelPartnerRepricingConfig> getChannelPartnerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.GetChannelPartnerRepricingConfigRequest> request) async {
    return getChannelPartnerRepricingConfig(call, await request);
  }

  $async.Future<$749.ListChannelPartnerRepricingConfigsResponse> listChannelPartnerRepricingConfigs_Pre($grpc.ServiceCall call, $async.Future<$749.ListChannelPartnerRepricingConfigsRequest> request) async {
    return listChannelPartnerRepricingConfigs(call, await request);
  }

  $async.Future<$753.ChannelPartnerRepricingConfig> createChannelPartnerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.CreateChannelPartnerRepricingConfigRequest> request) async {
    return createChannelPartnerRepricingConfig(call, await request);
  }

  $async.Future<$753.ChannelPartnerRepricingConfig> updateChannelPartnerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.UpdateChannelPartnerRepricingConfigRequest> request) async {
    return updateChannelPartnerRepricingConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteChannelPartnerRepricingConfig_Pre($grpc.ServiceCall call, $async.Future<$749.DeleteChannelPartnerRepricingConfigRequest> request) async {
    return deleteChannelPartnerRepricingConfig(call, await request);
  }

  $async.Future<$749.ListSkuGroupsResponse> listSkuGroups_Pre($grpc.ServiceCall call, $async.Future<$749.ListSkuGroupsRequest> request) async {
    return listSkuGroups(call, await request);
  }

  $async.Future<$749.ListSkuGroupBillableSkusResponse> listSkuGroupBillableSkus_Pre($grpc.ServiceCall call, $async.Future<$749.ListSkuGroupBillableSkusRequest> request) async {
    return listSkuGroupBillableSkus(call, await request);
  }

  $async.Future<$754.Offer> lookupOffer_Pre($grpc.ServiceCall call, $async.Future<$749.LookupOfferRequest> request) async {
    return lookupOffer(call, await request);
  }

  $async.Future<$749.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$749.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$749.ListSkusResponse> listSkus_Pre($grpc.ServiceCall call, $async.Future<$749.ListSkusRequest> request) async {
    return listSkus(call, await request);
  }

  $async.Future<$749.ListOffersResponse> listOffers_Pre($grpc.ServiceCall call, $async.Future<$749.ListOffersRequest> request) async {
    return listOffers(call, await request);
  }

  $async.Future<$749.ListPurchasableSkusResponse> listPurchasableSkus_Pre($grpc.ServiceCall call, $async.Future<$749.ListPurchasableSkusRequest> request) async {
    return listPurchasableSkus(call, await request);
  }

  $async.Future<$749.ListPurchasableOffersResponse> listPurchasableOffers_Pre($grpc.ServiceCall call, $async.Future<$749.ListPurchasableOffersRequest> request) async {
    return listPurchasableOffers(call, await request);
  }

  $async.Future<$749.QueryEligibleBillingAccountsResponse> queryEligibleBillingAccounts_Pre($grpc.ServiceCall call, $async.Future<$749.QueryEligibleBillingAccountsRequest> request) async {
    return queryEligibleBillingAccounts(call, await request);
  }

  $async.Future<$749.RegisterSubscriberResponse> registerSubscriber_Pre($grpc.ServiceCall call, $async.Future<$749.RegisterSubscriberRequest> request) async {
    return registerSubscriber(call, await request);
  }

  $async.Future<$749.UnregisterSubscriberResponse> unregisterSubscriber_Pre($grpc.ServiceCall call, $async.Future<$749.UnregisterSubscriberRequest> request) async {
    return unregisterSubscriber(call, await request);
  }

  $async.Future<$749.ListSubscribersResponse> listSubscribers_Pre($grpc.ServiceCall call, $async.Future<$749.ListSubscribersRequest> request) async {
    return listSubscribers(call, await request);
  }

  $async.Future<$749.ListEntitlementChangesResponse> listEntitlementChanges_Pre($grpc.ServiceCall call, $async.Future<$749.ListEntitlementChangesRequest> request) async {
    return listEntitlementChanges(call, await request);
  }

  $async.Future<$749.ListCustomersResponse> listCustomers($grpc.ServiceCall call, $749.ListCustomersRequest request);
  $async.Future<$750.Customer> getCustomer($grpc.ServiceCall call, $749.GetCustomerRequest request);
  $async.Future<$749.CheckCloudIdentityAccountsExistResponse> checkCloudIdentityAccountsExist($grpc.ServiceCall call, $749.CheckCloudIdentityAccountsExistRequest request);
  $async.Future<$750.Customer> createCustomer($grpc.ServiceCall call, $749.CreateCustomerRequest request);
  $async.Future<$750.Customer> updateCustomer($grpc.ServiceCall call, $749.UpdateCustomerRequest request);
  $async.Future<$3.Empty> deleteCustomer($grpc.ServiceCall call, $749.DeleteCustomerRequest request);
  $async.Future<$750.Customer> importCustomer($grpc.ServiceCall call, $749.ImportCustomerRequest request);
  $async.Future<$17.Operation> provisionCloudIdentity($grpc.ServiceCall call, $749.ProvisionCloudIdentityRequest request);
  $async.Future<$749.ListEntitlementsResponse> listEntitlements($grpc.ServiceCall call, $749.ListEntitlementsRequest request);
  $async.Future<$749.ListTransferableSkusResponse> listTransferableSkus($grpc.ServiceCall call, $749.ListTransferableSkusRequest request);
  $async.Future<$749.ListTransferableOffersResponse> listTransferableOffers($grpc.ServiceCall call, $749.ListTransferableOffersRequest request);
  $async.Future<$751.Entitlement> getEntitlement($grpc.ServiceCall call, $749.GetEntitlementRequest request);
  $async.Future<$17.Operation> createEntitlement($grpc.ServiceCall call, $749.CreateEntitlementRequest request);
  $async.Future<$17.Operation> changeParameters($grpc.ServiceCall call, $749.ChangeParametersRequest request);
  $async.Future<$17.Operation> changeRenewalSettings($grpc.ServiceCall call, $749.ChangeRenewalSettingsRequest request);
  $async.Future<$17.Operation> changeOffer($grpc.ServiceCall call, $749.ChangeOfferRequest request);
  $async.Future<$17.Operation> startPaidService($grpc.ServiceCall call, $749.StartPaidServiceRequest request);
  $async.Future<$17.Operation> suspendEntitlement($grpc.ServiceCall call, $749.SuspendEntitlementRequest request);
  $async.Future<$17.Operation> cancelEntitlement($grpc.ServiceCall call, $749.CancelEntitlementRequest request);
  $async.Future<$17.Operation> activateEntitlement($grpc.ServiceCall call, $749.ActivateEntitlementRequest request);
  $async.Future<$17.Operation> transferEntitlements($grpc.ServiceCall call, $749.TransferEntitlementsRequest request);
  $async.Future<$17.Operation> transferEntitlementsToGoogle($grpc.ServiceCall call, $749.TransferEntitlementsToGoogleRequest request);
  $async.Future<$749.ListChannelPartnerLinksResponse> listChannelPartnerLinks($grpc.ServiceCall call, $749.ListChannelPartnerLinksRequest request);
  $async.Future<$752.ChannelPartnerLink> getChannelPartnerLink($grpc.ServiceCall call, $749.GetChannelPartnerLinkRequest request);
  $async.Future<$752.ChannelPartnerLink> createChannelPartnerLink($grpc.ServiceCall call, $749.CreateChannelPartnerLinkRequest request);
  $async.Future<$752.ChannelPartnerLink> updateChannelPartnerLink($grpc.ServiceCall call, $749.UpdateChannelPartnerLinkRequest request);
  $async.Future<$753.CustomerRepricingConfig> getCustomerRepricingConfig($grpc.ServiceCall call, $749.GetCustomerRepricingConfigRequest request);
  $async.Future<$749.ListCustomerRepricingConfigsResponse> listCustomerRepricingConfigs($grpc.ServiceCall call, $749.ListCustomerRepricingConfigsRequest request);
  $async.Future<$753.CustomerRepricingConfig> createCustomerRepricingConfig($grpc.ServiceCall call, $749.CreateCustomerRepricingConfigRequest request);
  $async.Future<$753.CustomerRepricingConfig> updateCustomerRepricingConfig($grpc.ServiceCall call, $749.UpdateCustomerRepricingConfigRequest request);
  $async.Future<$3.Empty> deleteCustomerRepricingConfig($grpc.ServiceCall call, $749.DeleteCustomerRepricingConfigRequest request);
  $async.Future<$753.ChannelPartnerRepricingConfig> getChannelPartnerRepricingConfig($grpc.ServiceCall call, $749.GetChannelPartnerRepricingConfigRequest request);
  $async.Future<$749.ListChannelPartnerRepricingConfigsResponse> listChannelPartnerRepricingConfigs($grpc.ServiceCall call, $749.ListChannelPartnerRepricingConfigsRequest request);
  $async.Future<$753.ChannelPartnerRepricingConfig> createChannelPartnerRepricingConfig($grpc.ServiceCall call, $749.CreateChannelPartnerRepricingConfigRequest request);
  $async.Future<$753.ChannelPartnerRepricingConfig> updateChannelPartnerRepricingConfig($grpc.ServiceCall call, $749.UpdateChannelPartnerRepricingConfigRequest request);
  $async.Future<$3.Empty> deleteChannelPartnerRepricingConfig($grpc.ServiceCall call, $749.DeleteChannelPartnerRepricingConfigRequest request);
  $async.Future<$749.ListSkuGroupsResponse> listSkuGroups($grpc.ServiceCall call, $749.ListSkuGroupsRequest request);
  $async.Future<$749.ListSkuGroupBillableSkusResponse> listSkuGroupBillableSkus($grpc.ServiceCall call, $749.ListSkuGroupBillableSkusRequest request);
  $async.Future<$754.Offer> lookupOffer($grpc.ServiceCall call, $749.LookupOfferRequest request);
  $async.Future<$749.ListProductsResponse> listProducts($grpc.ServiceCall call, $749.ListProductsRequest request);
  $async.Future<$749.ListSkusResponse> listSkus($grpc.ServiceCall call, $749.ListSkusRequest request);
  $async.Future<$749.ListOffersResponse> listOffers($grpc.ServiceCall call, $749.ListOffersRequest request);
  $async.Future<$749.ListPurchasableSkusResponse> listPurchasableSkus($grpc.ServiceCall call, $749.ListPurchasableSkusRequest request);
  $async.Future<$749.ListPurchasableOffersResponse> listPurchasableOffers($grpc.ServiceCall call, $749.ListPurchasableOffersRequest request);
  $async.Future<$749.QueryEligibleBillingAccountsResponse> queryEligibleBillingAccounts($grpc.ServiceCall call, $749.QueryEligibleBillingAccountsRequest request);
  $async.Future<$749.RegisterSubscriberResponse> registerSubscriber($grpc.ServiceCall call, $749.RegisterSubscriberRequest request);
  $async.Future<$749.UnregisterSubscriberResponse> unregisterSubscriber($grpc.ServiceCall call, $749.UnregisterSubscriberRequest request);
  $async.Future<$749.ListSubscribersResponse> listSubscribers($grpc.ServiceCall call, $749.ListSubscribersRequest request);
  $async.Future<$749.ListEntitlementChangesResponse> listEntitlementChanges($grpc.ServiceCall call, $749.ListEntitlementChangesRequest request);
}
