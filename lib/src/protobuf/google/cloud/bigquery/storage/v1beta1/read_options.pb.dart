//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options dictating how we read a table.
class TableReadOptions extends $pb.GeneratedMessage {
  factory TableReadOptions({
    $core.Iterable<$core.String>? selectedFields,
    $core.String? rowRestriction,
  }) {
    final $result = create();
    if (selectedFields != null) {
      $result.selectedFields.addAll(selectedFields);
    }
    if (rowRestriction != null) {
      $result.rowRestriction = rowRestriction;
    }
    return $result;
  }
  TableReadOptions._() : super();
  factory TableReadOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableReadOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableReadOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.storage.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'selectedFields')
    ..aOS(2, _omitFieldNames ? '' : 'rowRestriction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableReadOptions clone() => TableReadOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableReadOptions copyWith(void Function(TableReadOptions) updates) => super.copyWith((message) => updates(message as TableReadOptions)) as TableReadOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableReadOptions create() => TableReadOptions._();
  TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<TableReadOptions> createRepeated() => $pb.PbList<TableReadOptions>();
  @$core.pragma('dart2js:noInline')
  static TableReadOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableReadOptions>(create);
  static TableReadOptions? _defaultInstance;

  ///  Optional. The names of the fields in the table to be returned. If no
  ///  field names are specified, then all fields in the table are returned.
  ///
  ///  Nested fields -- the child elements of a STRUCT field -- can be selected
  ///  individually using their fully-qualified names, and will be returned as
  ///  record fields containing only the selected nested fields. If a STRUCT
  ///  field is specified in the selected fields list, all of the child elements
  ///  will be returned.
  ///
  ///  As an example, consider a table with the following schema:
  ///
  ///    {
  ///        "name": "struct_field",
  ///        "type": "RECORD",
  ///        "mode": "NULLABLE",
  ///        "fields": [
  ///            {
  ///                "name": "string_field1",
  ///                "type": "STRING",
  ///  .              "mode": "NULLABLE"
  ///            },
  ///            {
  ///                "name": "string_field2",
  ///                "type": "STRING",
  ///                "mode": "NULLABLE"
  ///            }
  ///        ]
  ///    }
  ///
  ///  Specifying "struct_field" in the selected fields list will result in a
  ///  read session schema with the following logical structure:
  ///
  ///    struct_field {
  ///        string_field1
  ///        string_field2
  ///    }
  ///
  ///  Specifying "struct_field.string_field1" in the selected fields list will
  ///  result in a read session schema with the following logical structure:
  ///
  ///    struct_field {
  ///        string_field1
  ///    }
  ///
  ///  The order of the fields in the read session schema is derived from the
  ///  table schema and does not correspond to the order in which the fields are
  ///  specified in this list.
  @$pb.TagNumber(1)
  $core.List<$core.String> get selectedFields => $_getList(0);

  ///  Optional. SQL text filtering statement, similar to a WHERE clause in
  ///  a SQL query. Aggregates are not supported.
  ///
  ///  Examples: "int_field > 5"
  ///            "date_field = CAST('2014-9-27' as DATE)"
  ///            "nullable_field is not NULL"
  ///            "st_equals(geo_field, st_geofromtext("POINT(2, 2)"))"
  ///            "numeric_field BETWEEN 1.0 AND 5.0"
  ///
  ///  Restricted to a maximum length for 1 MB.
  @$pb.TagNumber(2)
  $core.String get rowRestriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set rowRestriction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowRestriction() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
