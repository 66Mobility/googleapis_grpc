//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/audience_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'audience_status.pbenum.dart';

/// The status of audience.
class AudienceStatusEnum extends $pb.GeneratedMessage {
  factory AudienceStatusEnum() => create();
  AudienceStatusEnum._() : super();
  factory AudienceStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudienceStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudienceStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudienceStatusEnum clone() => AudienceStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudienceStatusEnum copyWith(void Function(AudienceStatusEnum) updates) => super.copyWith((message) => updates(message as AudienceStatusEnum)) as AudienceStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudienceStatusEnum create() => AudienceStatusEnum._();
  AudienceStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AudienceStatusEnum> createRepeated() => $pb.PbList<AudienceStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AudienceStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudienceStatusEnum>(create);
  static AudienceStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
