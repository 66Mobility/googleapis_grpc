//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_action_counting_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_counting_type.pbenum.dart';

/// Container for enum describing the conversion deduplication mode for
/// conversion optimizer.
class ConversionActionCountingTypeEnum extends $pb.GeneratedMessage {
  factory ConversionActionCountingTypeEnum() => create();
  ConversionActionCountingTypeEnum._() : super();
  factory ConversionActionCountingTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionActionCountingTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionActionCountingTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionActionCountingTypeEnum clone() => ConversionActionCountingTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionActionCountingTypeEnum copyWith(void Function(ConversionActionCountingTypeEnum) updates) => super.copyWith((message) => updates(message as ConversionActionCountingTypeEnum)) as ConversionActionCountingTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionActionCountingTypeEnum create() => ConversionActionCountingTypeEnum._();
  ConversionActionCountingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCountingTypeEnum> createRepeated() => $pb.PbList<ConversionActionCountingTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionCountingTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionActionCountingTypeEnum>(create);
  static ConversionActionCountingTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
