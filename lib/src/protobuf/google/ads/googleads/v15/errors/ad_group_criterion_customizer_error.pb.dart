//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/ad_group_criterion_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_customizer_error.pbenum.dart';

/// Container for enum describing possible ad group criterion customizer errors.
class AdGroupCriterionCustomizerErrorEnum extends $pb.GeneratedMessage {
  factory AdGroupCriterionCustomizerErrorEnum() => create();
  AdGroupCriterionCustomizerErrorEnum._() : super();
  factory AdGroupCriterionCustomizerErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionCustomizerErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCriterionCustomizerErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCriterionCustomizerErrorEnum clone() => AdGroupCriterionCustomizerErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCriterionCustomizerErrorEnum copyWith(void Function(AdGroupCriterionCustomizerErrorEnum) updates) => super.copyWith((message) => updates(message as AdGroupCriterionCustomizerErrorEnum)) as AdGroupCriterionCustomizerErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerErrorEnum create() => AdGroupCriterionCustomizerErrorEnum._();
  AdGroupCriterionCustomizerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionCustomizerErrorEnum> createRepeated() => $pb.PbList<AdGroupCriterionCustomizerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionCustomizerErrorEnum>(create);
  static AdGroupCriterionCustomizerErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
