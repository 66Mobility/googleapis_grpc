//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
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
import 'analytics_admin.pb.dart' as $405;
import 'resources.pb.dart' as $406;

export 'analytics_admin.pb.dart';

@$pb.GrpcServiceName('google.analytics.admin.v1beta.AnalyticsAdminService')
class AnalyticsAdminServiceClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$405.GetAccountRequest, $406.Account>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetAccount',
      ($405.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Account.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$405.ListAccountsRequest, $405.ListAccountsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccounts',
      ($405.ListAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListAccountsResponse.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$405.DeleteAccountRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteAccount',
      ($405.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$405.UpdateAccountRequest, $406.Account>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateAccount',
      ($405.UpdateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Account.fromBuffer(value));
  static final _$provisionAccountTicket = $grpc.ClientMethod<$405.ProvisionAccountTicketRequest, $405.ProvisionAccountTicketResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ProvisionAccountTicket',
      ($405.ProvisionAccountTicketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ProvisionAccountTicketResponse.fromBuffer(value));
  static final _$listAccountSummaries = $grpc.ClientMethod<$405.ListAccountSummariesRequest, $405.ListAccountSummariesResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListAccountSummaries',
      ($405.ListAccountSummariesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListAccountSummariesResponse.fromBuffer(value));
  static final _$getProperty = $grpc.ClientMethod<$405.GetPropertyRequest, $406.Property>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetProperty',
      ($405.GetPropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Property.fromBuffer(value));
  static final _$listProperties = $grpc.ClientMethod<$405.ListPropertiesRequest, $405.ListPropertiesResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListProperties',
      ($405.ListPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListPropertiesResponse.fromBuffer(value));
  static final _$createProperty = $grpc.ClientMethod<$405.CreatePropertyRequest, $406.Property>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateProperty',
      ($405.CreatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Property.fromBuffer(value));
  static final _$deleteProperty = $grpc.ClientMethod<$405.DeletePropertyRequest, $406.Property>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteProperty',
      ($405.DeletePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Property.fromBuffer(value));
  static final _$updateProperty = $grpc.ClientMethod<$405.UpdatePropertyRequest, $406.Property>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateProperty',
      ($405.UpdatePropertyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.Property.fromBuffer(value));
  static final _$createFirebaseLink = $grpc.ClientMethod<$405.CreateFirebaseLinkRequest, $406.FirebaseLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateFirebaseLink',
      ($405.CreateFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.FirebaseLink.fromBuffer(value));
  static final _$deleteFirebaseLink = $grpc.ClientMethod<$405.DeleteFirebaseLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteFirebaseLink',
      ($405.DeleteFirebaseLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listFirebaseLinks = $grpc.ClientMethod<$405.ListFirebaseLinksRequest, $405.ListFirebaseLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListFirebaseLinks',
      ($405.ListFirebaseLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListFirebaseLinksResponse.fromBuffer(value));
  static final _$createGoogleAdsLink = $grpc.ClientMethod<$405.CreateGoogleAdsLinkRequest, $406.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateGoogleAdsLink',
      ($405.CreateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.GoogleAdsLink.fromBuffer(value));
  static final _$updateGoogleAdsLink = $grpc.ClientMethod<$405.UpdateGoogleAdsLinkRequest, $406.GoogleAdsLink>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateGoogleAdsLink',
      ($405.UpdateGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.GoogleAdsLink.fromBuffer(value));
  static final _$deleteGoogleAdsLink = $grpc.ClientMethod<$405.DeleteGoogleAdsLinkRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteGoogleAdsLink',
      ($405.DeleteGoogleAdsLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGoogleAdsLinks = $grpc.ClientMethod<$405.ListGoogleAdsLinksRequest, $405.ListGoogleAdsLinksResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListGoogleAdsLinks',
      ($405.ListGoogleAdsLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListGoogleAdsLinksResponse.fromBuffer(value));
  static final _$getDataSharingSettings = $grpc.ClientMethod<$405.GetDataSharingSettingsRequest, $406.DataSharingSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataSharingSettings',
      ($405.GetDataSharingSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataSharingSettings.fromBuffer(value));
  static final _$getMeasurementProtocolSecret = $grpc.ClientMethod<$405.GetMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetMeasurementProtocolSecret',
      ($405.GetMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.MeasurementProtocolSecret.fromBuffer(value));
  static final _$listMeasurementProtocolSecrets = $grpc.ClientMethod<$405.ListMeasurementProtocolSecretsRequest, $405.ListMeasurementProtocolSecretsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListMeasurementProtocolSecrets',
      ($405.ListMeasurementProtocolSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListMeasurementProtocolSecretsResponse.fromBuffer(value));
  static final _$createMeasurementProtocolSecret = $grpc.ClientMethod<$405.CreateMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateMeasurementProtocolSecret',
      ($405.CreateMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.MeasurementProtocolSecret.fromBuffer(value));
  static final _$deleteMeasurementProtocolSecret = $grpc.ClientMethod<$405.DeleteMeasurementProtocolSecretRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteMeasurementProtocolSecret',
      ($405.DeleteMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateMeasurementProtocolSecret = $grpc.ClientMethod<$405.UpdateMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateMeasurementProtocolSecret',
      ($405.UpdateMeasurementProtocolSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.MeasurementProtocolSecret.fromBuffer(value));
  static final _$acknowledgeUserDataCollection = $grpc.ClientMethod<$405.AcknowledgeUserDataCollectionRequest, $405.AcknowledgeUserDataCollectionResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/AcknowledgeUserDataCollection',
      ($405.AcknowledgeUserDataCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.AcknowledgeUserDataCollectionResponse.fromBuffer(value));
  static final _$searchChangeHistoryEvents = $grpc.ClientMethod<$405.SearchChangeHistoryEventsRequest, $405.SearchChangeHistoryEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/SearchChangeHistoryEvents',
      ($405.SearchChangeHistoryEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.SearchChangeHistoryEventsResponse.fromBuffer(value));
  static final _$createConversionEvent = $grpc.ClientMethod<$405.CreateConversionEventRequest, $406.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateConversionEvent',
      ($405.CreateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.ConversionEvent.fromBuffer(value));
  static final _$updateConversionEvent = $grpc.ClientMethod<$405.UpdateConversionEventRequest, $406.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateConversionEvent',
      ($405.UpdateConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.ConversionEvent.fromBuffer(value));
  static final _$getConversionEvent = $grpc.ClientMethod<$405.GetConversionEventRequest, $406.ConversionEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetConversionEvent',
      ($405.GetConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.ConversionEvent.fromBuffer(value));
  static final _$deleteConversionEvent = $grpc.ClientMethod<$405.DeleteConversionEventRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteConversionEvent',
      ($405.DeleteConversionEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listConversionEvents = $grpc.ClientMethod<$405.ListConversionEventsRequest, $405.ListConversionEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListConversionEvents',
      ($405.ListConversionEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListConversionEventsResponse.fromBuffer(value));
  static final _$createKeyEvent = $grpc.ClientMethod<$405.CreateKeyEventRequest, $406.KeyEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateKeyEvent',
      ($405.CreateKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.KeyEvent.fromBuffer(value));
  static final _$updateKeyEvent = $grpc.ClientMethod<$405.UpdateKeyEventRequest, $406.KeyEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateKeyEvent',
      ($405.UpdateKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.KeyEvent.fromBuffer(value));
  static final _$getKeyEvent = $grpc.ClientMethod<$405.GetKeyEventRequest, $406.KeyEvent>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetKeyEvent',
      ($405.GetKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.KeyEvent.fromBuffer(value));
  static final _$deleteKeyEvent = $grpc.ClientMethod<$405.DeleteKeyEventRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteKeyEvent',
      ($405.DeleteKeyEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listKeyEvents = $grpc.ClientMethod<$405.ListKeyEventsRequest, $405.ListKeyEventsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListKeyEvents',
      ($405.ListKeyEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListKeyEventsResponse.fromBuffer(value));
  static final _$createCustomDimension = $grpc.ClientMethod<$405.CreateCustomDimensionRequest, $406.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomDimension',
      ($405.CreateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomDimension.fromBuffer(value));
  static final _$updateCustomDimension = $grpc.ClientMethod<$405.UpdateCustomDimensionRequest, $406.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomDimension',
      ($405.UpdateCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomDimension.fromBuffer(value));
  static final _$listCustomDimensions = $grpc.ClientMethod<$405.ListCustomDimensionsRequest, $405.ListCustomDimensionsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomDimensions',
      ($405.ListCustomDimensionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListCustomDimensionsResponse.fromBuffer(value));
  static final _$archiveCustomDimension = $grpc.ClientMethod<$405.ArchiveCustomDimensionRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomDimension',
      ($405.ArchiveCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCustomDimension = $grpc.ClientMethod<$405.GetCustomDimensionRequest, $406.CustomDimension>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomDimension',
      ($405.GetCustomDimensionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomDimension.fromBuffer(value));
  static final _$createCustomMetric = $grpc.ClientMethod<$405.CreateCustomMetricRequest, $406.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateCustomMetric',
      ($405.CreateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomMetric.fromBuffer(value));
  static final _$updateCustomMetric = $grpc.ClientMethod<$405.UpdateCustomMetricRequest, $406.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateCustomMetric',
      ($405.UpdateCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomMetric.fromBuffer(value));
  static final _$listCustomMetrics = $grpc.ClientMethod<$405.ListCustomMetricsRequest, $405.ListCustomMetricsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListCustomMetrics',
      ($405.ListCustomMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListCustomMetricsResponse.fromBuffer(value));
  static final _$archiveCustomMetric = $grpc.ClientMethod<$405.ArchiveCustomMetricRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ArchiveCustomMetric',
      ($405.ArchiveCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCustomMetric = $grpc.ClientMethod<$405.GetCustomMetricRequest, $406.CustomMetric>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetCustomMetric',
      ($405.GetCustomMetricRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.CustomMetric.fromBuffer(value));
  static final _$getDataRetentionSettings = $grpc.ClientMethod<$405.GetDataRetentionSettingsRequest, $406.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataRetentionSettings',
      ($405.GetDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataRetentionSettings.fromBuffer(value));
  static final _$updateDataRetentionSettings = $grpc.ClientMethod<$405.UpdateDataRetentionSettingsRequest, $406.DataRetentionSettings>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataRetentionSettings',
      ($405.UpdateDataRetentionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataRetentionSettings.fromBuffer(value));
  static final _$createDataStream = $grpc.ClientMethod<$405.CreateDataStreamRequest, $406.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/CreateDataStream',
      ($405.CreateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataStream.fromBuffer(value));
  static final _$deleteDataStream = $grpc.ClientMethod<$405.DeleteDataStreamRequest, $3.Empty>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/DeleteDataStream',
      ($405.DeleteDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDataStream = $grpc.ClientMethod<$405.UpdateDataStreamRequest, $406.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/UpdateDataStream',
      ($405.UpdateDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataStream.fromBuffer(value));
  static final _$listDataStreams = $grpc.ClientMethod<$405.ListDataStreamsRequest, $405.ListDataStreamsResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/ListDataStreams',
      ($405.ListDataStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.ListDataStreamsResponse.fromBuffer(value));
  static final _$getDataStream = $grpc.ClientMethod<$405.GetDataStreamRequest, $406.DataStream>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/GetDataStream',
      ($405.GetDataStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $406.DataStream.fromBuffer(value));
  static final _$runAccessReport = $grpc.ClientMethod<$405.RunAccessReportRequest, $405.RunAccessReportResponse>(
      '/google.analytics.admin.v1beta.AnalyticsAdminService/RunAccessReport',
      ($405.RunAccessReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $405.RunAccessReportResponse.fromBuffer(value));

  AnalyticsAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$406.Account> getAccount($405.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListAccountsResponse> listAccounts($405.ListAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccount($405.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$406.Account> updateAccount($405.UpdateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$405.ProvisionAccountTicketResponse> provisionAccountTicket($405.ProvisionAccountTicketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionAccountTicket, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListAccountSummariesResponse> listAccountSummaries($405.ListAccountSummariesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountSummaries, request, options: options);
  }

  $grpc.ResponseFuture<$406.Property> getProperty($405.GetPropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperty, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListPropertiesResponse> listProperties($405.ListPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProperties, request, options: options);
  }

  $grpc.ResponseFuture<$406.Property> createProperty($405.CreatePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProperty, request, options: options);
  }

  $grpc.ResponseFuture<$406.Property> deleteProperty($405.DeletePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProperty, request, options: options);
  }

  $grpc.ResponseFuture<$406.Property> updateProperty($405.UpdatePropertyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProperty, request, options: options);
  }

  $grpc.ResponseFuture<$406.FirebaseLink> createFirebaseLink($405.CreateFirebaseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFirebaseLink($405.DeleteFirebaseLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFirebaseLink, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListFirebaseLinksResponse> listFirebaseLinks($405.ListFirebaseLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFirebaseLinks, request, options: options);
  }

  $grpc.ResponseFuture<$406.GoogleAdsLink> createGoogleAdsLink($405.CreateGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$406.GoogleAdsLink> updateGoogleAdsLink($405.UpdateGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGoogleAdsLink($405.DeleteGoogleAdsLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGoogleAdsLink, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListGoogleAdsLinksResponse> listGoogleAdsLinks($405.ListGoogleAdsLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGoogleAdsLinks, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataSharingSettings> getDataSharingSettings($405.GetDataSharingSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSharingSettings, request, options: options);
  }

  $grpc.ResponseFuture<$406.MeasurementProtocolSecret> getMeasurementProtocolSecret($405.GetMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets($405.ListMeasurementProtocolSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeasurementProtocolSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$406.MeasurementProtocolSecret> createMeasurementProtocolSecret($405.CreateMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMeasurementProtocolSecret($405.DeleteMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$406.MeasurementProtocolSecret> updateMeasurementProtocolSecret($405.UpdateMeasurementProtocolSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMeasurementProtocolSecret, request, options: options);
  }

  $grpc.ResponseFuture<$405.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection($405.AcknowledgeUserDataCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledgeUserDataCollection, request, options: options);
  }

  $grpc.ResponseFuture<$405.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents($405.SearchChangeHistoryEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchChangeHistoryEvents, request, options: options);
  }

  $grpc.ResponseFuture<$406.ConversionEvent> createConversionEvent($405.CreateConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$406.ConversionEvent> updateConversionEvent($405.UpdateConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$406.ConversionEvent> getConversionEvent($405.GetConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversionEvent($405.DeleteConversionEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversionEvent, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListConversionEventsResponse> listConversionEvents($405.ListConversionEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversionEvents, request, options: options);
  }

  $grpc.ResponseFuture<$406.KeyEvent> createKeyEvent($405.CreateKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$406.KeyEvent> updateKeyEvent($405.UpdateKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$406.KeyEvent> getKeyEvent($405.GetKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteKeyEvent($405.DeleteKeyEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKeyEvent, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListKeyEventsResponse> listKeyEvents($405.ListKeyEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeyEvents, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomDimension> createCustomDimension($405.CreateCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomDimension> updateCustomDimension($405.UpdateCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListCustomDimensionsResponse> listCustomDimensions($405.ListCustomDimensionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomDimensions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> archiveCustomDimension($405.ArchiveCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomDimension> getCustomDimension($405.GetCustomDimensionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomDimension, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomMetric> createCustomMetric($405.CreateCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomMetric> updateCustomMetric($405.UpdateCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListCustomMetricsResponse> listCustomMetrics($405.ListCustomMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> archiveCustomMetric($405.ArchiveCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$406.CustomMetric> getCustomMetric($405.GetCustomMetricRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomMetric, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataRetentionSettings> getDataRetentionSettings($405.GetDataRetentionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataRetentionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataRetentionSettings> updateDataRetentionSettings($405.UpdateDataRetentionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataRetentionSettings, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataStream> createDataStream($405.CreateDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataStream($405.DeleteDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataStream> updateDataStream($405.UpdateDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$405.ListDataStreamsResponse> listDataStreams($405.ListDataStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataStreams, request, options: options);
  }

  $grpc.ResponseFuture<$406.DataStream> getDataStream($405.GetDataStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataStream, request, options: options);
  }

  $grpc.ResponseFuture<$405.RunAccessReportResponse> runAccessReport($405.RunAccessReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAccessReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.analytics.admin.v1beta.AnalyticsAdminService')
abstract class AnalyticsAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.analytics.admin.v1beta.AnalyticsAdminService';

  AnalyticsAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$405.GetAccountRequest, $406.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetAccountRequest.fromBuffer(value),
        ($406.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListAccountsRequest, $405.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListAccountsRequest.fromBuffer(value),
        ($405.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteAccountRequest, $3.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateAccountRequest, $406.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateAccountRequest.fromBuffer(value),
        ($406.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ProvisionAccountTicketRequest, $405.ProvisionAccountTicketResponse>(
        'ProvisionAccountTicket',
        provisionAccountTicket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ProvisionAccountTicketRequest.fromBuffer(value),
        ($405.ProvisionAccountTicketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListAccountSummariesRequest, $405.ListAccountSummariesResponse>(
        'ListAccountSummaries',
        listAccountSummaries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListAccountSummariesRequest.fromBuffer(value),
        ($405.ListAccountSummariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetPropertyRequest, $406.Property>(
        'GetProperty',
        getProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetPropertyRequest.fromBuffer(value),
        ($406.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListPropertiesRequest, $405.ListPropertiesResponse>(
        'ListProperties',
        listProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListPropertiesRequest.fromBuffer(value),
        ($405.ListPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreatePropertyRequest, $406.Property>(
        'CreateProperty',
        createProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreatePropertyRequest.fromBuffer(value),
        ($406.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeletePropertyRequest, $406.Property>(
        'DeleteProperty',
        deleteProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeletePropertyRequest.fromBuffer(value),
        ($406.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdatePropertyRequest, $406.Property>(
        'UpdateProperty',
        updateProperty_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdatePropertyRequest.fromBuffer(value),
        ($406.Property value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateFirebaseLinkRequest, $406.FirebaseLink>(
        'CreateFirebaseLink',
        createFirebaseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateFirebaseLinkRequest.fromBuffer(value),
        ($406.FirebaseLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteFirebaseLinkRequest, $3.Empty>(
        'DeleteFirebaseLink',
        deleteFirebaseLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteFirebaseLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListFirebaseLinksRequest, $405.ListFirebaseLinksResponse>(
        'ListFirebaseLinks',
        listFirebaseLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListFirebaseLinksRequest.fromBuffer(value),
        ($405.ListFirebaseLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateGoogleAdsLinkRequest, $406.GoogleAdsLink>(
        'CreateGoogleAdsLink',
        createGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateGoogleAdsLinkRequest.fromBuffer(value),
        ($406.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateGoogleAdsLinkRequest, $406.GoogleAdsLink>(
        'UpdateGoogleAdsLink',
        updateGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateGoogleAdsLinkRequest.fromBuffer(value),
        ($406.GoogleAdsLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteGoogleAdsLinkRequest, $3.Empty>(
        'DeleteGoogleAdsLink',
        deleteGoogleAdsLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteGoogleAdsLinkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListGoogleAdsLinksRequest, $405.ListGoogleAdsLinksResponse>(
        'ListGoogleAdsLinks',
        listGoogleAdsLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListGoogleAdsLinksRequest.fromBuffer(value),
        ($405.ListGoogleAdsLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetDataSharingSettingsRequest, $406.DataSharingSettings>(
        'GetDataSharingSettings',
        getDataSharingSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetDataSharingSettingsRequest.fromBuffer(value),
        ($406.DataSharingSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
        'GetMeasurementProtocolSecret',
        getMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetMeasurementProtocolSecretRequest.fromBuffer(value),
        ($406.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListMeasurementProtocolSecretsRequest, $405.ListMeasurementProtocolSecretsResponse>(
        'ListMeasurementProtocolSecrets',
        listMeasurementProtocolSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListMeasurementProtocolSecretsRequest.fromBuffer(value),
        ($405.ListMeasurementProtocolSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
        'CreateMeasurementProtocolSecret',
        createMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($406.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteMeasurementProtocolSecretRequest, $3.Empty>(
        'DeleteMeasurementProtocolSecret',
        deleteMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteMeasurementProtocolSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateMeasurementProtocolSecretRequest, $406.MeasurementProtocolSecret>(
        'UpdateMeasurementProtocolSecret',
        updateMeasurementProtocolSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateMeasurementProtocolSecretRequest.fromBuffer(value),
        ($406.MeasurementProtocolSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.AcknowledgeUserDataCollectionRequest, $405.AcknowledgeUserDataCollectionResponse>(
        'AcknowledgeUserDataCollection',
        acknowledgeUserDataCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.AcknowledgeUserDataCollectionRequest.fromBuffer(value),
        ($405.AcknowledgeUserDataCollectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.SearchChangeHistoryEventsRequest, $405.SearchChangeHistoryEventsResponse>(
        'SearchChangeHistoryEvents',
        searchChangeHistoryEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.SearchChangeHistoryEventsRequest.fromBuffer(value),
        ($405.SearchChangeHistoryEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateConversionEventRequest, $406.ConversionEvent>(
        'CreateConversionEvent',
        createConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateConversionEventRequest.fromBuffer(value),
        ($406.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateConversionEventRequest, $406.ConversionEvent>(
        'UpdateConversionEvent',
        updateConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateConversionEventRequest.fromBuffer(value),
        ($406.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetConversionEventRequest, $406.ConversionEvent>(
        'GetConversionEvent',
        getConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetConversionEventRequest.fromBuffer(value),
        ($406.ConversionEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteConversionEventRequest, $3.Empty>(
        'DeleteConversionEvent',
        deleteConversionEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteConversionEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListConversionEventsRequest, $405.ListConversionEventsResponse>(
        'ListConversionEvents',
        listConversionEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListConversionEventsRequest.fromBuffer(value),
        ($405.ListConversionEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateKeyEventRequest, $406.KeyEvent>(
        'CreateKeyEvent',
        createKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateKeyEventRequest.fromBuffer(value),
        ($406.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateKeyEventRequest, $406.KeyEvent>(
        'UpdateKeyEvent',
        updateKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateKeyEventRequest.fromBuffer(value),
        ($406.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetKeyEventRequest, $406.KeyEvent>(
        'GetKeyEvent',
        getKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetKeyEventRequest.fromBuffer(value),
        ($406.KeyEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteKeyEventRequest, $3.Empty>(
        'DeleteKeyEvent',
        deleteKeyEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteKeyEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListKeyEventsRequest, $405.ListKeyEventsResponse>(
        'ListKeyEvents',
        listKeyEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListKeyEventsRequest.fromBuffer(value),
        ($405.ListKeyEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateCustomDimensionRequest, $406.CustomDimension>(
        'CreateCustomDimension',
        createCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateCustomDimensionRequest.fromBuffer(value),
        ($406.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateCustomDimensionRequest, $406.CustomDimension>(
        'UpdateCustomDimension',
        updateCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateCustomDimensionRequest.fromBuffer(value),
        ($406.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListCustomDimensionsRequest, $405.ListCustomDimensionsResponse>(
        'ListCustomDimensions',
        listCustomDimensions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListCustomDimensionsRequest.fromBuffer(value),
        ($405.ListCustomDimensionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ArchiveCustomDimensionRequest, $3.Empty>(
        'ArchiveCustomDimension',
        archiveCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ArchiveCustomDimensionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetCustomDimensionRequest, $406.CustomDimension>(
        'GetCustomDimension',
        getCustomDimension_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetCustomDimensionRequest.fromBuffer(value),
        ($406.CustomDimension value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateCustomMetricRequest, $406.CustomMetric>(
        'CreateCustomMetric',
        createCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateCustomMetricRequest.fromBuffer(value),
        ($406.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateCustomMetricRequest, $406.CustomMetric>(
        'UpdateCustomMetric',
        updateCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateCustomMetricRequest.fromBuffer(value),
        ($406.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListCustomMetricsRequest, $405.ListCustomMetricsResponse>(
        'ListCustomMetrics',
        listCustomMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListCustomMetricsRequest.fromBuffer(value),
        ($405.ListCustomMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ArchiveCustomMetricRequest, $3.Empty>(
        'ArchiveCustomMetric',
        archiveCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ArchiveCustomMetricRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetCustomMetricRequest, $406.CustomMetric>(
        'GetCustomMetric',
        getCustomMetric_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetCustomMetricRequest.fromBuffer(value),
        ($406.CustomMetric value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetDataRetentionSettingsRequest, $406.DataRetentionSettings>(
        'GetDataRetentionSettings',
        getDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetDataRetentionSettingsRequest.fromBuffer(value),
        ($406.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateDataRetentionSettingsRequest, $406.DataRetentionSettings>(
        'UpdateDataRetentionSettings',
        updateDataRetentionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateDataRetentionSettingsRequest.fromBuffer(value),
        ($406.DataRetentionSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.CreateDataStreamRequest, $406.DataStream>(
        'CreateDataStream',
        createDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.CreateDataStreamRequest.fromBuffer(value),
        ($406.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.DeleteDataStreamRequest, $3.Empty>(
        'DeleteDataStream',
        deleteDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.DeleteDataStreamRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.UpdateDataStreamRequest, $406.DataStream>(
        'UpdateDataStream',
        updateDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.UpdateDataStreamRequest.fromBuffer(value),
        ($406.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.ListDataStreamsRequest, $405.ListDataStreamsResponse>(
        'ListDataStreams',
        listDataStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.ListDataStreamsRequest.fromBuffer(value),
        ($405.ListDataStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.GetDataStreamRequest, $406.DataStream>(
        'GetDataStream',
        getDataStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.GetDataStreamRequest.fromBuffer(value),
        ($406.DataStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$405.RunAccessReportRequest, $405.RunAccessReportResponse>(
        'RunAccessReport',
        runAccessReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $405.RunAccessReportRequest.fromBuffer(value),
        ($405.RunAccessReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$406.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$405.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$405.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$405.ListAccountsRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$3.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$406.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$405.ProvisionAccountTicketResponse> provisionAccountTicket_Pre($grpc.ServiceCall call, $async.Future<$405.ProvisionAccountTicketRequest> request) async {
    return provisionAccountTicket(call, await request);
  }

  $async.Future<$405.ListAccountSummariesResponse> listAccountSummaries_Pre($grpc.ServiceCall call, $async.Future<$405.ListAccountSummariesRequest> request) async {
    return listAccountSummaries(call, await request);
  }

  $async.Future<$406.Property> getProperty_Pre($grpc.ServiceCall call, $async.Future<$405.GetPropertyRequest> request) async {
    return getProperty(call, await request);
  }

  $async.Future<$405.ListPropertiesResponse> listProperties_Pre($grpc.ServiceCall call, $async.Future<$405.ListPropertiesRequest> request) async {
    return listProperties(call, await request);
  }

  $async.Future<$406.Property> createProperty_Pre($grpc.ServiceCall call, $async.Future<$405.CreatePropertyRequest> request) async {
    return createProperty(call, await request);
  }

  $async.Future<$406.Property> deleteProperty_Pre($grpc.ServiceCall call, $async.Future<$405.DeletePropertyRequest> request) async {
    return deleteProperty(call, await request);
  }

  $async.Future<$406.Property> updateProperty_Pre($grpc.ServiceCall call, $async.Future<$405.UpdatePropertyRequest> request) async {
    return updateProperty(call, await request);
  }

  $async.Future<$406.FirebaseLink> createFirebaseLink_Pre($grpc.ServiceCall call, $async.Future<$405.CreateFirebaseLinkRequest> request) async {
    return createFirebaseLink(call, await request);
  }

  $async.Future<$3.Empty> deleteFirebaseLink_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteFirebaseLinkRequest> request) async {
    return deleteFirebaseLink(call, await request);
  }

  $async.Future<$405.ListFirebaseLinksResponse> listFirebaseLinks_Pre($grpc.ServiceCall call, $async.Future<$405.ListFirebaseLinksRequest> request) async {
    return listFirebaseLinks(call, await request);
  }

  $async.Future<$406.GoogleAdsLink> createGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$405.CreateGoogleAdsLinkRequest> request) async {
    return createGoogleAdsLink(call, await request);
  }

  $async.Future<$406.GoogleAdsLink> updateGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateGoogleAdsLinkRequest> request) async {
    return updateGoogleAdsLink(call, await request);
  }

  $async.Future<$3.Empty> deleteGoogleAdsLink_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteGoogleAdsLinkRequest> request) async {
    return deleteGoogleAdsLink(call, await request);
  }

  $async.Future<$405.ListGoogleAdsLinksResponse> listGoogleAdsLinks_Pre($grpc.ServiceCall call, $async.Future<$405.ListGoogleAdsLinksRequest> request) async {
    return listGoogleAdsLinks(call, await request);
  }

  $async.Future<$406.DataSharingSettings> getDataSharingSettings_Pre($grpc.ServiceCall call, $async.Future<$405.GetDataSharingSettingsRequest> request) async {
    return getDataSharingSettings(call, await request);
  }

  $async.Future<$406.MeasurementProtocolSecret> getMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$405.GetMeasurementProtocolSecretRequest> request) async {
    return getMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$405.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets_Pre($grpc.ServiceCall call, $async.Future<$405.ListMeasurementProtocolSecretsRequest> request) async {
    return listMeasurementProtocolSecrets(call, await request);
  }

  $async.Future<$406.MeasurementProtocolSecret> createMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$405.CreateMeasurementProtocolSecretRequest> request) async {
    return createMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteMeasurementProtocolSecretRequest> request) async {
    return deleteMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$406.MeasurementProtocolSecret> updateMeasurementProtocolSecret_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateMeasurementProtocolSecretRequest> request) async {
    return updateMeasurementProtocolSecret(call, await request);
  }

  $async.Future<$405.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection_Pre($grpc.ServiceCall call, $async.Future<$405.AcknowledgeUserDataCollectionRequest> request) async {
    return acknowledgeUserDataCollection(call, await request);
  }

  $async.Future<$405.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents_Pre($grpc.ServiceCall call, $async.Future<$405.SearchChangeHistoryEventsRequest> request) async {
    return searchChangeHistoryEvents(call, await request);
  }

  $async.Future<$406.ConversionEvent> createConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$405.CreateConversionEventRequest> request) async {
    return createConversionEvent(call, await request);
  }

  $async.Future<$406.ConversionEvent> updateConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateConversionEventRequest> request) async {
    return updateConversionEvent(call, await request);
  }

  $async.Future<$406.ConversionEvent> getConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$405.GetConversionEventRequest> request) async {
    return getConversionEvent(call, await request);
  }

  $async.Future<$3.Empty> deleteConversionEvent_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteConversionEventRequest> request) async {
    return deleteConversionEvent(call, await request);
  }

  $async.Future<$405.ListConversionEventsResponse> listConversionEvents_Pre($grpc.ServiceCall call, $async.Future<$405.ListConversionEventsRequest> request) async {
    return listConversionEvents(call, await request);
  }

  $async.Future<$406.KeyEvent> createKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$405.CreateKeyEventRequest> request) async {
    return createKeyEvent(call, await request);
  }

  $async.Future<$406.KeyEvent> updateKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateKeyEventRequest> request) async {
    return updateKeyEvent(call, await request);
  }

  $async.Future<$406.KeyEvent> getKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$405.GetKeyEventRequest> request) async {
    return getKeyEvent(call, await request);
  }

  $async.Future<$3.Empty> deleteKeyEvent_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteKeyEventRequest> request) async {
    return deleteKeyEvent(call, await request);
  }

  $async.Future<$405.ListKeyEventsResponse> listKeyEvents_Pre($grpc.ServiceCall call, $async.Future<$405.ListKeyEventsRequest> request) async {
    return listKeyEvents(call, await request);
  }

  $async.Future<$406.CustomDimension> createCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$405.CreateCustomDimensionRequest> request) async {
    return createCustomDimension(call, await request);
  }

  $async.Future<$406.CustomDimension> updateCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateCustomDimensionRequest> request) async {
    return updateCustomDimension(call, await request);
  }

  $async.Future<$405.ListCustomDimensionsResponse> listCustomDimensions_Pre($grpc.ServiceCall call, $async.Future<$405.ListCustomDimensionsRequest> request) async {
    return listCustomDimensions(call, await request);
  }

  $async.Future<$3.Empty> archiveCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$405.ArchiveCustomDimensionRequest> request) async {
    return archiveCustomDimension(call, await request);
  }

  $async.Future<$406.CustomDimension> getCustomDimension_Pre($grpc.ServiceCall call, $async.Future<$405.GetCustomDimensionRequest> request) async {
    return getCustomDimension(call, await request);
  }

  $async.Future<$406.CustomMetric> createCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$405.CreateCustomMetricRequest> request) async {
    return createCustomMetric(call, await request);
  }

  $async.Future<$406.CustomMetric> updateCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateCustomMetricRequest> request) async {
    return updateCustomMetric(call, await request);
  }

  $async.Future<$405.ListCustomMetricsResponse> listCustomMetrics_Pre($grpc.ServiceCall call, $async.Future<$405.ListCustomMetricsRequest> request) async {
    return listCustomMetrics(call, await request);
  }

  $async.Future<$3.Empty> archiveCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$405.ArchiveCustomMetricRequest> request) async {
    return archiveCustomMetric(call, await request);
  }

  $async.Future<$406.CustomMetric> getCustomMetric_Pre($grpc.ServiceCall call, $async.Future<$405.GetCustomMetricRequest> request) async {
    return getCustomMetric(call, await request);
  }

  $async.Future<$406.DataRetentionSettings> getDataRetentionSettings_Pre($grpc.ServiceCall call, $async.Future<$405.GetDataRetentionSettingsRequest> request) async {
    return getDataRetentionSettings(call, await request);
  }

  $async.Future<$406.DataRetentionSettings> updateDataRetentionSettings_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateDataRetentionSettingsRequest> request) async {
    return updateDataRetentionSettings(call, await request);
  }

  $async.Future<$406.DataStream> createDataStream_Pre($grpc.ServiceCall call, $async.Future<$405.CreateDataStreamRequest> request) async {
    return createDataStream(call, await request);
  }

  $async.Future<$3.Empty> deleteDataStream_Pre($grpc.ServiceCall call, $async.Future<$405.DeleteDataStreamRequest> request) async {
    return deleteDataStream(call, await request);
  }

  $async.Future<$406.DataStream> updateDataStream_Pre($grpc.ServiceCall call, $async.Future<$405.UpdateDataStreamRequest> request) async {
    return updateDataStream(call, await request);
  }

  $async.Future<$405.ListDataStreamsResponse> listDataStreams_Pre($grpc.ServiceCall call, $async.Future<$405.ListDataStreamsRequest> request) async {
    return listDataStreams(call, await request);
  }

  $async.Future<$406.DataStream> getDataStream_Pre($grpc.ServiceCall call, $async.Future<$405.GetDataStreamRequest> request) async {
    return getDataStream(call, await request);
  }

  $async.Future<$405.RunAccessReportResponse> runAccessReport_Pre($grpc.ServiceCall call, $async.Future<$405.RunAccessReportRequest> request) async {
    return runAccessReport(call, await request);
  }

  $async.Future<$406.Account> getAccount($grpc.ServiceCall call, $405.GetAccountRequest request);
  $async.Future<$405.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $405.ListAccountsRequest request);
  $async.Future<$3.Empty> deleteAccount($grpc.ServiceCall call, $405.DeleteAccountRequest request);
  $async.Future<$406.Account> updateAccount($grpc.ServiceCall call, $405.UpdateAccountRequest request);
  $async.Future<$405.ProvisionAccountTicketResponse> provisionAccountTicket($grpc.ServiceCall call, $405.ProvisionAccountTicketRequest request);
  $async.Future<$405.ListAccountSummariesResponse> listAccountSummaries($grpc.ServiceCall call, $405.ListAccountSummariesRequest request);
  $async.Future<$406.Property> getProperty($grpc.ServiceCall call, $405.GetPropertyRequest request);
  $async.Future<$405.ListPropertiesResponse> listProperties($grpc.ServiceCall call, $405.ListPropertiesRequest request);
  $async.Future<$406.Property> createProperty($grpc.ServiceCall call, $405.CreatePropertyRequest request);
  $async.Future<$406.Property> deleteProperty($grpc.ServiceCall call, $405.DeletePropertyRequest request);
  $async.Future<$406.Property> updateProperty($grpc.ServiceCall call, $405.UpdatePropertyRequest request);
  $async.Future<$406.FirebaseLink> createFirebaseLink($grpc.ServiceCall call, $405.CreateFirebaseLinkRequest request);
  $async.Future<$3.Empty> deleteFirebaseLink($grpc.ServiceCall call, $405.DeleteFirebaseLinkRequest request);
  $async.Future<$405.ListFirebaseLinksResponse> listFirebaseLinks($grpc.ServiceCall call, $405.ListFirebaseLinksRequest request);
  $async.Future<$406.GoogleAdsLink> createGoogleAdsLink($grpc.ServiceCall call, $405.CreateGoogleAdsLinkRequest request);
  $async.Future<$406.GoogleAdsLink> updateGoogleAdsLink($grpc.ServiceCall call, $405.UpdateGoogleAdsLinkRequest request);
  $async.Future<$3.Empty> deleteGoogleAdsLink($grpc.ServiceCall call, $405.DeleteGoogleAdsLinkRequest request);
  $async.Future<$405.ListGoogleAdsLinksResponse> listGoogleAdsLinks($grpc.ServiceCall call, $405.ListGoogleAdsLinksRequest request);
  $async.Future<$406.DataSharingSettings> getDataSharingSettings($grpc.ServiceCall call, $405.GetDataSharingSettingsRequest request);
  $async.Future<$406.MeasurementProtocolSecret> getMeasurementProtocolSecret($grpc.ServiceCall call, $405.GetMeasurementProtocolSecretRequest request);
  $async.Future<$405.ListMeasurementProtocolSecretsResponse> listMeasurementProtocolSecrets($grpc.ServiceCall call, $405.ListMeasurementProtocolSecretsRequest request);
  $async.Future<$406.MeasurementProtocolSecret> createMeasurementProtocolSecret($grpc.ServiceCall call, $405.CreateMeasurementProtocolSecretRequest request);
  $async.Future<$3.Empty> deleteMeasurementProtocolSecret($grpc.ServiceCall call, $405.DeleteMeasurementProtocolSecretRequest request);
  $async.Future<$406.MeasurementProtocolSecret> updateMeasurementProtocolSecret($grpc.ServiceCall call, $405.UpdateMeasurementProtocolSecretRequest request);
  $async.Future<$405.AcknowledgeUserDataCollectionResponse> acknowledgeUserDataCollection($grpc.ServiceCall call, $405.AcknowledgeUserDataCollectionRequest request);
  $async.Future<$405.SearchChangeHistoryEventsResponse> searchChangeHistoryEvents($grpc.ServiceCall call, $405.SearchChangeHistoryEventsRequest request);
  $async.Future<$406.ConversionEvent> createConversionEvent($grpc.ServiceCall call, $405.CreateConversionEventRequest request);
  $async.Future<$406.ConversionEvent> updateConversionEvent($grpc.ServiceCall call, $405.UpdateConversionEventRequest request);
  $async.Future<$406.ConversionEvent> getConversionEvent($grpc.ServiceCall call, $405.GetConversionEventRequest request);
  $async.Future<$3.Empty> deleteConversionEvent($grpc.ServiceCall call, $405.DeleteConversionEventRequest request);
  $async.Future<$405.ListConversionEventsResponse> listConversionEvents($grpc.ServiceCall call, $405.ListConversionEventsRequest request);
  $async.Future<$406.KeyEvent> createKeyEvent($grpc.ServiceCall call, $405.CreateKeyEventRequest request);
  $async.Future<$406.KeyEvent> updateKeyEvent($grpc.ServiceCall call, $405.UpdateKeyEventRequest request);
  $async.Future<$406.KeyEvent> getKeyEvent($grpc.ServiceCall call, $405.GetKeyEventRequest request);
  $async.Future<$3.Empty> deleteKeyEvent($grpc.ServiceCall call, $405.DeleteKeyEventRequest request);
  $async.Future<$405.ListKeyEventsResponse> listKeyEvents($grpc.ServiceCall call, $405.ListKeyEventsRequest request);
  $async.Future<$406.CustomDimension> createCustomDimension($grpc.ServiceCall call, $405.CreateCustomDimensionRequest request);
  $async.Future<$406.CustomDimension> updateCustomDimension($grpc.ServiceCall call, $405.UpdateCustomDimensionRequest request);
  $async.Future<$405.ListCustomDimensionsResponse> listCustomDimensions($grpc.ServiceCall call, $405.ListCustomDimensionsRequest request);
  $async.Future<$3.Empty> archiveCustomDimension($grpc.ServiceCall call, $405.ArchiveCustomDimensionRequest request);
  $async.Future<$406.CustomDimension> getCustomDimension($grpc.ServiceCall call, $405.GetCustomDimensionRequest request);
  $async.Future<$406.CustomMetric> createCustomMetric($grpc.ServiceCall call, $405.CreateCustomMetricRequest request);
  $async.Future<$406.CustomMetric> updateCustomMetric($grpc.ServiceCall call, $405.UpdateCustomMetricRequest request);
  $async.Future<$405.ListCustomMetricsResponse> listCustomMetrics($grpc.ServiceCall call, $405.ListCustomMetricsRequest request);
  $async.Future<$3.Empty> archiveCustomMetric($grpc.ServiceCall call, $405.ArchiveCustomMetricRequest request);
  $async.Future<$406.CustomMetric> getCustomMetric($grpc.ServiceCall call, $405.GetCustomMetricRequest request);
  $async.Future<$406.DataRetentionSettings> getDataRetentionSettings($grpc.ServiceCall call, $405.GetDataRetentionSettingsRequest request);
  $async.Future<$406.DataRetentionSettings> updateDataRetentionSettings($grpc.ServiceCall call, $405.UpdateDataRetentionSettingsRequest request);
  $async.Future<$406.DataStream> createDataStream($grpc.ServiceCall call, $405.CreateDataStreamRequest request);
  $async.Future<$3.Empty> deleteDataStream($grpc.ServiceCall call, $405.DeleteDataStreamRequest request);
  $async.Future<$406.DataStream> updateDataStream($grpc.ServiceCall call, $405.UpdateDataStreamRequest request);
  $async.Future<$405.ListDataStreamsResponse> listDataStreams($grpc.ServiceCall call, $405.ListDataStreamsRequest request);
  $async.Future<$406.DataStream> getDataStream($grpc.ServiceCall call, $405.GetDataStreamRequest request);
  $async.Future<$405.RunAccessReportResponse> runAccessReport($grpc.ServiceCall call, $405.RunAccessReportRequest request);
}
