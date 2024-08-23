//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/customer_lifecycle_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/lifecycle_goals.pb.dart' as $2907;

/// Lifecycle goal common settings, including existing user lists and existing
/// high lifetime value user lists, shared among different types of lifecycle
/// goals.
class CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings extends $pb.GeneratedMessage {
  factory CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings({
    $core.Iterable<$core.String>? existingUserLists,
    $core.Iterable<$core.String>? highLifetimeValueUserLists,
  }) {
    final $result = create();
    if (existingUserLists != null) {
      $result.existingUserLists.addAll(existingUserLists);
    }
    if (highLifetimeValueUserLists != null) {
      $result.highLifetimeValueUserLists.addAll(highLifetimeValueUserLists);
    }
    return $result;
  }
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings._() : super();
  factory CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLifecycleGoal.LifecycleGoalCustomerDefinitionSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'existingUserLists')
    ..pPS(2, _omitFieldNames ? '' : 'highLifetimeValueUserLists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings clone() => CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings copyWith(void Function(CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings) updates) => super.copyWith((message) => updates(message as CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings)) as CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings create() => CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings._();
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings createEmptyInstance() => create();
  static $pb.PbList<CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings> createRepeated() => $pb.PbList<CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings>();
  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings>(create);
  static CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings? _defaultInstance;

  /// Output only. User lists which represent existing customers.
  @$pb.TagNumber(1)
  $core.List<$core.String> get existingUserLists => $_getList(0);

  /// Output only. User lists which represent customers of high lifetime value.
  /// In current stage, high lifetime value feature is in beta and this field
  /// is read-only.
  @$pb.TagNumber(2)
  $core.List<$core.String> get highLifetimeValueUserLists => $_getList(1);
}

/// Account level customer lifecycle goal settings.
class CustomerLifecycleGoal extends $pb.GeneratedMessage {
  factory CustomerLifecycleGoal({
    $core.String? resourceName,
    CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings? lifecycleGoalCustomerDefinitionSettings,
    $2907.LifecycleGoalValueSettings? customerAcquisitionGoalValueSettings,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (lifecycleGoalCustomerDefinitionSettings != null) {
      $result.lifecycleGoalCustomerDefinitionSettings = lifecycleGoalCustomerDefinitionSettings;
    }
    if (customerAcquisitionGoalValueSettings != null) {
      $result.customerAcquisitionGoalValueSettings = customerAcquisitionGoalValueSettings;
    }
    return $result;
  }
  CustomerLifecycleGoal._() : super();
  factory CustomerLifecycleGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLifecycleGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLifecycleGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings>(2, _omitFieldNames ? '' : 'lifecycleGoalCustomerDefinitionSettings', subBuilder: CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings.create)
    ..aOM<$2907.LifecycleGoalValueSettings>(3, _omitFieldNames ? '' : 'customerAcquisitionGoalValueSettings', subBuilder: $2907.LifecycleGoalValueSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoal clone() => CustomerLifecycleGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoal copyWith(void Function(CustomerLifecycleGoal) updates) => super.copyWith((message) => updates(message as CustomerLifecycleGoal)) as CustomerLifecycleGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoal create() => CustomerLifecycleGoal._();
  CustomerLifecycleGoal createEmptyInstance() => create();
  static $pb.PbList<CustomerLifecycleGoal> createRepeated() => $pb.PbList<CustomerLifecycleGoal>();
  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLifecycleGoal>(create);
  static CustomerLifecycleGoal? _defaultInstance;

  ///  Immutable. The resource name of the customer lifecycle goal.
  ///  Customer lifecycle resource names have the form:
  ///
  ///  `customers/{customer_id}/customerLifecycleGoal`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Common lifecycle goal settings shared among different types of
  /// lifecycle goals.
  @$pb.TagNumber(2)
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings get lifecycleGoalCustomerDefinitionSettings => $_getN(1);
  @$pb.TagNumber(2)
  set lifecycleGoalCustomerDefinitionSettings(CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifecycleGoalCustomerDefinitionSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifecycleGoalCustomerDefinitionSettings() => clearField(2);
  @$pb.TagNumber(2)
  CustomerLifecycleGoal_LifecycleGoalCustomerDefinitionSettings ensureLifecycleGoalCustomerDefinitionSettings() => $_ensure(1);

  /// Output only. Customer acquisition goal customer level value settings.
  @$pb.TagNumber(3)
  $2907.LifecycleGoalValueSettings get customerAcquisitionGoalValueSettings => $_getN(2);
  @$pb.TagNumber(3)
  set customerAcquisitionGoalValueSettings($2907.LifecycleGoalValueSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerAcquisitionGoalValueSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerAcquisitionGoalValueSettings() => clearField(3);
  @$pb.TagNumber(3)
  $2907.LifecycleGoalValueSettings ensureCustomerAcquisitionGoalValueSettings() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
