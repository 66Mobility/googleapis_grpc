//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_tracking_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_tracking_status_enum.pbenum.dart';

/// Container for enum representing the conversion tracking status of the
/// customer.
class ConversionTrackingStatusEnum extends $pb.GeneratedMessage {
  factory ConversionTrackingStatusEnum() => create();
  ConversionTrackingStatusEnum._() : super();
  factory ConversionTrackingStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionTrackingStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionTrackingStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionTrackingStatusEnum clone() => ConversionTrackingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionTrackingStatusEnum copyWith(void Function(ConversionTrackingStatusEnum) updates) => super.copyWith((message) => updates(message as ConversionTrackingStatusEnum)) as ConversionTrackingStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionTrackingStatusEnum create() => ConversionTrackingStatusEnum._();
  ConversionTrackingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionTrackingStatusEnum> createRepeated() => $pb.PbList<ConversionTrackingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionTrackingStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionTrackingStatusEnum>(create);
  static ConversionTrackingStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
