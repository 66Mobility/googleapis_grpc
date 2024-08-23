//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_customizer_placeholder_field.pbenum.dart';

/// Values for Ad Customizer placeholder fields.
class AdCustomizerPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory AdCustomizerPlaceholderFieldEnum() => create();
  AdCustomizerPlaceholderFieldEnum._() : super();
  factory AdCustomizerPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdCustomizerPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdCustomizerPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdCustomizerPlaceholderFieldEnum clone() => AdCustomizerPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdCustomizerPlaceholderFieldEnum copyWith(void Function(AdCustomizerPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as AdCustomizerPlaceholderFieldEnum)) as AdCustomizerPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdCustomizerPlaceholderFieldEnum create() => AdCustomizerPlaceholderFieldEnum._();
  AdCustomizerPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AdCustomizerPlaceholderFieldEnum> createRepeated() => $pb.PbList<AdCustomizerPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AdCustomizerPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdCustomizerPlaceholderFieldEnum>(create);
  static AdCustomizerPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
