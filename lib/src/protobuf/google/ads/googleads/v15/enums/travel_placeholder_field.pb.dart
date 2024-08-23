//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/travel_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'travel_placeholder_field.pbenum.dart';

/// Values for Travel placeholder fields.
/// For more information about dynamic remarketing feeds, see
/// https://support.google.com/google-ads/answer/6053288.
class TravelPlaceholderFieldEnum extends $pb.GeneratedMessage {
  factory TravelPlaceholderFieldEnum() => create();
  TravelPlaceholderFieldEnum._() : super();
  factory TravelPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TravelPlaceholderFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TravelPlaceholderFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TravelPlaceholderFieldEnum clone() => TravelPlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TravelPlaceholderFieldEnum copyWith(void Function(TravelPlaceholderFieldEnum) updates) => super.copyWith((message) => updates(message as TravelPlaceholderFieldEnum)) as TravelPlaceholderFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum create() => TravelPlaceholderFieldEnum._();
  TravelPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<TravelPlaceholderFieldEnum> createRepeated() => $pb.PbList<TravelPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TravelPlaceholderFieldEnum>(create);
  static TravelPlaceholderFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
