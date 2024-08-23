//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/change_status_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_operation.pbenum.dart';

/// Container for enum describing operations for the ChangeStatus resource.
class ChangeStatusOperationEnum extends $pb.GeneratedMessage {
  factory ChangeStatusOperationEnum() => create();
  ChangeStatusOperationEnum._() : super();
  factory ChangeStatusOperationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeStatusOperationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeStatusOperationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeStatusOperationEnum clone() => ChangeStatusOperationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeStatusOperationEnum copyWith(void Function(ChangeStatusOperationEnum) updates) => super.copyWith((message) => updates(message as ChangeStatusOperationEnum)) as ChangeStatusOperationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeStatusOperationEnum create() => ChangeStatusOperationEnum._();
  ChangeStatusOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusOperationEnum> createRepeated() => $pb.PbList<ChangeStatusOperationEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusOperationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeStatusOperationEnum>(create);
  static ChangeStatusOperationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
