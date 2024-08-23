//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/shared_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_status.pbenum.dart';

/// Container for enum describing types of shared set statuses.
class SharedSetStatusEnum extends $pb.GeneratedMessage {
  factory SharedSetStatusEnum() => create();
  SharedSetStatusEnum._() : super();
  factory SharedSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedSetStatusEnum clone() => SharedSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedSetStatusEnum copyWith(void Function(SharedSetStatusEnum) updates) => super.copyWith((message) => updates(message as SharedSetStatusEnum)) as SharedSetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum create() => SharedSetStatusEnum._();
  SharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetStatusEnum> createRepeated() => $pb.PbList<SharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static SharedSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSetStatusEnum>(create);
  static SharedSetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
