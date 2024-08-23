//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/data_driven_model_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'data_driven_model_status.pbenum.dart';

/// Container for enum indicating data driven model status.
class DataDrivenModelStatusEnum extends $pb.GeneratedMessage {
  factory DataDrivenModelStatusEnum() => create();
  DataDrivenModelStatusEnum._() : super();
  factory DataDrivenModelStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataDrivenModelStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataDrivenModelStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataDrivenModelStatusEnum clone() => DataDrivenModelStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataDrivenModelStatusEnum copyWith(void Function(DataDrivenModelStatusEnum) updates) => super.copyWith((message) => updates(message as DataDrivenModelStatusEnum)) as DataDrivenModelStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataDrivenModelStatusEnum create() => DataDrivenModelStatusEnum._();
  DataDrivenModelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<DataDrivenModelStatusEnum> createRepeated() => $pb.PbList<DataDrivenModelStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static DataDrivenModelStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataDrivenModelStatusEnum>(create);
  static DataDrivenModelStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
