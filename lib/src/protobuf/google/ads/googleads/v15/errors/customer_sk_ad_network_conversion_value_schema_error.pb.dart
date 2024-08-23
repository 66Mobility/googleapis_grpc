//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_sk_ad_network_conversion_value_schema_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_sk_ad_network_conversion_value_schema_error.pbenum.dart';

/// Container for enum describing possible
/// CustomerSkAdNetworkConversionValueSchema errors.
class CustomerSkAdNetworkConversionValueSchemaErrorEnum extends $pb.GeneratedMessage {
  factory CustomerSkAdNetworkConversionValueSchemaErrorEnum() => create();
  CustomerSkAdNetworkConversionValueSchemaErrorEnum._() : super();
  factory CustomerSkAdNetworkConversionValueSchemaErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerSkAdNetworkConversionValueSchemaErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerSkAdNetworkConversionValueSchemaErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchemaErrorEnum clone() => CustomerSkAdNetworkConversionValueSchemaErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerSkAdNetworkConversionValueSchemaErrorEnum copyWith(void Function(CustomerSkAdNetworkConversionValueSchemaErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerSkAdNetworkConversionValueSchemaErrorEnum)) as CustomerSkAdNetworkConversionValueSchemaErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchemaErrorEnum create() => CustomerSkAdNetworkConversionValueSchemaErrorEnum._();
  CustomerSkAdNetworkConversionValueSchemaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerSkAdNetworkConversionValueSchemaErrorEnum> createRepeated() => $pb.PbList<CustomerSkAdNetworkConversionValueSchemaErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerSkAdNetworkConversionValueSchemaErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerSkAdNetworkConversionValueSchemaErrorEnum>(create);
  static CustomerSkAdNetworkConversionValueSchemaErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
