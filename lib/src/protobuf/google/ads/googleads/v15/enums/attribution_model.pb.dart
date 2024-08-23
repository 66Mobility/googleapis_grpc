//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/attribution_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'attribution_model.pbenum.dart';

/// Container for enum representing the attribution model that describes how to
/// distribute credit for a particular conversion across potentially many prior
/// interactions.
class AttributionModelEnum extends $pb.GeneratedMessage {
  factory AttributionModelEnum() => create();
  AttributionModelEnum._() : super();
  factory AttributionModelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributionModelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributionModelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributionModelEnum clone() => AttributionModelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributionModelEnum copyWith(void Function(AttributionModelEnum) updates) => super.copyWith((message) => updates(message as AttributionModelEnum)) as AttributionModelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum create() => AttributionModelEnum._();
  AttributionModelEnum createEmptyInstance() => create();
  static $pb.PbList<AttributionModelEnum> createRepeated() => $pb.PbList<AttributionModelEnum>();
  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributionModelEnum>(create);
  static AttributionModelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
