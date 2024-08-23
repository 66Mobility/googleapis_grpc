//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/ad_group_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_customizer_error.pbenum.dart';

/// Container for enum describing possible ad group customizer errors.
class AdGroupCustomizerErrorEnum extends $pb.GeneratedMessage {
  factory AdGroupCustomizerErrorEnum() => create();
  AdGroupCustomizerErrorEnum._() : super();
  factory AdGroupCustomizerErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCustomizerErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCustomizerErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCustomizerErrorEnum clone() => AdGroupCustomizerErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCustomizerErrorEnum copyWith(void Function(AdGroupCustomizerErrorEnum) updates) => super.copyWith((message) => updates(message as AdGroupCustomizerErrorEnum)) as AdGroupCustomizerErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerErrorEnum create() => AdGroupCustomizerErrorEnum._();
  AdGroupCustomizerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCustomizerErrorEnum> createRepeated() => $pb.PbList<AdGroupCustomizerErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCustomizerErrorEnum>(create);
  static AdGroupCustomizerErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
