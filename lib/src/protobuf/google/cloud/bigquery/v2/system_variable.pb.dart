//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/system_variable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import 'standard_sql.pb.dart' as $4403;

/// System variables given to a query.
class SystemVariables extends $pb.GeneratedMessage {
  factory SystemVariables({
    $core.Map<$core.String, $4403.StandardSqlDataType>? types,
    $1735.Struct? values,
  }) {
    final $result = create();
    if (types != null) {
      $result.types.addAll(types);
    }
    if (values != null) {
      $result.values = values;
    }
    return $result;
  }
  SystemVariables._() : super();
  factory SystemVariables.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemVariables.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemVariables', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..m<$core.String, $4403.StandardSqlDataType>(1, _omitFieldNames ? '' : 'types', entryClassName: 'SystemVariables.TypesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $4403.StandardSqlDataType.create, valueDefaultOrMaker: $4403.StandardSqlDataType.getDefault, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<$1735.Struct>(2, _omitFieldNames ? '' : 'values', subBuilder: $1735.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemVariables clone() => SystemVariables()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemVariables copyWith(void Function(SystemVariables) updates) => super.copyWith((message) => updates(message as SystemVariables)) as SystemVariables;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemVariables create() => SystemVariables._();
  SystemVariables createEmptyInstance() => create();
  static $pb.PbList<SystemVariables> createRepeated() => $pb.PbList<SystemVariables>();
  @$core.pragma('dart2js:noInline')
  static SystemVariables getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemVariables>(create);
  static SystemVariables? _defaultInstance;

  /// Output only. Data type for each system variable.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $4403.StandardSqlDataType> get types => $_getMap(0);

  /// Output only. Value for each system variable.
  @$pb.TagNumber(2)
  $1735.Struct get values => $_getN(1);
  @$pb.TagNumber(2)
  set values($1735.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Struct ensureValues() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
