//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_customizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/customizer_value.pb.dart' as $3560;
import '../enums/customizer_value_status.pbenum.dart' as $3561;

/// A customizer value for the associated CustomizerAttribute at the Customer
/// level.
class CustomerCustomizer extends $pb.GeneratedMessage {
  factory CustomerCustomizer({
    $core.String? resourceName,
    $core.String? customizerAttribute,
    $3561.CustomizerValueStatusEnum_CustomizerValueStatus? status,
    $3560.CustomizerValue? value,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (customizerAttribute != null) {
      $result.customizerAttribute = customizerAttribute;
    }
    if (status != null) {
      $result.status = status;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CustomerCustomizer._() : super();
  factory CustomerCustomizer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerCustomizer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerCustomizer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'customizerAttribute')
    ..e<$3561.CustomizerValueStatusEnum_CustomizerValueStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3561.CustomizerValueStatusEnum_CustomizerValueStatus.UNSPECIFIED, valueOf: $3561.CustomizerValueStatusEnum_CustomizerValueStatus.valueOf, enumValues: $3561.CustomizerValueStatusEnum_CustomizerValueStatus.values)
    ..aOM<$3560.CustomizerValue>(4, _omitFieldNames ? '' : 'value', subBuilder: $3560.CustomizerValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerCustomizer clone() => CustomerCustomizer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerCustomizer copyWith(void Function(CustomerCustomizer) updates) => super.copyWith((message) => updates(message as CustomerCustomizer)) as CustomerCustomizer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerCustomizer create() => CustomerCustomizer._();
  CustomerCustomizer createEmptyInstance() => create();
  static $pb.PbList<CustomerCustomizer> createRepeated() => $pb.PbList<CustomerCustomizer>();
  @$core.pragma('dart2js:noInline')
  static CustomerCustomizer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerCustomizer>(create);
  static CustomerCustomizer? _defaultInstance;

  ///  Immutable. The resource name of the customer customizer.
  ///  Customer customizer resource names have the form:
  ///
  ///  `customers/{customer_id}/customerCustomizers/{customizer_attribute_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. Immutable. The customizer attribute which is linked to the
  /// customer.
  @$pb.TagNumber(2)
  $core.String get customizerAttribute => $_getSZ(1);
  @$pb.TagNumber(2)
  set customizerAttribute($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomizerAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomizerAttribute() => clearField(2);

  /// Output only. The status of the customer customizer attribute.
  @$pb.TagNumber(3)
  $3561.CustomizerValueStatusEnum_CustomizerValueStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3561.CustomizerValueStatusEnum_CustomizerValueStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Required. The value to associate with the customizer attribute at this
  /// level. The value must be of the type specified for the CustomizerAttribute.
  @$pb.TagNumber(4)
  $3560.CustomizerValue get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($3560.CustomizerValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $3560.CustomizerValue ensureValue() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
