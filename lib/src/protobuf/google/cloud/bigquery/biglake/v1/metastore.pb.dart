//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/biglake/v1/metastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'metastore.pbenum.dart';

export 'metastore.pbenum.dart';

/// Catalog is the container of databases.
class Catalog extends $pb.GeneratedMessage {
  factory Catalog({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $1775.Timestamp? expireTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  Catalog._() : super();
  factory Catalog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Catalog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) => super.copyWith((message) => updates(message as Catalog)) as Catalog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

  /// Output only. The resource name.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time of the catalog.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last modification time of the catalog.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The deletion time of the catalog. Only set after the catalog
  /// is deleted.
  @$pb.TagNumber(4)
  $1775.Timestamp get deleteTime => $_getN(3);
  @$pb.TagNumber(4)
  set deleteTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureDeleteTime() => $_ensure(3);

  /// Output only. The time when this catalog is considered expired. Only set
  /// after the catalog is deleted.
  @$pb.TagNumber(5)
  $1775.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureExpireTime() => $_ensure(4);
}

enum Database_Options {
  hiveOptions, 
  notSet
}

/// Database is the container of tables.
class Database extends $pb.GeneratedMessage {
  factory Database({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $1775.Timestamp? expireTime,
    Database_Type? type,
    HiveDatabaseOptions? hiveOptions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (hiveOptions != null) {
      $result.hiveOptions = hiveOptions;
    }
    return $result;
  }
  Database._() : super();
  factory Database.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Database.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Database_Options> _Database_OptionsByTag = {
    7 : Database_Options.hiveOptions,
    0 : Database_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Database', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..e<Database_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Database_Type.TYPE_UNSPECIFIED, valueOf: Database_Type.valueOf, enumValues: Database_Type.values)
    ..aOM<HiveDatabaseOptions>(7, _omitFieldNames ? '' : 'hiveOptions', subBuilder: HiveDatabaseOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Database clone() => Database()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Database copyWith(void Function(Database) updates) => super.copyWith((message) => updates(message as Database)) as Database;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Database create() => Database._();
  Database createEmptyInstance() => create();
  static $pb.PbList<Database> createRepeated() => $pb.PbList<Database>();
  @$core.pragma('dart2js:noInline')
  static Database getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Database>(create);
  static Database? _defaultInstance;

  Database_Options whichOptions() => _Database_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  /// Output only. The resource name.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time of the database.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last modification time of the database.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The deletion time of the database. Only set after the database
  /// is deleted.
  @$pb.TagNumber(4)
  $1775.Timestamp get deleteTime => $_getN(3);
  @$pb.TagNumber(4)
  set deleteTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureDeleteTime() => $_ensure(3);

  /// Output only. The time when this database is considered expired. Only set
  /// after the database is deleted.
  @$pb.TagNumber(5)
  $1775.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureExpireTime() => $_ensure(4);

  /// The database type.
  @$pb.TagNumber(6)
  Database_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Database_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Options of a Hive database.
  @$pb.TagNumber(7)
  HiveDatabaseOptions get hiveOptions => $_getN(6);
  @$pb.TagNumber(7)
  set hiveOptions(HiveDatabaseOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHiveOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearHiveOptions() => clearField(7);
  @$pb.TagNumber(7)
  HiveDatabaseOptions ensureHiveOptions() => $_ensure(6);
}

enum Table_Options {
  hiveOptions, 
  notSet
}

/// Represents a table.
class Table extends $pb.GeneratedMessage {
  factory Table({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $1775.Timestamp? deleteTime,
    $1775.Timestamp? expireTime,
    Table_Type? type,
    HiveTableOptions? hiveOptions,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (type != null) {
      $result.type = type;
    }
    if (hiveOptions != null) {
      $result.hiveOptions = hiveOptions;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Table._() : super();
  factory Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Table_Options> _Table_OptionsByTag = {
    7 : Table_Options.hiveOptions,
    0 : Table_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Table', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..e<Table_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Table_Type.TYPE_UNSPECIFIED, valueOf: Table_Type.valueOf, enumValues: Table_Type.values)
    ..aOM<HiveTableOptions>(7, _omitFieldNames ? '' : 'hiveOptions', subBuilder: HiveTableOptions.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Table clone() => Table()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Table copyWith(void Function(Table) updates) => super.copyWith((message) => updates(message as Table)) as Table;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table? _defaultInstance;

  Table_Options whichOptions() => _Table_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  /// Output only. The resource name.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The creation time of the table.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The last modification time of the table.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Output only. The deletion time of the table. Only set after the table is
  /// deleted.
  @$pb.TagNumber(4)
  $1775.Timestamp get deleteTime => $_getN(3);
  @$pb.TagNumber(4)
  set deleteTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureDeleteTime() => $_ensure(3);

  /// Output only. The time when this table is considered expired. Only set after
  /// the table is deleted.
  @$pb.TagNumber(5)
  $1775.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureExpireTime() => $_ensure(4);

  /// The table type.
  @$pb.TagNumber(6)
  Table_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Table_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Options of a Hive table.
  @$pb.TagNumber(7)
  HiveTableOptions get hiveOptions => $_getN(6);
  @$pb.TagNumber(7)
  set hiveOptions(HiveTableOptions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHiveOptions() => $_has(6);
  @$pb.TagNumber(7)
  void clearHiveOptions() => clearField(7);
  @$pb.TagNumber(7)
  HiveTableOptions ensureHiveOptions() => $_ensure(6);

  /// The checksum of a table object computed by the server based on the value of
  /// other fields. It may be sent on update requests to ensure the client has an
  /// up-to-date value before proceeding. It is only checked for update table
  /// operations.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

/// Request message for the CreateCatalog method.
class CreateCatalogRequest extends $pb.GeneratedMessage {
  factory CreateCatalogRequest({
    $core.String? parent,
    Catalog? catalog,
    $core.String? catalogId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (catalogId != null) {
      $result.catalogId = catalogId;
    }
    return $result;
  }
  CreateCatalogRequest._() : super();
  factory CreateCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Catalog>(2, _omitFieldNames ? '' : 'catalog', subBuilder: Catalog.create)
    ..aOS(3, _omitFieldNames ? '' : 'catalogId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCatalogRequest clone() => CreateCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCatalogRequest copyWith(void Function(CreateCatalogRequest) updates) => super.copyWith((message) => updates(message as CreateCatalogRequest)) as CreateCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCatalogRequest create() => CreateCatalogRequest._();
  CreateCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCatalogRequest> createRepeated() => $pb.PbList<CreateCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCatalogRequest>(create);
  static CreateCatalogRequest? _defaultInstance;

  /// Required. The parent resource where this catalog will be created.
  /// Format: projects/{project_id_or_number}/locations/{location_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The catalog to create.
  /// The `name` field does not need to be provided.
  @$pb.TagNumber(2)
  Catalog get catalog => $_getN(1);
  @$pb.TagNumber(2)
  set catalog(Catalog v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCatalog() => $_has(1);
  @$pb.TagNumber(2)
  void clearCatalog() => clearField(2);
  @$pb.TagNumber(2)
  Catalog ensureCatalog() => $_ensure(1);

  /// Required. The ID to use for the catalog, which will become the final
  /// component of the catalog's resource name.
  @$pb.TagNumber(3)
  $core.String get catalogId => $_getSZ(2);
  @$pb.TagNumber(3)
  set catalogId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCatalogId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCatalogId() => clearField(3);
}

/// Request message for the DeleteCatalog method.
class DeleteCatalogRequest extends $pb.GeneratedMessage {
  factory DeleteCatalogRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCatalogRequest._() : super();
  factory DeleteCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCatalogRequest clone() => DeleteCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCatalogRequest copyWith(void Function(DeleteCatalogRequest) updates) => super.copyWith((message) => updates(message as DeleteCatalogRequest)) as DeleteCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCatalogRequest create() => DeleteCatalogRequest._();
  DeleteCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCatalogRequest> createRepeated() => $pb.PbList<DeleteCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCatalogRequest>(create);
  static DeleteCatalogRequest? _defaultInstance;

  /// Required. The name of the catalog to delete.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the GetCatalog method.
class GetCatalogRequest extends $pb.GeneratedMessage {
  factory GetCatalogRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCatalogRequest._() : super();
  factory GetCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCatalogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCatalogRequest clone() => GetCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCatalogRequest copyWith(void Function(GetCatalogRequest) updates) => super.copyWith((message) => updates(message as GetCatalogRequest)) as GetCatalogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCatalogRequest create() => GetCatalogRequest._();
  GetCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<GetCatalogRequest> createRepeated() => $pb.PbList<GetCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCatalogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCatalogRequest>(create);
  static GetCatalogRequest? _defaultInstance;

  /// Required. The name of the catalog to retrieve.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListCatalogs method.
class ListCatalogsRequest extends $pb.GeneratedMessage {
  factory ListCatalogsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCatalogsRequest._() : super();
  factory ListCatalogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest clone() => ListCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsRequest copyWith(void Function(ListCatalogsRequest) updates) => super.copyWith((message) => updates(message as ListCatalogsRequest)) as ListCatalogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest create() => ListCatalogsRequest._();
  ListCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsRequest> createRepeated() => $pb.PbList<ListCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsRequest>(create);
  static ListCatalogsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of catalogs.
  /// Format: projects/{project_id_or_number}/locations/{location_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of catalogs to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 50 catalogs will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListCatalogs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCatalogs` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListCatalogs method.
class ListCatalogsResponse extends $pb.GeneratedMessage {
  factory ListCatalogsResponse({
    $core.Iterable<Catalog>? catalogs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (catalogs != null) {
      $result.catalogs.addAll(catalogs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCatalogsResponse._() : super();
  factory ListCatalogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCatalogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCatalogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..pc<Catalog>(1, _omitFieldNames ? '' : 'catalogs', $pb.PbFieldType.PM, subBuilder: Catalog.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse clone() => ListCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCatalogsResponse copyWith(void Function(ListCatalogsResponse) updates) => super.copyWith((message) => updates(message as ListCatalogsResponse)) as ListCatalogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse create() => ListCatalogsResponse._();
  ListCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsResponse> createRepeated() => $pb.PbList<ListCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCatalogsResponse>(create);
  static ListCatalogsResponse? _defaultInstance;

  /// The catalogs from the specified project.
  @$pb.TagNumber(1)
  $core.List<Catalog> get catalogs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the CreateDatabase method.
class CreateDatabaseRequest extends $pb.GeneratedMessage {
  factory CreateDatabaseRequest({
    $core.String? parent,
    Database? database,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (database != null) {
      $result.database = database;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  CreateDatabaseRequest._() : super();
  factory CreateDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatabaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Database>(2, _omitFieldNames ? '' : 'database', subBuilder: Database.create)
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatabaseRequest clone() => CreateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatabaseRequest copyWith(void Function(CreateDatabaseRequest) updates) => super.copyWith((message) => updates(message as CreateDatabaseRequest)) as CreateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest create() => CreateDatabaseRequest._();
  CreateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatabaseRequest> createRepeated() => $pb.PbList<CreateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatabaseRequest>(create);
  static CreateDatabaseRequest? _defaultInstance;

  /// Required. The parent resource where this database will be created.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The database to create.
  /// The `name` field does not need to be provided.
  @$pb.TagNumber(2)
  Database get database => $_getN(1);
  @$pb.TagNumber(2)
  set database(Database v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatabase() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatabase() => clearField(2);
  @$pb.TagNumber(2)
  Database ensureDatabase() => $_ensure(1);

  /// Required. The ID to use for the database, which will become the final
  /// component of the database's resource name.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);
}

/// Request message for the DeleteDatabase method.
class DeleteDatabaseRequest extends $pb.GeneratedMessage {
  factory DeleteDatabaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDatabaseRequest._() : super();
  factory DeleteDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatabaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatabaseRequest clone() => DeleteDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatabaseRequest copyWith(void Function(DeleteDatabaseRequest) updates) => super.copyWith((message) => updates(message as DeleteDatabaseRequest)) as DeleteDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest create() => DeleteDatabaseRequest._();
  DeleteDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatabaseRequest> createRepeated() => $pb.PbList<DeleteDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatabaseRequest>(create);
  static DeleteDatabaseRequest? _defaultInstance;

  /// Required. The name of the database to delete.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the UpdateDatabase method.
class UpdateDatabaseRequest extends $pb.GeneratedMessage {
  factory UpdateDatabaseRequest({
    Database? database,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDatabaseRequest._() : super();
  factory UpdateDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDatabaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOM<Database>(1, _omitFieldNames ? '' : 'database', subBuilder: Database.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDatabaseRequest clone() => UpdateDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDatabaseRequest copyWith(void Function(UpdateDatabaseRequest) updates) => super.copyWith((message) => updates(message as UpdateDatabaseRequest)) as UpdateDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest create() => UpdateDatabaseRequest._();
  UpdateDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatabaseRequest> createRepeated() => $pb.PbList<UpdateDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDatabaseRequest>(create);
  static UpdateDatabaseRequest? _defaultInstance;

  ///  Required. The database to update.
  ///
  ///  The database's `name` field is used to identify the database to update.
  ///  Format:
  ///  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  Database get database => $_getN(0);
  @$pb.TagNumber(1)
  set database(Database v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
  @$pb.TagNumber(1)
  Database ensureDatabase() => $_ensure(0);

  ///  The list of fields to update.
  ///
  ///  For the `FieldMask` definition, see
  ///  https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  ///  If not set, defaults to all of the fields that are allowed to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the GetDatabase method.
class GetDatabaseRequest extends $pb.GeneratedMessage {
  factory GetDatabaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDatabaseRequest._() : super();
  factory GetDatabaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatabaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatabaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatabaseRequest clone() => GetDatabaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatabaseRequest copyWith(void Function(GetDatabaseRequest) updates) => super.copyWith((message) => updates(message as GetDatabaseRequest)) as GetDatabaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest create() => GetDatabaseRequest._();
  GetDatabaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseRequest> createRepeated() => $pb.PbList<GetDatabaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatabaseRequest>(create);
  static GetDatabaseRequest? _defaultInstance;

  /// Required. The name of the database to retrieve.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListDatabases method.
class ListDatabasesRequest extends $pb.GeneratedMessage {
  factory ListDatabasesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDatabasesRequest._() : super();
  factory ListDatabasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatabasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatabasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatabasesRequest clone() => ListDatabasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatabasesRequest copyWith(void Function(ListDatabasesRequest) updates) => super.copyWith((message) => updates(message as ListDatabasesRequest)) as ListDatabasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest create() => ListDatabasesRequest._();
  ListDatabasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesRequest> createRepeated() => $pb.PbList<ListDatabasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatabasesRequest>(create);
  static ListDatabasesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of databases.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of databases to return. The service may return fewer
  /// than this value.
  /// If unspecified, at most 50 databases will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListDatabases` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDatabases` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListDatabases method.
class ListDatabasesResponse extends $pb.GeneratedMessage {
  factory ListDatabasesResponse({
    $core.Iterable<Database>? databases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (databases != null) {
      $result.databases.addAll(databases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDatabasesResponse._() : super();
  factory ListDatabasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatabasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatabasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..pc<Database>(1, _omitFieldNames ? '' : 'databases', $pb.PbFieldType.PM, subBuilder: Database.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatabasesResponse clone() => ListDatabasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatabasesResponse copyWith(void Function(ListDatabasesResponse) updates) => super.copyWith((message) => updates(message as ListDatabasesResponse)) as ListDatabasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse create() => ListDatabasesResponse._();
  ListDatabasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatabasesResponse> createRepeated() => $pb.PbList<ListDatabasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatabasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatabasesResponse>(create);
  static ListDatabasesResponse? _defaultInstance;

  /// The databases from the specified catalog.
  @$pb.TagNumber(1)
  $core.List<Database> get databases => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the CreateTable method.
class CreateTableRequest extends $pb.GeneratedMessage {
  factory CreateTableRequest({
    $core.String? parent,
    Table? table,
    $core.String? tableId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (table != null) {
      $result.table = table;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  CreateTableRequest._() : super();
  factory CreateTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Table>(2, _omitFieldNames ? '' : 'table', subBuilder: Table.create)
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTableRequest clone() => CreateTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTableRequest copyWith(void Function(CreateTableRequest) updates) => super.copyWith((message) => updates(message as CreateTableRequest)) as CreateTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTableRequest create() => CreateTableRequest._();
  CreateTableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTableRequest> createRepeated() => $pb.PbList<CreateTableRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTableRequest>(create);
  static CreateTableRequest? _defaultInstance;

  /// Required. The parent resource where this table will be created.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The table to create. The `name` field does not need to be
  /// provided for the table creation.
  @$pb.TagNumber(2)
  Table get table => $_getN(1);
  @$pb.TagNumber(2)
  set table(Table v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);
  @$pb.TagNumber(2)
  Table ensureTable() => $_ensure(1);

  /// Required. The ID to use for the table, which will become the final
  /// component of the table's resource name.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// Request message for the DeleteTable method.
class DeleteTableRequest extends $pb.GeneratedMessage {
  factory DeleteTableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTableRequest._() : super();
  factory DeleteTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) => super.copyWith((message) => updates(message as DeleteTableRequest)) as DeleteTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest create() => DeleteTableRequest._();
  DeleteTableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTableRequest> createRepeated() => $pb.PbList<DeleteTableRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTableRequest>(create);
  static DeleteTableRequest? _defaultInstance;

  /// Required. The name of the table to delete.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the UpdateTable method.
class UpdateTableRequest extends $pb.GeneratedMessage {
  factory UpdateTableRequest({
    Table? table,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTableRequest._() : super();
  factory UpdateTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOM<Table>(1, _omitFieldNames ? '' : 'table', subBuilder: Table.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTableRequest clone() => UpdateTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTableRequest copyWith(void Function(UpdateTableRequest) updates) => super.copyWith((message) => updates(message as UpdateTableRequest)) as UpdateTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest create() => UpdateTableRequest._();
  UpdateTableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTableRequest> createRepeated() => $pb.PbList<UpdateTableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTableRequest>(create);
  static UpdateTableRequest? _defaultInstance;

  ///  Required. The table to update.
  ///
  ///  The table's `name` field is used to identify the table to update.
  ///  Format:
  ///  projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(1)
  Table get table => $_getN(0);
  @$pb.TagNumber(1)
  set table(Table v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureTable() => $_ensure(0);

  ///  The list of fields to update.
  ///
  ///  For the `FieldMask` definition, see
  ///  https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  ///  If not set, defaults to all of the fields that are allowed to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the RenameTable method in MetastoreService
class RenameTableRequest extends $pb.GeneratedMessage {
  factory RenameTableRequest({
    $core.String? name,
    $core.String? newName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (newName != null) {
      $result.newName = newName;
    }
    return $result;
  }
  RenameTableRequest._() : super();
  factory RenameTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'newName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameTableRequest clone() => RenameTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameTableRequest copyWith(void Function(RenameTableRequest) updates) => super.copyWith((message) => updates(message as RenameTableRequest)) as RenameTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameTableRequest create() => RenameTableRequest._();
  RenameTableRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTableRequest> createRepeated() => $pb.PbList<RenameTableRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameTableRequest>(create);
  static RenameTableRequest? _defaultInstance;

  /// Required. The table's `name` field is used to identify the table to rename.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The new `name` for the specified table, must be in the same
  /// database. Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(2)
  $core.String get newName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewName() => clearField(2);
}

/// Request message for the GetTable method.
class GetTableRequest extends $pb.GeneratedMessage {
  factory GetTableRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTableRequest._() : super();
  factory GetTableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableRequest copyWith(void Function(GetTableRequest) updates) => super.copyWith((message) => updates(message as GetTableRequest)) as GetTableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
  GetTableRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableRequest> createRepeated() => $pb.PbList<GetTableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableRequest>(create);
  static GetTableRequest? _defaultInstance;

  /// Required. The name of the table to retrieve.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}/tables/{table_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListTables method.
class ListTablesRequest extends $pb.GeneratedMessage {
  factory ListTablesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    TableView? view,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  ListTablesRequest._() : super();
  factory ListTablesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTablesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTablesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..e<TableView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: TableView.TABLE_VIEW_UNSPECIFIED, valueOf: TableView.valueOf, enumValues: TableView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) => super.copyWith((message) => updates(message as ListTablesRequest)) as ListTablesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
  ListTablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTablesRequest> createRepeated() => $pb.PbList<ListTablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of tables.
  /// Format:
  /// projects/{project_id_or_number}/locations/{location_id}/catalogs/{catalog_id}/databases/{database_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of tables to return. The service may return fewer than
  /// this value.
  /// If unspecified, at most 50 tables will be returned.
  /// The maximum value is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListTables` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTables` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The view for the returned tables.
  @$pb.TagNumber(4)
  TableView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(TableView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// Response message for the ListTables method.
class ListTablesResponse extends $pb.GeneratedMessage {
  factory ListTablesResponse({
    $core.Iterable<Table>? tables,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tables != null) {
      $result.tables.addAll(tables);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTablesResponse._() : super();
  factory ListTablesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTablesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTablesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..pc<Table>(1, _omitFieldNames ? '' : 'tables', $pb.PbFieldType.PM, subBuilder: Table.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTablesResponse clone() => ListTablesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) => super.copyWith((message) => updates(message as ListTablesResponse)) as ListTablesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTablesResponse create() => ListTablesResponse._();
  ListTablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTablesResponse> createRepeated() => $pb.PbList<ListTablesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTablesResponse>(create);
  static ListTablesResponse? _defaultInstance;

  /// The tables from the specified database.
  @$pb.TagNumber(1)
  $core.List<Table> get tables => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Options of a Hive database.
class HiveDatabaseOptions extends $pb.GeneratedMessage {
  factory HiveDatabaseOptions({
    $core.String? locationUri,
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final $result = create();
    if (locationUri != null) {
      $result.locationUri = locationUri;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  HiveDatabaseOptions._() : super();
  factory HiveDatabaseOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveDatabaseOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveDatabaseOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationUri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'HiveDatabaseOptions.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.biglake.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveDatabaseOptions clone() => HiveDatabaseOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveDatabaseOptions copyWith(void Function(HiveDatabaseOptions) updates) => super.copyWith((message) => updates(message as HiveDatabaseOptions)) as HiveDatabaseOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveDatabaseOptions create() => HiveDatabaseOptions._();
  HiveDatabaseOptions createEmptyInstance() => create();
  static $pb.PbList<HiveDatabaseOptions> createRepeated() => $pb.PbList<HiveDatabaseOptions>();
  @$core.pragma('dart2js:noInline')
  static HiveDatabaseOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveDatabaseOptions>(create);
  static HiveDatabaseOptions? _defaultInstance;

  /// Cloud Storage folder URI where the database data is stored, starting with
  /// "gs://".
  @$pb.TagNumber(1)
  $core.String get locationUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationUri() => clearField(1);

  /// Stores user supplied Hive database parameters.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(1);
}

/// Serializer and deserializer information.
class HiveTableOptions_SerDeInfo extends $pb.GeneratedMessage {
  factory HiveTableOptions_SerDeInfo({
    $core.String? serializationLib,
  }) {
    final $result = create();
    if (serializationLib != null) {
      $result.serializationLib = serializationLib;
    }
    return $result;
  }
  HiveTableOptions_SerDeInfo._() : super();
  factory HiveTableOptions_SerDeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveTableOptions_SerDeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveTableOptions.SerDeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serializationLib')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveTableOptions_SerDeInfo clone() => HiveTableOptions_SerDeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveTableOptions_SerDeInfo copyWith(void Function(HiveTableOptions_SerDeInfo) updates) => super.copyWith((message) => updates(message as HiveTableOptions_SerDeInfo)) as HiveTableOptions_SerDeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveTableOptions_SerDeInfo create() => HiveTableOptions_SerDeInfo._();
  HiveTableOptions_SerDeInfo createEmptyInstance() => create();
  static $pb.PbList<HiveTableOptions_SerDeInfo> createRepeated() => $pb.PbList<HiveTableOptions_SerDeInfo>();
  @$core.pragma('dart2js:noInline')
  static HiveTableOptions_SerDeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveTableOptions_SerDeInfo>(create);
  static HiveTableOptions_SerDeInfo? _defaultInstance;

  /// The fully qualified Java class name of the serialization library.
  @$pb.TagNumber(1)
  $core.String get serializationLib => $_getSZ(0);
  @$pb.TagNumber(1)
  set serializationLib($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializationLib() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializationLib() => clearField(1);
}

/// Stores physical storage information of the data.
class HiveTableOptions_StorageDescriptor extends $pb.GeneratedMessage {
  factory HiveTableOptions_StorageDescriptor({
    $core.String? locationUri,
    $core.String? inputFormat,
    $core.String? outputFormat,
    HiveTableOptions_SerDeInfo? serdeInfo,
  }) {
    final $result = create();
    if (locationUri != null) {
      $result.locationUri = locationUri;
    }
    if (inputFormat != null) {
      $result.inputFormat = inputFormat;
    }
    if (outputFormat != null) {
      $result.outputFormat = outputFormat;
    }
    if (serdeInfo != null) {
      $result.serdeInfo = serdeInfo;
    }
    return $result;
  }
  HiveTableOptions_StorageDescriptor._() : super();
  factory HiveTableOptions_StorageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveTableOptions_StorageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveTableOptions.StorageDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationUri')
    ..aOS(2, _omitFieldNames ? '' : 'inputFormat')
    ..aOS(3, _omitFieldNames ? '' : 'outputFormat')
    ..aOM<HiveTableOptions_SerDeInfo>(4, _omitFieldNames ? '' : 'serdeInfo', subBuilder: HiveTableOptions_SerDeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveTableOptions_StorageDescriptor clone() => HiveTableOptions_StorageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveTableOptions_StorageDescriptor copyWith(void Function(HiveTableOptions_StorageDescriptor) updates) => super.copyWith((message) => updates(message as HiveTableOptions_StorageDescriptor)) as HiveTableOptions_StorageDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveTableOptions_StorageDescriptor create() => HiveTableOptions_StorageDescriptor._();
  HiveTableOptions_StorageDescriptor createEmptyInstance() => create();
  static $pb.PbList<HiveTableOptions_StorageDescriptor> createRepeated() => $pb.PbList<HiveTableOptions_StorageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static HiveTableOptions_StorageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveTableOptions_StorageDescriptor>(create);
  static HiveTableOptions_StorageDescriptor? _defaultInstance;

  /// Cloud Storage folder URI where the table data is stored, starting with
  /// "gs://".
  @$pb.TagNumber(1)
  $core.String get locationUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationUri() => clearField(1);

  /// The fully qualified Java class name of the input format.
  @$pb.TagNumber(2)
  $core.String get inputFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputFormat() => clearField(2);

  /// The fully qualified Java class name of the output format.
  @$pb.TagNumber(3)
  $core.String get outputFormat => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputFormat($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputFormat() => clearField(3);

  /// Serializer and deserializer information.
  @$pb.TagNumber(4)
  HiveTableOptions_SerDeInfo get serdeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set serdeInfo(HiveTableOptions_SerDeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerdeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerdeInfo() => clearField(4);
  @$pb.TagNumber(4)
  HiveTableOptions_SerDeInfo ensureSerdeInfo() => $_ensure(3);
}

/// Options of a Hive table.
class HiveTableOptions extends $pb.GeneratedMessage {
  factory HiveTableOptions({
    $core.Map<$core.String, $core.String>? parameters,
    $core.String? tableType,
    HiveTableOptions_StorageDescriptor? storageDescriptor,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (tableType != null) {
      $result.tableType = tableType;
    }
    if (storageDescriptor != null) {
      $result.storageDescriptor = storageDescriptor;
    }
    return $result;
  }
  HiveTableOptions._() : super();
  factory HiveTableOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiveTableOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HiveTableOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.biglake.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'HiveTableOptions.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.biglake.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'tableType')
    ..aOM<HiveTableOptions_StorageDescriptor>(3, _omitFieldNames ? '' : 'storageDescriptor', subBuilder: HiveTableOptions_StorageDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiveTableOptions clone() => HiveTableOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiveTableOptions copyWith(void Function(HiveTableOptions) updates) => super.copyWith((message) => updates(message as HiveTableOptions)) as HiveTableOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HiveTableOptions create() => HiveTableOptions._();
  HiveTableOptions createEmptyInstance() => create();
  static $pb.PbList<HiveTableOptions> createRepeated() => $pb.PbList<HiveTableOptions>();
  @$core.pragma('dart2js:noInline')
  static HiveTableOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiveTableOptions>(create);
  static HiveTableOptions? _defaultInstance;

  /// Stores user supplied Hive table parameters.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(0);

  /// Hive table type. For example, MANAGED_TABLE, EXTERNAL_TABLE.
  @$pb.TagNumber(2)
  $core.String get tableType => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableType() => clearField(2);

  /// Stores physical storage information of the data.
  @$pb.TagNumber(3)
  HiveTableOptions_StorageDescriptor get storageDescriptor => $_getN(2);
  @$pb.TagNumber(3)
  set storageDescriptor(HiveTableOptions_StorageDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorageDescriptor() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageDescriptor() => clearField(3);
  @$pb.TagNumber(3)
  HiveTableOptions_StorageDescriptor ensureStorageDescriptor() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
