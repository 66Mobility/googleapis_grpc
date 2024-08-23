//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/target_impression_share_location.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'target_impression_share_location.pbenum.dart';

/// Container for enum describing where on the first search results page the
/// automated bidding system should target impressions for the
/// TargetImpressionShare bidding strategy.
class TargetImpressionShareLocationEnum extends $pb.GeneratedMessage {
  factory TargetImpressionShareLocationEnum() => create();
  TargetImpressionShareLocationEnum._() : super();
  factory TargetImpressionShareLocationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareLocationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TargetImpressionShareLocationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetImpressionShareLocationEnum clone() => TargetImpressionShareLocationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetImpressionShareLocationEnum copyWith(void Function(TargetImpressionShareLocationEnum) updates) => super.copyWith((message) => updates(message as TargetImpressionShareLocationEnum)) as TargetImpressionShareLocationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareLocationEnum create() => TargetImpressionShareLocationEnum._();
  TargetImpressionShareLocationEnum createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareLocationEnum> createRepeated() => $pb.PbList<TargetImpressionShareLocationEnum>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareLocationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetImpressionShareLocationEnum>(create);
  static TargetImpressionShareLocationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
