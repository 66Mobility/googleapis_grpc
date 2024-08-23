//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/click_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'click_type.pbenum.dart';

/// Container for enumeration of Google Ads click types.
class ClickTypeEnum extends $pb.GeneratedMessage {
  factory ClickTypeEnum() => create();
  ClickTypeEnum._() : super();
  factory ClickTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClickTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClickTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClickTypeEnum clone() => ClickTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClickTypeEnum copyWith(void Function(ClickTypeEnum) updates) => super.copyWith((message) => updates(message as ClickTypeEnum)) as ClickTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClickTypeEnum create() => ClickTypeEnum._();
  ClickTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ClickTypeEnum> createRepeated() => $pb.PbList<ClickTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ClickTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickTypeEnum>(create);
  static ClickTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
