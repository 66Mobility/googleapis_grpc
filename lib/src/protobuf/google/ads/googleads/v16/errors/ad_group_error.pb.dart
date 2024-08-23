//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/ad_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_error.pbenum.dart';

/// Container for enum describing possible ad group errors.
class AdGroupErrorEnum extends $pb.GeneratedMessage {
  factory AdGroupErrorEnum() => create();
  AdGroupErrorEnum._() : super();
  factory AdGroupErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupErrorEnum clone() => AdGroupErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupErrorEnum copyWith(void Function(AdGroupErrorEnum) updates) => super.copyWith((message) => updates(message as AdGroupErrorEnum)) as AdGroupErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupErrorEnum create() => AdGroupErrorEnum._();
  AdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupErrorEnum> createRepeated() => $pb.PbList<AdGroupErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupErrorEnum>(create);
  static AdGroupErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
