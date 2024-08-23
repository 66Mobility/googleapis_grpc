//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_placeholder_field.pbenum.dart';

/// Values for Custom placeholder fields.
/// For more information about dynamic remarketing feeds, see
/// https://support.google.com/google-ads/answer/6053288.
class CustomPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory CustomPlaceholderFieldEnum() => create();
  CustomPlaceholderFieldEnum._() : super();
  factory CustomPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomPlaceholderFieldEnum clone() => CustomPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomPlaceholderFieldEnum copyWith(void Function(CustomPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as CustomPlaceholderFieldEnum)) as CustomPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum create() => CustomPlaceholderFieldEnum._();
  CustomPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<CustomPlaceholderFieldEnum> createRepeated() => $pb.PbList<CustomPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomPlaceholderFieldEnum>(create);
  static CustomPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
