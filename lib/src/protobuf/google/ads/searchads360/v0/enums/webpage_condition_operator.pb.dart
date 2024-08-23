//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/webpage_condition_operator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'webpage_condition_operator.pbenum.dart';

/// Container for enum describing webpage condition operator in webpage
/// criterion.
class WebpageConditionOperatorEnum extends $pb.GeneratedMessage {
  factory WebpageConditionOperatorEnum() => create();
  WebpageConditionOperatorEnum._() : super();
  factory WebpageConditionOperatorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebpageConditionOperatorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebpageConditionOperatorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebpageConditionOperatorEnum clone() => WebpageConditionOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebpageConditionOperatorEnum copyWith(void Function(WebpageConditionOperatorEnum) updates) => super.copyWith((message) => updates(message as WebpageConditionOperatorEnum)) as WebpageConditionOperatorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum create() => WebpageConditionOperatorEnum._();
  WebpageConditionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionOperatorEnum> createRepeated() => $pb.PbList<WebpageConditionOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionOperatorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebpageConditionOperatorEnum>(create);
  static WebpageConditionOperatorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
