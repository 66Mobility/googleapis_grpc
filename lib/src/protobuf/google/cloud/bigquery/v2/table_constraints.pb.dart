//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_constraints.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'table_reference.pb.dart' as $4390;

/// Represents the primary key constraint on a table's columns.
class PrimaryKey extends $pb.GeneratedMessage {
  factory PrimaryKey({
    $core.Iterable<$core.String>? columns,
  }) {
    final $result = create();
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  PrimaryKey._() : super();
  factory PrimaryKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrimaryKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimaryKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'columns')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrimaryKey clone() => PrimaryKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrimaryKey copyWith(void Function(PrimaryKey) updates) => super.copyWith((message) => updates(message as PrimaryKey)) as PrimaryKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimaryKey create() => PrimaryKey._();
  PrimaryKey createEmptyInstance() => create();
  static $pb.PbList<PrimaryKey> createRepeated() => $pb.PbList<PrimaryKey>();
  @$core.pragma('dart2js:noInline')
  static PrimaryKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimaryKey>(create);
  static PrimaryKey? _defaultInstance;

  /// Required. The columns that are composed of the primary key constraint.
  @$pb.TagNumber(1)
  $core.List<$core.String> get columns => $_getList(0);
}

/// The pair of the foreign key column and primary key column.
class ColumnReference extends $pb.GeneratedMessage {
  factory ColumnReference({
    $core.String? referencingColumn,
    $core.String? referencedColumn,
  }) {
    final $result = create();
    if (referencingColumn != null) {
      $result.referencingColumn = referencingColumn;
    }
    if (referencedColumn != null) {
      $result.referencedColumn = referencedColumn;
    }
    return $result;
  }
  ColumnReference._() : super();
  factory ColumnReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColumnReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColumnReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referencingColumn')
    ..aOS(2, _omitFieldNames ? '' : 'referencedColumn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColumnReference clone() => ColumnReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColumnReference copyWith(void Function(ColumnReference) updates) => super.copyWith((message) => updates(message as ColumnReference)) as ColumnReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColumnReference create() => ColumnReference._();
  ColumnReference createEmptyInstance() => create();
  static $pb.PbList<ColumnReference> createRepeated() => $pb.PbList<ColumnReference>();
  @$core.pragma('dart2js:noInline')
  static ColumnReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColumnReference>(create);
  static ColumnReference? _defaultInstance;

  /// Required. The column that composes the foreign key.
  @$pb.TagNumber(1)
  $core.String get referencingColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set referencingColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferencingColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferencingColumn() => clearField(1);

  /// Required. The column in the primary key that are referenced by the
  /// referencing_column.
  @$pb.TagNumber(2)
  $core.String get referencedColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set referencedColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferencedColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferencedColumn() => clearField(2);
}

/// Represents a foreign key constraint on a table's columns.
class ForeignKey extends $pb.GeneratedMessage {
  factory ForeignKey({
    $core.String? name,
    $4390.TableReference? referencedTable,
    $core.Iterable<ColumnReference>? columnReferences,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (referencedTable != null) {
      $result.referencedTable = referencedTable;
    }
    if (columnReferences != null) {
      $result.columnReferences.addAll(columnReferences);
    }
    return $result;
  }
  ForeignKey._() : super();
  factory ForeignKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForeignKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForeignKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4390.TableReference>(2, _omitFieldNames ? '' : 'referencedTable', subBuilder: $4390.TableReference.create)
    ..pc<ColumnReference>(3, _omitFieldNames ? '' : 'columnReferences', $pb.PbFieldType.PM, subBuilder: ColumnReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForeignKey clone() => ForeignKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForeignKey copyWith(void Function(ForeignKey) updates) => super.copyWith((message) => updates(message as ForeignKey)) as ForeignKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForeignKey create() => ForeignKey._();
  ForeignKey createEmptyInstance() => create();
  static $pb.PbList<ForeignKey> createRepeated() => $pb.PbList<ForeignKey>();
  @$core.pragma('dart2js:noInline')
  static ForeignKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForeignKey>(create);
  static ForeignKey? _defaultInstance;

  /// Optional. Set only if the foreign key constraint is named.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The table that holds the primary key and is referenced by this
  /// foreign key.
  @$pb.TagNumber(2)
  $4390.TableReference get referencedTable => $_getN(1);
  @$pb.TagNumber(2)
  set referencedTable($4390.TableReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferencedTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferencedTable() => clearField(2);
  @$pb.TagNumber(2)
  $4390.TableReference ensureReferencedTable() => $_ensure(1);

  /// Required. The columns that compose the foreign key.
  @$pb.TagNumber(3)
  $core.List<ColumnReference> get columnReferences => $_getList(2);
}

/// The TableConstraints defines the primary key and foreign key.
class TableConstraints extends $pb.GeneratedMessage {
  factory TableConstraints({
    PrimaryKey? primaryKey,
    $core.Iterable<ForeignKey>? foreignKeys,
  }) {
    final $result = create();
    if (primaryKey != null) {
      $result.primaryKey = primaryKey;
    }
    if (foreignKeys != null) {
      $result.foreignKeys.addAll(foreignKeys);
    }
    return $result;
  }
  TableConstraints._() : super();
  factory TableConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TableConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TableConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<PrimaryKey>(1, _omitFieldNames ? '' : 'primaryKey', subBuilder: PrimaryKey.create)
    ..pc<ForeignKey>(2, _omitFieldNames ? '' : 'foreignKeys', $pb.PbFieldType.PM, subBuilder: ForeignKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TableConstraints clone() => TableConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TableConstraints copyWith(void Function(TableConstraints) updates) => super.copyWith((message) => updates(message as TableConstraints)) as TableConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableConstraints create() => TableConstraints._();
  TableConstraints createEmptyInstance() => create();
  static $pb.PbList<TableConstraints> createRepeated() => $pb.PbList<TableConstraints>();
  @$core.pragma('dart2js:noInline')
  static TableConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableConstraints>(create);
  static TableConstraints? _defaultInstance;

  /// Optional. Represents a primary key constraint on a table's columns.
  /// Present only if the table has a primary key.
  /// The primary key is not enforced.
  @$pb.TagNumber(1)
  PrimaryKey get primaryKey => $_getN(0);
  @$pb.TagNumber(1)
  set primaryKey(PrimaryKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryKey() => clearField(1);
  @$pb.TagNumber(1)
  PrimaryKey ensurePrimaryKey() => $_ensure(0);

  /// Optional. Present only if the table has a foreign key.
  /// The foreign key is not enforced.
  @$pb.TagNumber(2)
  $core.List<ForeignKey> get foreignKeys => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
