//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/conversion_adjustment_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_type.pbenum.dart';

/// Container for enum describing conversion adjustment types.
class ConversionAdjustmentTypeEnum extends $pb.GeneratedMessage {
  factory ConversionAdjustmentTypeEnum() => create();
  ConversionAdjustmentTypeEnum._() : super();
  factory ConversionAdjustmentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAdjustmentTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentTypeEnum clone() => ConversionAdjustmentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentTypeEnum copyWith(void Function(ConversionAdjustmentTypeEnum) updates) => super.copyWith((message) => updates(message as ConversionAdjustmentTypeEnum)) as ConversionAdjustmentTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum create() => ConversionAdjustmentTypeEnum._();
  ConversionAdjustmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentTypeEnum> createRepeated() => $pb.PbList<ConversionAdjustmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentTypeEnum>(create);
  static ConversionAdjustmentTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
