//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/age_range_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'age_range_type.pbenum.dart';

/// Container for enum describing the type of demographic age ranges.
class AgeRangeTypeEnum extends $pb.GeneratedMessage {
  factory AgeRangeTypeEnum() => create();
  AgeRangeTypeEnum._() : super();
  factory AgeRangeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgeRangeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgeRangeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgeRangeTypeEnum clone() => AgeRangeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgeRangeTypeEnum copyWith(void Function(AgeRangeTypeEnum) updates) => super.copyWith((message) => updates(message as AgeRangeTypeEnum)) as AgeRangeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgeRangeTypeEnum create() => AgeRangeTypeEnum._();
  AgeRangeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AgeRangeTypeEnum> createRepeated() => $pb.PbList<AgeRangeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgeRangeTypeEnum>(create);
  static AgeRangeTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
