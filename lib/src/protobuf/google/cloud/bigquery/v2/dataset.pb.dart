//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'dataset.pbenum.dart';
import 'dataset_reference.pb.dart' as $4390;
import 'encryption_config.pb.dart' as $4393;
import 'external_catalog_dataset_options.pb.dart' as $4396;
import 'external_dataset_reference.pb.dart' as $4394;
import 'restriction_config.pb.dart' as $4395;
import 'routine_reference.pb.dart' as $4392;
import 'table_reference.pb.dart' as $4391;
import 'table_schema.pbenum.dart' as $4397;

export 'dataset.pbenum.dart';

///  Grants all resources of particular types in a particular dataset read access
///  to the current dataset.
///
///  Similar to how individually authorized views work, updates to any resource
///  granted through its dataset (including creation of new resources) requires
///  read permission to referenced resources, plus write permission to the
///  authorizing dataset.
class DatasetAccessEntry extends $pb.GeneratedMessage {
  factory DatasetAccessEntry({
    $4390.DatasetReference? dataset,
    $core.Iterable<DatasetAccessEntry_TargetType>? targetTypes,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (targetTypes != null) {
      $result.targetTypes.addAll(targetTypes);
    }
    return $result;
  }
  DatasetAccessEntry._() : super();
  factory DatasetAccessEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetAccessEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetAccessEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4390.DatasetReference>(1, _omitFieldNames ? '' : 'dataset', subBuilder: $4390.DatasetReference.create)
    ..pc<DatasetAccessEntry_TargetType>(2, _omitFieldNames ? '' : 'targetTypes', $pb.PbFieldType.KE, valueOf: DatasetAccessEntry_TargetType.valueOf, enumValues: DatasetAccessEntry_TargetType.values, defaultEnumValue: DatasetAccessEntry_TargetType.TARGET_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetAccessEntry clone() => DatasetAccessEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetAccessEntry copyWith(void Function(DatasetAccessEntry) updates) => super.copyWith((message) => updates(message as DatasetAccessEntry)) as DatasetAccessEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetAccessEntry create() => DatasetAccessEntry._();
  DatasetAccessEntry createEmptyInstance() => create();
  static $pb.PbList<DatasetAccessEntry> createRepeated() => $pb.PbList<DatasetAccessEntry>();
  @$core.pragma('dart2js:noInline')
  static DatasetAccessEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetAccessEntry>(create);
  static DatasetAccessEntry? _defaultInstance;

  /// The dataset this entry applies to
  @$pb.TagNumber(1)
  $4390.DatasetReference get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($4390.DatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $4390.DatasetReference ensureDataset() => $_ensure(0);

  /// Which resources in the dataset this entry applies to. Currently, only
  /// views are supported, but additional target types may be added in the
  /// future.
  @$pb.TagNumber(2)
  $core.List<DatasetAccessEntry_TargetType> get targetTypes => $_getList(1);
}

/// An object that defines dataset access for an entity.
class Access extends $pb.GeneratedMessage {
  factory Access({
    $core.String? role,
    $core.String? userByEmail,
    $core.String? groupByEmail,
    $core.String? domain,
    $core.String? specialGroup,
    $4391.TableReference? view,
    $core.String? iamMember,
    $4392.RoutineReference? routine,
    DatasetAccessEntry? dataset,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (userByEmail != null) {
      $result.userByEmail = userByEmail;
    }
    if (groupByEmail != null) {
      $result.groupByEmail = groupByEmail;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (specialGroup != null) {
      $result.specialGroup = specialGroup;
    }
    if (view != null) {
      $result.view = view;
    }
    if (iamMember != null) {
      $result.iamMember = iamMember;
    }
    if (routine != null) {
      $result.routine = routine;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  Access._() : super();
  factory Access.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Access.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Access', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'userByEmail')
    ..aOS(3, _omitFieldNames ? '' : 'groupByEmail')
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..aOS(5, _omitFieldNames ? '' : 'specialGroup')
    ..aOM<$4391.TableReference>(6, _omitFieldNames ? '' : 'view', subBuilder: $4391.TableReference.create)
    ..aOS(7, _omitFieldNames ? '' : 'iamMember')
    ..aOM<$4392.RoutineReference>(8, _omitFieldNames ? '' : 'routine', subBuilder: $4392.RoutineReference.create)
    ..aOM<DatasetAccessEntry>(9, _omitFieldNames ? '' : 'dataset', subBuilder: DatasetAccessEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Access clone() => Access()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Access copyWith(void Function(Access) updates) => super.copyWith((message) => updates(message as Access)) as Access;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Access create() => Access._();
  Access createEmptyInstance() => create();
  static $pb.PbList<Access> createRepeated() => $pb.PbList<Access>();
  @$core.pragma('dart2js:noInline')
  static Access getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Access>(create);
  static Access? _defaultInstance;

  ///  An IAM role ID that should be granted to the user, group,
  ///  or domain specified in this access entry.
  ///  The following legacy mappings will be applied:
  ///
  ///  * `OWNER`: `roles/bigquery.dataOwner`
  ///  * `WRITER`: `roles/bigquery.dataEditor`
  ///  * `READER`: `roles/bigquery.dataViewer`
  ///
  ///  This field will accept any of the above formats, but will return only
  ///  the legacy format. For example, if you set this field to
  ///  "roles/bigquery.dataOwner", it will be returned back as "OWNER".
  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// [Pick one] An email address of a user to grant access to. For example:
  /// fred@example.com. Maps to IAM policy member "user:EMAIL" or
  /// "serviceAccount:EMAIL".
  @$pb.TagNumber(2)
  $core.String get userByEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set userByEmail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserByEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserByEmail() => clearField(2);

  /// [Pick one] An email address of a Google Group to grant access to.
  /// Maps to IAM policy member "group:GROUP".
  @$pb.TagNumber(3)
  $core.String get groupByEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupByEmail($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupByEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupByEmail() => clearField(3);

  /// [Pick one] A domain to grant access to. Any users signed in with the domain
  /// specified will be granted the specified access. Example: "example.com".
  /// Maps to IAM policy member "domain:DOMAIN".
  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  ///  [Pick one] A special group to grant access to. Possible values include:
  ///
  ///    * projectOwners: Owners of the enclosing project.
  ///    * projectReaders: Readers of the enclosing project.
  ///    * projectWriters: Writers of the enclosing project.
  ///    * allAuthenticatedUsers: All authenticated BigQuery users.
  ///
  ///  Maps to similarly-named IAM members.
  @$pb.TagNumber(5)
  $core.String get specialGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set specialGroup($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecialGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialGroup() => clearField(5);

  /// [Pick one] A view from a different dataset to grant access to. Queries
  /// executed against that view will have read access to views/tables/routines
  /// in this dataset.
  /// The role field is not required when this field is set. If that view is
  /// updated by any user, access to the view needs to be granted again via an
  /// update operation.
  @$pb.TagNumber(6)
  $4391.TableReference get view => $_getN(5);
  @$pb.TagNumber(6)
  set view($4391.TableReference v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasView() => $_has(5);
  @$pb.TagNumber(6)
  void clearView() => clearField(6);
  @$pb.TagNumber(6)
  $4391.TableReference ensureView() => $_ensure(5);

  /// [Pick one] Some other type of member that appears in the IAM Policy but
  /// isn't a user, group, domain, or special group.
  @$pb.TagNumber(7)
  $core.String get iamMember => $_getSZ(6);
  @$pb.TagNumber(7)
  set iamMember($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIamMember() => $_has(6);
  @$pb.TagNumber(7)
  void clearIamMember() => clearField(7);

  /// [Pick one] A routine from a different dataset to grant access to. Queries
  /// executed against that routine will have read access to
  /// views/tables/routines in this dataset. Only UDF is supported for now.
  /// The role field is not required when this field is set. If that routine is
  /// updated by any user, access to the routine needs to be granted again via
  /// an update operation.
  @$pb.TagNumber(8)
  $4392.RoutineReference get routine => $_getN(7);
  @$pb.TagNumber(8)
  set routine($4392.RoutineReference v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoutine() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoutine() => clearField(8);
  @$pb.TagNumber(8)
  $4392.RoutineReference ensureRoutine() => $_ensure(7);

  /// [Pick one] A grant authorizing all resources of a particular type in a
  /// particular dataset access to this dataset. Only views are supported for
  /// now. The role field is not required when this field is set. If that dataset
  /// is deleted and re-created, its access needs to be granted again via an
  /// update operation.
  @$pb.TagNumber(9)
  DatasetAccessEntry get dataset => $_getN(8);
  @$pb.TagNumber(9)
  set dataset(DatasetAccessEntry v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataset() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataset() => clearField(9);
  @$pb.TagNumber(9)
  DatasetAccessEntry ensureDataset() => $_ensure(8);
}

/// Represents a BigQuery dataset.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? kind,
    $core.String? etag,
    $core.String? id,
    $core.String? selfLink,
    $4390.DatasetReference? datasetReference,
    $1781.StringValue? friendlyName,
    $1781.StringValue? description,
    $1781.Int64Value? defaultTableExpirationMs,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Access>? access,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    $core.String? location,
    $1781.Int64Value? defaultPartitionExpirationMs,
    $4393.EncryptionConfiguration? defaultEncryptionConfiguration,
    $1781.BoolValue? satisfiesPzs,
    $core.String? type,
    LinkedDatasetSource? linkedDatasetSource,
    $4394.ExternalDatasetReference? externalDatasetReference,
    $1781.BoolValue? isCaseInsensitive,
    $1781.StringValue? defaultCollation,
    $1781.Int64Value? maxTimeTravelHours,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<GcpTag>? tags,
    Dataset_StorageBillingModel? storageBillingModel,
    $4397.TableFieldSchema_RoundingMode? defaultRoundingMode,
    $4395.RestrictionConfig? restrictions,
    LinkedDatasetMetadata? linkedDatasetMetadata,
    $core.Map<$core.String, $core.String>? resourceTags,
    $1781.BoolValue? satisfiesPzi,
    $4396.ExternalCatalogDatasetOptions? externalCatalogDatasetOptions,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (id != null) {
      $result.id = id;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (datasetReference != null) {
      $result.datasetReference = datasetReference;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (defaultTableExpirationMs != null) {
      $result.defaultTableExpirationMs = defaultTableExpirationMs;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (access != null) {
      $result.access.addAll(access);
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (location != null) {
      $result.location = location;
    }
    if (defaultPartitionExpirationMs != null) {
      $result.defaultPartitionExpirationMs = defaultPartitionExpirationMs;
    }
    if (defaultEncryptionConfiguration != null) {
      $result.defaultEncryptionConfiguration = defaultEncryptionConfiguration;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (type != null) {
      $result.type = type;
    }
    if (linkedDatasetSource != null) {
      $result.linkedDatasetSource = linkedDatasetSource;
    }
    if (externalDatasetReference != null) {
      $result.externalDatasetReference = externalDatasetReference;
    }
    if (isCaseInsensitive != null) {
      $result.isCaseInsensitive = isCaseInsensitive;
    }
    if (defaultCollation != null) {
      $result.defaultCollation = defaultCollation;
    }
    if (maxTimeTravelHours != null) {
      $result.maxTimeTravelHours = maxTimeTravelHours;
    }
    if (tags != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tags.addAll(tags);
    }
    if (storageBillingModel != null) {
      $result.storageBillingModel = storageBillingModel;
    }
    if (defaultRoundingMode != null) {
      $result.defaultRoundingMode = defaultRoundingMode;
    }
    if (restrictions != null) {
      $result.restrictions = restrictions;
    }
    if (linkedDatasetMetadata != null) {
      $result.linkedDatasetMetadata = linkedDatasetMetadata;
    }
    if (resourceTags != null) {
      $result.resourceTags.addAll(resourceTags);
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    if (externalCatalogDatasetOptions != null) {
      $result.externalCatalogDatasetOptions = externalCatalogDatasetOptions;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'selfLink')
    ..aOM<$4390.DatasetReference>(5, _omitFieldNames ? '' : 'datasetReference', subBuilder: $4390.DatasetReference.create)
    ..aOM<$1781.StringValue>(6, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.StringValue>(7, _omitFieldNames ? '' : 'description', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.Int64Value>(8, _omitFieldNames ? '' : 'defaultTableExpirationMs', subBuilder: $1781.Int64Value.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'Dataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<Access>(10, _omitFieldNames ? '' : 'access', $pb.PbFieldType.PM, subBuilder: Access.create)
    ..aInt64(11, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(12, _omitFieldNames ? '' : 'lastModifiedTime')
    ..aOS(13, _omitFieldNames ? '' : 'location')
    ..aOM<$1781.Int64Value>(14, _omitFieldNames ? '' : 'defaultPartitionExpirationMs', subBuilder: $1781.Int64Value.create)
    ..aOM<$4393.EncryptionConfiguration>(16, _omitFieldNames ? '' : 'defaultEncryptionConfiguration', subBuilder: $4393.EncryptionConfiguration.create)
    ..aOM<$1781.BoolValue>(17, _omitFieldNames ? '' : 'satisfiesPzs', subBuilder: $1781.BoolValue.create)
    ..aOS(18, _omitFieldNames ? '' : 'type')
    ..aOM<LinkedDatasetSource>(19, _omitFieldNames ? '' : 'linkedDatasetSource', subBuilder: LinkedDatasetSource.create)
    ..aOM<$4394.ExternalDatasetReference>(20, _omitFieldNames ? '' : 'externalDatasetReference', subBuilder: $4394.ExternalDatasetReference.create)
    ..aOM<$1781.BoolValue>(21, _omitFieldNames ? '' : 'isCaseInsensitive', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.StringValue>(22, _omitFieldNames ? '' : 'defaultCollation', subBuilder: $1781.StringValue.create)
    ..aOM<$1781.Int64Value>(23, _omitFieldNames ? '' : 'maxTimeTravelHours', subBuilder: $1781.Int64Value.create)
    ..pc<GcpTag>(24, _omitFieldNames ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: GcpTag.create)
    ..e<Dataset_StorageBillingModel>(25, _omitFieldNames ? '' : 'storageBillingModel', $pb.PbFieldType.OE, defaultOrMaker: Dataset_StorageBillingModel.STORAGE_BILLING_MODEL_UNSPECIFIED, valueOf: Dataset_StorageBillingModel.valueOf, enumValues: Dataset_StorageBillingModel.values)
    ..e<$4397.TableFieldSchema_RoundingMode>(26, _omitFieldNames ? '' : 'defaultRoundingMode', $pb.PbFieldType.OE, defaultOrMaker: $4397.TableFieldSchema_RoundingMode.ROUNDING_MODE_UNSPECIFIED, valueOf: $4397.TableFieldSchema_RoundingMode.valueOf, enumValues: $4397.TableFieldSchema_RoundingMode.values)
    ..aOM<$4395.RestrictionConfig>(27, _omitFieldNames ? '' : 'restrictions', subBuilder: $4395.RestrictionConfig.create)
    ..aOM<LinkedDatasetMetadata>(29, _omitFieldNames ? '' : 'linkedDatasetMetadata', subBuilder: LinkedDatasetMetadata.create)
    ..m<$core.String, $core.String>(30, _omitFieldNames ? '' : 'resourceTags', entryClassName: 'Dataset.ResourceTagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<$1781.BoolValue>(31, _omitFieldNames ? '' : 'satisfiesPzi', subBuilder: $1781.BoolValue.create)
    ..aOM<$4396.ExternalCatalogDatasetOptions>(32, _omitFieldNames ? '' : 'externalCatalogDatasetOptions', subBuilder: $4396.ExternalCatalogDatasetOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  /// Output only. The resource type.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Output only. A hash of the resource.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// Output only. The fully-qualified unique name of the dataset in the format
  /// projectId:datasetId. The dataset name without the project name is given in
  /// the datasetId field. When creating a new dataset, leave this field blank,
  /// and instead specify the datasetId field.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  /// Output only. A URL that can be used to access the resource again. You can
  /// use this URL in Get or Update requests to the resource.
  @$pb.TagNumber(4)
  $core.String get selfLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set selfLink($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfLink() => clearField(4);

  /// Required. A reference that identifies the dataset.
  @$pb.TagNumber(5)
  $4390.DatasetReference get datasetReference => $_getN(4);
  @$pb.TagNumber(5)
  set datasetReference($4390.DatasetReference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatasetReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatasetReference() => clearField(5);
  @$pb.TagNumber(5)
  $4390.DatasetReference ensureDatasetReference() => $_ensure(4);

  /// Optional. A descriptive name for the dataset.
  @$pb.TagNumber(6)
  $1781.StringValue get friendlyName => $_getN(5);
  @$pb.TagNumber(6)
  set friendlyName($1781.StringValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFriendlyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFriendlyName() => clearField(6);
  @$pb.TagNumber(6)
  $1781.StringValue ensureFriendlyName() => $_ensure(5);

  /// Optional. A user-friendly description of the dataset.
  @$pb.TagNumber(7)
  $1781.StringValue get description => $_getN(6);
  @$pb.TagNumber(7)
  set description($1781.StringValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
  @$pb.TagNumber(7)
  $1781.StringValue ensureDescription() => $_ensure(6);

  /// Optional. The default lifetime of all tables in the dataset, in
  /// milliseconds. The minimum lifetime value is 3600000 milliseconds (one
  /// hour). To clear an existing default expiration with a PATCH request, set to
  /// 0. Once this property is set, all newly-created tables in the dataset will
  /// have an expirationTime property set to the creation time plus the value in
  /// this property, and changing the value will only affect new tables, not
  /// existing ones. When the expirationTime for a given table is reached, that
  /// table will be deleted automatically.
  /// If a table's expirationTime is modified or removed before the table
  /// expires, or if you provide an explicit expirationTime when creating a
  /// table, that value takes precedence over the default expiration time
  /// indicated by this property.
  @$pb.TagNumber(8)
  $1781.Int64Value get defaultTableExpirationMs => $_getN(7);
  @$pb.TagNumber(8)
  set defaultTableExpirationMs($1781.Int64Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultTableExpirationMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultTableExpirationMs() => clearField(8);
  @$pb.TagNumber(8)
  $1781.Int64Value ensureDefaultTableExpirationMs() => $_ensure(7);

  /// The labels associated with this dataset. You can use these
  /// to organize and group your datasets.
  /// You can set this property when inserting or updating a dataset.
  /// See [Creating and Updating Dataset
  /// Labels](https://cloud.google.com/bigquery/docs/creating-managing-labels#creating_and_updating_dataset_labels)
  /// for more information.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Optional. An array of objects that define dataset access for one or more
  /// entities. You can set this property when inserting or updating a dataset in
  /// order to control who is allowed to access the data. If unspecified at
  /// dataset creation time, BigQuery adds default dataset access for the
  /// following entities: access.specialGroup: projectReaders; access.role:
  /// READER; access.specialGroup: projectWriters; access.role: WRITER;
  /// access.specialGroup: projectOwners; access.role: OWNER;
  /// access.userByEmail: [dataset creator email]; access.role: OWNER;
  /// If you patch a dataset, then this field is overwritten by the patched
  /// dataset's access field. To add entities, you must supply the entire
  /// existing access array in addition to any new entities that you want to add.
  @$pb.TagNumber(10)
  $core.List<Access> get access => $_getList(9);

  /// Output only. The time when this dataset was created, in milliseconds since
  /// the epoch.
  @$pb.TagNumber(11)
  $fixnum.Int64 get creationTime => $_getI64(10);
  @$pb.TagNumber(11)
  set creationTime($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreationTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreationTime() => clearField(11);

  /// Output only. The date when this dataset was last modified, in milliseconds
  /// since the epoch.
  @$pb.TagNumber(12)
  $fixnum.Int64 get lastModifiedTime => $_getI64(11);
  @$pb.TagNumber(12)
  set lastModifiedTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastModifiedTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastModifiedTime() => clearField(12);

  /// The geographic location where the dataset should reside. See
  /// https://cloud.google.com/bigquery/docs/locations for supported
  /// locations.
  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(12);
  @$pb.TagNumber(13)
  set location($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  ///  This default partition expiration, expressed in milliseconds.
  ///
  ///  When new time-partitioned tables are created in a dataset where this
  ///  property is set, the table will inherit this value, propagated as the
  ///  `TimePartitioning.expirationMs` property on the new table.  If you set
  ///  `TimePartitioning.expirationMs` explicitly when creating a table,
  ///  the `defaultPartitionExpirationMs` of the containing dataset is ignored.
  ///
  ///  When creating a partitioned table, if `defaultPartitionExpirationMs`
  ///  is set, the `defaultTableExpirationMs` value is ignored and the table
  ///  will not be inherit a table expiration deadline.
  @$pb.TagNumber(14)
  $1781.Int64Value get defaultPartitionExpirationMs => $_getN(13);
  @$pb.TagNumber(14)
  set defaultPartitionExpirationMs($1781.Int64Value v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDefaultPartitionExpirationMs() => $_has(13);
  @$pb.TagNumber(14)
  void clearDefaultPartitionExpirationMs() => clearField(14);
  @$pb.TagNumber(14)
  $1781.Int64Value ensureDefaultPartitionExpirationMs() => $_ensure(13);

  /// The default encryption key for all tables in the dataset.
  /// After this property is set, the encryption key of all newly-created tables
  /// in the dataset is set to this value unless the table creation request or
  /// query explicitly overrides the key.
  @$pb.TagNumber(16)
  $4393.EncryptionConfiguration get defaultEncryptionConfiguration => $_getN(14);
  @$pb.TagNumber(16)
  set defaultEncryptionConfiguration($4393.EncryptionConfiguration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasDefaultEncryptionConfiguration() => $_has(14);
  @$pb.TagNumber(16)
  void clearDefaultEncryptionConfiguration() => clearField(16);
  @$pb.TagNumber(16)
  $4393.EncryptionConfiguration ensureDefaultEncryptionConfiguration() => $_ensure(14);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(17)
  $1781.BoolValue get satisfiesPzs => $_getN(15);
  @$pb.TagNumber(17)
  set satisfiesPzs($1781.BoolValue v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSatisfiesPzs() => $_has(15);
  @$pb.TagNumber(17)
  void clearSatisfiesPzs() => clearField(17);
  @$pb.TagNumber(17)
  $1781.BoolValue ensureSatisfiesPzs() => $_ensure(15);

  ///  Output only. Same as `type` in `ListFormatDataset`.
  ///  The type of the dataset, one of:
  ///
  ///  * DEFAULT - only accessible by owner and authorized accounts,
  ///  * PUBLIC - accessible by everyone,
  ///  * LINKED - linked dataset,
  ///  * EXTERNAL - dataset with definition in external metadata catalog.
  @$pb.TagNumber(18)
  $core.String get type => $_getSZ(16);
  @$pb.TagNumber(18)
  set type($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasType() => $_has(16);
  @$pb.TagNumber(18)
  void clearType() => clearField(18);

  /// Optional. The source dataset reference when the dataset is of type LINKED.
  /// For all other dataset types it is not set. This field cannot be updated
  /// once it is set. Any attempt to update this field using Update and Patch API
  /// Operations will be ignored.
  @$pb.TagNumber(19)
  LinkedDatasetSource get linkedDatasetSource => $_getN(17);
  @$pb.TagNumber(19)
  set linkedDatasetSource(LinkedDatasetSource v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLinkedDatasetSource() => $_has(17);
  @$pb.TagNumber(19)
  void clearLinkedDatasetSource() => clearField(19);
  @$pb.TagNumber(19)
  LinkedDatasetSource ensureLinkedDatasetSource() => $_ensure(17);

  /// Optional. Reference to a read-only external dataset defined in data
  /// catalogs outside of BigQuery. Filled out when the dataset type is EXTERNAL.
  @$pb.TagNumber(20)
  $4394.ExternalDatasetReference get externalDatasetReference => $_getN(18);
  @$pb.TagNumber(20)
  set externalDatasetReference($4394.ExternalDatasetReference v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasExternalDatasetReference() => $_has(18);
  @$pb.TagNumber(20)
  void clearExternalDatasetReference() => clearField(20);
  @$pb.TagNumber(20)
  $4394.ExternalDatasetReference ensureExternalDatasetReference() => $_ensure(18);

  /// Optional. TRUE if the dataset and its table names are case-insensitive,
  /// otherwise FALSE. By default, this is FALSE, which means the dataset and its
  /// table names are case-sensitive. This field does not affect routine
  /// references.
  @$pb.TagNumber(21)
  $1781.BoolValue get isCaseInsensitive => $_getN(19);
  @$pb.TagNumber(21)
  set isCaseInsensitive($1781.BoolValue v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsCaseInsensitive() => $_has(19);
  @$pb.TagNumber(21)
  void clearIsCaseInsensitive() => clearField(21);
  @$pb.TagNumber(21)
  $1781.BoolValue ensureIsCaseInsensitive() => $_ensure(19);

  ///  Optional. Defines the default collation specification of future tables
  ///  created in the dataset. If a table is created in this dataset without
  ///  table-level default collation, then the table inherits the dataset default
  ///  collation, which is applied to the string fields that do not have explicit
  ///  collation specified. A change to this field affects only tables created
  ///  afterwards, and does not alter the existing tables.
  ///  The following values are supported:
  ///
  ///  * 'und:ci': undetermined locale, case insensitive.
  ///  * '': empty string. Default to case-sensitive behavior.
  @$pb.TagNumber(22)
  $1781.StringValue get defaultCollation => $_getN(20);
  @$pb.TagNumber(22)
  set defaultCollation($1781.StringValue v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDefaultCollation() => $_has(20);
  @$pb.TagNumber(22)
  void clearDefaultCollation() => clearField(22);
  @$pb.TagNumber(22)
  $1781.StringValue ensureDefaultCollation() => $_ensure(20);

  /// Optional. Defines the time travel window in hours. The value can be from 48
  /// to 168 hours (2 to 7 days). The default value is 168 hours if this is not
  /// set.
  @$pb.TagNumber(23)
  $1781.Int64Value get maxTimeTravelHours => $_getN(21);
  @$pb.TagNumber(23)
  set maxTimeTravelHours($1781.Int64Value v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasMaxTimeTravelHours() => $_has(21);
  @$pb.TagNumber(23)
  void clearMaxTimeTravelHours() => clearField(23);
  @$pb.TagNumber(23)
  $1781.Int64Value ensureMaxTimeTravelHours() => $_ensure(21);

  /// Output only. Tags for the dataset. To provide tags as inputs, use the
  /// `resourceTags` field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(24)
  $core.List<GcpTag> get tags => $_getList(22);

  /// Optional. Updates storage_billing_model for the dataset.
  @$pb.TagNumber(25)
  Dataset_StorageBillingModel get storageBillingModel => $_getN(23);
  @$pb.TagNumber(25)
  set storageBillingModel(Dataset_StorageBillingModel v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasStorageBillingModel() => $_has(23);
  @$pb.TagNumber(25)
  void clearStorageBillingModel() => clearField(25);

  /// Optional. Defines the default rounding mode specification of new tables
  /// created within this dataset. During table creation, if this field is
  /// specified, the table within this dataset will inherit the default rounding
  /// mode of the dataset. Setting the default rounding mode on a table overrides
  /// this option. Existing tables in the dataset are unaffected.
  /// If columns are defined during that table creation,
  /// they will immediately inherit the table's default rounding mode,
  /// unless otherwise specified.
  @$pb.TagNumber(26)
  $4397.TableFieldSchema_RoundingMode get defaultRoundingMode => $_getN(24);
  @$pb.TagNumber(26)
  set defaultRoundingMode($4397.TableFieldSchema_RoundingMode v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDefaultRoundingMode() => $_has(24);
  @$pb.TagNumber(26)
  void clearDefaultRoundingMode() => clearField(26);

  /// Optional. Output only. Restriction config for all tables and dataset. If
  /// set, restrict certain accesses on the dataset and all its tables based on
  /// the config. See [Data
  /// egress](/bigquery/docs/analytics-hub-introduction#data_egress) for more
  /// details.
  @$pb.TagNumber(27)
  $4395.RestrictionConfig get restrictions => $_getN(25);
  @$pb.TagNumber(27)
  set restrictions($4395.RestrictionConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRestrictions() => $_has(25);
  @$pb.TagNumber(27)
  void clearRestrictions() => clearField(27);
  @$pb.TagNumber(27)
  $4395.RestrictionConfig ensureRestrictions() => $_ensure(25);

  /// Output only. Metadata about the LinkedDataset. Filled out when the dataset
  /// type is LINKED.
  @$pb.TagNumber(29)
  LinkedDatasetMetadata get linkedDatasetMetadata => $_getN(26);
  @$pb.TagNumber(29)
  set linkedDatasetMetadata(LinkedDatasetMetadata v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasLinkedDatasetMetadata() => $_has(26);
  @$pb.TagNumber(29)
  void clearLinkedDatasetMetadata() => clearField(29);
  @$pb.TagNumber(29)
  LinkedDatasetMetadata ensureLinkedDatasetMetadata() => $_ensure(26);

  /// Optional. The [tags](/bigquery/docs/tags) attached to this dataset. Tag
  /// keys are globally unique. Tag key is expected to be in the namespaced
  /// format, for example "123456789012/environment" where 123456789012 is the ID
  /// of the parent organization or project resource for this tag key. Tag value
  /// is expected to be the short name, for example "Production". See [Tag
  /// definitions](/iam/docs/tags-access-control#definitions) for more details.
  @$pb.TagNumber(30)
  $core.Map<$core.String, $core.String> get resourceTags => $_getMap(27);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(31)
  $1781.BoolValue get satisfiesPzi => $_getN(28);
  @$pb.TagNumber(31)
  set satisfiesPzi($1781.BoolValue v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasSatisfiesPzi() => $_has(28);
  @$pb.TagNumber(31)
  void clearSatisfiesPzi() => clearField(31);
  @$pb.TagNumber(31)
  $1781.BoolValue ensureSatisfiesPzi() => $_ensure(28);

  /// Optional. Options defining open source compatible datasets living in the
  /// BigQuery catalog. Contains metadata of open source database, schema or
  /// namespace represented by the current dataset.
  @$pb.TagNumber(32)
  $4396.ExternalCatalogDatasetOptions get externalCatalogDatasetOptions => $_getN(29);
  @$pb.TagNumber(32)
  set externalCatalogDatasetOptions($4396.ExternalCatalogDatasetOptions v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasExternalCatalogDatasetOptions() => $_has(29);
  @$pb.TagNumber(32)
  void clearExternalCatalogDatasetOptions() => clearField(32);
  @$pb.TagNumber(32)
  $4396.ExternalCatalogDatasetOptions ensureExternalCatalogDatasetOptions() => $_ensure(29);
}

/// A global tag managed by Resource Manager.
/// https://cloud.google.com/iam/docs/tags-access-control#definitions
class GcpTag extends $pb.GeneratedMessage {
  factory GcpTag({
    $core.String? tagKey,
    $core.String? tagValue,
  }) {
    final $result = create();
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    return $result;
  }
  GcpTag._() : super();
  factory GcpTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcpTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcpTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagKey')
    ..aOS(2, _omitFieldNames ? '' : 'tagValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcpTag clone() => GcpTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcpTag copyWith(void Function(GcpTag) updates) => super.copyWith((message) => updates(message as GcpTag)) as GcpTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcpTag create() => GcpTag._();
  GcpTag createEmptyInstance() => create();
  static $pb.PbList<GcpTag> createRepeated() => $pb.PbList<GcpTag>();
  @$core.pragma('dart2js:noInline')
  static GcpTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcpTag>(create);
  static GcpTag? _defaultInstance;

  /// Required. The namespaced friendly name of the tag key, e.g.
  /// "12345/environment" where 12345 is org id.
  @$pb.TagNumber(1)
  $core.String get tagKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagKey() => clearField(1);

  /// Required. The friendly short name of the tag value, e.g. "production".
  @$pb.TagNumber(2)
  $core.String get tagValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagValue() => clearField(2);
}

/// A dataset source type which refers to another BigQuery dataset.
class LinkedDatasetSource extends $pb.GeneratedMessage {
  factory LinkedDatasetSource({
    $4390.DatasetReference? sourceDataset,
  }) {
    final $result = create();
    if (sourceDataset != null) {
      $result.sourceDataset = sourceDataset;
    }
    return $result;
  }
  LinkedDatasetSource._() : super();
  factory LinkedDatasetSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedDatasetSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedDatasetSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4390.DatasetReference>(1, _omitFieldNames ? '' : 'sourceDataset', subBuilder: $4390.DatasetReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedDatasetSource clone() => LinkedDatasetSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedDatasetSource copyWith(void Function(LinkedDatasetSource) updates) => super.copyWith((message) => updates(message as LinkedDatasetSource)) as LinkedDatasetSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedDatasetSource create() => LinkedDatasetSource._();
  LinkedDatasetSource createEmptyInstance() => create();
  static $pb.PbList<LinkedDatasetSource> createRepeated() => $pb.PbList<LinkedDatasetSource>();
  @$core.pragma('dart2js:noInline')
  static LinkedDatasetSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedDatasetSource>(create);
  static LinkedDatasetSource? _defaultInstance;

  /// The source dataset reference contains project numbers and not project ids.
  @$pb.TagNumber(1)
  $4390.DatasetReference get sourceDataset => $_getN(0);
  @$pb.TagNumber(1)
  set sourceDataset($4390.DatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceDataset() => clearField(1);
  @$pb.TagNumber(1)
  $4390.DatasetReference ensureSourceDataset() => $_ensure(0);
}

/// Metadata about the Linked Dataset.
class LinkedDatasetMetadata extends $pb.GeneratedMessage {
  factory LinkedDatasetMetadata({
    LinkedDatasetMetadata_LinkState? linkState,
  }) {
    final $result = create();
    if (linkState != null) {
      $result.linkState = linkState;
    }
    return $result;
  }
  LinkedDatasetMetadata._() : super();
  factory LinkedDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkedDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkedDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<LinkedDatasetMetadata_LinkState>(1, _omitFieldNames ? '' : 'linkState', $pb.PbFieldType.OE, defaultOrMaker: LinkedDatasetMetadata_LinkState.LINK_STATE_UNSPECIFIED, valueOf: LinkedDatasetMetadata_LinkState.valueOf, enumValues: LinkedDatasetMetadata_LinkState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkedDatasetMetadata clone() => LinkedDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkedDatasetMetadata copyWith(void Function(LinkedDatasetMetadata) updates) => super.copyWith((message) => updates(message as LinkedDatasetMetadata)) as LinkedDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedDatasetMetadata create() => LinkedDatasetMetadata._();
  LinkedDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<LinkedDatasetMetadata> createRepeated() => $pb.PbList<LinkedDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static LinkedDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkedDatasetMetadata>(create);
  static LinkedDatasetMetadata? _defaultInstance;

  /// Output only. Specifies whether Linked Dataset is currently in a linked
  /// state or not.
  @$pb.TagNumber(1)
  LinkedDatasetMetadata_LinkState get linkState => $_getN(0);
  @$pb.TagNumber(1)
  set linkState(LinkedDatasetMetadata_LinkState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkState() => clearField(1);
}

/// Request format for getting information about a dataset.
class GetDatasetRequest extends $pb.GeneratedMessage {
  factory GetDatasetRequest({
    $core.String? projectId,
    $core.String? datasetId,
    GetDatasetRequest_DatasetView? datasetView,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (datasetView != null) {
      $result.datasetView = datasetView;
    }
    return $result;
  }
  GetDatasetRequest._() : super();
  factory GetDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..e<GetDatasetRequest_DatasetView>(3, _omitFieldNames ? '' : 'datasetView', $pb.PbFieldType.OE, defaultOrMaker: GetDatasetRequest_DatasetView.DATASET_VIEW_UNSPECIFIED, valueOf: GetDatasetRequest_DatasetView.valueOf, enumValues: GetDatasetRequest_DatasetView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) => super.copyWith((message) => updates(message as GetDatasetRequest)) as GetDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest create() => GetDatasetRequest._();
  GetDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetRequest> createRepeated() => $pb.PbList<GetDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatasetRequest>(create);
  static GetDatasetRequest? _defaultInstance;

  /// Required. Project ID of the requested dataset
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the requested dataset
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Optional. Specifies the view that determines which dataset information is
  /// returned. By default, metadata and ACL information are returned.
  @$pb.TagNumber(3)
  GetDatasetRequest_DatasetView get datasetView => $_getN(2);
  @$pb.TagNumber(3)
  set datasetView(GetDatasetRequest_DatasetView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetView() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetView() => clearField(3);
}

/// Request format for inserting a dataset.
class InsertDatasetRequest extends $pb.GeneratedMessage {
  factory InsertDatasetRequest({
    $core.String? projectId,
    Dataset? dataset,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  InsertDatasetRequest._() : super();
  factory InsertDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InsertDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InsertDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Dataset>(2, _omitFieldNames ? '' : 'dataset', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InsertDatasetRequest clone() => InsertDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InsertDatasetRequest copyWith(void Function(InsertDatasetRequest) updates) => super.copyWith((message) => updates(message as InsertDatasetRequest)) as InsertDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InsertDatasetRequest create() => InsertDatasetRequest._();
  InsertDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<InsertDatasetRequest> createRepeated() => $pb.PbList<InsertDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InsertDatasetRequest>(create);
  static InsertDatasetRequest? _defaultInstance;

  /// Required. Project ID of the new dataset
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Datasets resource to use for the new dataset
  @$pb.TagNumber(2)
  Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset(Dataset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  Dataset ensureDataset() => $_ensure(1);
}

/// Message for updating or patching a dataset.
class UpdateOrPatchDatasetRequest extends $pb.GeneratedMessage {
  factory UpdateOrPatchDatasetRequest({
    $core.String? projectId,
    $core.String? datasetId,
    Dataset? dataset,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  UpdateOrPatchDatasetRequest._() : super();
  factory UpdateOrPatchDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrPatchDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrPatchDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<Dataset>(3, _omitFieldNames ? '' : 'dataset', subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrPatchDatasetRequest clone() => UpdateOrPatchDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrPatchDatasetRequest copyWith(void Function(UpdateOrPatchDatasetRequest) updates) => super.copyWith((message) => updates(message as UpdateOrPatchDatasetRequest)) as UpdateOrPatchDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrPatchDatasetRequest create() => UpdateOrPatchDatasetRequest._();
  UpdateOrPatchDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrPatchDatasetRequest> createRepeated() => $pb.PbList<UpdateOrPatchDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrPatchDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrPatchDatasetRequest>(create);
  static UpdateOrPatchDatasetRequest? _defaultInstance;

  /// Required. Project ID of the dataset being updated
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the dataset being updated
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Datasets resource which will replace or patch the specified
  /// dataset.
  @$pb.TagNumber(3)
  Dataset get dataset => $_getN(2);
  @$pb.TagNumber(3)
  set dataset(Dataset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataset() => clearField(3);
  @$pb.TagNumber(3)
  Dataset ensureDataset() => $_ensure(2);
}

/// Request format for deleting a dataset.
class DeleteDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteDatasetRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.bool? deleteContents,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (deleteContents != null) {
      $result.deleteContents = deleteContents;
    }
    return $result;
  }
  DeleteDatasetRequest._() : super();
  factory DeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOB(3, _omitFieldNames ? '' : 'deleteContents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest clone() => DeleteDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteDatasetRequest)) as DeleteDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest create() => DeleteDatasetRequest._();
  DeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetRequest> createRepeated() => $pb.PbList<DeleteDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetRequest>(create);
  static DeleteDatasetRequest? _defaultInstance;

  /// Required. Project ID of the dataset being deleted
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of dataset being deleted
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// If True, delete all the tables in the dataset.
  /// If False and the dataset contains tables, the request will fail.
  /// Default is False
  @$pb.TagNumber(3)
  $core.bool get deleteContents => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteContents($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleteContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteContents() => clearField(3);
}

class ListDatasetsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsRequest({
    $core.String? projectId,
    $1781.UInt32Value? maxResults,
    $core.String? pageToken,
    $core.bool? all,
    $core.String? filter,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (all != null) {
      $result.all = all;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListDatasetsRequest._() : super();
  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<$1781.UInt32Value>(2, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.UInt32Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'all')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsRequest clone() => ListDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListDatasetsRequest)) as ListDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest create() => ListDatasetsRequest._();
  ListDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsRequest> createRepeated() => $pb.PbList<ListDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsRequest>(create);
  static ListDatasetsRequest? _defaultInstance;

  /// Required. Project ID of the datasets to be listed
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The maximum number of results to return in a single response page.
  /// Leverage the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $1781.UInt32Value get maxResults => $_getN(1);
  @$pb.TagNumber(2)
  set maxResults($1781.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);
  @$pb.TagNumber(2)
  $1781.UInt32Value ensureMaxResults() => $_ensure(1);

  /// Page token, returned by a previous call, to request the next page of
  /// results
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Whether to list all datasets, including hidden ones
  @$pb.TagNumber(4)
  $core.bool get all => $_getBF(3);
  @$pb.TagNumber(4)
  set all($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAll() => $_has(3);
  @$pb.TagNumber(4)
  void clearAll() => clearField(4);

  /// An expression for filtering the results of the request by label.
  /// The syntax is `labels.<name>[:<value>]`.
  /// Multiple filters can be ANDed together by connecting with a space.
  /// Example: `labels.department:receiving labels.active`.
  /// See [Filtering datasets using
  /// labels](https://cloud.google.com/bigquery/docs/filtering-labels#filtering_datasets_using_labels)
  /// for details.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// A dataset resource with only a subset of fields, to be returned in a list of
/// datasets.
class ListFormatDataset extends $pb.GeneratedMessage {
  factory ListFormatDataset({
    $core.String? kind,
    $core.String? id,
    $4390.DatasetReference? datasetReference,
    $core.Map<$core.String, $core.String>? labels,
    $1781.StringValue? friendlyName,
    $core.String? location,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (id != null) {
      $result.id = id;
    }
    if (datasetReference != null) {
      $result.datasetReference = datasetReference;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  ListFormatDataset._() : super();
  factory ListFormatDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFormatDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFormatDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$4390.DatasetReference>(3, _omitFieldNames ? '' : 'datasetReference', subBuilder: $4390.DatasetReference.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ListFormatDataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOM<$1781.StringValue>(5, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1781.StringValue.create)
    ..aOS(6, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFormatDataset clone() => ListFormatDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFormatDataset copyWith(void Function(ListFormatDataset) updates) => super.copyWith((message) => updates(message as ListFormatDataset)) as ListFormatDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFormatDataset create() => ListFormatDataset._();
  ListFormatDataset createEmptyInstance() => create();
  static $pb.PbList<ListFormatDataset> createRepeated() => $pb.PbList<ListFormatDataset>();
  @$core.pragma('dart2js:noInline')
  static ListFormatDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFormatDataset>(create);
  static ListFormatDataset? _defaultInstance;

  /// The resource type.
  /// This property always returns the value "bigquery#dataset"
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// The fully-qualified, unique, opaque ID of the dataset.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The dataset reference.
  /// Use this property to access specific parts of the dataset's ID, such as
  /// project ID or dataset ID.
  @$pb.TagNumber(3)
  $4390.DatasetReference get datasetReference => $_getN(2);
  @$pb.TagNumber(3)
  set datasetReference($4390.DatasetReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatasetReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetReference() => clearField(3);
  @$pb.TagNumber(3)
  $4390.DatasetReference ensureDatasetReference() => $_ensure(2);

  /// The labels associated with this dataset.
  /// You can use these to organize and group your datasets.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// An alternate name for the dataset.  The friendly name is purely
  /// decorative in nature.
  @$pb.TagNumber(5)
  $1781.StringValue get friendlyName => $_getN(4);
  @$pb.TagNumber(5)
  set friendlyName($1781.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFriendlyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFriendlyName() => clearField(5);
  @$pb.TagNumber(5)
  $1781.StringValue ensureFriendlyName() => $_ensure(4);

  /// The geographic location where the dataset resides.
  @$pb.TagNumber(6)
  $core.String get location => $_getSZ(5);
  @$pb.TagNumber(6)
  set location($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocation() => clearField(6);
}

/// Response format for a page of results when listing datasets.
class DatasetList extends $pb.GeneratedMessage {
  factory DatasetList({
    $core.String? kind,
    $core.String? etag,
    $core.String? nextPageToken,
    $core.Iterable<ListFormatDataset>? datasets,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  DatasetList._() : super();
  factory DatasetList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<ListFormatDataset>(4, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: ListFormatDataset.create)
    ..pPS(5, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetList clone() => DatasetList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetList copyWith(void Function(DatasetList) updates) => super.copyWith((message) => updates(message as DatasetList)) as DatasetList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetList create() => DatasetList._();
  DatasetList createEmptyInstance() => create();
  static $pb.PbList<DatasetList> createRepeated() => $pb.PbList<DatasetList>();
  @$core.pragma('dart2js:noInline')
  static DatasetList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetList>(create);
  static DatasetList? _defaultInstance;

  /// Output only. The resource type.
  /// This property always returns the value "bigquery#datasetList"
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Output only. A hash value of the results page. You can use this property to
  /// determine if the page has changed since the last request.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  /// A token that can be used to request the next results page. This property is
  /// omitted on the final results page.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  /// An array of the dataset resources in the project.
  /// Each resource contains basic information.
  /// For full information about a particular dataset resource, use the Datasets:
  /// get method. This property is omitted when there are no datasets in the
  /// project.
  @$pb.TagNumber(4)
  $core.List<ListFormatDataset> get datasets => $_getList(3);

  /// A list of skipped locations that were unreachable. For more information
  /// about BigQuery locations, see:
  /// https://cloud.google.com/bigquery/docs/locations. Example: "europe-west5"
  @$pb.TagNumber(5)
  $core.List<$core.String> get unreachable => $_getList(4);
}

/// Request format for undeleting a dataset.
class UndeleteDatasetRequest extends $pb.GeneratedMessage {
  factory UndeleteDatasetRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $1776.Timestamp? deletionTime,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (deletionTime != null) {
      $result.deletionTime = deletionTime;
    }
    return $result;
  }
  UndeleteDatasetRequest._() : super();
  factory UndeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UndeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'deletionTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UndeleteDatasetRequest clone() => UndeleteDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UndeleteDatasetRequest copyWith(void Function(UndeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as UndeleteDatasetRequest)) as UndeleteDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteDatasetRequest create() => UndeleteDatasetRequest._();
  UndeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteDatasetRequest> createRepeated() => $pb.PbList<UndeleteDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndeleteDatasetRequest>(create);
  static UndeleteDatasetRequest? _defaultInstance;

  /// Required. Project ID of the dataset to be undeleted
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of dataset being deleted
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Optional. The exact time when the dataset was deleted. If not specified,
  /// the most recently deleted version is undeleted. Undeleting a dataset
  /// using deletion time is not supported.
  @$pb.TagNumber(3)
  $1776.Timestamp get deletionTime => $_getN(2);
  @$pb.TagNumber(3)
  set deletionTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeletionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureDeletionTime() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
