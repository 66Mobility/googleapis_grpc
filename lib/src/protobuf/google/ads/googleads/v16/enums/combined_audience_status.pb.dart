//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/combined_audience_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'combined_audience_status.pbenum.dart';

/// The status of combined audience.
class CombinedAudienceStatusEnum extends $pb.GeneratedMessage {
  factory CombinedAudienceStatusEnum() => create();
  CombinedAudienceStatusEnum._() : super();
  factory CombinedAudienceStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedAudienceStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedAudienceStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedAudienceStatusEnum clone() => CombinedAudienceStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedAudienceStatusEnum copyWith(void Function(CombinedAudienceStatusEnum) updates) => super.copyWith((message) => updates(message as CombinedAudienceStatusEnum)) as CombinedAudienceStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedAudienceStatusEnum create() => CombinedAudienceStatusEnum._();
  CombinedAudienceStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CombinedAudienceStatusEnum> createRepeated() => $pb.PbList<CombinedAudienceStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CombinedAudienceStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedAudienceStatusEnum>(create);
  static CombinedAudienceStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
