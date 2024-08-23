//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_taxonomy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'security.pb.dart' as $4467;

/// DataTaxonomy represents a set of hierarchical DataAttributes resources,
/// grouped with a common theme Eg: 'SensitiveDataTaxonomy' can have attributes
/// to manage PII data. It is defined at project level.
class DataTaxonomy extends $pb.GeneratedMessage {
  factory DataTaxonomy({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? attributeCount,
    $core.String? etag,
    $core.int? classCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (attributeCount != null) {
      $result.attributeCount = attributeCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (classCount != null) {
      $result.classCount = classCount;
    }
    return $result;
  }
  DataTaxonomy._() : super();
  factory DataTaxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataTaxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataTaxonomy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'DataTaxonomy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..a<$core.int>(9, _omitFieldNames ? '' : 'attributeCount', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'classCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataTaxonomy clone() => DataTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataTaxonomy copyWith(void Function(DataTaxonomy) updates) => super.copyWith((message) => updates(message as DataTaxonomy)) as DataTaxonomy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataTaxonomy create() => DataTaxonomy._();
  DataTaxonomy createEmptyInstance() => create();
  static $pb.PbList<DataTaxonomy> createRepeated() => $pb.PbList<DataTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static DataTaxonomy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataTaxonomy>(create);
  static DataTaxonomy? _defaultInstance;

  /// Output only. The relative resource name of the DataTaxonomy, of the form:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the dataTaxonomy. This
  /// ID will be different if the DataTaxonomy is deleted and re-created with the
  /// same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataTaxonomy was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataTaxonomy was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataTaxonomy.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataTaxonomy.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Output only. The number of attributes in the DataTaxonomy.
  @$pb.TagNumber(9)
  $core.int get attributeCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set attributeCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttributeCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearAttributeCount() => clearField(9);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Output only. The number of classes in the DataTaxonomy.
  @$pb.TagNumber(11)
  $core.int get classCount => $_getIZ(9);
  @$pb.TagNumber(11)
  set classCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasClassCount() => $_has(9);
  @$pb.TagNumber(11)
  void clearClassCount() => clearField(11);
}

///  Denotes one dataAttribute in a dataTaxonomy, for example, PII.
///  DataAttribute resources can be defined in a hierarchy.
///  A single dataAttribute resource can contain specs of multiple types
///
///  ```
///  PII
///    - ResourceAccessSpec :
///                  - readers :foo@bar.com
///    - DataAccessSpec :
///                  - readers :bar@foo.com
///  ```
class DataAttribute extends $pb.GeneratedMessage {
  factory DataAttribute({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? parentId,
    $core.int? attributeCount,
    $core.String? etag,
    $4467.ResourceAccessSpec? resourceAccessSpec,
    $4467.DataAccessSpec? dataAccessSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (parentId != null) {
      $result.parentId = parentId;
    }
    if (attributeCount != null) {
      $result.attributeCount = attributeCount;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (resourceAccessSpec != null) {
      $result.resourceAccessSpec = resourceAccessSpec;
    }
    if (dataAccessSpec != null) {
      $result.dataAccessSpec = dataAccessSpec;
    }
    return $result;
  }
  DataAttribute._() : super();
  factory DataAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'DataAttribute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'parentId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'attributeCount', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<$4467.ResourceAccessSpec>(100, _omitFieldNames ? '' : 'resourceAccessSpec', subBuilder: $4467.ResourceAccessSpec.create)
    ..aOM<$4467.DataAccessSpec>(101, _omitFieldNames ? '' : 'dataAccessSpec', subBuilder: $4467.DataAccessSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttribute clone() => DataAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttribute copyWith(void Function(DataAttribute) updates) => super.copyWith((message) => updates(message as DataAttribute)) as DataAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttribute create() => DataAttribute._();
  DataAttribute createEmptyInstance() => create();
  static $pb.PbList<DataAttribute> createRepeated() => $pb.PbList<DataAttribute>();
  @$core.pragma('dart2js:noInline')
  static DataAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttribute>(create);
  static DataAttribute? _defaultInstance;

  /// Output only. The relative resource name of the dataAttribute, of the form:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the DataAttribute.
  /// This ID will be different if the DataAttribute is deleted and re-created
  /// with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataAttribute was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataAttribute was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataAttribute.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataAttribute.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. The ID of the parent DataAttribute resource, should belong to the
  /// same data taxonomy. Circular dependency in parent chain is not valid.
  /// Maximum depth of the hierarchy allowed is 4.
  /// [a -> b -> c -> d -> e, depth = 4]
  @$pb.TagNumber(8)
  $core.String get parentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set parentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentId() => clearField(8);

  /// Output only. The number of child attributes present for this attribute.
  @$pb.TagNumber(9)
  $core.int get attributeCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set attributeCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAttributeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearAttributeCount() => clearField(9);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Optional. Specified when applied to a resource (eg: Cloud Storage bucket,
  /// BigQuery dataset, BigQuery table).
  @$pb.TagNumber(100)
  $4467.ResourceAccessSpec get resourceAccessSpec => $_getN(10);
  @$pb.TagNumber(100)
  set resourceAccessSpec($4467.ResourceAccessSpec v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasResourceAccessSpec() => $_has(10);
  @$pb.TagNumber(100)
  void clearResourceAccessSpec() => clearField(100);
  @$pb.TagNumber(100)
  $4467.ResourceAccessSpec ensureResourceAccessSpec() => $_ensure(10);

  /// Optional. Specified when applied to data stored on the resource (eg: rows,
  /// columns in BigQuery Tables).
  @$pb.TagNumber(101)
  $4467.DataAccessSpec get dataAccessSpec => $_getN(11);
  @$pb.TagNumber(101)
  set dataAccessSpec($4467.DataAccessSpec v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasDataAccessSpec() => $_has(11);
  @$pb.TagNumber(101)
  void clearDataAccessSpec() => clearField(101);
  @$pb.TagNumber(101)
  $4467.DataAccessSpec ensureDataAccessSpec() => $_ensure(11);
}

/// Represents a subresource of the given resource, and associated bindings
/// with it. Currently supported subresources are column and partition schema
/// fields within a table.
class DataAttributeBinding_Path extends $pb.GeneratedMessage {
  factory DataAttributeBinding_Path({
    $core.String? name,
    $core.Iterable<$core.String>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  DataAttributeBinding_Path._() : super();
  factory DataAttributeBinding_Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeBinding_Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeBinding.Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'attributes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeBinding_Path clone() => DataAttributeBinding_Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeBinding_Path copyWith(void Function(DataAttributeBinding_Path) updates) => super.copyWith((message) => updates(message as DataAttributeBinding_Path)) as DataAttributeBinding_Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding_Path create() => DataAttributeBinding_Path._();
  DataAttributeBinding_Path createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBinding_Path> createRepeated() => $pb.PbList<DataAttributeBinding_Path>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding_Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeBinding_Path>(create);
  static DataAttributeBinding_Path? _defaultInstance;

  /// Required. The name identifier of the path.
  /// Nested columns should be of the form: 'address.city'.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. List of attributes to be associated with the path of the
  /// resource, provided in the form:
  /// projects/{project}/locations/{location}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(2)
  $core.List<$core.String> get attributes => $_getList(1);
}

enum DataAttributeBinding_ResourceReference {
  resource, 
  notSet
}

/// DataAttributeBinding represents binding of attributes to resources. Eg: Bind
/// 'CustomerInfo' entity with 'PII' attribute.
class DataAttributeBinding extends $pb.GeneratedMessage {
  factory DataAttributeBinding({
    $core.String? name,
    $core.String? uid,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? description,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? resource,
    $core.Iterable<$core.String>? attributes,
    $core.Iterable<DataAttributeBinding_Path>? paths,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  DataAttributeBinding._() : super();
  factory DataAttributeBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAttributeBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataAttributeBinding_ResourceReference> _DataAttributeBinding_ResourceReferenceByTag = {
    100 : DataAttributeBinding_ResourceReference.resource,
    0 : DataAttributeBinding_ResourceReference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataAttributeBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [100])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'DataAttributeBinding.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataplex.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOS(100, _omitFieldNames ? '' : 'resource')
    ..pPS(110, _omitFieldNames ? '' : 'attributes')
    ..pc<DataAttributeBinding_Path>(120, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: DataAttributeBinding_Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAttributeBinding clone() => DataAttributeBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAttributeBinding copyWith(void Function(DataAttributeBinding) updates) => super.copyWith((message) => updates(message as DataAttributeBinding)) as DataAttributeBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding create() => DataAttributeBinding._();
  DataAttributeBinding createEmptyInstance() => create();
  static $pb.PbList<DataAttributeBinding> createRepeated() => $pb.PbList<DataAttributeBinding>();
  @$core.pragma('dart2js:noInline')
  static DataAttributeBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAttributeBinding>(create);
  static DataAttributeBinding? _defaultInstance;

  DataAttributeBinding_ResourceReference whichResourceReference() => _DataAttributeBinding_ResourceReferenceByTag[$_whichOneof(0)]!;
  void clearResourceReference() => clearField($_whichOneof(0));

  /// Output only. The relative resource name of the Data Attribute Binding, of
  /// the form:
  /// projects/{project_number}/locations/{location}/dataAttributeBindings/{data_attribute_binding_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. System generated globally unique ID for the
  /// DataAttributeBinding. This ID will be different if the DataAttributeBinding
  /// is deleted and re-created with the same name.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The time when the DataAttributeBinding was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The time when the DataAttributeBinding was last updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Optional. Description of the DataAttributeBinding.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. User friendly display name.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. User-defined labels for the DataAttributeBinding.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  /// Etags must be used when calling the DeleteDataAttributeBinding and the
  /// UpdateDataAttributeBinding method.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Optional. Immutable. The resource name of the resource that is associated
  /// to attributes. Presently, only entity resource is supported in the form:
  /// projects/{project}/locations/{location}/lakes/{lake}/zones/{zone}/entities/{entity_id}
  /// Must belong in the same project and region as the attribute binding, and
  /// there can only exist one active binding for a resource.
  @$pb.TagNumber(100)
  $core.String get resource => $_getSZ(8);
  @$pb.TagNumber(100)
  set resource($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(100)
  $core.bool hasResource() => $_has(8);
  @$pb.TagNumber(100)
  void clearResource() => clearField(100);

  /// Optional. List of attributes to be associated with the resource, provided
  /// in the form:
  /// projects/{project}/locations/{location}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(110)
  $core.List<$core.String> get attributes => $_getList(9);

  /// Optional. The list of paths for items within the associated resource (eg.
  /// columns and partitions within a table) along with attribute bindings.
  @$pb.TagNumber(120)
  $core.List<DataAttributeBinding_Path> get paths => $_getList(10);
}

/// Create DataTaxonomy request.
class CreateDataTaxonomyRequest extends $pb.GeneratedMessage {
  factory CreateDataTaxonomyRequest({
    $core.String? parent,
    $core.String? dataTaxonomyId,
    DataTaxonomy? dataTaxonomy,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataTaxonomyId != null) {
      $result.dataTaxonomyId = dataTaxonomyId;
    }
    if (dataTaxonomy != null) {
      $result.dataTaxonomy = dataTaxonomy;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDataTaxonomyRequest._() : super();
  factory CreateDataTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataTaxonomyId')
    ..aOM<DataTaxonomy>(3, _omitFieldNames ? '' : 'dataTaxonomy', subBuilder: DataTaxonomy.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataTaxonomyRequest clone() => CreateDataTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataTaxonomyRequest copyWith(void Function(CreateDataTaxonomyRequest) updates) => super.copyWith((message) => updates(message as CreateDataTaxonomyRequest)) as CreateDataTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataTaxonomyRequest create() => CreateDataTaxonomyRequest._();
  CreateDataTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataTaxonomyRequest> createRepeated() => $pb.PbList<CreateDataTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataTaxonomyRequest>(create);
  static CreateDataTaxonomyRequest? _defaultInstance;

  /// Required. The resource name of the data taxonomy location, of the form:
  /// projects/{project_number}/locations/{location_id}
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. DataTaxonomy identifier.
  /// * Must contain only lowercase letters, numbers and hyphens.
  /// * Must start with a letter.
  /// * Must be between 1-63 characters.
  /// * Must end with a number or a letter.
  /// * Must be unique within the Project.
  @$pb.TagNumber(2)
  $core.String get dataTaxonomyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataTaxonomyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataTaxonomyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataTaxonomyId() => clearField(2);

  /// Required. DataTaxonomy resource.
  @$pb.TagNumber(3)
  DataTaxonomy get dataTaxonomy => $_getN(2);
  @$pb.TagNumber(3)
  set dataTaxonomy(DataTaxonomy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataTaxonomy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataTaxonomy() => clearField(3);
  @$pb.TagNumber(3)
  DataTaxonomy ensureDataTaxonomy() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update DataTaxonomy request.
class UpdateDataTaxonomyRequest extends $pb.GeneratedMessage {
  factory UpdateDataTaxonomyRequest({
    $2209.FieldMask? updateMask,
    DataTaxonomy? dataTaxonomy,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (dataTaxonomy != null) {
      $result.dataTaxonomy = dataTaxonomy;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDataTaxonomyRequest._() : super();
  factory UpdateDataTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DataTaxonomy>(2, _omitFieldNames ? '' : 'dataTaxonomy', subBuilder: DataTaxonomy.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataTaxonomyRequest clone() => UpdateDataTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataTaxonomyRequest copyWith(void Function(UpdateDataTaxonomyRequest) updates) => super.copyWith((message) => updates(message as UpdateDataTaxonomyRequest)) as UpdateDataTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataTaxonomyRequest create() => UpdateDataTaxonomyRequest._();
  UpdateDataTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataTaxonomyRequest> createRepeated() => $pb.PbList<UpdateDataTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataTaxonomyRequest>(create);
  static UpdateDataTaxonomyRequest? _defaultInstance;

  /// Required. Mask of fields to update.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Only fields specified in `update_mask` are updated.
  @$pb.TagNumber(2)
  DataTaxonomy get dataTaxonomy => $_getN(1);
  @$pb.TagNumber(2)
  set dataTaxonomy(DataTaxonomy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataTaxonomy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataTaxonomy() => clearField(2);
  @$pb.TagNumber(2)
  DataTaxonomy ensureDataTaxonomy() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Get DataTaxonomy request.
class GetDataTaxonomyRequest extends $pb.GeneratedMessage {
  factory GetDataTaxonomyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataTaxonomyRequest._() : super();
  factory GetDataTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataTaxonomyRequest clone() => GetDataTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataTaxonomyRequest copyWith(void Function(GetDataTaxonomyRequest) updates) => super.copyWith((message) => updates(message as GetDataTaxonomyRequest)) as GetDataTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataTaxonomyRequest create() => GetDataTaxonomyRequest._();
  GetDataTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataTaxonomyRequest> createRepeated() => $pb.PbList<GetDataTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataTaxonomyRequest>(create);
  static GetDataTaxonomyRequest? _defaultInstance;

  /// Required. The resource name of the DataTaxonomy:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List DataTaxonomies request.
class ListDataTaxonomiesRequest extends $pb.GeneratedMessage {
  factory ListDataTaxonomiesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDataTaxonomiesRequest._() : super();
  factory ListDataTaxonomiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataTaxonomiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataTaxonomiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataTaxonomiesRequest clone() => ListDataTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataTaxonomiesRequest copyWith(void Function(ListDataTaxonomiesRequest) updates) => super.copyWith((message) => updates(message as ListDataTaxonomiesRequest)) as ListDataTaxonomiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataTaxonomiesRequest create() => ListDataTaxonomiesRequest._();
  ListDataTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataTaxonomiesRequest> createRepeated() => $pb.PbList<ListDataTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataTaxonomiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataTaxonomiesRequest>(create);
  static ListDataTaxonomiesRequest? _defaultInstance;

  /// Required. The resource name of the DataTaxonomy location, of the form:
  /// projects/{project_number}/locations/{location_id}
  /// where `location_id` refers to a GCP region.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of DataTaxonomies to return. The service may
  /// return fewer than this value. If unspecified, at most 10 DataTaxonomies
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous ` ListDataTaxonomies` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to ` ListDataTaxonomies` must match the call that
  /// provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List DataTaxonomies response.
class ListDataTaxonomiesResponse extends $pb.GeneratedMessage {
  factory ListDataTaxonomiesResponse({
    $core.Iterable<DataTaxonomy>? dataTaxonomies,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (dataTaxonomies != null) {
      $result.dataTaxonomies.addAll(dataTaxonomies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListDataTaxonomiesResponse._() : super();
  factory ListDataTaxonomiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataTaxonomiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataTaxonomiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataTaxonomy>(1, _omitFieldNames ? '' : 'dataTaxonomies', $pb.PbFieldType.PM, subBuilder: DataTaxonomy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataTaxonomiesResponse clone() => ListDataTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataTaxonomiesResponse copyWith(void Function(ListDataTaxonomiesResponse) updates) => super.copyWith((message) => updates(message as ListDataTaxonomiesResponse)) as ListDataTaxonomiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataTaxonomiesResponse create() => ListDataTaxonomiesResponse._();
  ListDataTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataTaxonomiesResponse> createRepeated() => $pb.PbList<ListDataTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataTaxonomiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataTaxonomiesResponse>(create);
  static ListDataTaxonomiesResponse? _defaultInstance;

  /// DataTaxonomies under the given parent location.
  @$pb.TagNumber(1)
  $core.List<DataTaxonomy> get dataTaxonomies => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Delete DataTaxonomy request.
class DeleteDataTaxonomyRequest extends $pb.GeneratedMessage {
  factory DeleteDataTaxonomyRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteDataTaxonomyRequest._() : super();
  factory DeleteDataTaxonomyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataTaxonomyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataTaxonomyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataTaxonomyRequest clone() => DeleteDataTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataTaxonomyRequest copyWith(void Function(DeleteDataTaxonomyRequest) updates) => super.copyWith((message) => updates(message as DeleteDataTaxonomyRequest)) as DeleteDataTaxonomyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataTaxonomyRequest create() => DeleteDataTaxonomyRequest._();
  DeleteDataTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataTaxonomyRequest> createRepeated() => $pb.PbList<DeleteDataTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataTaxonomyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataTaxonomyRequest>(create);
  static DeleteDataTaxonomyRequest? _defaultInstance;

  /// Required. The resource name of the DataTaxonomy:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If the client provided etag value does not match the current etag
  /// value,the DeleteDataTaxonomy method returns an ABORTED error.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Create DataAttribute request.
class CreateDataAttributeRequest extends $pb.GeneratedMessage {
  factory CreateDataAttributeRequest({
    $core.String? parent,
    $core.String? dataAttributeId,
    DataAttribute? dataAttribute,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataAttributeId != null) {
      $result.dataAttributeId = dataAttributeId;
    }
    if (dataAttribute != null) {
      $result.dataAttribute = dataAttribute;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDataAttributeRequest._() : super();
  factory CreateDataAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataAttributeId')
    ..aOM<DataAttribute>(3, _omitFieldNames ? '' : 'dataAttribute', subBuilder: DataAttribute.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataAttributeRequest clone() => CreateDataAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataAttributeRequest copyWith(void Function(CreateDataAttributeRequest) updates) => super.copyWith((message) => updates(message as CreateDataAttributeRequest)) as CreateDataAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataAttributeRequest create() => CreateDataAttributeRequest._();
  CreateDataAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataAttributeRequest> createRepeated() => $pb.PbList<CreateDataAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataAttributeRequest>(create);
  static CreateDataAttributeRequest? _defaultInstance;

  /// Required. The resource name of the parent data taxonomy
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. DataAttribute identifier.
  /// * Must contain only lowercase letters, numbers and hyphens.
  /// * Must start with a letter.
  /// * Must be between 1-63 characters.
  /// * Must end with a number or a letter.
  /// * Must be unique within the DataTaxonomy.
  @$pb.TagNumber(2)
  $core.String get dataAttributeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataAttributeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataAttributeId() => clearField(2);

  /// Required. DataAttribute resource.
  @$pb.TagNumber(3)
  DataAttribute get dataAttribute => $_getN(2);
  @$pb.TagNumber(3)
  set dataAttribute(DataAttribute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataAttribute() => clearField(3);
  @$pb.TagNumber(3)
  DataAttribute ensureDataAttribute() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update DataAttribute request.
class UpdateDataAttributeRequest extends $pb.GeneratedMessage {
  factory UpdateDataAttributeRequest({
    $2209.FieldMask? updateMask,
    DataAttribute? dataAttribute,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (dataAttribute != null) {
      $result.dataAttribute = dataAttribute;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDataAttributeRequest._() : super();
  factory UpdateDataAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DataAttribute>(2, _omitFieldNames ? '' : 'dataAttribute', subBuilder: DataAttribute.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataAttributeRequest clone() => UpdateDataAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataAttributeRequest copyWith(void Function(UpdateDataAttributeRequest) updates) => super.copyWith((message) => updates(message as UpdateDataAttributeRequest)) as UpdateDataAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataAttributeRequest create() => UpdateDataAttributeRequest._();
  UpdateDataAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataAttributeRequest> createRepeated() => $pb.PbList<UpdateDataAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataAttributeRequest>(create);
  static UpdateDataAttributeRequest? _defaultInstance;

  /// Required. Mask of fields to update.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Only fields specified in `update_mask` are updated.
  @$pb.TagNumber(2)
  DataAttribute get dataAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set dataAttribute(DataAttribute v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataAttribute() => clearField(2);
  @$pb.TagNumber(2)
  DataAttribute ensureDataAttribute() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Get DataAttribute request.
class GetDataAttributeRequest extends $pb.GeneratedMessage {
  factory GetDataAttributeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataAttributeRequest._() : super();
  factory GetDataAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataAttributeRequest clone() => GetDataAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataAttributeRequest copyWith(void Function(GetDataAttributeRequest) updates) => super.copyWith((message) => updates(message as GetDataAttributeRequest)) as GetDataAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataAttributeRequest create() => GetDataAttributeRequest._();
  GetDataAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataAttributeRequest> createRepeated() => $pb.PbList<GetDataAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataAttributeRequest>(create);
  static GetDataAttributeRequest? _defaultInstance;

  /// Required. The resource name of the dataAttribute:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List DataAttributes request.
class ListDataAttributesRequest extends $pb.GeneratedMessage {
  factory ListDataAttributesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDataAttributesRequest._() : super();
  factory ListDataAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataAttributesRequest clone() => ListDataAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataAttributesRequest copyWith(void Function(ListDataAttributesRequest) updates) => super.copyWith((message) => updates(message as ListDataAttributesRequest)) as ListDataAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataAttributesRequest create() => ListDataAttributesRequest._();
  ListDataAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataAttributesRequest> createRepeated() => $pb.PbList<ListDataAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataAttributesRequest>(create);
  static ListDataAttributesRequest? _defaultInstance;

  /// Required. The resource name of the DataTaxonomy:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{data_taxonomy_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of DataAttributes to return. The service may
  /// return fewer than this value. If unspecified, at most 10 dataAttributes
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListDataAttributes` call.
  /// Provide this to retrieve the subsequent page. When paginating, all other
  /// parameters provided to `ListDataAttributes` must match the call that
  /// provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter request.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List DataAttributes response.
class ListDataAttributesResponse extends $pb.GeneratedMessage {
  factory ListDataAttributesResponse({
    $core.Iterable<DataAttribute>? dataAttributes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (dataAttributes != null) {
      $result.dataAttributes.addAll(dataAttributes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListDataAttributesResponse._() : super();
  factory ListDataAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataAttribute>(1, _omitFieldNames ? '' : 'dataAttributes', $pb.PbFieldType.PM, subBuilder: DataAttribute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataAttributesResponse clone() => ListDataAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataAttributesResponse copyWith(void Function(ListDataAttributesResponse) updates) => super.copyWith((message) => updates(message as ListDataAttributesResponse)) as ListDataAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataAttributesResponse create() => ListDataAttributesResponse._();
  ListDataAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataAttributesResponse> createRepeated() => $pb.PbList<ListDataAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataAttributesResponse>(create);
  static ListDataAttributesResponse? _defaultInstance;

  /// DataAttributes under the given parent DataTaxonomy.
  @$pb.TagNumber(1)
  $core.List<DataAttribute> get dataAttributes => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Delete DataAttribute request.
class DeleteDataAttributeRequest extends $pb.GeneratedMessage {
  factory DeleteDataAttributeRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteDataAttributeRequest._() : super();
  factory DeleteDataAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataAttributeRequest clone() => DeleteDataAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataAttributeRequest copyWith(void Function(DeleteDataAttributeRequest) updates) => super.copyWith((message) => updates(message as DeleteDataAttributeRequest)) as DeleteDataAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataAttributeRequest create() => DeleteDataAttributeRequest._();
  DeleteDataAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataAttributeRequest> createRepeated() => $pb.PbList<DeleteDataAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataAttributeRequest>(create);
  static DeleteDataAttributeRequest? _defaultInstance;

  /// Required. The resource name of the DataAttribute:
  /// projects/{project_number}/locations/{location_id}/dataTaxonomies/{dataTaxonomy}/attributes/{data_attribute_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If the client provided etag value does not match the current etag
  /// value, the DeleteDataAttribute method returns an ABORTED error response.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

/// Create DataAttributeBinding request.
class CreateDataAttributeBindingRequest extends $pb.GeneratedMessage {
  factory CreateDataAttributeBindingRequest({
    $core.String? parent,
    $core.String? dataAttributeBindingId,
    DataAttributeBinding? dataAttributeBinding,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataAttributeBindingId != null) {
      $result.dataAttributeBindingId = dataAttributeBindingId;
    }
    if (dataAttributeBinding != null) {
      $result.dataAttributeBinding = dataAttributeBinding;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateDataAttributeBindingRequest._() : super();
  factory CreateDataAttributeBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataAttributeBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataAttributeBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataAttributeBindingId')
    ..aOM<DataAttributeBinding>(3, _omitFieldNames ? '' : 'dataAttributeBinding', subBuilder: DataAttributeBinding.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataAttributeBindingRequest clone() => CreateDataAttributeBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataAttributeBindingRequest copyWith(void Function(CreateDataAttributeBindingRequest) updates) => super.copyWith((message) => updates(message as CreateDataAttributeBindingRequest)) as CreateDataAttributeBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataAttributeBindingRequest create() => CreateDataAttributeBindingRequest._();
  CreateDataAttributeBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataAttributeBindingRequest> createRepeated() => $pb.PbList<CreateDataAttributeBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataAttributeBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataAttributeBindingRequest>(create);
  static CreateDataAttributeBindingRequest? _defaultInstance;

  /// Required. The resource name of the parent data taxonomy
  /// projects/{project_number}/locations/{location_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. DataAttributeBinding identifier.
  /// * Must contain only lowercase letters, numbers and hyphens.
  /// * Must start with a letter.
  /// * Must be between 1-63 characters.
  /// * Must end with a number or a letter.
  /// * Must be unique within the Location.
  @$pb.TagNumber(2)
  $core.String get dataAttributeBindingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataAttributeBindingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAttributeBindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataAttributeBindingId() => clearField(2);

  /// Required. DataAttributeBinding resource.
  @$pb.TagNumber(3)
  DataAttributeBinding get dataAttributeBinding => $_getN(2);
  @$pb.TagNumber(3)
  set dataAttributeBinding(DataAttributeBinding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataAttributeBinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataAttributeBinding() => clearField(3);
  @$pb.TagNumber(3)
  DataAttributeBinding ensureDataAttributeBinding() => $_ensure(2);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

/// Update DataAttributeBinding request.
class UpdateDataAttributeBindingRequest extends $pb.GeneratedMessage {
  factory UpdateDataAttributeBindingRequest({
    $2209.FieldMask? updateMask,
    DataAttributeBinding? dataAttributeBinding,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (dataAttributeBinding != null) {
      $result.dataAttributeBinding = dataAttributeBinding;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateDataAttributeBindingRequest._() : super();
  factory UpdateDataAttributeBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataAttributeBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataAttributeBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DataAttributeBinding>(2, _omitFieldNames ? '' : 'dataAttributeBinding', subBuilder: DataAttributeBinding.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataAttributeBindingRequest clone() => UpdateDataAttributeBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataAttributeBindingRequest copyWith(void Function(UpdateDataAttributeBindingRequest) updates) => super.copyWith((message) => updates(message as UpdateDataAttributeBindingRequest)) as UpdateDataAttributeBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataAttributeBindingRequest create() => UpdateDataAttributeBindingRequest._();
  UpdateDataAttributeBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataAttributeBindingRequest> createRepeated() => $pb.PbList<UpdateDataAttributeBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataAttributeBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataAttributeBindingRequest>(create);
  static UpdateDataAttributeBindingRequest? _defaultInstance;

  /// Required. Mask of fields to update.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. Only fields specified in `update_mask` are updated.
  @$pb.TagNumber(2)
  DataAttributeBinding get dataAttributeBinding => $_getN(1);
  @$pb.TagNumber(2)
  set dataAttributeBinding(DataAttributeBinding v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataAttributeBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataAttributeBinding() => clearField(2);
  @$pb.TagNumber(2)
  DataAttributeBinding ensureDataAttributeBinding() => $_ensure(1);

  /// Optional. Only validate the request, but do not perform mutations.
  /// The default is false.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Get DataAttributeBinding request.
class GetDataAttributeBindingRequest extends $pb.GeneratedMessage {
  factory GetDataAttributeBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataAttributeBindingRequest._() : super();
  factory GetDataAttributeBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataAttributeBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataAttributeBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataAttributeBindingRequest clone() => GetDataAttributeBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataAttributeBindingRequest copyWith(void Function(GetDataAttributeBindingRequest) updates) => super.copyWith((message) => updates(message as GetDataAttributeBindingRequest)) as GetDataAttributeBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataAttributeBindingRequest create() => GetDataAttributeBindingRequest._();
  GetDataAttributeBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataAttributeBindingRequest> createRepeated() => $pb.PbList<GetDataAttributeBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataAttributeBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataAttributeBindingRequest>(create);
  static GetDataAttributeBindingRequest? _defaultInstance;

  /// Required. The resource name of the DataAttributeBinding:
  /// projects/{project_number}/locations/{location_id}/dataAttributeBindings/{data_attribute_binding_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// List DataAttributeBindings request.
class ListDataAttributeBindingsRequest extends $pb.GeneratedMessage {
  factory ListDataAttributeBindingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListDataAttributeBindingsRequest._() : super();
  factory ListDataAttributeBindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataAttributeBindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataAttributeBindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataAttributeBindingsRequest clone() => ListDataAttributeBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataAttributeBindingsRequest copyWith(void Function(ListDataAttributeBindingsRequest) updates) => super.copyWith((message) => updates(message as ListDataAttributeBindingsRequest)) as ListDataAttributeBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataAttributeBindingsRequest create() => ListDataAttributeBindingsRequest._();
  ListDataAttributeBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataAttributeBindingsRequest> createRepeated() => $pb.PbList<ListDataAttributeBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataAttributeBindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataAttributeBindingsRequest>(create);
  static ListDataAttributeBindingsRequest? _defaultInstance;

  /// Required. The resource name of the Location:
  /// projects/{project_number}/locations/{location_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of DataAttributeBindings to return. The service
  /// may return fewer than this value. If unspecified, at most 10
  /// DataAttributeBindings will be returned. The maximum value is 1000; values
  /// above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page token received from a previous `ListDataAttributeBindings`
  /// call. Provide this to retrieve the subsequent page. When paginating, all
  /// other parameters provided to `ListDataAttributeBindings` must match the
  /// call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter request.
  /// Filter using resource: filter=resource:"resource-name"
  /// Filter using attribute: filter=attributes:"attribute-name"
  /// Filter using attribute in paths list:
  /// filter=paths.attributes:"attribute-name"
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Order by fields for the result.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// List DataAttributeBindings response.
class ListDataAttributeBindingsResponse extends $pb.GeneratedMessage {
  factory ListDataAttributeBindingsResponse({
    $core.Iterable<DataAttributeBinding>? dataAttributeBindings,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (dataAttributeBindings != null) {
      $result.dataAttributeBindings.addAll(dataAttributeBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListDataAttributeBindingsResponse._() : super();
  factory ListDataAttributeBindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataAttributeBindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataAttributeBindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataAttributeBinding>(1, _omitFieldNames ? '' : 'dataAttributeBindings', $pb.PbFieldType.PM, subBuilder: DataAttributeBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataAttributeBindingsResponse clone() => ListDataAttributeBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataAttributeBindingsResponse copyWith(void Function(ListDataAttributeBindingsResponse) updates) => super.copyWith((message) => updates(message as ListDataAttributeBindingsResponse)) as ListDataAttributeBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataAttributeBindingsResponse create() => ListDataAttributeBindingsResponse._();
  ListDataAttributeBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataAttributeBindingsResponse> createRepeated() => $pb.PbList<ListDataAttributeBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataAttributeBindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataAttributeBindingsResponse>(create);
  static ListDataAttributeBindingsResponse? _defaultInstance;

  /// DataAttributeBindings under the given parent Location.
  @$pb.TagNumber(1)
  $core.List<DataAttributeBinding> get dataAttributeBindings => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Delete DataAttributeBinding request.
class DeleteDataAttributeBindingRequest extends $pb.GeneratedMessage {
  factory DeleteDataAttributeBindingRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteDataAttributeBindingRequest._() : super();
  factory DeleteDataAttributeBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataAttributeBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataAttributeBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataAttributeBindingRequest clone() => DeleteDataAttributeBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataAttributeBindingRequest copyWith(void Function(DeleteDataAttributeBindingRequest) updates) => super.copyWith((message) => updates(message as DeleteDataAttributeBindingRequest)) as DeleteDataAttributeBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataAttributeBindingRequest create() => DeleteDataAttributeBindingRequest._();
  DeleteDataAttributeBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataAttributeBindingRequest> createRepeated() => $pb.PbList<DeleteDataAttributeBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataAttributeBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataAttributeBindingRequest>(create);
  static DeleteDataAttributeBindingRequest? _defaultInstance;

  /// Required. The resource name of the DataAttributeBinding:
  /// projects/{project_number}/locations/{location_id}/dataAttributeBindings/{data_attribute_binding_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. If the client provided etag value does not match the current etag
  /// value, the DeleteDataAttributeBindingRequest method returns an ABORTED
  /// error response. Etags must be used when calling the
  /// DeleteDataAttributeBinding.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
