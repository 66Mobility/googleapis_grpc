//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/gender_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'gender_type.pbenum.dart';

/// Container for enum describing the type of demographic genders.
class GenderTypeEnum extends $pb.GeneratedMessage {
  factory GenderTypeEnum() => create();
  GenderTypeEnum._() : super();
  factory GenderTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenderTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenderTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenderTypeEnum clone() => GenderTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenderTypeEnum copyWith(void Function(GenderTypeEnum) updates) => super.copyWith((message) => updates(message as GenderTypeEnum)) as GenderTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenderTypeEnum create() => GenderTypeEnum._();
  GenderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GenderTypeEnum> createRepeated() => $pb.PbList<GenderTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static GenderTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenderTypeEnum>(create);
  static GenderTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
