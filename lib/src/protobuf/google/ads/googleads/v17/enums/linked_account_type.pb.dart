//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/linked_account_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'linked_account_type.pbenum.dart';

/// Container for enum describing different types of Linked accounts.
class LinkedAccountTypeEnum extends $pb.GeneratedMessage {
  factory LinkedAccountTypeEnum() => create();
  LinkedAccountTypeEnum._() : super();
  factory LinkedAccountTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedAccountTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedAccountTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedAccountTypeEnum clone() => LinkedAccountTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedAccountTypeEnum copyWith(void Function(LinkedAccountTypeEnum) updates) => super.copyWith((message) => updates(message as LinkedAccountTypeEnum)) as LinkedAccountTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedAccountTypeEnum create() => LinkedAccountTypeEnum._();
  LinkedAccountTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LinkedAccountTypeEnum> createRepeated() => $pb.PbList<LinkedAccountTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LinkedAccountTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedAccountTypeEnum>(create);
  static LinkedAccountTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
