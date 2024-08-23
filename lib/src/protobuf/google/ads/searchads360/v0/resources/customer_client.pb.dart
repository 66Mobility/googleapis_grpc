//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer_client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customer_status.pbenum.dart' as $4075;

/// A link between the given customer and a client customer. CustomerClients only
/// exist for manager customers. All direct and indirect client customers are
/// included, as well as the manager itself.
class CustomerClient extends $pb.GeneratedMessage {
  factory CustomerClient({
    $core.String? resourceName,
    $core.String? clientCustomer,
    $core.bool? hidden,
    $fixnum.Int64? level,
    $core.String? timeZone,
    $core.bool? testAccount,
    $core.bool? manager,
    $core.String? descriptiveName,
    $core.String? currencyCode,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? appliedLabels,
    $4075.CustomerStatusEnum_CustomerStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (clientCustomer != null) {
      $result.clientCustomer = clientCustomer;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (level != null) {
      $result.level = level;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (testAccount != null) {
      $result.testAccount = testAccount;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (descriptiveName != null) {
      $result.descriptiveName = descriptiveName;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (id != null) {
      $result.id = id;
    }
    if (appliedLabels != null) {
      $result.appliedLabels.addAll(appliedLabels);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomerClient._() : super();
  factory CustomerClient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerClient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerClient', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(12, _omitFieldNames ? '' : 'clientCustomer')
    ..aOB(13, _omitFieldNames ? '' : 'hidden')
    ..aInt64(14, _omitFieldNames ? '' : 'level')
    ..aOS(15, _omitFieldNames ? '' : 'timeZone')
    ..aOB(16, _omitFieldNames ? '' : 'testAccount')
    ..aOB(17, _omitFieldNames ? '' : 'manager')
    ..aOS(18, _omitFieldNames ? '' : 'descriptiveName')
    ..aOS(19, _omitFieldNames ? '' : 'currencyCode')
    ..aInt64(20, _omitFieldNames ? '' : 'id')
    ..pPS(21, _omitFieldNames ? '' : 'appliedLabels')
    ..e<$4075.CustomerStatusEnum_CustomerStatus>(22, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $4075.CustomerStatusEnum_CustomerStatus.UNSPECIFIED, valueOf: $4075.CustomerStatusEnum_CustomerStatus.valueOf, enumValues: $4075.CustomerStatusEnum_CustomerStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerClient clone() => CustomerClient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerClient copyWith(void Function(CustomerClient) updates) => super.copyWith((message) => updates(message as CustomerClient)) as CustomerClient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerClient create() => CustomerClient._();
  CustomerClient createEmptyInstance() => create();
  static $pb.PbList<CustomerClient> createRepeated() => $pb.PbList<CustomerClient>();
  @$core.pragma('dart2js:noInline')
  static CustomerClient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerClient>(create);
  static CustomerClient? _defaultInstance;

  /// Output only. The resource name of the customer client.
  /// CustomerClient resource names have the form:
  /// `customers/{customer_id}/customerClients/{client_customer_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The resource name of the client-customer which is linked to
  /// the given customer. Read only.
  @$pb.TagNumber(12)
  $core.String get clientCustomer => $_getSZ(1);
  @$pb.TagNumber(12)
  set clientCustomer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasClientCustomer() => $_has(1);
  @$pb.TagNumber(12)
  void clearClientCustomer() => clearField(12);

  ///  Output only. Specifies whether this is a hidden account.
  ///
  ///  Read only.
  @$pb.TagNumber(13)
  $core.bool get hidden => $_getBF(2);
  @$pb.TagNumber(13)
  set hidden($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(13)
  void clearHidden() => clearField(13);

  /// Output only. Distance between given customer and client. For self link, the
  /// level value will be 0. Read only.
  @$pb.TagNumber(14)
  $fixnum.Int64 get level => $_getI64(3);
  @$pb.TagNumber(14)
  set level($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(14)
  void clearLevel() => clearField(14);

  /// Output only. Common Locale Data Repository (CLDR) string representation of
  /// the time zone of the client, for example, America/Los_Angeles. Read only.
  @$pb.TagNumber(15)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(15)
  set timeZone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(15)
  void clearTimeZone() => clearField(15);

  /// Output only. Identifies if the client is a test account. Read only.
  @$pb.TagNumber(16)
  $core.bool get testAccount => $_getBF(5);
  @$pb.TagNumber(16)
  set testAccount($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasTestAccount() => $_has(5);
  @$pb.TagNumber(16)
  void clearTestAccount() => clearField(16);

  /// Output only. Identifies if the client is a manager. Read only.
  @$pb.TagNumber(17)
  $core.bool get manager => $_getBF(6);
  @$pb.TagNumber(17)
  set manager($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasManager() => $_has(6);
  @$pb.TagNumber(17)
  void clearManager() => clearField(17);

  /// Output only. Descriptive name for the client. Read only.
  @$pb.TagNumber(18)
  $core.String get descriptiveName => $_getSZ(7);
  @$pb.TagNumber(18)
  set descriptiveName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(18)
  $core.bool hasDescriptiveName() => $_has(7);
  @$pb.TagNumber(18)
  void clearDescriptiveName() => clearField(18);

  /// Output only. Currency code (for example, 'USD', 'EUR') for the client. Read
  /// only.
  @$pb.TagNumber(19)
  $core.String get currencyCode => $_getSZ(8);
  @$pb.TagNumber(19)
  set currencyCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(19)
  $core.bool hasCurrencyCode() => $_has(8);
  @$pb.TagNumber(19)
  void clearCurrencyCode() => clearField(19);

  /// Output only. The ID of the client customer. Read only.
  @$pb.TagNumber(20)
  $fixnum.Int64 get id => $_getI64(9);
  @$pb.TagNumber(20)
  set id($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(20)
  void clearId() => clearField(20);

  ///  Output only. The resource names of the labels owned by the requesting
  ///  customer that are applied to the client customer. Label resource names have
  ///  the form:
  ///
  ///  `customers/{customer_id}/labels/{label_id}`
  @$pb.TagNumber(21)
  $core.List<$core.String> get appliedLabels => $_getList(10);

  /// Output only. The status of the client customer. Read only.
  @$pb.TagNumber(22)
  $4075.CustomerStatusEnum_CustomerStatus get status => $_getN(11);
  @$pb.TagNumber(22)
  set status($4075.CustomerStatusEnum_CustomerStatus v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
