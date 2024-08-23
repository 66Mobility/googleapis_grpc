//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/shared_set_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_type.pbenum.dart';

/// Container for enum describing types of shared sets.
class SharedSetTypeEnum extends $pb.GeneratedMessage {
  factory SharedSetTypeEnum() => create();
  SharedSetTypeEnum._() : super();
  factory SharedSetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSetTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedSetTypeEnum clone() => SharedSetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedSetTypeEnum copyWith(void Function(SharedSetTypeEnum) updates) => super.copyWith((message) => updates(message as SharedSetTypeEnum)) as SharedSetTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedSetTypeEnum create() => SharedSetTypeEnum._();
  SharedSetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetTypeEnum> createRepeated() => $pb.PbList<SharedSetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSetTypeEnum>(create);
  static SharedSetTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
