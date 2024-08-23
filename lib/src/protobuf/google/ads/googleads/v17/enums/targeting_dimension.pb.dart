//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/targeting_dimension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'targeting_dimension.pbenum.dart';

/// The dimensions that can be targeted.
class TargetingDimensionEnum extends $pb.GeneratedMessage {
  factory TargetingDimensionEnum() => create();
  TargetingDimensionEnum._() : super();
  factory TargetingDimensionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetingDimensionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetingDimensionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetingDimensionEnum clone() => TargetingDimensionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetingDimensionEnum copyWith(void Function(TargetingDimensionEnum) updates) => super.copyWith((message) => updates(message as TargetingDimensionEnum)) as TargetingDimensionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetingDimensionEnum create() => TargetingDimensionEnum._();
  TargetingDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<TargetingDimensionEnum> createRepeated() => $pb.PbList<TargetingDimensionEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetingDimensionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetingDimensionEnum>(create);
  static TargetingDimensionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
