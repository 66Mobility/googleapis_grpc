//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
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
import 'analytics_admin.pb.dart' as $398;
import 'audience.pb.dart' as $400;
import 'channel_group.pb.dart' as $402;
import 'event_create_and_edit.pb.dart' as $403;
import 'expanded_data_set.pb.dart' as $401;
import 'resources.pb.dart' as $399;
import 'subproperty_event_filter.pb.dart' as $404;

export 'analytics_admin.pb.dart';

@$pb.GrpcServiceName('google.analytics.admin.v1alpha.AnalyticsAdminService')
class AnalyticsAdminServiceClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$398.GetAccountRequest, $399.Account>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccount',
      ($398.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Account.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$398.ListAccountsRequest, $398.ListAccountsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccounts',
      ($398.ListAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListAccountsResponse.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$398.DeleteAccountRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccount',
      ($398.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$398.UpdateAccountRequest, $399.Account>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccount',
      ($398.UpdateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Account.fromBuffer(value));
  static final _$provisionAccountTicket = $grpc.ClientMethod<$398.ProvisionAccountTicketRequest, $398.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ProvisionAccountTicket',
      ($398.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ProvisionAccountTicketResponse.fromBuffer(value));
  static final _$listAccountSummaries = $grpc.ClientMethod<$398.ListAccountSummariesRequest, $398.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccountSummaries',
      ($398.ListAccountSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListAccountSummariesResponse.fromBuffer(value));
  static final _$getProperty = $grpc.ClientMethod<$398.GetPropertyRequest, $399.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetProperty',
      ($398.GetPropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Property.fromBuffer(value));
  static final _$listProperties = $grpc.ClientMethod<$398.ListPropertiesRequest, $398.ListPropertiesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListProperties',
      ($398.ListPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListPropertiesResponse.fromBuffer(value));
  static final _$createProperty = $grpc.ClientMethod<$398.CreatePropertyRequest, $399.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateProperty',
      ($398.CreatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Property.fromBuffer(value));
  static final _$deleteProperty = $grpc.ClientMethod<$398.DeletePropertyRequest, $399.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteProperty',
      ($398.DeletePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Property.fromBuffer(value));
  static final _$updateProperty = $grpc.ClientMethod<$398.UpdatePropertyRequest, $399.Property>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateProperty',
      ($398.UpdatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.Property.fromBuffer(value));
  static final _$createFirebaseLink = $grpc.ClientMethod<$398.CreateFirebaseLinkRequest, $399.FirebaseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateFirebaseLink',
      ($398.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.FirebaseLink.fromBuffer(value));
  static final _$deleteFirebaseLink = $grpc.ClientMethod<$398.DeleteFirebaseLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteFirebaseLink',
      ($398.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listFirebaseLinks = $grpc.ClientMethod<$398.ListFirebaseLinksRequest, $398.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListFirebaseLinks',
      ($398.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListFirebaseLinksResponse.fromBuffer(value));
  static final _$getGlobalSiteTag = $grpc.ClientMethod<$398.GetGlobalSiteTagRequest, $399.GlobalSiteTag>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGlobalSiteTag',
      ($398.GetGlobalSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.GlobalSiteTag.fromBuffer(value));
  static final _$createGoogleAdsLink = $grpc.ClientMethod<$398.CreateGoogleAdsLinkRequest, $399.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateGoogleAdsLink',
      ($398.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.GoogleAdsLink.fromBuffer(value));
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<$398.UpdateGoogleAdsLinkRequest, $399.GoogleAdsLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($398.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.GoogleAdsLink.fromBuffer(value));
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<$398.DeleteGoogleAdsLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($398.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<$398.ListGoogleAdsLinksRequest, $398.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListGoogleAdsLinks',
      ($398.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListGoogleAdsLinksResponse.fromBuffer(value));
  static final _$getDataSharingSettings = $grpc.ClientMethod<$398.GetDataSharingSettingsRequest, $399.DataSharingSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataSharingSettings',
      ($398.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataSharingSettings.fromBuffer(value));
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<$398.GetMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($398.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.MeasurementProtocolSecret.fromBuffer(value));
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<$398.ListMeasurementProtocolSecretsRequest, $398.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($398.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListMeasurementProtocolSecretsResponse.fromBuffer(value));
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<$398.CreateMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($398.CreateMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.MeasurementProtocolSecret.fromBuffer(value));
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<$398.DeleteMeasurementProtocolSecretRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($398.DeleteMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<$398.UpdateMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($398.UpdateMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.MeasurementProtocolSecret.fromBuffer(value));
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<$398.AcknowledgeUserDataCollectionRequest, $398.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($398.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.AcknowledgeUserDataCollectionResponse.fromBuffer(value));
  static final _$getSKAdNetworkConversionValueSchema = $grpc.ClientMethod<$398.GetSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSKAdNetworkConversionValueSchema',
      ($398.GetSKAdNetworkConversionValueSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SKAdNetworkConversionValueSchema.fromBuffer(value));
  static final _$createSKAdNetworkConversionValueSchema = $grpc.ClientMethod<$398.CreateSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSKAdNetworkConversionValueSchema',
      ($398.CreateSKAdNetworkConversionValueSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SKAdNetworkConversionValueSchema.fromBuffer(value));
  static final _$deleteSKAdNetworkConversionValueSchema = $grpc.ClientMethod<$398.DeleteSKAdNetworkConversionValueSchemaRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSKAdNetworkConversionValueSchema',
      ($398.DeleteSKAdNetworkConversionValueSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSKAdNetworkConversionValueSchema = $grpc.ClientMethod<$398.UpdateSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSKAdNetworkConversionValueSchema',
      ($398.UpdateSKAdNetworkConversionValueSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SKAdNetworkConversionValueSchema.fromBuffer(value));
  static final _$listSKAdNetworkConversionValueSchemas = $grpc.ClientMethod<$398.ListSKAdNetworkConversionValueSchemasRequest, $398.ListSKAdNetworkConversionValueSchemasResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSKAdNetworkConversionValueSchemas',
      ($398.ListSKAdNetworkConversionValueSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListSKAdNetworkConversionValueSchemasResponse.fromBuffer(value));
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<$398.SearchChangeHistoryEventsRequest, $398.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($398.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.SearchChangeHistoryEventsResponse.fromBuffer(value));
  static final _$getGoogleSignalsSettings = $grpc.ClientMethod<$398.GetGoogleSignalsSettingsRequest, $399.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetGoogleSignalsSettings',
      ($398.GetGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.GoogleSignalsSettings.fromBuffer(value));
  static final _$updateGoogleSignalsSettings = $grpc.ClientMethod<$398.UpdateGoogleSignalsSettingsRequest, $399.GoogleSignalsSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateGoogleSignalsSettings',
      ($398.UpdateGoogleSignalsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.GoogleSignalsSettings.fromBuffer(value));
  static final _$createConversionEvent = $grpc.ClientMethod<$398.CreateConversionEventRequest, $399.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateConversionEvent',
      ($398.CreateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.ConversionEvent.fromBuffer(value));
  static final _$updateConversionEvent = $grpc.ClientMethod<$398.UpdateConversionEventRequest, $399.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateConversionEvent',
      ($398.UpdateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.ConversionEvent.fromBuffer(value));
  static final _$getConversionEvent = $grpc.ClientMethod<$398.GetConversionEventRequest, $399.ConversionEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetConversionEvent',
      ($398.GetConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.ConversionEvent.fromBuffer(value));
  static final _$deleteConversionEvent = $grpc.ClientMethod<$398.DeleteConversionEventRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteConversionEvent',
      ($398.DeleteConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listConversionEvents = $grpc.ClientMethod<$398.ListConversionEventsRequest, $398.ListConversionEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListConversionEvents',
      ($398.ListConversionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListConversionEventsResponse.fromBuffer(value));
  static final _$createKeyEvent = $grpc.ClientMethod<$398.CreateKeyEventRequest, $399.KeyEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateKeyEvent',
      ($398.CreateKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.KeyEvent.fromBuffer(value));
  static final _$updateKeyEvent = $grpc.ClientMethod<$398.UpdateKeyEventRequest, $399.KeyEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateKeyEvent',
      ($398.UpdateKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.KeyEvent.fromBuffer(value));
  static final _$getKeyEvent = $grpc.ClientMethod<$398.GetKeyEventRequest, $399.KeyEvent>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetKeyEvent',
      ($398.GetKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.KeyEvent.fromBuffer(value));
  static final _$deleteKeyEvent = $grpc.ClientMethod<$398.DeleteKeyEventRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteKeyEvent',
      ($398.DeleteKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listKeyEvents = $grpc.ClientMethod<$398.ListKeyEventsRequest, $398.ListKeyEventsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListKeyEvents',
      ($398.ListKeyEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListKeyEventsResponse.fromBuffer(value));
  static final _$getDisplayVideo360AdvertiserLink = $grpc.ClientMethod<$398.GetDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLink',
      ($398.GetDisplayVideo360AdvertiserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$listDisplayVideo360AdvertiserLinks = $grpc.ClientMethod<$398.ListDisplayVideo360AdvertiserLinksRequest, $398.ListDisplayVideo360AdvertiserLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinks',
      ($398.ListDisplayVideo360AdvertiserLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListDisplayVideo360AdvertiserLinksResponse.fromBuffer(value));
  static final _$createDisplayVideo360AdvertiserLink = $grpc.ClientMethod<$398.CreateDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLink',
      ($398.CreateDisplayVideo360AdvertiserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$deleteDisplayVideo360AdvertiserLink = $grpc.ClientMethod<$398.DeleteDisplayVideo360AdvertiserLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLink',
      ($398.DeleteDisplayVideo360AdvertiserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDisplayVideo360AdvertiserLink = $grpc.ClientMethod<$398.UpdateDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDisplayVideo360AdvertiserLink',
      ($398.UpdateDisplayVideo360AdvertiserLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLink.fromBuffer(value));
  static final _$getDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<$398.GetDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDisplayVideo360AdvertiserLinkProposal',
      ($398.GetDisplayVideo360AdvertiserLinkProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$listDisplayVideo360AdvertiserLinkProposals = $grpc.ClientMethod<$398.ListDisplayVideo360AdvertiserLinkProposalsRequest, $398.ListDisplayVideo360AdvertiserLinkProposalsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDisplayVideo360AdvertiserLinkProposals',
      ($398.ListDisplayVideo360AdvertiserLinkProposalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListDisplayVideo360AdvertiserLinkProposalsResponse.fromBuffer(value));
  static final _$createDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<$398.CreateDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDisplayVideo360AdvertiserLinkProposal',
      ($398.CreateDisplayVideo360AdvertiserLinkProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$deleteDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<$398.DeleteDisplayVideo360AdvertiserLinkProposalRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDisplayVideo360AdvertiserLinkProposal',
      ($398.DeleteDisplayVideo360AdvertiserLinkProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$approveDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<$398.ApproveDisplayVideo360AdvertiserLinkProposalRequest, $398.ApproveDisplayVideo360AdvertiserLinkProposalResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ApproveDisplayVideo360AdvertiserLinkProposal',
      ($398.ApproveDisplayVideo360AdvertiserLinkProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ApproveDisplayVideo360AdvertiserLinkProposalResponse.fromBuffer(value));
  static final _$cancelDisplayVideo360AdvertiserLinkProposal = $grpc.ClientMethod<$398.CancelDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CancelDisplayVideo360AdvertiserLinkProposal',
      ($398.CancelDisplayVideo360AdvertiserLinkProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DisplayVideo360AdvertiserLinkProposal.fromBuffer(value));
  static final _$createCustomDimension = $grpc.ClientMethod<$398.CreateCustomDimensionRequest, $399.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomDimension',
      ($398.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomDimension.fromBuffer(value));
  static final _$updateCustomDimension = $grpc.ClientMethod<$398.UpdateCustomDimensionRequest, $399.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomDimension',
      ($398.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomDimension.fromBuffer(value));
  static final _$listCustomDimensions = $grpc.ClientMethod<$398.ListCustomDimensionsRequest, $398.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomDimensions',
      ($398.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListCustomDimensionsResponse.fromBuffer(value));
  static final _$archiveCustomDimension = $grpc.ClientMethod<$398.ArchiveCustomDimensionRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomDimension',
      ($398.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCustomDimension = $grpc.ClientMethod<$398.GetCustomDimensionRequest, $399.CustomDimension>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomDimension',
      ($398.GetCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomDimension.fromBuffer(value));
  static final _$createCustomMetric = $grpc.ClientMethod<$398.CreateCustomMetricRequest, $399.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCustomMetric',
      ($398.CreateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomMetric.fromBuffer(value));
  static final _$updateCustomMetric = $grpc.ClientMethod<$398.UpdateCustomMetricRequest, $399.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCustomMetric',
      ($398.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomMetric.fromBuffer(value));
  static final _$listCustomMetrics = $grpc.ClientMethod<$398.ListCustomMetricsRequest, $398.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCustomMetrics',
      ($398.ListCustomMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListCustomMetricsResponse.fromBuffer(value));
  static final _$archiveCustomMetric = $grpc.ClientMethod<$398.ArchiveCustomMetricRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveCustomMetric',
      ($398.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCustomMetric = $grpc.ClientMethod<$398.GetCustomMetricRequest, $399.CustomMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCustomMetric',
      ($398.GetCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CustomMetric.fromBuffer(value));
  static final _$getDataRetentionSettings = $grpc.ClientMethod<$398.GetDataRetentionSettingsRequest, $399.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataRetentionSettings',
      ($398.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataRetentionSettings.fromBuffer(value));
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<$398.UpdateDataRetentionSettingsRequest, $399.DataRetentionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($398.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataRetentionSettings.fromBuffer(value));
  static final _$createDataStream = $grpc.ClientMethod<$398.CreateDataStreamRequest, $399.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateDataStream',
      ($398.CreateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataStream.fromBuffer(value));
  static final _$deleteDataStream = $grpc.ClientMethod<$398.DeleteDataStreamRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteDataStream',
      ($398.DeleteDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDataStream = $grpc.ClientMethod<$398.UpdateDataStreamRequest, $399.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataStream',
      ($398.UpdateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataStream.fromBuffer(value));
  static final _$listDataStreams = $grpc.ClientMethod<$398.ListDataStreamsRequest, $398.ListDataStreamsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListDataStreams',
      ($398.ListDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListDataStreamsResponse.fromBuffer(value));
  static final _$getDataStream = $grpc.ClientMethod<$398.GetDataStreamRequest, $399.DataStream>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataStream',
      ($398.GetDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataStream.fromBuffer(value));
  static final _$getAudience = $grpc.ClientMethod<$398.GetAudienceRequest, $400.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAudience',
      ($398.GetAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $400.Audience.fromBuffer(value));
  static final _$listAudiences = $grpc.ClientMethod<$398.ListAudiencesRequest, $398.ListAudiencesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAudiences',
      ($398.ListAudiencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListAudiencesResponse.fromBuffer(value));
  static final _$createAudience = $grpc.ClientMethod<$398.CreateAudienceRequest, $400.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAudience',
      ($398.CreateAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $400.Audience.fromBuffer(value));
  static final _$updateAudience = $grpc.ClientMethod<$398.UpdateAudienceRequest, $400.Audience>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAudience',
      ($398.UpdateAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $400.Audience.fromBuffer(value));
  static final _$archiveAudience = $grpc.ClientMethod<$398.ArchiveAudienceRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ArchiveAudience',
      ($398.ArchiveAudienceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSearchAds360Link = $grpc.ClientMethod<$398.GetSearchAds360LinkRequest, $399.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSearchAds360Link',
      ($398.GetSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SearchAds360Link.fromBuffer(value));
  static final _$listSearchAds360Links = $grpc.ClientMethod<$398.ListSearchAds360LinksRequest, $398.ListSearchAds360LinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSearchAds360Links',
      ($398.ListSearchAds360LinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListSearchAds360LinksResponse.fromBuffer(value));
  static final _$createSearchAds360Link = $grpc.ClientMethod<$398.CreateSearchAds360LinkRequest, $399.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSearchAds360Link',
      ($398.CreateSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SearchAds360Link.fromBuffer(value));
  static final _$deleteSearchAds360Link = $grpc.ClientMethod<$398.DeleteSearchAds360LinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSearchAds360Link',
      ($398.DeleteSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSearchAds360Link = $grpc.ClientMethod<$398.UpdateSearchAds360LinkRequest, $399.SearchAds360Link>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSearchAds360Link',
      ($398.UpdateSearchAds360LinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.SearchAds360Link.fromBuffer(value));
  static final _$getAttributionSettings = $grpc.ClientMethod<$398.GetAttributionSettingsRequest, $399.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAttributionSettings',
      ($398.GetAttributionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AttributionSettings.fromBuffer(value));
  static final _$updateAttributionSettings = $grpc.ClientMethod<$398.UpdateAttributionSettingsRequest, $399.AttributionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAttributionSettings',
      ($398.UpdateAttributionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AttributionSettings.fromBuffer(value));
  static final _$runAccessReport = $grpc.ClientMethod<$398.RunAccessReportRequest, $398.RunAccessReportResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/RunAccessReport',
      ($398.RunAccessReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.RunAccessReportResponse.fromBuffer(value));
  static final _$createAccessBinding = $grpc.ClientMethod<$398.CreateAccessBindingRequest, $399.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAccessBinding',
      ($398.CreateAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AccessBinding.fromBuffer(value));
  static final _$getAccessBinding = $grpc.ClientMethod<$398.GetAccessBindingRequest, $399.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAccessBinding',
      ($398.GetAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AccessBinding.fromBuffer(value));
  static final _$updateAccessBinding = $grpc.ClientMethod<$398.UpdateAccessBindingRequest, $399.AccessBinding>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateAccessBinding',
      ($398.UpdateAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AccessBinding.fromBuffer(value));
  static final _$deleteAccessBinding = $grpc.ClientMethod<$398.DeleteAccessBindingRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAccessBinding',
      ($398.DeleteAccessBindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAccessBindings = $grpc.ClientMethod<$398.ListAccessBindingsRequest, $398.ListAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAccessBindings',
      ($398.ListAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListAccessBindingsResponse.fromBuffer(value));
  static final _$batchCreateAccessBindings = $grpc.ClientMethod<$398.BatchCreateAccessBindingsRequest, $398.BatchCreateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchCreateAccessBindings',
      ($398.BatchCreateAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.BatchCreateAccessBindingsResponse.fromBuffer(value));
  static final _$batchGetAccessBindings = $grpc.ClientMethod<$398.BatchGetAccessBindingsRequest, $398.BatchGetAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchGetAccessBindings',
      ($398.BatchGetAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.BatchGetAccessBindingsResponse.fromBuffer(value));
  static final _$batchUpdateAccessBindings = $grpc.ClientMethod<$398.BatchUpdateAccessBindingsRequest, $398.BatchUpdateAccessBindingsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchUpdateAccessBindings',
      ($398.BatchUpdateAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.BatchUpdateAccessBindingsResponse.fromBuffer(value));
  static final _$batchDeleteAccessBindings = $grpc.ClientMethod<$398.BatchDeleteAccessBindingsRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/BatchDeleteAccessBindings',
      ($398.BatchDeleteAccessBindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getExpandedDataSet = $grpc.ClientMethod<$398.GetExpandedDataSetRequest, $401.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetExpandedDataSet',
      ($398.GetExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $401.ExpandedDataSet.fromBuffer(value));
  static final _$listExpandedDataSets = $grpc.ClientMethod<$398.ListExpandedDataSetsRequest, $398.ListExpandedDataSetsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListExpandedDataSets',
      ($398.ListExpandedDataSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListExpandedDataSetsResponse.fromBuffer(value));
  static final _$createExpandedDataSet = $grpc.ClientMethod<$398.CreateExpandedDataSetRequest, $401.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateExpandedDataSet',
      ($398.CreateExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $401.ExpandedDataSet.fromBuffer(value));
  static final _$updateExpandedDataSet = $grpc.ClientMethod<$398.UpdateExpandedDataSetRequest, $401.ExpandedDataSet>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateExpandedDataSet',
      ($398.UpdateExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $401.ExpandedDataSet.fromBuffer(value));
  static final _$deleteExpandedDataSet = $grpc.ClientMethod<$398.DeleteExpandedDataSetRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteExpandedDataSet',
      ($398.DeleteExpandedDataSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getChannelGroup = $grpc.ClientMethod<$398.GetChannelGroupRequest, $402.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetChannelGroup',
      ($398.GetChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $402.ChannelGroup.fromBuffer(value));
  static final _$listChannelGroups = $grpc.ClientMethod<$398.ListChannelGroupsRequest, $398.ListChannelGroupsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListChannelGroups',
      ($398.ListChannelGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListChannelGroupsResponse.fromBuffer(value));
  static final _$createChannelGroup = $grpc.ClientMethod<$398.CreateChannelGroupRequest, $402.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateChannelGroup',
      ($398.CreateChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $402.ChannelGroup.fromBuffer(value));
  static final _$updateChannelGroup = $grpc.ClientMethod<$398.UpdateChannelGroupRequest, $402.ChannelGroup>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateChannelGroup',
      ($398.UpdateChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $402.ChannelGroup.fromBuffer(value));
  static final _$deleteChannelGroup = $grpc.ClientMethod<$398.DeleteChannelGroupRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteChannelGroup',
      ($398.DeleteChannelGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setAutomatedGa4ConfigurationOptOut = $grpc.ClientMethod<$398.SetAutomatedGa4ConfigurationOptOutRequest, $398.SetAutomatedGa4ConfigurationOptOutResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/SetAutomatedGa4ConfigurationOptOut',
      ($398.SetAutomatedGa4ConfigurationOptOutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.SetAutomatedGa4ConfigurationOptOutResponse.fromBuffer(value));
  static final _$fetchAutomatedGa4ConfigurationOptOut = $grpc.ClientMethod<$398.FetchAutomatedGa4ConfigurationOptOutRequest, $398.FetchAutomatedGa4ConfigurationOptOutResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/FetchAutomatedGa4ConfigurationOptOut',
      ($398.FetchAutomatedGa4ConfigurationOptOutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.FetchAutomatedGa4ConfigurationOptOutResponse.fromBuffer(value));
  static final _$createBigQueryLink = $grpc.ClientMethod<$398.CreateBigQueryLinkRequest, $399.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateBigQueryLink',
      ($398.CreateBigQueryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.BigQueryLink.fromBuffer(value));
  static final _$getBigQueryLink = $grpc.ClientMethod<$398.GetBigQueryLinkRequest, $399.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetBigQueryLink',
      ($398.GetBigQueryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.BigQueryLink.fromBuffer(value));
  static final _$listBigQueryLinks = $grpc.ClientMethod<$398.ListBigQueryLinksRequest, $398.ListBigQueryLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListBigQueryLinks',
      ($398.ListBigQueryLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListBigQueryLinksResponse.fromBuffer(value));
  static final _$deleteBigQueryLink = $grpc.ClientMethod<$398.DeleteBigQueryLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteBigQueryLink',
      ($398.DeleteBigQueryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBigQueryLink = $grpc.ClientMethod<$398.UpdateBigQueryLinkRequest, $399.BigQueryLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateBigQueryLink',
      ($398.UpdateBigQueryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.BigQueryLink.fromBuffer(value));
  static final _$getEnhancedMeasurementSettings = $grpc.ClientMethod<$398.GetEnhancedMeasurementSettingsRequest, $399.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEnhancedMeasurementSettings',
      ($398.GetEnhancedMeasurementSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.EnhancedMeasurementSettings.fromBuffer(value));
  static final _$updateEnhancedMeasurementSettings = $grpc.ClientMethod<$398.UpdateEnhancedMeasurementSettingsRequest, $399.EnhancedMeasurementSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEnhancedMeasurementSettings',
      ($398.UpdateEnhancedMeasurementSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.EnhancedMeasurementSettings.fromBuffer(value));
  static final _$createConnectedSiteTag = $grpc.ClientMethod<$398.CreateConnectedSiteTagRequest, $398.CreateConnectedSiteTagResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateConnectedSiteTag',
      ($398.CreateConnectedSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.CreateConnectedSiteTagResponse.fromBuffer(value));
  static final _$deleteConnectedSiteTag = $grpc.ClientMethod<$398.DeleteConnectedSiteTagRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteConnectedSiteTag',
      ($398.DeleteConnectedSiteTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listConnectedSiteTags = $grpc.ClientMethod<$398.ListConnectedSiteTagsRequest, $398.ListConnectedSiteTagsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListConnectedSiteTags',
      ($398.ListConnectedSiteTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListConnectedSiteTagsResponse.fromBuffer(value));
  static final _$fetchConnectedGa4Property = $grpc.ClientMethod<$398.FetchConnectedGa4PropertyRequest, $398.FetchConnectedGa4PropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/FetchConnectedGa4Property',
      ($398.FetchConnectedGa4PropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.FetchConnectedGa4PropertyResponse.fromBuffer(value));
  static final _$getAdSenseLink = $grpc.ClientMethod<$398.GetAdSenseLinkRequest, $399.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetAdSenseLink',
      ($398.GetAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AdSenseLink.fromBuffer(value));
  static final _$createAdSenseLink = $grpc.ClientMethod<$398.CreateAdSenseLinkRequest, $399.AdSenseLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateAdSenseLink',
      ($398.CreateAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.AdSenseLink.fromBuffer(value));
  static final _$deleteAdSenseLink = $grpc.ClientMethod<$398.DeleteAdSenseLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteAdSenseLink',
      ($398.DeleteAdSenseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listAdSenseLinks = $grpc.ClientMethod<$398.ListAdSenseLinksRequest, $398.ListAdSenseLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListAdSenseLinks',
      ($398.ListAdSenseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListAdSenseLinksResponse.fromBuffer(value));
  static final _$getEventCreateRule = $grpc.ClientMethod<$398.GetEventCreateRuleRequest, $403.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEventCreateRule',
      ($398.GetEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventCreateRule.fromBuffer(value));
  static final _$listEventCreateRules = $grpc.ClientMethod<$398.ListEventCreateRulesRequest, $398.ListEventCreateRulesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListEventCreateRules',
      ($398.ListEventCreateRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListEventCreateRulesResponse.fromBuffer(value));
  static final _$createEventCreateRule = $grpc.ClientMethod<$398.CreateEventCreateRuleRequest, $403.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateEventCreateRule',
      ($398.CreateEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventCreateRule.fromBuffer(value));
  static final _$updateEventCreateRule = $grpc.ClientMethod<$398.UpdateEventCreateRuleRequest, $403.EventCreateRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEventCreateRule',
      ($398.UpdateEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventCreateRule.fromBuffer(value));
  static final _$deleteEventCreateRule = $grpc.ClientMethod<$398.DeleteEventCreateRuleRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteEventCreateRule',
      ($398.DeleteEventCreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEventEditRule = $grpc.ClientMethod<$398.GetEventEditRuleRequest, $403.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetEventEditRule',
      ($398.GetEventEditRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventEditRule.fromBuffer(value));
  static final _$listEventEditRules = $grpc.ClientMethod<$398.ListEventEditRulesRequest, $398.ListEventEditRulesResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListEventEditRules',
      ($398.ListEventEditRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListEventEditRulesResponse.fromBuffer(value));
  static final _$createEventEditRule = $grpc.ClientMethod<$398.CreateEventEditRuleRequest, $403.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateEventEditRule',
      ($398.CreateEventEditRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventEditRule.fromBuffer(value));
  static final _$updateEventEditRule = $grpc.ClientMethod<$398.UpdateEventEditRuleRequest, $403.EventEditRule>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateEventEditRule',
      ($398.UpdateEventEditRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $403.EventEditRule.fromBuffer(value));
  static final _$deleteEventEditRule = $grpc.ClientMethod<$398.DeleteEventEditRuleRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteEventEditRule',
      ($398.DeleteEventEditRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$reorderEventEditRules = $grpc.ClientMethod<$398.ReorderEventEditRulesRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ReorderEventEditRules',
      ($398.ReorderEventEditRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDataRedactionSettings = $grpc.ClientMethod<$398.UpdateDataRedactionSettingsRequest, $399.DataRedactionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateDataRedactionSettings',
      ($398.UpdateDataRedactionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataRedactionSettings.fromBuffer(value));
  static final _$getDataRedactionSettings = $grpc.ClientMethod<$398.GetDataRedactionSettingsRequest, $399.DataRedactionSettings>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetDataRedactionSettings',
      ($398.GetDataRedactionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.DataRedactionSettings.fromBuffer(value));
  static final _$getCalculatedMetric = $grpc.ClientMethod<$398.GetCalculatedMetricRequest, $399.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetCalculatedMetric',
      ($398.GetCalculatedMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CalculatedMetric.fromBuffer(value));
  static final _$createCalculatedMetric = $grpc.ClientMethod<$398.CreateCalculatedMetricRequest, $399.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateCalculatedMetric',
      ($398.CreateCalculatedMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CalculatedMetric.fromBuffer(value));
  static final _$listCalculatedMetrics = $grpc.ClientMethod<$398.ListCalculatedMetricsRequest, $398.ListCalculatedMetricsResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListCalculatedMetrics',
      ($398.ListCalculatedMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListCalculatedMetricsResponse.fromBuffer(value));
  static final _$updateCalculatedMetric = $grpc.ClientMethod<$398.UpdateCalculatedMetricRequest, $399.CalculatedMetric>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateCalculatedMetric',
      ($398.UpdateCalculatedMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.CalculatedMetric.fromBuffer(value));
  static final _$deleteCalculatedMetric = $grpc.ClientMethod<$398.DeleteCalculatedMetricRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteCalculatedMetric',
      ($398.DeleteCalculatedMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createRollupProperty = $grpc.ClientMethod<$398.CreateRollupPropertyRequest, $398.CreateRollupPropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateRollupProperty',
      ($398.CreateRollupPropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.CreateRollupPropertyResponse.fromBuffer(value));
  static final _$getRollupPropertySourceLink = $grpc.ClientMethod<$398.GetRollupPropertySourceLinkRequest, $399.RollupPropertySourceLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetRollupPropertySourceLink',
      ($398.GetRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.RollupPropertySourceLink.fromBuffer(value));
  static final _$listRollupPropertySourceLinks = $grpc.ClientMethod<$398.ListRollupPropertySourceLinksRequest, $398.ListRollupPropertySourceLinksResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListRollupPropertySourceLinks',
      ($398.ListRollupPropertySourceLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListRollupPropertySourceLinksResponse.fromBuffer(value));
  static final _$createRollupPropertySourceLink = $grpc.ClientMethod<$398.CreateRollupPropertySourceLinkRequest, $399.RollupPropertySourceLink>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateRollupPropertySourceLink',
      ($398.CreateRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $399.RollupPropertySourceLink.fromBuffer(value));
  static final _$deleteRollupPropertySourceLink = $grpc.ClientMethod<$398.DeleteRollupPropertySourceLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteRollupPropertySourceLink',
      ($398.DeleteRollupPropertySourceLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$provisionSubproperty = $grpc.ClientMethod<$398.ProvisionSubpropertyRequest, $398.ProvisionSubpropertyResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ProvisionSubproperty',
      ($398.ProvisionSubpropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ProvisionSubpropertyResponse.fromBuffer(value));
  static final _$createSubpropertyEventFilter = $grpc.ClientMethod<$398.CreateSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/CreateSubpropertyEventFilter',
      ($398.CreateSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $404.SubpropertyEventFilter.fromBuffer(value));
  static final _$getSubpropertyEventFilter = $grpc.ClientMethod<$398.GetSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/GetSubpropertyEventFilter',
      ($398.GetSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $404.SubpropertyEventFilter.fromBuffer(value));
  static final _$listSubpropertyEventFilters = $grpc.ClientMethod<$398.ListSubpropertyEventFiltersRequest, $398.ListSubpropertyEventFiltersResponse>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/ListSubpropertyEventFilters',
      ($398.ListSubpropertyEventFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $398.ListSubpropertyEventFiltersResponse.fromBuffer(value));
  static final _$updateSubpropertyEventFilter = $grpc.ClientMethod<$398.UpdateSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/UpdateSubpropertyEventFilter',
      ($398.UpdateSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $404.SubpropertyEventFilter.fromBuffer(value));
  static final _$deleteSubpropertyEventFilter = $grpc.ClientMethod<$398.DeleteSubpropertyEventFilterRequest, $3.Empty>(
      '/google.analytics.admin.v1alpha.AnalyticsAdminService/DeleteSubpropertyEventFilter',
      ($398.DeleteSubpropertyEventFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AnalyticsAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$399.Account> getAccount($398.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListAccountsResponse> listAccounts($398.ListAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccount($398.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$399.Account> updateAccount($398.UpdateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$398.ProvisionAccountTicketResponse> provisionAccountTicket($398.ProvisionAccountTicketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionAccountTicket, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListAccountSummariesResponse> listAccountSummaries($398.ListAccountSummariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountSummaries, request, options: options);
  }

  $grpc.ResponseFuture<$399.Property> getProperty($398.GetPropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperty, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListPropertiesResponse> listProperties($398.ListPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProperties, request, options: options);
  }

  $grpc.ResponseFuture<$399.Property> createProperty($398.CreatePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProperty, request, options: options);
  }

  $grpc.ResponseFuture<$399.Property> deleteProperty($398.DeletePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProperty, request, options: options);
  }

  $grpc.ResponseFuture<$399.Property> updateProperty($398.UpdatePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProperty, request, options: options);
  }

  $grpc.ResponseFuture<$399.FirebaseLink> createFirebaseLink($398.CreateFirebaseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFirebaseLink($398.DeleteFirebaseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListFirebaseLinksResponse> listFirebaseLinks($398.ListFirebaseLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFirebaseLinks, request, options: options);
  }

  $grpc.ResponseFuture<$399.GlobalSiteTag> getGlobalSiteTag($398.GetGlobalSiteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlobalSiteTag, request, options: options);
  }

  $grpc.ResponseFuture<$399.GoogleAdsLink> createGoogleAdsLink($398.CreateGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.GoogleAdsLink> updateGoogleAdsLink($398.UpdateGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGoogleAdsLink($398.DeleteGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListGoogleAdsLinksResponse> listGoogleAdsLinks($398.ListGoogleAdsLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGoogleAdsLinks, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataSharingSettings> getDataSharingSettings($398.GetDataSharingSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSharingSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.MeasurementProtocolSecret> getMeasurementProtocolSecret($398.GetMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets($398.ListMeasurementProtocolSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeasurementProtocolSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$399.MeasurementProtocolSecret> createMeasurementProtocolSecret($398.CreateMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMeasurementProtocolSecret($398.DeleteMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$399.MeasurementProtocolSecret> updateMeasurementProtocolSecret($398.UpdateMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$398.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection($398.AcknowledgeUserDataCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeUserDataCollection, request, options: options);
  }

  $grpc.ResponseFuture<$399.SKAdNetworkConversionValueSchema> getSKAdNetworkConversionValueSchema($398.GetSKAdNetworkConversionValueSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSKAdNetworkConversionValueSchema, request, options: options);
  }

  $grpc.ResponseFuture<$399.SKAdNetworkConversionValueSchema> createSKAdNetworkConversionValueSchema($398.CreateSKAdNetworkConversionValueSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSKAdNetworkConversionValueSchema, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSKAdNetworkConversionValueSchema($398.DeleteSKAdNetworkConversionValueSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSKAdNetworkConversionValueSchema, request, options: options);
  }

  $grpc.ResponseFuture<$399.SKAdNetworkConversionValueSchema> updateSKAdNetworkConversionValueSchema($398.UpdateSKAdNetworkConversionValueSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSKAdNetworkConversionValueSchema, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListSKAdNetworkConversionValueSchemasResponse> listSKAdNetworkConversionValueSchemas($398.ListSKAdNetworkConversionValueSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSKAdNetworkConversionValueSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$398.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents($398.SearchChangeHistoryEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchChangeHistoryEvents, request, options: options);
  }

  $grpc.ResponseFuture<$399.GoogleSignalsSettings> getGoogleSignalsSettings($398.GetGoogleSignalsSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleSignalsSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.GoogleSignalsSettings> updateGoogleSignalsSettings($398.UpdateGoogleSignalsSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleSignalsSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.ConversionEvent> createConversionEvent($398.CreateConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$399.ConversionEvent> updateConversionEvent($398.UpdateConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$399.ConversionEvent> getConversionEvent($398.GetConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionEvent($398.DeleteConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListConversionEventsResponse> listConversionEvents($398.ListConversionEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$399.KeyEvent> createKeyEvent($398.CreateKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$399.KeyEvent> updateKeyEvent($398.UpdateKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$399.KeyEvent> getKeyEvent($398.GetKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteKeyEvent($398.DeleteKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListKeyEventsResponse> listKeyEvents($398.ListKeyEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeyEvents, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLink> getDisplayVideo360AdvertiserLink($398.GetDisplayVideo360AdvertiserLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListDisplayVideo360AdvertiserLinksResponse> listDisplayVideo360AdvertiserLinks($398.ListDisplayVideo360AdvertiserLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDisplayVideo360AdvertiserLinks, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLink> createDisplayVideo360AdvertiserLink($398.CreateDisplayVideo360AdvertiserLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDisplayVideo360AdvertiserLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDisplayVideo360AdvertiserLink($398.DeleteDisplayVideo360AdvertiserLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDisplayVideo360AdvertiserLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLink> updateDisplayVideo360AdvertiserLink($398.UpdateDisplayVideo360AdvertiserLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDisplayVideo360AdvertiserLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLinkProposal> getDisplayVideo360AdvertiserLinkProposal($398.GetDisplayVideo360AdvertiserLinkProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDisplayVideo360AdvertiserLinkProposal, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListDisplayVideo360AdvertiserLinkProposalsResponse> listDisplayVideo360AdvertiserLinkProposals($398.ListDisplayVideo360AdvertiserLinkProposalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDisplayVideo360AdvertiserLinkProposals, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLinkProposal> createDisplayVideo360AdvertiserLinkProposal($398.CreateDisplayVideo360AdvertiserLinkProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDisplayVideo360AdvertiserLinkProposal, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDisplayVideo360AdvertiserLinkProposal($398.DeleteDisplayVideo360AdvertiserLinkProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDisplayVideo360AdvertiserLinkProposal, request, options: options);
  }

  $grpc.ResponseFuture<$398.ApproveDisplayVideo360AdvertiserLinkProposalResponse> approveDisplayVideo360AdvertiserLinkProposal($398.ApproveDisplayVideo360AdvertiserLinkProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveDisplayVideo360AdvertiserLinkProposal, request, options: options);
  }

  $grpc.ResponseFuture<$399.DisplayVideo360AdvertiserLinkProposal> cancelDisplayVideo360AdvertiserLinkProposal($398.CancelDisplayVideo360AdvertiserLinkProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDisplayVideo360AdvertiserLinkProposal, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomDimension> createCustomDimension($398.CreateCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomDimension> updateCustomDimension($398.UpdateCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListCustomDimensionsResponse> listCustomDimensions($398.ListCustomDimensionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomDimensions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> archiveCustomDimension($398.ArchiveCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomDimension> getCustomDimension($398.GetCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomMetric> createCustomMetric($398.CreateCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomMetric> updateCustomMetric($398.UpdateCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListCustomMetricsResponse> listCustomMetrics($398.ListCustomMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> archiveCustomMetric($398.ArchiveCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$399.CustomMetric> getCustomMetric($398.GetCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataRetentionSettings> getDataRetentionSettings($398.GetDataRetentionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataRetentionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataRetentionSettings> updateDataRetentionSettings($398.UpdateDataRetentionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataRetentionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataStream> createDataStream($398.CreateDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataStream($398.DeleteDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataStream> updateDataStream($398.UpdateDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListDataStreamsResponse> listDataStreams($398.ListDataStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStreams, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataStream> getDataStream($398.GetDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$400.Audience> getAudience($398.GetAudienceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAudience, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListAudiencesResponse> listAudiences($398.ListAudiencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudiences, request, options: options);
  }

  $grpc.ResponseFuture<$400.Audience> createAudience($398.CreateAudienceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAudience, request, options: options);
  }

  $grpc.ResponseFuture<$400.Audience> updateAudience($398.UpdateAudienceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAudience, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> archiveAudience($398.ArchiveAudienceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveAudience, request, options: options);
  }

  $grpc.ResponseFuture<$399.SearchAds360Link> getSearchAds360Link($398.GetSearchAds360LinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchAds360Link, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListSearchAds360LinksResponse> listSearchAds360Links($398.ListSearchAds360LinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSearchAds360Links, request, options: options);
  }

  $grpc.ResponseFuture<$399.SearchAds360Link> createSearchAds360Link($398.CreateSearchAds360LinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSearchAds360Link, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSearchAds360Link($398.DeleteSearchAds360LinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSearchAds360Link, request, options: options);
  }

  $grpc.ResponseFuture<$399.SearchAds360Link> updateSearchAds360Link($398.UpdateSearchAds360LinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSearchAds360Link, request, options: options);
  }

  $grpc.ResponseFuture<$399.AttributionSettings> getAttributionSettings($398.GetAttributionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttributionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.AttributionSettings> updateAttributionSettings($398.UpdateAttributionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$398.RunAccessReportResponse> runAccessReport($398.RunAccessReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAccessReport, request, options: options);
  }

  $grpc.ResponseFuture<$399.AccessBinding> createAccessBinding($398.CreateAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$399.AccessBinding> getAccessBinding($398.GetAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$399.AccessBinding> updateAccessBinding($398.UpdateAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccessBinding($398.DeleteAccessBindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessBinding, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListAccessBindingsResponse> listAccessBindings($398.ListAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$398.BatchCreateAccessBindingsResponse> batchCreateAccessBindings($398.BatchCreateAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$398.BatchGetAccessBindingsResponse> batchGetAccessBindings($398.BatchGetAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$398.BatchUpdateAccessBindingsResponse> batchUpdateAccessBindings($398.BatchUpdateAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteAccessBindings($398.BatchDeleteAccessBindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAccessBindings, request, options: options);
  }

  $grpc.ResponseFuture<$401.ExpandedDataSet> getExpandedDataSet($398.GetExpandedDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListExpandedDataSetsResponse> listExpandedDataSets($398.ListExpandedDataSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExpandedDataSets, request, options: options);
  }

  $grpc.ResponseFuture<$401.ExpandedDataSet> createExpandedDataSet($398.CreateExpandedDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$401.ExpandedDataSet> updateExpandedDataSet($398.UpdateExpandedDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteExpandedDataSet($398.DeleteExpandedDataSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExpandedDataSet, request, options: options);
  }

  $grpc.ResponseFuture<$402.ChannelGroup> getChannelGroup($398.GetChannelGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListChannelGroupsResponse> listChannelGroups($398.ListChannelGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelGroups, request, options: options);
  }

  $grpc.ResponseFuture<$402.ChannelGroup> createChannelGroup($398.CreateChannelGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$402.ChannelGroup> updateChannelGroup($398.UpdateChannelGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChannelGroup($398.DeleteChannelGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannelGroup, request, options: options);
  }

  $grpc.ResponseFuture<$398.SetAutomatedGa4ConfigurationOptOutResponse> setAutomatedGa4ConfigurationOptOut($398.SetAutomatedGa4ConfigurationOptOutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAutomatedGa4ConfigurationOptOut, request, options: options);
  }

  $grpc.ResponseFuture<$398.FetchAutomatedGa4ConfigurationOptOutResponse> fetchAutomatedGa4ConfigurationOptOut($398.FetchAutomatedGa4ConfigurationOptOutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchAutomatedGa4ConfigurationOptOut, request, options: options);
  }

  $grpc.ResponseFuture<$399.BigQueryLink> createBigQueryLink($398.CreateBigQueryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBigQueryLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.BigQueryLink> getBigQueryLink($398.GetBigQueryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBigQueryLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListBigQueryLinksResponse> listBigQueryLinks($398.ListBigQueryLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBigQueryLinks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBigQueryLink($398.DeleteBigQueryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBigQueryLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.BigQueryLink> updateBigQueryLink($398.UpdateBigQueryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBigQueryLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.EnhancedMeasurementSettings> getEnhancedMeasurementSettings($398.GetEnhancedMeasurementSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnhancedMeasurementSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.EnhancedMeasurementSettings> updateEnhancedMeasurementSettings($398.UpdateEnhancedMeasurementSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnhancedMeasurementSettings, request, options: options);
  }

  $grpc.ResponseFuture<$398.CreateConnectedSiteTagResponse> createConnectedSiteTag($398.CreateConnectedSiteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectedSiteTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnectedSiteTag($398.DeleteConnectedSiteTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectedSiteTag, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListConnectedSiteTagsResponse> listConnectedSiteTags($398.ListConnectedSiteTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectedSiteTags, request, options: options);
  }

  $grpc.ResponseFuture<$398.FetchConnectedGa4PropertyResponse> fetchConnectedGa4Property($398.FetchConnectedGa4PropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchConnectedGa4Property, request, options: options);
  }

  $grpc.ResponseFuture<$399.AdSenseLink> getAdSenseLink($398.GetAdSenseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$399.AdSenseLink> createAdSenseLink($398.CreateAdSenseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAdSenseLink($398.DeleteAdSenseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdSenseLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListAdSenseLinksResponse> listAdSenseLinks($398.ListAdSenseLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAdSenseLinks, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventCreateRule> getEventCreateRule($398.GetEventCreateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListEventCreateRulesResponse> listEventCreateRules($398.ListEventCreateRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventCreateRules, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventCreateRule> createEventCreateRule($398.CreateEventCreateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventCreateRule> updateEventCreateRule($398.UpdateEventCreateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEventCreateRule($398.DeleteEventCreateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEventCreateRule, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventEditRule> getEventEditRule($398.GetEventEditRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventEditRule, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListEventEditRulesResponse> listEventEditRules($398.ListEventEditRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventEditRules, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventEditRule> createEventEditRule($398.CreateEventEditRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEventEditRule, request, options: options);
  }

  $grpc.ResponseFuture<$403.EventEditRule> updateEventEditRule($398.UpdateEventEditRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEventEditRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEventEditRule($398.DeleteEventEditRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEventEditRule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> reorderEventEditRules($398.ReorderEventEditRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reorderEventEditRules, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataRedactionSettings> updateDataRedactionSettings($398.UpdateDataRedactionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataRedactionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.DataRedactionSettings> getDataRedactionSettings($398.GetDataRedactionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataRedactionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$399.CalculatedMetric> getCalculatedMetric($398.GetCalculatedMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCalculatedMetric, request, options: options);
  }

  $grpc.ResponseFuture<$399.CalculatedMetric> createCalculatedMetric($398.CreateCalculatedMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCalculatedMetric, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListCalculatedMetricsResponse> listCalculatedMetrics($398.ListCalculatedMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCalculatedMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$399.CalculatedMetric> updateCalculatedMetric($398.UpdateCalculatedMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCalculatedMetric, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCalculatedMetric($398.DeleteCalculatedMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCalculatedMetric, request, options: options);
  }

  $grpc.ResponseFuture<$398.CreateRollupPropertyResponse> createRollupProperty($398.CreateRollupPropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRollupProperty, request, options: options);
  }

  $grpc.ResponseFuture<$399.RollupPropertySourceLink> getRollupPropertySourceLink($398.GetRollupPropertySourceLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRollupPropertySourceLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListRollupPropertySourceLinksResponse> listRollupPropertySourceLinks($398.ListRollupPropertySourceLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRollupPropertySourceLinks, request, options: options);
  }

  $grpc.ResponseFuture<$399.RollupPropertySourceLink> createRollupPropertySourceLink($398.CreateRollupPropertySourceLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRollupPropertySourceLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRollupPropertySourceLink($398.DeleteRollupPropertySourceLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRollupPropertySourceLink, request, options: options);
  }

  $grpc.ResponseFuture<$398.ProvisionSubpropertyResponse> provisionSubproperty($398.ProvisionSubpropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionSubproperty, request, options: options);
  }

  $grpc.ResponseFuture<$404.SubpropertyEventFilter> createSubpropertyEventFilter($398.CreateSubpropertyEventFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubpropertyEventFilter, request, options: options);
  }

  $grpc.ResponseFuture<$404.SubpropertyEventFilter> getSubpropertyEventFilter($398.GetSubpropertyEventFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSubpropertyEventFilter, request, options: options);
  }

  $grpc.ResponseFuture<$398.ListSubpropertyEventFiltersResponse> listSubpropertyEventFilters($398.ListSubpropertyEventFiltersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubpropertyEventFilters, request, options: options);
  }

  $grpc.ResponseFuture<$404.SubpropertyEventFilter> updateSubpropertyEventFilter($398.UpdateSubpropertyEventFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSubpropertyEventFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSubpropertyEventFilter($398.DeleteSubpropertyEventFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubpropertyEventFilter, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.admin.v1alpha.AnalyticsAdminService')
abstract class AnalyticsAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.admin.v1alpha.AnalyticsAdminService';

  AnalyticsAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$398.GetAccountRequest, $399.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetAccountRequest.fromBuffer(value),
        ($399.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListAccountsRequest, $398.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListAccountsRequest.fromBuffer(value),
        ($398.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteAccountRequest, $3.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateAccountRequest, $399.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateAccountRequest.fromBuffer(value),
        ($399.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ProvisionAccountTicketRequest, $398.ProvisionAccountTicketResponse>(
        'ProvisionAccountTicket',
        provisionAccountTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ProvisionAccountTicketRequest.fromBuffer(value),
        ($398.ProvisionAccountTicketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListAccountSummariesRequest, $398.ListAccountSummariesResponse>(
        'ListAccountSummaries',
        listAccountSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListAccountSummariesRequest.fromBuffer(value),
        ($398.ListAccountSummariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetPropertyRequest, $399.Property>(
        'GetProperty',
        getProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetPropertyRequest.fromBuffer(value),
        ($399.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListPropertiesRequest, $398.ListPropertiesResponse>(
        'ListProperties',
        listProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListPropertiesRequest.fromBuffer(value),
        ($398.ListPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreatePropertyRequest, $399.Property>(
        'CreateProperty',
        createProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreatePropertyRequest.fromBuffer(value),
        ($399.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeletePropertyRequest, $399.Property>(
        'DeleteProperty',
        deleteProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeletePropertyRequest.fromBuffer(value),
        ($399.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdatePropertyRequest, $399.Property>(
        'UpdateProperty',
        updateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdatePropertyRequest.fromBuffer(value),
        ($399.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateFirebaseLinkRequest, $399.FirebaseLink>(
        'CreateFirebaseLink',
        createFirebaseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateFirebaseLinkRequest.fromBuffer(value),
        ($399.FirebaseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteFirebaseLinkRequest, $3.Empty>(
        'DeleteFirebaseLink',
        deleteFirebaseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteFirebaseLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListFirebaseLinksRequest, $398.ListFirebaseLinksResponse>(
        'ListFirebaseLinks',
        listFirebaseLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListFirebaseLinksRequest.fromBuffer(value),
        ($398.ListFirebaseLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetGlobalSiteTagRequest, $399.GlobalSiteTag>(
        'GetGlobalSiteTag',
        getGlobalSiteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetGlobalSiteTagRequest.fromBuffer(value),
        ($399.GlobalSiteTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateGoogleAdsLinkRequest, $399.GoogleAdsLink>(
        'CreateGoogleAdsLink',
        createGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateGoogleAdsLinkRequest.fromBuffer(value),
        ($399.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateGoogleAdsLinkRequest, $399.GoogleAdsLink>(
        'UpdateGoogleAdsLink',
        updateGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateGoogleAdsLinkRequest.fromBuffer(value),
        ($399.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteGoogleAdsLinkRequest, $3.Empty>(
        'DeleteGoogleAdsLink',
        deleteGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteGoogleAdsLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListGoogleAdsLinksRequest, $398.ListGoogleAdsLinksResponse>(
        'ListGoogleAdsLinks',
        listGoogleAdsLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListGoogleAdsLinksRequest.fromBuffer(value),
        ($398.ListGoogleAdsLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDataSharingSettingsRequest, $399.DataSharingSettings>(
        'GetDataSharingSettings',
        getDataSharingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDataSharingSettingsRequest.fromBuffer(value),
        ($399.DataSharingSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
        'GetMeasurementProtocolSecret',
        getMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetMeasurementProtocolSecretRequest.fromBuffer(value),
        ($399.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListMeasurementProtocolSecretsRequest, $398.ListMeasurementProtocolSecretsResponse>(
        'ListMeasurementProtocolSecrets',
        listMeasurementProtocolSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListMeasurementProtocolSecretsRequest.fromBuffer(value),
        ($398.ListMeasurementProtocolSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
        'CreateMeasurementProtocolSecret',
        createMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($399.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteMeasurementProtocolSecretRequest, $3.Empty>(
        'DeleteMeasurementProtocolSecret',
        deleteMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteMeasurementProtocolSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateMeasurementProtocolSecretRequest, $399.MeasurementProtocolSecret>(
        'UpdateMeasurementProtocolSecret',
        updateMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($399.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.AcknowledgeUserDataCollectionRequest, $398.AcknowledgeUserDataCollectionResponse>(
        'AcknowledgeUserDataCollection',
        acknowledgeUserDataCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.AcknowledgeUserDataCollectionRequest.fromBuffer(value),
        ($398.AcknowledgeUserDataCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
        'GetSKAdNetworkConversionValueSchema',
        getSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($399.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
        'CreateSKAdNetworkConversionValueSchema',
        createSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($399.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteSKAdNetworkConversionValueSchemaRequest, $3.Empty>(
        'DeleteSKAdNetworkConversionValueSchema',
        deleteSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateSKAdNetworkConversionValueSchemaRequest, $399.SKAdNetworkConversionValueSchema>(
        'UpdateSKAdNetworkConversionValueSchema',
        updateSKAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateSKAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($399.SKAdNetworkConversionValueSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListSKAdNetworkConversionValueSchemasRequest, $398.ListSKAdNetworkConversionValueSchemasResponse>(
        'ListSKAdNetworkConversionValueSchemas',
        listSKAdNetworkConversionValueSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListSKAdNetworkConversionValueSchemasRequest.fromBuffer(value),
        ($398.ListSKAdNetworkConversionValueSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.SearchChangeHistoryEventsRequest, $398.SearchChangeHistoryEventsResponse>(
        'SearchChangeHistoryEvents',
        searchChangeHistoryEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.SearchChangeHistoryEventsRequest.fromBuffer(value),
        ($398.SearchChangeHistoryEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetGoogleSignalsSettingsRequest, $399.GoogleSignalsSettings>(
        'GetGoogleSignalsSettings',
        getGoogleSignalsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetGoogleSignalsSettingsRequest.fromBuffer(value),
        ($399.GoogleSignalsSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateGoogleSignalsSettingsRequest, $399.GoogleSignalsSettings>(
        'UpdateGoogleSignalsSettings',
        updateGoogleSignalsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateGoogleSignalsSettingsRequest.fromBuffer(value),
        ($399.GoogleSignalsSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateConversionEventRequest, $399.ConversionEvent>(
        'CreateConversionEvent',
        createConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateConversionEventRequest.fromBuffer(value),
        ($399.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateConversionEventRequest, $399.ConversionEvent>(
        'UpdateConversionEvent',
        updateConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateConversionEventRequest.fromBuffer(value),
        ($399.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetConversionEventRequest, $399.ConversionEvent>(
        'GetConversionEvent',
        getConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetConversionEventRequest.fromBuffer(value),
        ($399.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteConversionEventRequest, $3.Empty>(
        'DeleteConversionEvent',
        deleteConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteConversionEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListConversionEventsRequest, $398.ListConversionEventsResponse>(
        'ListConversionEvents',
        listConversionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListConversionEventsRequest.fromBuffer(value),
        ($398.ListConversionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateKeyEventRequest, $399.KeyEvent>(
        'CreateKeyEvent',
        createKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateKeyEventRequest.fromBuffer(value),
        ($399.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateKeyEventRequest, $399.KeyEvent>(
        'UpdateKeyEvent',
        updateKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateKeyEventRequest.fromBuffer(value),
        ($399.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetKeyEventRequest, $399.KeyEvent>(
        'GetKeyEvent',
        getKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetKeyEventRequest.fromBuffer(value),
        ($399.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteKeyEventRequest, $3.Empty>(
        'DeleteKeyEvent',
        deleteKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteKeyEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListKeyEventsRequest, $398.ListKeyEventsResponse>(
        'ListKeyEvents',
        listKeyEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListKeyEventsRequest.fromBuffer(value),
        ($398.ListKeyEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
        'GetDisplayVideo360AdvertiserLink',
        getDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListDisplayVideo360AdvertiserLinksRequest, $398.ListDisplayVideo360AdvertiserLinksResponse>(
        'ListDisplayVideo360AdvertiserLinks',
        listDisplayVideo360AdvertiserLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListDisplayVideo360AdvertiserLinksRequest.fromBuffer(value),
        ($398.ListDisplayVideo360AdvertiserLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
        'CreateDisplayVideo360AdvertiserLink',
        createDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteDisplayVideo360AdvertiserLinkRequest, $3.Empty>(
        'DeleteDisplayVideo360AdvertiserLink',
        deleteDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateDisplayVideo360AdvertiserLinkRequest, $399.DisplayVideo360AdvertiserLink>(
        'UpdateDisplayVideo360AdvertiserLink',
        updateDisplayVideo360AdvertiserLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateDisplayVideo360AdvertiserLinkRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
        'GetDisplayVideo360AdvertiserLinkProposal',
        getDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLinkProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListDisplayVideo360AdvertiserLinkProposalsRequest, $398.ListDisplayVideo360AdvertiserLinkProposalsResponse>(
        'ListDisplayVideo360AdvertiserLinkProposals',
        listDisplayVideo360AdvertiserLinkProposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListDisplayVideo360AdvertiserLinkProposalsRequest.fromBuffer(value),
        ($398.ListDisplayVideo360AdvertiserLinkProposalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
        'CreateDisplayVideo360AdvertiserLinkProposal',
        createDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLinkProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteDisplayVideo360AdvertiserLinkProposalRequest, $3.Empty>(
        'DeleteDisplayVideo360AdvertiserLinkProposal',
        deleteDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ApproveDisplayVideo360AdvertiserLinkProposalRequest, $398.ApproveDisplayVideo360AdvertiserLinkProposalResponse>(
        'ApproveDisplayVideo360AdvertiserLinkProposal',
        approveDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ApproveDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(value),
        ($398.ApproveDisplayVideo360AdvertiserLinkProposalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CancelDisplayVideo360AdvertiserLinkProposalRequest, $399.DisplayVideo360AdvertiserLinkProposal>(
        'CancelDisplayVideo360AdvertiserLinkProposal',
        cancelDisplayVideo360AdvertiserLinkProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CancelDisplayVideo360AdvertiserLinkProposalRequest.fromBuffer(value),
        ($399.DisplayVideo360AdvertiserLinkProposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateCustomDimensionRequest, $399.CustomDimension>(
        'CreateCustomDimension',
        createCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateCustomDimensionRequest.fromBuffer(value),
        ($399.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateCustomDimensionRequest, $399.CustomDimension>(
        'UpdateCustomDimension',
        updateCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateCustomDimensionRequest.fromBuffer(value),
        ($399.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListCustomDimensionsRequest, $398.ListCustomDimensionsResponse>(
        'ListCustomDimensions',
        listCustomDimensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListCustomDimensionsRequest.fromBuffer(value),
        ($398.ListCustomDimensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ArchiveCustomDimensionRequest, $3.Empty>(
        'ArchiveCustomDimension',
        archiveCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ArchiveCustomDimensionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetCustomDimensionRequest, $399.CustomDimension>(
        'GetCustomDimension',
        getCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetCustomDimensionRequest.fromBuffer(value),
        ($399.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateCustomMetricRequest, $399.CustomMetric>(
        'CreateCustomMetric',
        createCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateCustomMetricRequest.fromBuffer(value),
        ($399.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateCustomMetricRequest, $399.CustomMetric>(
        'UpdateCustomMetric',
        updateCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateCustomMetricRequest.fromBuffer(value),
        ($399.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListCustomMetricsRequest, $398.ListCustomMetricsResponse>(
        'ListCustomMetrics',
        listCustomMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListCustomMetricsRequest.fromBuffer(value),
        ($398.ListCustomMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ArchiveCustomMetricRequest, $3.Empty>(
        'ArchiveCustomMetric',
        archiveCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ArchiveCustomMetricRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetCustomMetricRequest, $399.CustomMetric>(
        'GetCustomMetric',
        getCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetCustomMetricRequest.fromBuffer(value),
        ($399.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDataRetentionSettingsRequest, $399.DataRetentionSettings>(
        'GetDataRetentionSettings',
        getDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDataRetentionSettingsRequest.fromBuffer(value),
        ($399.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateDataRetentionSettingsRequest, $399.DataRetentionSettings>(
        'UpdateDataRetentionSettings',
        updateDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateDataRetentionSettingsRequest.fromBuffer(value),
        ($399.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateDataStreamRequest, $399.DataStream>(
        'CreateDataStream',
        createDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateDataStreamRequest.fromBuffer(value),
        ($399.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteDataStreamRequest, $3.Empty>(
        'DeleteDataStream',
        deleteDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteDataStreamRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateDataStreamRequest, $399.DataStream>(
        'UpdateDataStream',
        updateDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateDataStreamRequest.fromBuffer(value),
        ($399.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListDataStreamsRequest, $398.ListDataStreamsResponse>(
        'ListDataStreams',
        listDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListDataStreamsRequest.fromBuffer(value),
        ($398.ListDataStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDataStreamRequest, $399.DataStream>(
        'GetDataStream',
        getDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDataStreamRequest.fromBuffer(value),
        ($399.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetAudienceRequest, $400.Audience>(
        'GetAudience',
        getAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetAudienceRequest.fromBuffer(value),
        ($400.Audience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListAudiencesRequest, $398.ListAudiencesResponse>(
        'ListAudiences',
        listAudiences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListAudiencesRequest.fromBuffer(value),
        ($398.ListAudiencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateAudienceRequest, $400.Audience>(
        'CreateAudience',
        createAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateAudienceRequest.fromBuffer(value),
        ($400.Audience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateAudienceRequest, $400.Audience>(
        'UpdateAudience',
        updateAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateAudienceRequest.fromBuffer(value),
        ($400.Audience value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ArchiveAudienceRequest, $3.Empty>(
        'ArchiveAudience',
        archiveAudience_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ArchiveAudienceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetSearchAds360LinkRequest, $399.SearchAds360Link>(
        'GetSearchAds360Link',
        getSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetSearchAds360LinkRequest.fromBuffer(value),
        ($399.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListSearchAds360LinksRequest, $398.ListSearchAds360LinksResponse>(
        'ListSearchAds360Links',
        listSearchAds360Links_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListSearchAds360LinksRequest.fromBuffer(value),
        ($398.ListSearchAds360LinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateSearchAds360LinkRequest, $399.SearchAds360Link>(
        'CreateSearchAds360Link',
        createSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateSearchAds360LinkRequest.fromBuffer(value),
        ($399.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteSearchAds360LinkRequest, $3.Empty>(
        'DeleteSearchAds360Link',
        deleteSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteSearchAds360LinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateSearchAds360LinkRequest, $399.SearchAds360Link>(
        'UpdateSearchAds360Link',
        updateSearchAds360Link_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateSearchAds360LinkRequest.fromBuffer(value),
        ($399.SearchAds360Link value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetAttributionSettingsRequest, $399.AttributionSettings>(
        'GetAttributionSettings',
        getAttributionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetAttributionSettingsRequest.fromBuffer(value),
        ($399.AttributionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateAttributionSettingsRequest, $399.AttributionSettings>(
        'UpdateAttributionSettings',
        updateAttributionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateAttributionSettingsRequest.fromBuffer(value),
        ($399.AttributionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.RunAccessReportRequest, $398.RunAccessReportResponse>(
        'RunAccessReport',
        runAccessReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.RunAccessReportRequest.fromBuffer(value),
        ($398.RunAccessReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateAccessBindingRequest, $399.AccessBinding>(
        'CreateAccessBinding',
        createAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateAccessBindingRequest.fromBuffer(value),
        ($399.AccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetAccessBindingRequest, $399.AccessBinding>(
        'GetAccessBinding',
        getAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetAccessBindingRequest.fromBuffer(value),
        ($399.AccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateAccessBindingRequest, $399.AccessBinding>(
        'UpdateAccessBinding',
        updateAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateAccessBindingRequest.fromBuffer(value),
        ($399.AccessBinding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteAccessBindingRequest, $3.Empty>(
        'DeleteAccessBinding',
        deleteAccessBinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteAccessBindingRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListAccessBindingsRequest, $398.ListAccessBindingsResponse>(
        'ListAccessBindings',
        listAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListAccessBindingsRequest.fromBuffer(value),
        ($398.ListAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.BatchCreateAccessBindingsRequest, $398.BatchCreateAccessBindingsResponse>(
        'BatchCreateAccessBindings',
        batchCreateAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.BatchCreateAccessBindingsRequest.fromBuffer(value),
        ($398.BatchCreateAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.BatchGetAccessBindingsRequest, $398.BatchGetAccessBindingsResponse>(
        'BatchGetAccessBindings',
        batchGetAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.BatchGetAccessBindingsRequest.fromBuffer(value),
        ($398.BatchGetAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.BatchUpdateAccessBindingsRequest, $398.BatchUpdateAccessBindingsResponse>(
        'BatchUpdateAccessBindings',
        batchUpdateAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.BatchUpdateAccessBindingsRequest.fromBuffer(value),
        ($398.BatchUpdateAccessBindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.BatchDeleteAccessBindingsRequest, $3.Empty>(
        'BatchDeleteAccessBindings',
        batchDeleteAccessBindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.BatchDeleteAccessBindingsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetExpandedDataSetRequest, $401.ExpandedDataSet>(
        'GetExpandedDataSet',
        getExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetExpandedDataSetRequest.fromBuffer(value),
        ($401.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListExpandedDataSetsRequest, $398.ListExpandedDataSetsResponse>(
        'ListExpandedDataSets',
        listExpandedDataSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListExpandedDataSetsRequest.fromBuffer(value),
        ($398.ListExpandedDataSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateExpandedDataSetRequest, $401.ExpandedDataSet>(
        'CreateExpandedDataSet',
        createExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateExpandedDataSetRequest.fromBuffer(value),
        ($401.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateExpandedDataSetRequest, $401.ExpandedDataSet>(
        'UpdateExpandedDataSet',
        updateExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateExpandedDataSetRequest.fromBuffer(value),
        ($401.ExpandedDataSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteExpandedDataSetRequest, $3.Empty>(
        'DeleteExpandedDataSet',
        deleteExpandedDataSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteExpandedDataSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetChannelGroupRequest, $402.ChannelGroup>(
        'GetChannelGroup',
        getChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetChannelGroupRequest.fromBuffer(value),
        ($402.ChannelGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListChannelGroupsRequest, $398.ListChannelGroupsResponse>(
        'ListChannelGroups',
        listChannelGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListChannelGroupsRequest.fromBuffer(value),
        ($398.ListChannelGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateChannelGroupRequest, $402.ChannelGroup>(
        'CreateChannelGroup',
        createChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateChannelGroupRequest.fromBuffer(value),
        ($402.ChannelGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateChannelGroupRequest, $402.ChannelGroup>(
        'UpdateChannelGroup',
        updateChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateChannelGroupRequest.fromBuffer(value),
        ($402.ChannelGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteChannelGroupRequest, $3.Empty>(
        'DeleteChannelGroup',
        deleteChannelGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteChannelGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.SetAutomatedGa4ConfigurationOptOutRequest, $398.SetAutomatedGa4ConfigurationOptOutResponse>(
        'SetAutomatedGa4ConfigurationOptOut',
        setAutomatedGa4ConfigurationOptOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.SetAutomatedGa4ConfigurationOptOutRequest.fromBuffer(value),
        ($398.SetAutomatedGa4ConfigurationOptOutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.FetchAutomatedGa4ConfigurationOptOutRequest, $398.FetchAutomatedGa4ConfigurationOptOutResponse>(
        'FetchAutomatedGa4ConfigurationOptOut',
        fetchAutomatedGa4ConfigurationOptOut_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.FetchAutomatedGa4ConfigurationOptOutRequest.fromBuffer(value),
        ($398.FetchAutomatedGa4ConfigurationOptOutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateBigQueryLinkRequest, $399.BigQueryLink>(
        'CreateBigQueryLink',
        createBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateBigQueryLinkRequest.fromBuffer(value),
        ($399.BigQueryLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetBigQueryLinkRequest, $399.BigQueryLink>(
        'GetBigQueryLink',
        getBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetBigQueryLinkRequest.fromBuffer(value),
        ($399.BigQueryLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListBigQueryLinksRequest, $398.ListBigQueryLinksResponse>(
        'ListBigQueryLinks',
        listBigQueryLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListBigQueryLinksRequest.fromBuffer(value),
        ($398.ListBigQueryLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteBigQueryLinkRequest, $3.Empty>(
        'DeleteBigQueryLink',
        deleteBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteBigQueryLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateBigQueryLinkRequest, $399.BigQueryLink>(
        'UpdateBigQueryLink',
        updateBigQueryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateBigQueryLinkRequest.fromBuffer(value),
        ($399.BigQueryLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetEnhancedMeasurementSettingsRequest, $399.EnhancedMeasurementSettings>(
        'GetEnhancedMeasurementSettings',
        getEnhancedMeasurementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetEnhancedMeasurementSettingsRequest.fromBuffer(value),
        ($399.EnhancedMeasurementSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateEnhancedMeasurementSettingsRequest, $399.EnhancedMeasurementSettings>(
        'UpdateEnhancedMeasurementSettings',
        updateEnhancedMeasurementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateEnhancedMeasurementSettingsRequest.fromBuffer(value),
        ($399.EnhancedMeasurementSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateConnectedSiteTagRequest, $398.CreateConnectedSiteTagResponse>(
        'CreateConnectedSiteTag',
        createConnectedSiteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateConnectedSiteTagRequest.fromBuffer(value),
        ($398.CreateConnectedSiteTagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteConnectedSiteTagRequest, $3.Empty>(
        'DeleteConnectedSiteTag',
        deleteConnectedSiteTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteConnectedSiteTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListConnectedSiteTagsRequest, $398.ListConnectedSiteTagsResponse>(
        'ListConnectedSiteTags',
        listConnectedSiteTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListConnectedSiteTagsRequest.fromBuffer(value),
        ($398.ListConnectedSiteTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.FetchConnectedGa4PropertyRequest, $398.FetchConnectedGa4PropertyResponse>(
        'FetchConnectedGa4Property',
        fetchConnectedGa4Property_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.FetchConnectedGa4PropertyRequest.fromBuffer(value),
        ($398.FetchConnectedGa4PropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetAdSenseLinkRequest, $399.AdSenseLink>(
        'GetAdSenseLink',
        getAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetAdSenseLinkRequest.fromBuffer(value),
        ($399.AdSenseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateAdSenseLinkRequest, $399.AdSenseLink>(
        'CreateAdSenseLink',
        createAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateAdSenseLinkRequest.fromBuffer(value),
        ($399.AdSenseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteAdSenseLinkRequest, $3.Empty>(
        'DeleteAdSenseLink',
        deleteAdSenseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteAdSenseLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListAdSenseLinksRequest, $398.ListAdSenseLinksResponse>(
        'ListAdSenseLinks',
        listAdSenseLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListAdSenseLinksRequest.fromBuffer(value),
        ($398.ListAdSenseLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetEventCreateRuleRequest, $403.EventCreateRule>(
        'GetEventCreateRule',
        getEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetEventCreateRuleRequest.fromBuffer(value),
        ($403.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListEventCreateRulesRequest, $398.ListEventCreateRulesResponse>(
        'ListEventCreateRules',
        listEventCreateRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListEventCreateRulesRequest.fromBuffer(value),
        ($398.ListEventCreateRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateEventCreateRuleRequest, $403.EventCreateRule>(
        'CreateEventCreateRule',
        createEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateEventCreateRuleRequest.fromBuffer(value),
        ($403.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateEventCreateRuleRequest, $403.EventCreateRule>(
        'UpdateEventCreateRule',
        updateEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateEventCreateRuleRequest.fromBuffer(value),
        ($403.EventCreateRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteEventCreateRuleRequest, $3.Empty>(
        'DeleteEventCreateRule',
        deleteEventCreateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteEventCreateRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetEventEditRuleRequest, $403.EventEditRule>(
        'GetEventEditRule',
        getEventEditRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetEventEditRuleRequest.fromBuffer(value),
        ($403.EventEditRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListEventEditRulesRequest, $398.ListEventEditRulesResponse>(
        'ListEventEditRules',
        listEventEditRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListEventEditRulesRequest.fromBuffer(value),
        ($398.ListEventEditRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateEventEditRuleRequest, $403.EventEditRule>(
        'CreateEventEditRule',
        createEventEditRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateEventEditRuleRequest.fromBuffer(value),
        ($403.EventEditRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateEventEditRuleRequest, $403.EventEditRule>(
        'UpdateEventEditRule',
        updateEventEditRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateEventEditRuleRequest.fromBuffer(value),
        ($403.EventEditRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteEventEditRuleRequest, $3.Empty>(
        'DeleteEventEditRule',
        deleteEventEditRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteEventEditRuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ReorderEventEditRulesRequest, $3.Empty>(
        'ReorderEventEditRules',
        reorderEventEditRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ReorderEventEditRulesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateDataRedactionSettingsRequest, $399.DataRedactionSettings>(
        'UpdateDataRedactionSettings',
        updateDataRedactionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateDataRedactionSettingsRequest.fromBuffer(value),
        ($399.DataRedactionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetDataRedactionSettingsRequest, $399.DataRedactionSettings>(
        'GetDataRedactionSettings',
        getDataRedactionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetDataRedactionSettingsRequest.fromBuffer(value),
        ($399.DataRedactionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetCalculatedMetricRequest, $399.CalculatedMetric>(
        'GetCalculatedMetric',
        getCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetCalculatedMetricRequest.fromBuffer(value),
        ($399.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateCalculatedMetricRequest, $399.CalculatedMetric>(
        'CreateCalculatedMetric',
        createCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateCalculatedMetricRequest.fromBuffer(value),
        ($399.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListCalculatedMetricsRequest, $398.ListCalculatedMetricsResponse>(
        'ListCalculatedMetrics',
        listCalculatedMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListCalculatedMetricsRequest.fromBuffer(value),
        ($398.ListCalculatedMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateCalculatedMetricRequest, $399.CalculatedMetric>(
        'UpdateCalculatedMetric',
        updateCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateCalculatedMetricRequest.fromBuffer(value),
        ($399.CalculatedMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteCalculatedMetricRequest, $3.Empty>(
        'DeleteCalculatedMetric',
        deleteCalculatedMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteCalculatedMetricRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateRollupPropertyRequest, $398.CreateRollupPropertyResponse>(
        'CreateRollupProperty',
        createRollupProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateRollupPropertyRequest.fromBuffer(value),
        ($398.CreateRollupPropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetRollupPropertySourceLinkRequest, $399.RollupPropertySourceLink>(
        'GetRollupPropertySourceLink',
        getRollupPropertySourceLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetRollupPropertySourceLinkRequest.fromBuffer(value),
        ($399.RollupPropertySourceLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListRollupPropertySourceLinksRequest, $398.ListRollupPropertySourceLinksResponse>(
        'ListRollupPropertySourceLinks',
        listRollupPropertySourceLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListRollupPropertySourceLinksRequest.fromBuffer(value),
        ($398.ListRollupPropertySourceLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateRollupPropertySourceLinkRequest, $399.RollupPropertySourceLink>(
        'CreateRollupPropertySourceLink',
        createRollupPropertySourceLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateRollupPropertySourceLinkRequest.fromBuffer(value),
        ($399.RollupPropertySourceLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteRollupPropertySourceLinkRequest, $3.Empty>(
        'DeleteRollupPropertySourceLink',
        deleteRollupPropertySourceLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteRollupPropertySourceLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ProvisionSubpropertyRequest, $398.ProvisionSubpropertyResponse>(
        'ProvisionSubproperty',
        provisionSubproperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ProvisionSubpropertyRequest.fromBuffer(value),
        ($398.ProvisionSubpropertyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.CreateSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
        'CreateSubpropertyEventFilter',
        createSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.CreateSubpropertyEventFilterRequest.fromBuffer(value),
        ($404.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.GetSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
        'GetSubpropertyEventFilter',
        getSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.GetSubpropertyEventFilterRequest.fromBuffer(value),
        ($404.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.ListSubpropertyEventFiltersRequest, $398.ListSubpropertyEventFiltersResponse>(
        'ListSubpropertyEventFilters',
        listSubpropertyEventFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.ListSubpropertyEventFiltersRequest.fromBuffer(value),
        ($398.ListSubpropertyEventFiltersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.UpdateSubpropertyEventFilterRequest, $404.SubpropertyEventFilter>(
        'UpdateSubpropertyEventFilter',
        updateSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.UpdateSubpropertyEventFilterRequest.fromBuffer(value),
        ($404.SubpropertyEventFilter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$398.DeleteSubpropertyEventFilterRequest, $3.Empty>(
        'DeleteSubpropertyEventFilter',
        deleteSubpropertyEventFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $398.DeleteSubpropertyEventFilterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$399.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$398.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$398.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$398.ListAccountsRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$3.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$399.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$398.ProvisionAccountTicketResponse> provisionAccountTicket_Pre($grpc.ServiceCall call, $async.Future<$398.ProvisionAccountTicketRequest> request) async {
    return provisionAccountTicket(call, await request);
  }

  $async.Future<$398.ListAccountSummariesResponse> listAccountSummaries_Pre($grpc.ServiceCall call, $async.Future<$398.ListAccountSummariesRequest> request) async {
    return listAccountSummaries(call, await request);
  }

  $async.Future<$399.Property> getProperty_Pre($grpc.ServiceCall call, $async.Future<$398.GetPropertyRequest> request) async {
    return getProperty(call, await request);
  }

  $async.Future<$398.ListPropertiesResponse> listProperties_Pre($grpc.ServiceCall call, $async.Future<$398.ListPropertiesRequest> request) async {
    return listProperties(call, await request);
  }

  $async.Future<$399.Property> createProperty_Pre($grpc.ServiceCall call, $async.Future<$398.CreatePropertyRequest> request) async {
    return createProperty(call, await request);
  }

  $async.Future<$399.Property> deleteProperty_Pre($grpc.ServiceCall call, $async.Future<$398.DeletePropertyRequest> request) async {
    return deleteProperty(call, await request);
  }

  $async.Future<$399.Property> updateProperty_Pre($grpc.ServiceCall call, $async.Future<$398.UpdatePropertyRequest> request) async {
    return updateProperty(call, await request);
  }

  $async.Future<$399.FirebaseLink> createFirebaseLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateFirebaseLinkRequest> request) async {
    return createFirebaseLink(call, await request);
  }

  $async.Future<$3.Empty> deleteFirebaseLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteFirebaseLinkRequest> request) async {
    return deleteFirebaseLink(call, await request);
  }

  $async.Future<$398.ListFirebaseLinksResponse> listFirebaseLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListFirebaseLinksRequest> request) async {
    return listFirebaseLinks(call, await request);
  }

  $async.Future<$399.GlobalSiteTag> getGlobalSiteTag_Pre($grpc.ServiceCall call, $async.Future<$398.GetGlobalSiteTagRequest> request) async {
    return getGlobalSiteTag(call, await request);
  }

  $async.Future<$399.GoogleAdsLink> createGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateGoogleAdsLinkRequest> request) async {
    return createGoogleAdsLink(call, await request);
  }

  $async.Future<$399.GoogleAdsLink> updateGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateGoogleAdsLinkRequest> request) async {
    return updateGoogleAdsLink(call, await request);
  }

  $async.Future<$3.Empty> deleteGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteGoogleAdsLinkRequest> request) async {
    return deleteGoogleAdsLink(call, await request);
  }

  $async.Future<$398.ListGoogleAdsLinksResponse> listGoogleAdsLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListGoogleAdsLinksRequest> request) async {
    return listGoogleAdsLinks(call, await request);
  }

  $async.Future<$399.DataSharingSettings> getDataSharingSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetDataSharingSettingsRequest> request) async {
    return getDataSharingSettings(call, await request);
  }

  $async.Future<$399.MeasurementProtocolSecret> getMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$398.GetMeasurementProtocolSecretRequest> request) async {
    return getMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$398.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets_Pre($grpc.ServiceCall call, $async.Future<$398.ListMeasurementProtocolSecretsRequest> request) async {
    return listMeasurementProtocolSecrets(call, await request);
  }

  $async.Future<$399.MeasurementProtocolSecret> createMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$398.CreateMeasurementProtocolSecretRequest> request) async {
    return createMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteMeasurementProtocolSecretRequest> request) async {
    return deleteMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$399.MeasurementProtocolSecret> updateMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateMeasurementProtocolSecretRequest> request) async {
    return updateMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$398.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection_Pre($grpc.ServiceCall call, $async.Future<$398.AcknowledgeUserDataCollectionRequest> request) async {
    return acknowledgeUserDataCollection(call, await request);
  }

  $async.Future<$399.SKAdNetworkConversionValueSchema> getSKAdNetworkConversionValueSchema_Pre($grpc.ServiceCall call, $async.Future<$398.GetSKAdNetworkConversionValueSchemaRequest> request) async {
    return getSKAdNetworkConversionValueSchema(call, await request);
  }

  $async.Future<$399.SKAdNetworkConversionValueSchema> createSKAdNetworkConversionValueSchema_Pre($grpc.ServiceCall call, $async.Future<$398.CreateSKAdNetworkConversionValueSchemaRequest> request) async {
    return createSKAdNetworkConversionValueSchema(call, await request);
  }

  $async.Future<$3.Empty> deleteSKAdNetworkConversionValueSchema_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteSKAdNetworkConversionValueSchemaRequest> request) async {
    return deleteSKAdNetworkConversionValueSchema(call, await request);
  }

  $async.Future<$399.SKAdNetworkConversionValueSchema> updateSKAdNetworkConversionValueSchema_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateSKAdNetworkConversionValueSchemaRequest> request) async {
    return updateSKAdNetworkConversionValueSchema(call, await request);
  }

  $async.Future<$398.ListSKAdNetworkConversionValueSchemasResponse> listSKAdNetworkConversionValueSchemas_Pre($grpc.ServiceCall call, $async.Future<$398.ListSKAdNetworkConversionValueSchemasRequest> request) async {
    return listSKAdNetworkConversionValueSchemas(call, await request);
  }

  $async.Future<$398.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents_Pre($grpc.ServiceCall call, $async.Future<$398.SearchChangeHistoryEventsRequest> request) async {
    return searchChangeHistoryEvents(call, await request);
  }

  $async.Future<$399.GoogleSignalsSettings> getGoogleSignalsSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetGoogleSignalsSettingsRequest> request) async {
    return getGoogleSignalsSettings(call, await request);
  }

  $async.Future<$399.GoogleSignalsSettings> updateGoogleSignalsSettings_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateGoogleSignalsSettingsRequest> request) async {
    return updateGoogleSignalsSettings(call, await request);
  }

  $async.Future<$399.ConversionEvent> createConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$398.CreateConversionEventRequest> request) async {
    return createConversionEvent(call, await request);
  }

  $async.Future<$399.ConversionEvent> updateConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateConversionEventRequest> request) async {
    return updateConversionEvent(call, await request);
  }

  $async.Future<$399.ConversionEvent> getConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$398.GetConversionEventRequest> request) async {
    return getConversionEvent(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteConversionEventRequest> request) async {
    return deleteConversionEvent(call, await request);
  }

  $async.Future<$398.ListConversionEventsResponse> listConversionEvents_Pre($grpc.ServiceCall call, $async.Future<$398.ListConversionEventsRequest> request) async {
    return listConversionEvents(call, await request);
  }

  $async.Future<$399.KeyEvent> createKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$398.CreateKeyEventRequest> request) async {
    return createKeyEvent(call, await request);
  }

  $async.Future<$399.KeyEvent> updateKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateKeyEventRequest> request) async {
    return updateKeyEvent(call, await request);
  }

  $async.Future<$399.KeyEvent> getKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$398.GetKeyEventRequest> request) async {
    return getKeyEvent(call, await request);
  }

  $async.Future<$3.Empty> deleteKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteKeyEventRequest> request) async {
    return deleteKeyEvent(call, await request);
  }

  $async.Future<$398.ListKeyEventsResponse> listKeyEvents_Pre($grpc.ServiceCall call, $async.Future<$398.ListKeyEventsRequest> request) async {
    return listKeyEvents(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLink> getDisplayVideo360AdvertiserLink_Pre($grpc.ServiceCall call, $async.Future<$398.GetDisplayVideo360AdvertiserLinkRequest> request) async {
    return getDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$398.ListDisplayVideo360AdvertiserLinksResponse> listDisplayVideo360AdvertiserLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListDisplayVideo360AdvertiserLinksRequest> request) async {
    return listDisplayVideo360AdvertiserLinks(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLink> createDisplayVideo360AdvertiserLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateDisplayVideo360AdvertiserLinkRequest> request) async {
    return createDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$3.Empty> deleteDisplayVideo360AdvertiserLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteDisplayVideo360AdvertiserLinkRequest> request) async {
    return deleteDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLink> updateDisplayVideo360AdvertiserLink_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateDisplayVideo360AdvertiserLinkRequest> request) async {
    return updateDisplayVideo360AdvertiserLink(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> getDisplayVideo360AdvertiserLinkProposal_Pre($grpc.ServiceCall call, $async.Future<$398.GetDisplayVideo360AdvertiserLinkProposalRequest> request) async {
    return getDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$398.ListDisplayVideo360AdvertiserLinkProposalsResponse> listDisplayVideo360AdvertiserLinkProposals_Pre($grpc.ServiceCall call, $async.Future<$398.ListDisplayVideo360AdvertiserLinkProposalsRequest> request) async {
    return listDisplayVideo360AdvertiserLinkProposals(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> createDisplayVideo360AdvertiserLinkProposal_Pre($grpc.ServiceCall call, $async.Future<$398.CreateDisplayVideo360AdvertiserLinkProposalRequest> request) async {
    return createDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$3.Empty> deleteDisplayVideo360AdvertiserLinkProposal_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteDisplayVideo360AdvertiserLinkProposalRequest> request) async {
    return deleteDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$398.ApproveDisplayVideo360AdvertiserLinkProposalResponse> approveDisplayVideo360AdvertiserLinkProposal_Pre($grpc.ServiceCall call, $async.Future<$398.ApproveDisplayVideo360AdvertiserLinkProposalRequest> request) async {
    return approveDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> cancelDisplayVideo360AdvertiserLinkProposal_Pre($grpc.ServiceCall call, $async.Future<$398.CancelDisplayVideo360AdvertiserLinkProposalRequest> request) async {
    return cancelDisplayVideo360AdvertiserLinkProposal(call, await request);
  }

  $async.Future<$399.CustomDimension> createCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$398.CreateCustomDimensionRequest> request) async {
    return createCustomDimension(call, await request);
  }

  $async.Future<$399.CustomDimension> updateCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateCustomDimensionRequest> request) async {
    return updateCustomDimension(call, await request);
  }

  $async.Future<$398.ListCustomDimensionsResponse> listCustomDimensions_Pre($grpc.ServiceCall call, $async.Future<$398.ListCustomDimensionsRequest> request) async {
    return listCustomDimensions(call, await request);
  }

  $async.Future<$3.Empty> archiveCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$398.ArchiveCustomDimensionRequest> request) async {
    return archiveCustomDimension(call, await request);
  }

  $async.Future<$399.CustomDimension> getCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$398.GetCustomDimensionRequest> request) async {
    return getCustomDimension(call, await request);
  }

  $async.Future<$399.CustomMetric> createCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$398.CreateCustomMetricRequest> request) async {
    return createCustomMetric(call, await request);
  }

  $async.Future<$399.CustomMetric> updateCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateCustomMetricRequest> request) async {
    return updateCustomMetric(call, await request);
  }

  $async.Future<$398.ListCustomMetricsResponse> listCustomMetrics_Pre($grpc.ServiceCall call, $async.Future<$398.ListCustomMetricsRequest> request) async {
    return listCustomMetrics(call, await request);
  }

  $async.Future<$3.Empty> archiveCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$398.ArchiveCustomMetricRequest> request) async {
    return archiveCustomMetric(call, await request);
  }

  $async.Future<$399.CustomMetric> getCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$398.GetCustomMetricRequest> request) async {
    return getCustomMetric(call, await request);
  }

  $async.Future<$399.DataRetentionSettings> getDataRetentionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetDataRetentionSettingsRequest> request) async {
    return getDataRetentionSettings(call, await request);
  }

  $async.Future<$399.DataRetentionSettings> updateDataRetentionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateDataRetentionSettingsRequest> request) async {
    return updateDataRetentionSettings(call, await request);
  }

  $async.Future<$399.DataStream> createDataStream_Pre($grpc.ServiceCall call, $async.Future<$398.CreateDataStreamRequest> request) async {
    return createDataStream(call, await request);
  }

  $async.Future<$3.Empty> deleteDataStream_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteDataStreamRequest> request) async {
    return deleteDataStream(call, await request);
  }

  $async.Future<$399.DataStream> updateDataStream_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateDataStreamRequest> request) async {
    return updateDataStream(call, await request);
  }

  $async.Future<$398.ListDataStreamsResponse> listDataStreams_Pre($grpc.ServiceCall call, $async.Future<$398.ListDataStreamsRequest> request) async {
    return listDataStreams(call, await request);
  }

  $async.Future<$399.DataStream> getDataStream_Pre($grpc.ServiceCall call, $async.Future<$398.GetDataStreamRequest> request) async {
    return getDataStream(call, await request);
  }

  $async.Future<$400.Audience> getAudience_Pre($grpc.ServiceCall call, $async.Future<$398.GetAudienceRequest> request) async {
    return getAudience(call, await request);
  }

  $async.Future<$398.ListAudiencesResponse> listAudiences_Pre($grpc.ServiceCall call, $async.Future<$398.ListAudiencesRequest> request) async {
    return listAudiences(call, await request);
  }

  $async.Future<$400.Audience> createAudience_Pre($grpc.ServiceCall call, $async.Future<$398.CreateAudienceRequest> request) async {
    return createAudience(call, await request);
  }

  $async.Future<$400.Audience> updateAudience_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateAudienceRequest> request) async {
    return updateAudience(call, await request);
  }

  $async.Future<$3.Empty> archiveAudience_Pre($grpc.ServiceCall call, $async.Future<$398.ArchiveAudienceRequest> request) async {
    return archiveAudience(call, await request);
  }

  $async.Future<$399.SearchAds360Link> getSearchAds360Link_Pre($grpc.ServiceCall call, $async.Future<$398.GetSearchAds360LinkRequest> request) async {
    return getSearchAds360Link(call, await request);
  }

  $async.Future<$398.ListSearchAds360LinksResponse> listSearchAds360Links_Pre($grpc.ServiceCall call, $async.Future<$398.ListSearchAds360LinksRequest> request) async {
    return listSearchAds360Links(call, await request);
  }

  $async.Future<$399.SearchAds360Link> createSearchAds360Link_Pre($grpc.ServiceCall call, $async.Future<$398.CreateSearchAds360LinkRequest> request) async {
    return createSearchAds360Link(call, await request);
  }

  $async.Future<$3.Empty> deleteSearchAds360Link_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteSearchAds360LinkRequest> request) async {
    return deleteSearchAds360Link(call, await request);
  }

  $async.Future<$399.SearchAds360Link> updateSearchAds360Link_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateSearchAds360LinkRequest> request) async {
    return updateSearchAds360Link(call, await request);
  }

  $async.Future<$399.AttributionSettings> getAttributionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetAttributionSettingsRequest> request) async {
    return getAttributionSettings(call, await request);
  }

  $async.Future<$399.AttributionSettings> updateAttributionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateAttributionSettingsRequest> request) async {
    return updateAttributionSettings(call, await request);
  }

  $async.Future<$398.RunAccessReportResponse> runAccessReport_Pre($grpc.ServiceCall call, $async.Future<$398.RunAccessReportRequest> request) async {
    return runAccessReport(call, await request);
  }

  $async.Future<$399.AccessBinding> createAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$398.CreateAccessBindingRequest> request) async {
    return createAccessBinding(call, await request);
  }

  $async.Future<$399.AccessBinding> getAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$398.GetAccessBindingRequest> request) async {
    return getAccessBinding(call, await request);
  }

  $async.Future<$399.AccessBinding> updateAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateAccessBindingRequest> request) async {
    return updateAccessBinding(call, await request);
  }

  $async.Future<$3.Empty> deleteAccessBinding_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteAccessBindingRequest> request) async {
    return deleteAccessBinding(call, await request);
  }

  $async.Future<$398.ListAccessBindingsResponse> listAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$398.ListAccessBindingsRequest> request) async {
    return listAccessBindings(call, await request);
  }

  $async.Future<$398.BatchCreateAccessBindingsResponse> batchCreateAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$398.BatchCreateAccessBindingsRequest> request) async {
    return batchCreateAccessBindings(call, await request);
  }

  $async.Future<$398.BatchGetAccessBindingsResponse> batchGetAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$398.BatchGetAccessBindingsRequest> request) async {
    return batchGetAccessBindings(call, await request);
  }

  $async.Future<$398.BatchUpdateAccessBindingsResponse> batchUpdateAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$398.BatchUpdateAccessBindingsRequest> request) async {
    return batchUpdateAccessBindings(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteAccessBindings_Pre($grpc.ServiceCall call, $async.Future<$398.BatchDeleteAccessBindingsRequest> request) async {
    return batchDeleteAccessBindings(call, await request);
  }

  $async.Future<$401.ExpandedDataSet> getExpandedDataSet_Pre($grpc.ServiceCall call, $async.Future<$398.GetExpandedDataSetRequest> request) async {
    return getExpandedDataSet(call, await request);
  }

  $async.Future<$398.ListExpandedDataSetsResponse> listExpandedDataSets_Pre($grpc.ServiceCall call, $async.Future<$398.ListExpandedDataSetsRequest> request) async {
    return listExpandedDataSets(call, await request);
  }

  $async.Future<$401.ExpandedDataSet> createExpandedDataSet_Pre($grpc.ServiceCall call, $async.Future<$398.CreateExpandedDataSetRequest> request) async {
    return createExpandedDataSet(call, await request);
  }

  $async.Future<$401.ExpandedDataSet> updateExpandedDataSet_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateExpandedDataSetRequest> request) async {
    return updateExpandedDataSet(call, await request);
  }

  $async.Future<$3.Empty> deleteExpandedDataSet_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteExpandedDataSetRequest> request) async {
    return deleteExpandedDataSet(call, await request);
  }

  $async.Future<$402.ChannelGroup> getChannelGroup_Pre($grpc.ServiceCall call, $async.Future<$398.GetChannelGroupRequest> request) async {
    return getChannelGroup(call, await request);
  }

  $async.Future<$398.ListChannelGroupsResponse> listChannelGroups_Pre($grpc.ServiceCall call, $async.Future<$398.ListChannelGroupsRequest> request) async {
    return listChannelGroups(call, await request);
  }

  $async.Future<$402.ChannelGroup> createChannelGroup_Pre($grpc.ServiceCall call, $async.Future<$398.CreateChannelGroupRequest> request) async {
    return createChannelGroup(call, await request);
  }

  $async.Future<$402.ChannelGroup> updateChannelGroup_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateChannelGroupRequest> request) async {
    return updateChannelGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteChannelGroup_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteChannelGroupRequest> request) async {
    return deleteChannelGroup(call, await request);
  }

  $async.Future<$398.SetAutomatedGa4ConfigurationOptOutResponse> setAutomatedGa4ConfigurationOptOut_Pre($grpc.ServiceCall call, $async.Future<$398.SetAutomatedGa4ConfigurationOptOutRequest> request) async {
    return setAutomatedGa4ConfigurationOptOut(call, await request);
  }

  $async.Future<$398.FetchAutomatedGa4ConfigurationOptOutResponse> fetchAutomatedGa4ConfigurationOptOut_Pre($grpc.ServiceCall call, $async.Future<$398.FetchAutomatedGa4ConfigurationOptOutRequest> request) async {
    return fetchAutomatedGa4ConfigurationOptOut(call, await request);
  }

  $async.Future<$399.BigQueryLink> createBigQueryLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateBigQueryLinkRequest> request) async {
    return createBigQueryLink(call, await request);
  }

  $async.Future<$399.BigQueryLink> getBigQueryLink_Pre($grpc.ServiceCall call, $async.Future<$398.GetBigQueryLinkRequest> request) async {
    return getBigQueryLink(call, await request);
  }

  $async.Future<$398.ListBigQueryLinksResponse> listBigQueryLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListBigQueryLinksRequest> request) async {
    return listBigQueryLinks(call, await request);
  }

  $async.Future<$3.Empty> deleteBigQueryLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteBigQueryLinkRequest> request) async {
    return deleteBigQueryLink(call, await request);
  }

  $async.Future<$399.BigQueryLink> updateBigQueryLink_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateBigQueryLinkRequest> request) async {
    return updateBigQueryLink(call, await request);
  }

  $async.Future<$399.EnhancedMeasurementSettings> getEnhancedMeasurementSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetEnhancedMeasurementSettingsRequest> request) async {
    return getEnhancedMeasurementSettings(call, await request);
  }

  $async.Future<$399.EnhancedMeasurementSettings> updateEnhancedMeasurementSettings_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateEnhancedMeasurementSettingsRequest> request) async {
    return updateEnhancedMeasurementSettings(call, await request);
  }

  $async.Future<$398.CreateConnectedSiteTagResponse> createConnectedSiteTag_Pre($grpc.ServiceCall call, $async.Future<$398.CreateConnectedSiteTagRequest> request) async {
    return createConnectedSiteTag(call, await request);
  }

  $async.Future<$3.Empty> deleteConnectedSiteTag_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteConnectedSiteTagRequest> request) async {
    return deleteConnectedSiteTag(call, await request);
  }

  $async.Future<$398.ListConnectedSiteTagsResponse> listConnectedSiteTags_Pre($grpc.ServiceCall call, $async.Future<$398.ListConnectedSiteTagsRequest> request) async {
    return listConnectedSiteTags(call, await request);
  }

  $async.Future<$398.FetchConnectedGa4PropertyResponse> fetchConnectedGa4Property_Pre($grpc.ServiceCall call, $async.Future<$398.FetchConnectedGa4PropertyRequest> request) async {
    return fetchConnectedGa4Property(call, await request);
  }

  $async.Future<$399.AdSenseLink> getAdSenseLink_Pre($grpc.ServiceCall call, $async.Future<$398.GetAdSenseLinkRequest> request) async {
    return getAdSenseLink(call, await request);
  }

  $async.Future<$399.AdSenseLink> createAdSenseLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateAdSenseLinkRequest> request) async {
    return createAdSenseLink(call, await request);
  }

  $async.Future<$3.Empty> deleteAdSenseLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteAdSenseLinkRequest> request) async {
    return deleteAdSenseLink(call, await request);
  }

  $async.Future<$398.ListAdSenseLinksResponse> listAdSenseLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListAdSenseLinksRequest> request) async {
    return listAdSenseLinks(call, await request);
  }

  $async.Future<$403.EventCreateRule> getEventCreateRule_Pre($grpc.ServiceCall call, $async.Future<$398.GetEventCreateRuleRequest> request) async {
    return getEventCreateRule(call, await request);
  }

  $async.Future<$398.ListEventCreateRulesResponse> listEventCreateRules_Pre($grpc.ServiceCall call, $async.Future<$398.ListEventCreateRulesRequest> request) async {
    return listEventCreateRules(call, await request);
  }

  $async.Future<$403.EventCreateRule> createEventCreateRule_Pre($grpc.ServiceCall call, $async.Future<$398.CreateEventCreateRuleRequest> request) async {
    return createEventCreateRule(call, await request);
  }

  $async.Future<$403.EventCreateRule> updateEventCreateRule_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateEventCreateRuleRequest> request) async {
    return updateEventCreateRule(call, await request);
  }

  $async.Future<$3.Empty> deleteEventCreateRule_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteEventCreateRuleRequest> request) async {
    return deleteEventCreateRule(call, await request);
  }

  $async.Future<$403.EventEditRule> getEventEditRule_Pre($grpc.ServiceCall call, $async.Future<$398.GetEventEditRuleRequest> request) async {
    return getEventEditRule(call, await request);
  }

  $async.Future<$398.ListEventEditRulesResponse> listEventEditRules_Pre($grpc.ServiceCall call, $async.Future<$398.ListEventEditRulesRequest> request) async {
    return listEventEditRules(call, await request);
  }

  $async.Future<$403.EventEditRule> createEventEditRule_Pre($grpc.ServiceCall call, $async.Future<$398.CreateEventEditRuleRequest> request) async {
    return createEventEditRule(call, await request);
  }

  $async.Future<$403.EventEditRule> updateEventEditRule_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateEventEditRuleRequest> request) async {
    return updateEventEditRule(call, await request);
  }

  $async.Future<$3.Empty> deleteEventEditRule_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteEventEditRuleRequest> request) async {
    return deleteEventEditRule(call, await request);
  }

  $async.Future<$3.Empty> reorderEventEditRules_Pre($grpc.ServiceCall call, $async.Future<$398.ReorderEventEditRulesRequest> request) async {
    return reorderEventEditRules(call, await request);
  }

  $async.Future<$399.DataRedactionSettings> updateDataRedactionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateDataRedactionSettingsRequest> request) async {
    return updateDataRedactionSettings(call, await request);
  }

  $async.Future<$399.DataRedactionSettings> getDataRedactionSettings_Pre($grpc.ServiceCall call, $async.Future<$398.GetDataRedactionSettingsRequest> request) async {
    return getDataRedactionSettings(call, await request);
  }

  $async.Future<$399.CalculatedMetric> getCalculatedMetric_Pre($grpc.ServiceCall call, $async.Future<$398.GetCalculatedMetricRequest> request) async {
    return getCalculatedMetric(call, await request);
  }

  $async.Future<$399.CalculatedMetric> createCalculatedMetric_Pre($grpc.ServiceCall call, $async.Future<$398.CreateCalculatedMetricRequest> request) async {
    return createCalculatedMetric(call, await request);
  }

  $async.Future<$398.ListCalculatedMetricsResponse> listCalculatedMetrics_Pre($grpc.ServiceCall call, $async.Future<$398.ListCalculatedMetricsRequest> request) async {
    return listCalculatedMetrics(call, await request);
  }

  $async.Future<$399.CalculatedMetric> updateCalculatedMetric_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateCalculatedMetricRequest> request) async {
    return updateCalculatedMetric(call, await request);
  }

  $async.Future<$3.Empty> deleteCalculatedMetric_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteCalculatedMetricRequest> request) async {
    return deleteCalculatedMetric(call, await request);
  }

  $async.Future<$398.CreateRollupPropertyResponse> createRollupProperty_Pre($grpc.ServiceCall call, $async.Future<$398.CreateRollupPropertyRequest> request) async {
    return createRollupProperty(call, await request);
  }

  $async.Future<$399.RollupPropertySourceLink> getRollupPropertySourceLink_Pre($grpc.ServiceCall call, $async.Future<$398.GetRollupPropertySourceLinkRequest> request) async {
    return getRollupPropertySourceLink(call, await request);
  }

  $async.Future<$398.ListRollupPropertySourceLinksResponse> listRollupPropertySourceLinks_Pre($grpc.ServiceCall call, $async.Future<$398.ListRollupPropertySourceLinksRequest> request) async {
    return listRollupPropertySourceLinks(call, await request);
  }

  $async.Future<$399.RollupPropertySourceLink> createRollupPropertySourceLink_Pre($grpc.ServiceCall call, $async.Future<$398.CreateRollupPropertySourceLinkRequest> request) async {
    return createRollupPropertySourceLink(call, await request);
  }

  $async.Future<$3.Empty> deleteRollupPropertySourceLink_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteRollupPropertySourceLinkRequest> request) async {
    return deleteRollupPropertySourceLink(call, await request);
  }

  $async.Future<$398.ProvisionSubpropertyResponse> provisionSubproperty_Pre($grpc.ServiceCall call, $async.Future<$398.ProvisionSubpropertyRequest> request) async {
    return provisionSubproperty(call, await request);
  }

  $async.Future<$404.SubpropertyEventFilter> createSubpropertyEventFilter_Pre($grpc.ServiceCall call, $async.Future<$398.CreateSubpropertyEventFilterRequest> request) async {
    return createSubpropertyEventFilter(call, await request);
  }

  $async.Future<$404.SubpropertyEventFilter> getSubpropertyEventFilter_Pre($grpc.ServiceCall call, $async.Future<$398.GetSubpropertyEventFilterRequest> request) async {
    return getSubpropertyEventFilter(call, await request);
  }

  $async.Future<$398.ListSubpropertyEventFiltersResponse> listSubpropertyEventFilters_Pre($grpc.ServiceCall call, $async.Future<$398.ListSubpropertyEventFiltersRequest> request) async {
    return listSubpropertyEventFilters(call, await request);
  }

  $async.Future<$404.SubpropertyEventFilter> updateSubpropertyEventFilter_Pre($grpc.ServiceCall call, $async.Future<$398.UpdateSubpropertyEventFilterRequest> request) async {
    return updateSubpropertyEventFilter(call, await request);
  }

  $async.Future<$3.Empty> deleteSubpropertyEventFilter_Pre($grpc.ServiceCall call, $async.Future<$398.DeleteSubpropertyEventFilterRequest> request) async {
    return deleteSubpropertyEventFilter(call, await request);
  }

  $async.Future<$399.Account> getAccount($grpc.ServiceCall call, $398.GetAccountRequest request);
  $async.Future<$398.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $398.ListAccountsRequest request);
  $async.Future<$3.Empty> deleteAccount($grpc.ServiceCall call, $398.DeleteAccountRequest request);
  $async.Future<$399.Account> updateAccount($grpc.ServiceCall call, $398.UpdateAccountRequest request);
  $async.Future<$398.ProvisionAccountTicketResponse> provisionAccountTicket($grpc.ServiceCall call, $398.ProvisionAccountTicketRequest request);
  $async.Future<$398.ListAccountSummariesResponse> listAccountSummaries($grpc.ServiceCall call, $398.ListAccountSummariesRequest request);
  $async.Future<$399.Property> getProperty($grpc.ServiceCall call, $398.GetPropertyRequest request);
  $async.Future<$398.ListPropertiesResponse> listProperties($grpc.ServiceCall call, $398.ListPropertiesRequest request);
  $async.Future<$399.Property> createProperty($grpc.ServiceCall call, $398.CreatePropertyRequest request);
  $async.Future<$399.Property> deleteProperty($grpc.ServiceCall call, $398.DeletePropertyRequest request);
  $async.Future<$399.Property> updateProperty($grpc.ServiceCall call, $398.UpdatePropertyRequest request);
  $async.Future<$399.FirebaseLink> createFirebaseLink($grpc.ServiceCall call, $398.CreateFirebaseLinkRequest request);
  $async.Future<$3.Empty> deleteFirebaseLink($grpc.ServiceCall call, $398.DeleteFirebaseLinkRequest request);
  $async.Future<$398.ListFirebaseLinksResponse> listFirebaseLinks($grpc.ServiceCall call, $398.ListFirebaseLinksRequest request);
  $async.Future<$399.GlobalSiteTag> getGlobalSiteTag($grpc.ServiceCall call, $398.GetGlobalSiteTagRequest request);
  $async.Future<$399.GoogleAdsLink> createGoogleAdsLink($grpc.ServiceCall call, $398.CreateGoogleAdsLinkRequest request);
  $async.Future<$399.GoogleAdsLink> updateGoogleAdsLink($grpc.ServiceCall call, $398.UpdateGoogleAdsLinkRequest request);
  $async.Future<$3.Empty> deleteGoogleAdsLink($grpc.ServiceCall call, $398.DeleteGoogleAdsLinkRequest request);
  $async.Future<$398.ListGoogleAdsLinksResponse> listGoogleAdsLinks($grpc.ServiceCall call, $398.ListGoogleAdsLinksRequest request);
  $async.Future<$399.DataSharingSettings> getDataSharingSettings($grpc.ServiceCall call, $398.GetDataSharingSettingsRequest request);
  $async.Future<$399.MeasurementProtocolSecret> getMeasurementProtocolSecret($grpc.ServiceCall call, $398.GetMeasurementProtocolSecretRequest request);
  $async.Future<$398.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets($grpc.ServiceCall call, $398.ListMeasurementProtocolSecretsRequest request);
  $async.Future<$399.MeasurementProtocolSecret> createMeasurementProtocolSecret($grpc.ServiceCall call, $398.CreateMeasurementProtocolSecretRequest request);
  $async.Future<$3.Empty> deleteMeasurementProtocolSecret($grpc.ServiceCall call, $398.DeleteMeasurementProtocolSecretRequest request);
  $async.Future<$399.MeasurementProtocolSecret> updateMeasurementProtocolSecret($grpc.ServiceCall call, $398.UpdateMeasurementProtocolSecretRequest request);
  $async.Future<$398.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection($grpc.ServiceCall call, $398.AcknowledgeUserDataCollectionRequest request);
  $async.Future<$399.SKAdNetworkConversionValueSchema> getSKAdNetworkConversionValueSchema($grpc.ServiceCall call, $398.GetSKAdNetworkConversionValueSchemaRequest request);
  $async.Future<$399.SKAdNetworkConversionValueSchema> createSKAdNetworkConversionValueSchema($grpc.ServiceCall call, $398.CreateSKAdNetworkConversionValueSchemaRequest request);
  $async.Future<$3.Empty> deleteSKAdNetworkConversionValueSchema($grpc.ServiceCall call, $398.DeleteSKAdNetworkConversionValueSchemaRequest request);
  $async.Future<$399.SKAdNetworkConversionValueSchema> updateSKAdNetworkConversionValueSchema($grpc.ServiceCall call, $398.UpdateSKAdNetworkConversionValueSchemaRequest request);
  $async.Future<$398.ListSKAdNetworkConversionValueSchemasResponse> listSKAdNetworkConversionValueSchemas($grpc.ServiceCall call, $398.ListSKAdNetworkConversionValueSchemasRequest request);
  $async.Future<$398.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents($grpc.ServiceCall call, $398.SearchChangeHistoryEventsRequest request);
  $async.Future<$399.GoogleSignalsSettings> getGoogleSignalsSettings($grpc.ServiceCall call, $398.GetGoogleSignalsSettingsRequest request);
  $async.Future<$399.GoogleSignalsSettings> updateGoogleSignalsSettings($grpc.ServiceCall call, $398.UpdateGoogleSignalsSettingsRequest request);
  $async.Future<$399.ConversionEvent> createConversionEvent($grpc.ServiceCall call, $398.CreateConversionEventRequest request);
  $async.Future<$399.ConversionEvent> updateConversionEvent($grpc.ServiceCall call, $398.UpdateConversionEventRequest request);
  $async.Future<$399.ConversionEvent> getConversionEvent($grpc.ServiceCall call, $398.GetConversionEventRequest request);
  $async.Future<$3.Empty> deleteConversionEvent($grpc.ServiceCall call, $398.DeleteConversionEventRequest request);
  $async.Future<$398.ListConversionEventsResponse> listConversionEvents($grpc.ServiceCall call, $398.ListConversionEventsRequest request);
  $async.Future<$399.KeyEvent> createKeyEvent($grpc.ServiceCall call, $398.CreateKeyEventRequest request);
  $async.Future<$399.KeyEvent> updateKeyEvent($grpc.ServiceCall call, $398.UpdateKeyEventRequest request);
  $async.Future<$399.KeyEvent> getKeyEvent($grpc.ServiceCall call, $398.GetKeyEventRequest request);
  $async.Future<$3.Empty> deleteKeyEvent($grpc.ServiceCall call, $398.DeleteKeyEventRequest request);
  $async.Future<$398.ListKeyEventsResponse> listKeyEvents($grpc.ServiceCall call, $398.ListKeyEventsRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLink> getDisplayVideo360AdvertiserLink($grpc.ServiceCall call, $398.GetDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$398.ListDisplayVideo360AdvertiserLinksResponse> listDisplayVideo360AdvertiserLinks($grpc.ServiceCall call, $398.ListDisplayVideo360AdvertiserLinksRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLink> createDisplayVideo360AdvertiserLink($grpc.ServiceCall call, $398.CreateDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$3.Empty> deleteDisplayVideo360AdvertiserLink($grpc.ServiceCall call, $398.DeleteDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLink> updateDisplayVideo360AdvertiserLink($grpc.ServiceCall call, $398.UpdateDisplayVideo360AdvertiserLinkRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> getDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call, $398.GetDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$398.ListDisplayVideo360AdvertiserLinkProposalsResponse> listDisplayVideo360AdvertiserLinkProposals($grpc.ServiceCall call, $398.ListDisplayVideo360AdvertiserLinkProposalsRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> createDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call, $398.CreateDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$3.Empty> deleteDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call, $398.DeleteDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$398.ApproveDisplayVideo360AdvertiserLinkProposalResponse> approveDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call, $398.ApproveDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$399.DisplayVideo360AdvertiserLinkProposal> cancelDisplayVideo360AdvertiserLinkProposal($grpc.ServiceCall call, $398.CancelDisplayVideo360AdvertiserLinkProposalRequest request);
  $async.Future<$399.CustomDimension> createCustomDimension($grpc.ServiceCall call, $398.CreateCustomDimensionRequest request);
  $async.Future<$399.CustomDimension> updateCustomDimension($grpc.ServiceCall call, $398.UpdateCustomDimensionRequest request);
  $async.Future<$398.ListCustomDimensionsResponse> listCustomDimensions($grpc.ServiceCall call, $398.ListCustomDimensionsRequest request);
  $async.Future<$3.Empty> archiveCustomDimension($grpc.ServiceCall call, $398.ArchiveCustomDimensionRequest request);
  $async.Future<$399.CustomDimension> getCustomDimension($grpc.ServiceCall call, $398.GetCustomDimensionRequest request);
  $async.Future<$399.CustomMetric> createCustomMetric($grpc.ServiceCall call, $398.CreateCustomMetricRequest request);
  $async.Future<$399.CustomMetric> updateCustomMetric($grpc.ServiceCall call, $398.UpdateCustomMetricRequest request);
  $async.Future<$398.ListCustomMetricsResponse> listCustomMetrics($grpc.ServiceCall call, $398.ListCustomMetricsRequest request);
  $async.Future<$3.Empty> archiveCustomMetric($grpc.ServiceCall call, $398.ArchiveCustomMetricRequest request);
  $async.Future<$399.CustomMetric> getCustomMetric($grpc.ServiceCall call, $398.GetCustomMetricRequest request);
  $async.Future<$399.DataRetentionSettings> getDataRetentionSettings($grpc.ServiceCall call, $398.GetDataRetentionSettingsRequest request);
  $async.Future<$399.DataRetentionSettings> updateDataRetentionSettings($grpc.ServiceCall call, $398.UpdateDataRetentionSettingsRequest request);
  $async.Future<$399.DataStream> createDataStream($grpc.ServiceCall call, $398.CreateDataStreamRequest request);
  $async.Future<$3.Empty> deleteDataStream($grpc.ServiceCall call, $398.DeleteDataStreamRequest request);
  $async.Future<$399.DataStream> updateDataStream($grpc.ServiceCall call, $398.UpdateDataStreamRequest request);
  $async.Future<$398.ListDataStreamsResponse> listDataStreams($grpc.ServiceCall call, $398.ListDataStreamsRequest request);
  $async.Future<$399.DataStream> getDataStream($grpc.ServiceCall call, $398.GetDataStreamRequest request);
  $async.Future<$400.Audience> getAudience($grpc.ServiceCall call, $398.GetAudienceRequest request);
  $async.Future<$398.ListAudiencesResponse> listAudiences($grpc.ServiceCall call, $398.ListAudiencesRequest request);
  $async.Future<$400.Audience> createAudience($grpc.ServiceCall call, $398.CreateAudienceRequest request);
  $async.Future<$400.Audience> updateAudience($grpc.ServiceCall call, $398.UpdateAudienceRequest request);
  $async.Future<$3.Empty> archiveAudience($grpc.ServiceCall call, $398.ArchiveAudienceRequest request);
  $async.Future<$399.SearchAds360Link> getSearchAds360Link($grpc.ServiceCall call, $398.GetSearchAds360LinkRequest request);
  $async.Future<$398.ListSearchAds360LinksResponse> listSearchAds360Links($grpc.ServiceCall call, $398.ListSearchAds360LinksRequest request);
  $async.Future<$399.SearchAds360Link> createSearchAds360Link($grpc.ServiceCall call, $398.CreateSearchAds360LinkRequest request);
  $async.Future<$3.Empty> deleteSearchAds360Link($grpc.ServiceCall call, $398.DeleteSearchAds360LinkRequest request);
  $async.Future<$399.SearchAds360Link> updateSearchAds360Link($grpc.ServiceCall call, $398.UpdateSearchAds360LinkRequest request);
  $async.Future<$399.AttributionSettings> getAttributionSettings($grpc.ServiceCall call, $398.GetAttributionSettingsRequest request);
  $async.Future<$399.AttributionSettings> updateAttributionSettings($grpc.ServiceCall call, $398.UpdateAttributionSettingsRequest request);
  $async.Future<$398.RunAccessReportResponse> runAccessReport($grpc.ServiceCall call, $398.RunAccessReportRequest request);
  $async.Future<$399.AccessBinding> createAccessBinding($grpc.ServiceCall call, $398.CreateAccessBindingRequest request);
  $async.Future<$399.AccessBinding> getAccessBinding($grpc.ServiceCall call, $398.GetAccessBindingRequest request);
  $async.Future<$399.AccessBinding> updateAccessBinding($grpc.ServiceCall call, $398.UpdateAccessBindingRequest request);
  $async.Future<$3.Empty> deleteAccessBinding($grpc.ServiceCall call, $398.DeleteAccessBindingRequest request);
  $async.Future<$398.ListAccessBindingsResponse> listAccessBindings($grpc.ServiceCall call, $398.ListAccessBindingsRequest request);
  $async.Future<$398.BatchCreateAccessBindingsResponse> batchCreateAccessBindings($grpc.ServiceCall call, $398.BatchCreateAccessBindingsRequest request);
  $async.Future<$398.BatchGetAccessBindingsResponse> batchGetAccessBindings($grpc.ServiceCall call, $398.BatchGetAccessBindingsRequest request);
  $async.Future<$398.BatchUpdateAccessBindingsResponse> batchUpdateAccessBindings($grpc.ServiceCall call, $398.BatchUpdateAccessBindingsRequest request);
  $async.Future<$3.Empty> batchDeleteAccessBindings($grpc.ServiceCall call, $398.BatchDeleteAccessBindingsRequest request);
  $async.Future<$401.ExpandedDataSet> getExpandedDataSet($grpc.ServiceCall call, $398.GetExpandedDataSetRequest request);
  $async.Future<$398.ListExpandedDataSetsResponse> listExpandedDataSets($grpc.ServiceCall call, $398.ListExpandedDataSetsRequest request);
  $async.Future<$401.ExpandedDataSet> createExpandedDataSet($grpc.ServiceCall call, $398.CreateExpandedDataSetRequest request);
  $async.Future<$401.ExpandedDataSet> updateExpandedDataSet($grpc.ServiceCall call, $398.UpdateExpandedDataSetRequest request);
  $async.Future<$3.Empty> deleteExpandedDataSet($grpc.ServiceCall call, $398.DeleteExpandedDataSetRequest request);
  $async.Future<$402.ChannelGroup> getChannelGroup($grpc.ServiceCall call, $398.GetChannelGroupRequest request);
  $async.Future<$398.ListChannelGroupsResponse> listChannelGroups($grpc.ServiceCall call, $398.ListChannelGroupsRequest request);
  $async.Future<$402.ChannelGroup> createChannelGroup($grpc.ServiceCall call, $398.CreateChannelGroupRequest request);
  $async.Future<$402.ChannelGroup> updateChannelGroup($grpc.ServiceCall call, $398.UpdateChannelGroupRequest request);
  $async.Future<$3.Empty> deleteChannelGroup($grpc.ServiceCall call, $398.DeleteChannelGroupRequest request);
  $async.Future<$398.SetAutomatedGa4ConfigurationOptOutResponse> setAutomatedGa4ConfigurationOptOut($grpc.ServiceCall call, $398.SetAutomatedGa4ConfigurationOptOutRequest request);
  $async.Future<$398.FetchAutomatedGa4ConfigurationOptOutResponse> fetchAutomatedGa4ConfigurationOptOut($grpc.ServiceCall call, $398.FetchAutomatedGa4ConfigurationOptOutRequest request);
  $async.Future<$399.BigQueryLink> createBigQueryLink($grpc.ServiceCall call, $398.CreateBigQueryLinkRequest request);
  $async.Future<$399.BigQueryLink> getBigQueryLink($grpc.ServiceCall call, $398.GetBigQueryLinkRequest request);
  $async.Future<$398.ListBigQueryLinksResponse> listBigQueryLinks($grpc.ServiceCall call, $398.ListBigQueryLinksRequest request);
  $async.Future<$3.Empty> deleteBigQueryLink($grpc.ServiceCall call, $398.DeleteBigQueryLinkRequest request);
  $async.Future<$399.BigQueryLink> updateBigQueryLink($grpc.ServiceCall call, $398.UpdateBigQueryLinkRequest request);
  $async.Future<$399.EnhancedMeasurementSettings> getEnhancedMeasurementSettings($grpc.ServiceCall call, $398.GetEnhancedMeasurementSettingsRequest request);
  $async.Future<$399.EnhancedMeasurementSettings> updateEnhancedMeasurementSettings($grpc.ServiceCall call, $398.UpdateEnhancedMeasurementSettingsRequest request);
  $async.Future<$398.CreateConnectedSiteTagResponse> createConnectedSiteTag($grpc.ServiceCall call, $398.CreateConnectedSiteTagRequest request);
  $async.Future<$3.Empty> deleteConnectedSiteTag($grpc.ServiceCall call, $398.DeleteConnectedSiteTagRequest request);
  $async.Future<$398.ListConnectedSiteTagsResponse> listConnectedSiteTags($grpc.ServiceCall call, $398.ListConnectedSiteTagsRequest request);
  $async.Future<$398.FetchConnectedGa4PropertyResponse> fetchConnectedGa4Property($grpc.ServiceCall call, $398.FetchConnectedGa4PropertyRequest request);
  $async.Future<$399.AdSenseLink> getAdSenseLink($grpc.ServiceCall call, $398.GetAdSenseLinkRequest request);
  $async.Future<$399.AdSenseLink> createAdSenseLink($grpc.ServiceCall call, $398.CreateAdSenseLinkRequest request);
  $async.Future<$3.Empty> deleteAdSenseLink($grpc.ServiceCall call, $398.DeleteAdSenseLinkRequest request);
  $async.Future<$398.ListAdSenseLinksResponse> listAdSenseLinks($grpc.ServiceCall call, $398.ListAdSenseLinksRequest request);
  $async.Future<$403.EventCreateRule> getEventCreateRule($grpc.ServiceCall call, $398.GetEventCreateRuleRequest request);
  $async.Future<$398.ListEventCreateRulesResponse> listEventCreateRules($grpc.ServiceCall call, $398.ListEventCreateRulesRequest request);
  $async.Future<$403.EventCreateRule> createEventCreateRule($grpc.ServiceCall call, $398.CreateEventCreateRuleRequest request);
  $async.Future<$403.EventCreateRule> updateEventCreateRule($grpc.ServiceCall call, $398.UpdateEventCreateRuleRequest request);
  $async.Future<$3.Empty> deleteEventCreateRule($grpc.ServiceCall call, $398.DeleteEventCreateRuleRequest request);
  $async.Future<$403.EventEditRule> getEventEditRule($grpc.ServiceCall call, $398.GetEventEditRuleRequest request);
  $async.Future<$398.ListEventEditRulesResponse> listEventEditRules($grpc.ServiceCall call, $398.ListEventEditRulesRequest request);
  $async.Future<$403.EventEditRule> createEventEditRule($grpc.ServiceCall call, $398.CreateEventEditRuleRequest request);
  $async.Future<$403.EventEditRule> updateEventEditRule($grpc.ServiceCall call, $398.UpdateEventEditRuleRequest request);
  $async.Future<$3.Empty> deleteEventEditRule($grpc.ServiceCall call, $398.DeleteEventEditRuleRequest request);
  $async.Future<$3.Empty> reorderEventEditRules($grpc.ServiceCall call, $398.ReorderEventEditRulesRequest request);
  $async.Future<$399.DataRedactionSettings> updateDataRedactionSettings($grpc.ServiceCall call, $398.UpdateDataRedactionSettingsRequest request);
  $async.Future<$399.DataRedactionSettings> getDataRedactionSettings($grpc.ServiceCall call, $398.GetDataRedactionSettingsRequest request);
  $async.Future<$399.CalculatedMetric> getCalculatedMetric($grpc.ServiceCall call, $398.GetCalculatedMetricRequest request);
  $async.Future<$399.CalculatedMetric> createCalculatedMetric($grpc.ServiceCall call, $398.CreateCalculatedMetricRequest request);
  $async.Future<$398.ListCalculatedMetricsResponse> listCalculatedMetrics($grpc.ServiceCall call, $398.ListCalculatedMetricsRequest request);
  $async.Future<$399.CalculatedMetric> updateCalculatedMetric($grpc.ServiceCall call, $398.UpdateCalculatedMetricRequest request);
  $async.Future<$3.Empty> deleteCalculatedMetric($grpc.ServiceCall call, $398.DeleteCalculatedMetricRequest request);
  $async.Future<$398.CreateRollupPropertyResponse> createRollupProperty($grpc.ServiceCall call, $398.CreateRollupPropertyRequest request);
  $async.Future<$399.RollupPropertySourceLink> getRollupPropertySourceLink($grpc.ServiceCall call, $398.GetRollupPropertySourceLinkRequest request);
  $async.Future<$398.ListRollupPropertySourceLinksResponse> listRollupPropertySourceLinks($grpc.ServiceCall call, $398.ListRollupPropertySourceLinksRequest request);
  $async.Future<$399.RollupPropertySourceLink> createRollupPropertySourceLink($grpc.ServiceCall call, $398.CreateRollupPropertySourceLinkRequest request);
  $async.Future<$3.Empty> deleteRollupPropertySourceLink($grpc.ServiceCall call, $398.DeleteRollupPropertySourceLinkRequest request);
  $async.Future<$398.ProvisionSubpropertyResponse> provisionSubproperty($grpc.ServiceCall call, $398.ProvisionSubpropertyRequest request);
  $async.Future<$404.SubpropertyEventFilter> createSubpropertyEventFilter($grpc.ServiceCall call, $398.CreateSubpropertyEventFilterRequest request);
  $async.Future<$404.SubpropertyEventFilter> getSubpropertyEventFilter($grpc.ServiceCall call, $398.GetSubpropertyEventFilterRequest request);
  $async.Future<$398.ListSubpropertyEventFiltersResponse> listSubpropertyEventFilters($grpc.ServiceCall call, $398.ListSubpropertyEventFiltersRequest request);
  $async.Future<$404.SubpropertyEventFilter> updateSubpropertyEventFilter($grpc.ServiceCall call, $398.UpdateSubpropertyEventFilterRequest request);
  $async.Future<$3.Empty> deleteSubpropertyEventFilter($grpc.ServiceCall call, $398.DeleteSubpropertyEventFilterRequest request);
}
