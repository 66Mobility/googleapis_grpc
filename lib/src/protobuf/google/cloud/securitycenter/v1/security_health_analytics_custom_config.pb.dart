//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_health_analytics_custom_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/expr.pb.dart' as $4214;
import 'security_health_analytics_custom_config.pbenum.dart';

export 'security_health_analytics_custom_config.pbenum.dart';

/// An individual name-value pair that defines a custom source property.
class CustomConfig_CustomOutputSpec_Property extends $pb.GeneratedMessage {
  factory CustomConfig_CustomOutputSpec_Property({
    $core.String? name,
    $4214.Expr? valueExpression,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valueExpression != null) {
      $result.valueExpression = valueExpression;
    }
    return $result;
  }
  CustomConfig_CustomOutputSpec_Property._() : super();
  factory CustomConfig_CustomOutputSpec_Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_CustomOutputSpec_Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.CustomOutputSpec.Property', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4214.Expr>(2, _omitFieldNames ? '' : 'valueExpression', subBuilder: $4214.Expr.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec_Property clone() => CustomConfig_CustomOutputSpec_Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec_Property copyWith(void Function(CustomConfig_CustomOutputSpec_Property) updates) => super.copyWith((message) => updates(message as CustomConfig_CustomOutputSpec_Property)) as CustomConfig_CustomOutputSpec_Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec_Property create() => CustomConfig_CustomOutputSpec_Property._();
  CustomConfig_CustomOutputSpec_Property createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_CustomOutputSpec_Property> createRepeated() => $pb.PbList<CustomConfig_CustomOutputSpec_Property>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec_Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_CustomOutputSpec_Property>(create);
  static CustomConfig_CustomOutputSpec_Property? _defaultInstance;

  /// Name of the property for the custom output.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The CEL expression for the custom output. A resource property can be
  /// specified to return the value of the property or a text string enclosed
  /// in quotation marks.
  @$pb.TagNumber(2)
  $4214.Expr get valueExpression => $_getN(1);
  @$pb.TagNumber(2)
  set valueExpression($4214.Expr v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueExpression() => clearField(2);
  @$pb.TagNumber(2)
  $4214.Expr ensureValueExpression() => $_ensure(1);
}

/// A set of optional name-value pairs that define custom source properties to
/// return with each finding that is generated by the custom module. The custom
/// source properties that are defined here are included in the finding JSON
/// under `sourceProperties`.
class CustomConfig_CustomOutputSpec extends $pb.GeneratedMessage {
  factory CustomConfig_CustomOutputSpec({
    $core.Iterable<CustomConfig_CustomOutputSpec_Property>? properties,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  CustomConfig_CustomOutputSpec._() : super();
  factory CustomConfig_CustomOutputSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_CustomOutputSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.CustomOutputSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pc<CustomConfig_CustomOutputSpec_Property>(1, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM, subBuilder: CustomConfig_CustomOutputSpec_Property.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec clone() => CustomConfig_CustomOutputSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_CustomOutputSpec copyWith(void Function(CustomConfig_CustomOutputSpec) updates) => super.copyWith((message) => updates(message as CustomConfig_CustomOutputSpec)) as CustomConfig_CustomOutputSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec create() => CustomConfig_CustomOutputSpec._();
  CustomConfig_CustomOutputSpec createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_CustomOutputSpec> createRepeated() => $pb.PbList<CustomConfig_CustomOutputSpec>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_CustomOutputSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_CustomOutputSpec>(create);
  static CustomConfig_CustomOutputSpec? _defaultInstance;

  /// A list of custom output properties to add to the finding.
  @$pb.TagNumber(1)
  $core.List<CustomConfig_CustomOutputSpec_Property> get properties => $_getList(0);
}

/// Resource for selecting resource type.
class CustomConfig_ResourceSelector extends $pb.GeneratedMessage {
  factory CustomConfig_ResourceSelector({
    $core.Iterable<$core.String>? resourceTypes,
  }) {
    final $result = create();
    if (resourceTypes != null) {
      $result.resourceTypes.addAll(resourceTypes);
    }
    return $result;
  }
  CustomConfig_ResourceSelector._() : super();
  factory CustomConfig_ResourceSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig_ResourceSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig.ResourceSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceTypes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig_ResourceSelector clone() => CustomConfig_ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig_ResourceSelector copyWith(void Function(CustomConfig_ResourceSelector) updates) => super.copyWith((message) => updates(message as CustomConfig_ResourceSelector)) as CustomConfig_ResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig_ResourceSelector create() => CustomConfig_ResourceSelector._();
  CustomConfig_ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<CustomConfig_ResourceSelector> createRepeated() => $pb.PbList<CustomConfig_ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig_ResourceSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig_ResourceSelector>(create);
  static CustomConfig_ResourceSelector? _defaultInstance;

  /// The resource types to run the detector on.
  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceTypes => $_getList(0);
}

/// Defines the properties in a custom module configuration for Security
/// Health Analytics. Use the custom module configuration to create custom
/// detectors that generate custom findings for resources that you specify.
class CustomConfig extends $pb.GeneratedMessage {
  factory CustomConfig({
    $4214.Expr? predicate,
    CustomConfig_CustomOutputSpec? customOutput,
    CustomConfig_ResourceSelector? resourceSelector,
    CustomConfig_Severity? severity,
    $core.String? description,
    $core.String? recommendation,
  }) {
    final $result = create();
    if (predicate != null) {
      $result.predicate = predicate;
    }
    if (customOutput != null) {
      $result.customOutput = customOutput;
    }
    if (resourceSelector != null) {
      $result.resourceSelector = resourceSelector;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (description != null) {
      $result.description = description;
    }
    if (recommendation != null) {
      $result.recommendation = recommendation;
    }
    return $result;
  }
  CustomConfig._() : super();
  factory CustomConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOM<$4214.Expr>(1, _omitFieldNames ? '' : 'predicate', subBuilder: $4214.Expr.create)
    ..aOM<CustomConfig_CustomOutputSpec>(2, _omitFieldNames ? '' : 'customOutput', subBuilder: CustomConfig_CustomOutputSpec.create)
    ..aOM<CustomConfig_ResourceSelector>(3, _omitFieldNames ? '' : 'resourceSelector', subBuilder: CustomConfig_ResourceSelector.create)
    ..e<CustomConfig_Severity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: CustomConfig_Severity.SEVERITY_UNSPECIFIED, valueOf: CustomConfig_Severity.valueOf, enumValues: CustomConfig_Severity.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'recommendation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConfig clone() => CustomConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConfig copyWith(void Function(CustomConfig) updates) => super.copyWith((message) => updates(message as CustomConfig)) as CustomConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConfig create() => CustomConfig._();
  CustomConfig createEmptyInstance() => create();
  static $pb.PbList<CustomConfig> createRepeated() => $pb.PbList<CustomConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConfig>(create);
  static CustomConfig? _defaultInstance;

  /// The CEL expression to evaluate to produce findings. When the expression
  /// evaluates to true against a resource, a finding is generated.
  @$pb.TagNumber(1)
  $4214.Expr get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate($4214.Expr v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  $4214.Expr ensurePredicate() => $_ensure(0);

  /// Custom output properties.
  @$pb.TagNumber(2)
  CustomConfig_CustomOutputSpec get customOutput => $_getN(1);
  @$pb.TagNumber(2)
  set customOutput(CustomConfig_CustomOutputSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomOutput() => clearField(2);
  @$pb.TagNumber(2)
  CustomConfig_CustomOutputSpec ensureCustomOutput() => $_ensure(1);

  /// The resource types that the custom module operates on. Each custom module
  /// can specify up to 5 resource types.
  @$pb.TagNumber(3)
  CustomConfig_ResourceSelector get resourceSelector => $_getN(2);
  @$pb.TagNumber(3)
  set resourceSelector(CustomConfig_ResourceSelector v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceSelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceSelector() => clearField(3);
  @$pb.TagNumber(3)
  CustomConfig_ResourceSelector ensureResourceSelector() => $_ensure(2);

  /// The severity to assign to findings generated by the module.
  @$pb.TagNumber(4)
  CustomConfig_Severity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(CustomConfig_Severity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  /// Text that describes the vulnerability or misconfiguration that the custom
  /// module detects. This explanation is returned with each finding instance to
  /// help investigators understand the detected issue. The text must be enclosed
  /// in quotation marks.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// An explanation of the recommended steps that security teams can take to
  /// resolve the detected issue. This explanation is returned with each finding
  /// generated by this module in the `nextSteps` property of the finding JSON.
  @$pb.TagNumber(6)
  $core.String get recommendation => $_getSZ(5);
  @$pb.TagNumber(6)
  set recommendation($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecommendation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecommendation() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
