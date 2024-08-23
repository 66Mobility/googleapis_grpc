//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/change_client_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_client_type.pbenum.dart';

/// Container for enum describing the sources that the change event resource
/// was made through.
class ChangeClientTypeEnum extends $pb.GeneratedMessage {
  factory ChangeClientTypeEnum() => create();
  ChangeClientTypeEnum._() : super();
  factory ChangeClientTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeClientTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeClientTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeClientTypeEnum clone() => ChangeClientTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeClientTypeEnum copyWith(void Function(ChangeClientTypeEnum) updates) => super.copyWith((message) => updates(message as ChangeClientTypeEnum)) as ChangeClientTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeClientTypeEnum create() => ChangeClientTypeEnum._();
  ChangeClientTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeClientTypeEnum> createRepeated() => $pb.PbList<ChangeClientTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeClientTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeClientTypeEnum>(create);
  static ChangeClientTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
