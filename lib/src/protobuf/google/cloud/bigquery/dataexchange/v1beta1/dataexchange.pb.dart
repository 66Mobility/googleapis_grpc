//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/dataexchange/v1beta1/dataexchange.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/wrappers.pb.dart' as $1780;
import 'dataexchange.pbenum.dart';

export 'dataexchange.pbenum.dart';

/// A data exchange is a container that lets you share data. Along with the
/// descriptive information about the data exchange, it contains listings that
/// reference shared datasets.
class DataExchange extends $pb.GeneratedMessage {
  factory DataExchange({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    $core.int? listingCount,
    $core.List<$core.int>? icon,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (listingCount != null) {
      $result.listingCount = listingCount;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  DataExchange._() : super();
  factory DataExchange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataExchange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataExchange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'primaryContact')
    ..aOS(5, _omitFieldNames ? '' : 'documentation')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'listingCount', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataExchange clone() => DataExchange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataExchange copyWith(void Function(DataExchange) updates) => super.copyWith((message) => updates(message as DataExchange)) as DataExchange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataExchange create() => DataExchange._();
  DataExchange createEmptyInstance() => create();
  static $pb.PbList<DataExchange> createRepeated() => $pb.PbList<DataExchange>();
  @$core.pragma('dart2js:noInline')
  static DataExchange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataExchange>(create);
  static DataExchange? _defaultInstance;

  /// Output only. The resource name of the data exchange.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name of the data exchange. The display name must
  /// contain only Unicode letters, numbers (0-9), underscores (_), dashes (-),
  /// spaces ( ), ampersands (&) and must not start or end with spaces.
  /// Default value is an empty string.
  /// Max length: 63 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Description of the data exchange. The description must not contain Unicode
  /// non-characters as well as C0 and C1 control codes except tabs (HT),
  /// new lines (LF), carriage returns (CR), and page breaks (FF).
  /// Default value is an empty string.
  /// Max length: 2000 bytes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Email or URL of the primary point of contact of the data exchange.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  /// Optional. Documentation describing the data exchange.
  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  /// Output only. Number of listings contained in the data exchange.
  @$pb.TagNumber(6)
  $core.int get listingCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set listingCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasListingCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearListingCount() => clearField(6);

  /// Optional. Base64 encoded image representing the data exchange. Max Size: 3.0MiB
  /// Expected image dimensions are 512x512 pixels, however the API only
  /// performs validation on size of the encoded data.
  /// Note: For byte fields, the content of the fields are base64-encoded (which
  /// increases the size of the data by 33-36%) when using JSON on the wire.
  @$pb.TagNumber(7)
  $core.List<$core.int> get icon => $_getN(6);
  @$pb.TagNumber(7)
  set icon($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);
}

/// Contains details of the data provider.
class DataProvider extends $pb.GeneratedMessage {
  factory DataProvider({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    return $result;
  }
  DataProvider._() : super();
  factory DataProvider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProvider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProvider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProvider clone() => DataProvider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProvider copyWith(void Function(DataProvider) updates) => super.copyWith((message) => updates(message as DataProvider)) as DataProvider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProvider create() => DataProvider._();
  DataProvider createEmptyInstance() => create();
  static $pb.PbList<DataProvider> createRepeated() => $pb.PbList<DataProvider>();
  @$core.pragma('dart2js:noInline')
  static DataProvider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProvider>(create);
  static DataProvider? _defaultInstance;

  /// Optional. Name of the data provider.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Email or URL of the data provider.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

/// Contains details of the listing publisher.
class Publisher extends $pb.GeneratedMessage {
  factory Publisher({
    $core.String? name,
    $core.String? primaryContact,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    return $result;
  }
  Publisher._() : super();
  factory Publisher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Publisher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Publisher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'primaryContact')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Publisher clone() => Publisher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Publisher copyWith(void Function(Publisher) updates) => super.copyWith((message) => updates(message as Publisher)) as Publisher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Publisher create() => Publisher._();
  Publisher createEmptyInstance() => create();
  static $pb.PbList<Publisher> createRepeated() => $pb.PbList<Publisher>();
  @$core.pragma('dart2js:noInline')
  static Publisher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Publisher>(create);
  static Publisher? _defaultInstance;

  /// Optional. Name of the listing publisher.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Email or URL of the listing publisher.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(2)
  $core.String get primaryContact => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryContact($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryContact() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryContact() => clearField(2);
}

/// Contains the reference that identifies a destination bigquery dataset.
class DestinationDatasetReference extends $pb.GeneratedMessage {
  factory DestinationDatasetReference({
    $core.String? datasetId,
    $core.String? projectId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DestinationDatasetReference._() : super();
  factory DestinationDatasetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDatasetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationDatasetReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference clone() => DestinationDatasetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDatasetReference copyWith(void Function(DestinationDatasetReference) updates) => super.copyWith((message) => updates(message as DestinationDatasetReference)) as DestinationDatasetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference create() => DestinationDatasetReference._();
  DestinationDatasetReference createEmptyInstance() => create();
  static $pb.PbList<DestinationDatasetReference> createRepeated() => $pb.PbList<DestinationDatasetReference>();
  @$core.pragma('dart2js:noInline')
  static DestinationDatasetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDatasetReference>(create);
  static DestinationDatasetReference? _defaultInstance;

  /// Required. A unique ID for this dataset, without the project name. The ID
  /// must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_).
  /// The maximum length is 1,024 characters.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  /// Required. The ID of the project containing this dataset.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Defines the destination bigquery dataset.
class DestinationDataset extends $pb.GeneratedMessage {
  factory DestinationDataset({
    DestinationDatasetReference? datasetReference,
    $1780.StringValue? friendlyName,
    $1780.StringValue? description,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? location,
  }) {
    final $result = create();
    if (datasetReference != null) {
      $result.datasetReference = datasetReference;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DestinationDataset._() : super();
  factory DestinationDataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationDataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationDataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<DestinationDatasetReference>(1, _omitFieldNames ? '' : 'datasetReference', subBuilder: DestinationDatasetReference.create)
    ..aOM<$1780.StringValue>(2, _omitFieldNames ? '' : 'friendlyName', subBuilder: $1780.StringValue.create)
    ..aOM<$1780.StringValue>(3, _omitFieldNames ? '' : 'description', subBuilder: $1780.StringValue.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'DestinationDataset.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.dataexchange.v1beta1'))
    ..aOS(5, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationDataset clone() => DestinationDataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationDataset copyWith(void Function(DestinationDataset) updates) => super.copyWith((message) => updates(message as DestinationDataset)) as DestinationDataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationDataset create() => DestinationDataset._();
  DestinationDataset createEmptyInstance() => create();
  static $pb.PbList<DestinationDataset> createRepeated() => $pb.PbList<DestinationDataset>();
  @$core.pragma('dart2js:noInline')
  static DestinationDataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationDataset>(create);
  static DestinationDataset? _defaultInstance;

  /// Required. A reference that identifies the destination dataset.
  @$pb.TagNumber(1)
  DestinationDatasetReference get datasetReference => $_getN(0);
  @$pb.TagNumber(1)
  set datasetReference(DestinationDatasetReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetReference() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetReference() => clearField(1);
  @$pb.TagNumber(1)
  DestinationDatasetReference ensureDatasetReference() => $_ensure(0);

  /// Optional. A descriptive name for the dataset.
  @$pb.TagNumber(2)
  $1780.StringValue get friendlyName => $_getN(1);
  @$pb.TagNumber(2)
  set friendlyName($1780.StringValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFriendlyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFriendlyName() => clearField(2);
  @$pb.TagNumber(2)
  $1780.StringValue ensureFriendlyName() => $_ensure(1);

  /// Optional. A user-friendly description of the dataset.
  @$pb.TagNumber(3)
  $1780.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($1780.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $1780.StringValue ensureDescription() => $_ensure(2);

  /// Optional. The labels associated with this dataset. You can use these
  /// to organize and group your datasets.
  /// You can set this property when inserting or updating a dataset.
  /// See https://cloud.google.com/resource-manager/docs/creating-managing-labels
  /// for more information.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The geographic location where the dataset should reside. See
  /// https://cloud.google.com/bigquery/docs/locations for supported
  /// locations.
  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

/// A reference to a shared dataset. It is an existing BigQuery dataset with a
/// collection of objects such as tables and views that you want to share
/// with subscribers.
/// When subscriber's subscribe to a listing, Analytics Hub creates a linked
/// dataset in
/// the subscriber's project. A Linked dataset is an opaque, read-only BigQuery
/// dataset that serves as a _symbolic link_ to a shared dataset.
class Listing_BigQueryDatasetSource extends $pb.GeneratedMessage {
  factory Listing_BigQueryDatasetSource({
    $core.String? dataset,
  }) {
    final $result = create();
    if (dataset != null) {
      $result.dataset = dataset;
    }
    return $result;
  }
  Listing_BigQueryDatasetSource._() : super();
  factory Listing_BigQueryDatasetSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing_BigQueryDatasetSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing.BigQueryDatasetSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource clone() => Listing_BigQueryDatasetSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing_BigQueryDatasetSource copyWith(void Function(Listing_BigQueryDatasetSource) updates) => super.copyWith((message) => updates(message as Listing_BigQueryDatasetSource)) as Listing_BigQueryDatasetSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource create() => Listing_BigQueryDatasetSource._();
  Listing_BigQueryDatasetSource createEmptyInstance() => create();
  static $pb.PbList<Listing_BigQueryDatasetSource> createRepeated() => $pb.PbList<Listing_BigQueryDatasetSource>();
  @$core.pragma('dart2js:noInline')
  static Listing_BigQueryDatasetSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing_BigQueryDatasetSource>(create);
  static Listing_BigQueryDatasetSource? _defaultInstance;

  /// Resource name of the dataset source for this listing.
  /// e.g. `projects/myproject/datasets/123`
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
}

enum Listing_Source {
  bigqueryDataset, 
  notSet
}

/// A listing is what gets published into a data exchange that a subscriber can
/// subscribe to. It contains a reference to the data source along with
/// descriptive information that will help subscribers find and subscribe the
/// data.
class Listing extends $pb.GeneratedMessage {
  factory Listing({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? primaryContact,
    $core.String? documentation,
    Listing_BigQueryDatasetSource? bigqueryDataset,
    Listing_State? state,
    $core.List<$core.int>? icon,
    DataProvider? dataProvider,
    $core.Iterable<Listing_Category>? categories,
    Publisher? publisher,
    $core.String? requestAccess,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (primaryContact != null) {
      $result.primaryContact = primaryContact;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    if (bigqueryDataset != null) {
      $result.bigqueryDataset = bigqueryDataset;
    }
    if (state != null) {
      $result.state = state;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (dataProvider != null) {
      $result.dataProvider = dataProvider;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    if (publisher != null) {
      $result.publisher = publisher;
    }
    if (requestAccess != null) {
      $result.requestAccess = requestAccess;
    }
    return $result;
  }
  Listing._() : super();
  factory Listing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Listing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Listing_Source> _Listing_SourceByTag = {
    6 : Listing_Source.bigqueryDataset,
    0 : Listing_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Listing', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'primaryContact')
    ..aOS(5, _omitFieldNames ? '' : 'documentation')
    ..aOM<Listing_BigQueryDatasetSource>(6, _omitFieldNames ? '' : 'bigqueryDataset', subBuilder: Listing_BigQueryDatasetSource.create)
    ..e<Listing_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Listing_State.STATE_UNSPECIFIED, valueOf: Listing_State.valueOf, enumValues: Listing_State.values)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'icon', $pb.PbFieldType.OY)
    ..aOM<DataProvider>(9, _omitFieldNames ? '' : 'dataProvider', subBuilder: DataProvider.create)
    ..pc<Listing_Category>(10, _omitFieldNames ? '' : 'categories', $pb.PbFieldType.KE, valueOf: Listing_Category.valueOf, enumValues: Listing_Category.values, defaultEnumValue: Listing_Category.CATEGORY_UNSPECIFIED)
    ..aOM<Publisher>(11, _omitFieldNames ? '' : 'publisher', subBuilder: Publisher.create)
    ..aOS(12, _omitFieldNames ? '' : 'requestAccess')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Listing clone() => Listing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Listing copyWith(void Function(Listing) updates) => super.copyWith((message) => updates(message as Listing)) as Listing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Listing create() => Listing._();
  Listing createEmptyInstance() => create();
  static $pb.PbList<Listing> createRepeated() => $pb.PbList<Listing>();
  @$core.pragma('dart2js:noInline')
  static Listing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Listing>(create);
  static Listing? _defaultInstance;

  Listing_Source whichSource() => _Listing_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Output only. The resource name of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Human-readable display name of the listing. The display name must contain
  /// only Unicode letters, numbers (0-9), underscores (_), dashes (-), spaces
  /// ( ), ampersands (&) and can't start or end with spaces.
  /// Default value is an empty string.
  /// Max length: 63 bytes.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. Short description of the listing. The description must not contain
  /// Unicode non-characters and C0 and C1 control codes except tabs (HT),
  /// new lines (LF), carriage returns (CR), and page breaks (FF).
  /// Default value is an empty string.
  /// Max length: 2000 bytes.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Optional. Email or URL of the primary point of contact of the listing.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(4)
  $core.String get primaryContact => $_getSZ(3);
  @$pb.TagNumber(4)
  set primaryContact($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrimaryContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrimaryContact() => clearField(4);

  /// Optional. Documentation describing the listing.
  @$pb.TagNumber(5)
  $core.String get documentation => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentation($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentation() => clearField(5);

  /// Required. Shared dataset i.e. BigQuery dataset source.
  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource get bigqueryDataset => $_getN(5);
  @$pb.TagNumber(6)
  set bigqueryDataset(Listing_BigQueryDatasetSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigqueryDataset() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryDataset() => clearField(6);
  @$pb.TagNumber(6)
  Listing_BigQueryDatasetSource ensureBigqueryDataset() => $_ensure(5);

  /// Output only. Current state of the listing.
  @$pb.TagNumber(7)
  Listing_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Listing_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Optional. Base64 encoded image representing the listing. Max Size: 3.0MiB
  /// Expected image dimensions are 512x512 pixels, however the API only
  /// performs validation on size of the encoded data.
  /// Note: For byte fields, the contents of the field are base64-encoded (which
  /// increases the size of the data by 33-36%) when using JSON on the wire.
  @$pb.TagNumber(8)
  $core.List<$core.int> get icon => $_getN(7);
  @$pb.TagNumber(8)
  set icon($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(7);
  @$pb.TagNumber(8)
  void clearIcon() => clearField(8);

  /// Optional. Details of the data provider who owns the source data.
  @$pb.TagNumber(9)
  DataProvider get dataProvider => $_getN(8);
  @$pb.TagNumber(9)
  set dataProvider(DataProvider v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataProvider() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataProvider() => clearField(9);
  @$pb.TagNumber(9)
  DataProvider ensureDataProvider() => $_ensure(8);

  /// Optional. Categories of the listing. Up to two categories are allowed.
  @$pb.TagNumber(10)
  $core.List<Listing_Category> get categories => $_getList(9);

  /// Optional. Details of the publisher who owns the listing and who can share
  /// the source data.
  @$pb.TagNumber(11)
  Publisher get publisher => $_getN(10);
  @$pb.TagNumber(11)
  set publisher(Publisher v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPublisher() => $_has(10);
  @$pb.TagNumber(11)
  void clearPublisher() => clearField(11);
  @$pb.TagNumber(11)
  Publisher ensurePublisher() => $_ensure(10);

  /// Optional. Email or URL of the request access of the listing.
  /// Subscribers can use this reference to request access.
  /// Max Length: 1000 bytes.
  @$pb.TagNumber(12)
  $core.String get requestAccess => $_getSZ(11);
  @$pb.TagNumber(12)
  set requestAccess($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRequestAccess() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestAccess() => clearField(12);
}

/// Message for requesting the list of data exchanges.
class ListDataExchangesRequest extends $pb.GeneratedMessage {
  factory ListDataExchangesRequest({
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
  ListDataExchangesRequest._() : super();
  factory ListDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataExchangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest clone() => ListDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesRequest copyWith(void Function(ListDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListDataExchangesRequest)) as ListDataExchangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest create() => ListDataExchangesRequest._();
  ListDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesRequest> createRepeated() => $pb.PbList<ListDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesRequest>(create);
  static ListDataExchangesRequest? _defaultInstance;

  /// Required. The parent resource path of the data exchanges.
  /// e.g. `projects/myproject/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to the list of data exchanges.
class ListDataExchangesResponse extends $pb.GeneratedMessage {
  factory ListDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataExchanges != null) {
      $result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataExchangesResponse._() : super();
  factory ListDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataExchangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, _omitFieldNames ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse clone() => ListDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataExchangesResponse copyWith(void Function(ListDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListDataExchangesResponse)) as ListDataExchangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse create() => ListDataExchangesResponse._();
  ListDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataExchangesResponse> createRepeated() => $pb.PbList<ListDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataExchangesResponse>(create);
  static ListDataExchangesResponse? _defaultInstance;

  /// The list of data exchanges.
  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for requesting the list of data exchanges from projects in an
/// organization and location.
class ListOrgDataExchangesRequest extends $pb.GeneratedMessage {
  factory ListOrgDataExchangesRequest({
    $core.String? organization,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListOrgDataExchangesRequest._() : super();
  factory ListOrgDataExchangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrgDataExchangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organization')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest clone() => ListOrgDataExchangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesRequest copyWith(void Function(ListOrgDataExchangesRequest) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesRequest)) as ListOrgDataExchangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest create() => ListOrgDataExchangesRequest._();
  ListOrgDataExchangesRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesRequest> createRepeated() => $pb.PbList<ListOrgDataExchangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesRequest>(create);
  static ListOrgDataExchangesRequest? _defaultInstance;

  /// Required. The organization resource path of the projects containing DataExchanges.
  /// e.g. `organizations/myorg/locations/US`.
  @$pb.TagNumber(1)
  $core.String get organization => $_getSZ(0);
  @$pb.TagNumber(1)
  set organization($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to listing data exchanges in an organization and
/// location.
class ListOrgDataExchangesResponse extends $pb.GeneratedMessage {
  factory ListOrgDataExchangesResponse({
    $core.Iterable<DataExchange>? dataExchanges,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataExchanges != null) {
      $result.dataExchanges.addAll(dataExchanges);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListOrgDataExchangesResponse._() : super();
  factory ListOrgDataExchangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrgDataExchangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrgDataExchangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<DataExchange>(1, _omitFieldNames ? '' : 'dataExchanges', $pb.PbFieldType.PM, subBuilder: DataExchange.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse clone() => ListOrgDataExchangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrgDataExchangesResponse copyWith(void Function(ListOrgDataExchangesResponse) updates) => super.copyWith((message) => updates(message as ListOrgDataExchangesResponse)) as ListOrgDataExchangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse create() => ListOrgDataExchangesResponse._();
  ListOrgDataExchangesResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrgDataExchangesResponse> createRepeated() => $pb.PbList<ListOrgDataExchangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrgDataExchangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrgDataExchangesResponse>(create);
  static ListOrgDataExchangesResponse? _defaultInstance;

  /// The list of data exchanges.
  @$pb.TagNumber(1)
  $core.List<DataExchange> get dataExchanges => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a data exchange.
class GetDataExchangeRequest extends $pb.GeneratedMessage {
  factory GetDataExchangeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataExchangeRequest._() : super();
  factory GetDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest clone() => GetDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataExchangeRequest copyWith(void Function(GetDataExchangeRequest) updates) => super.copyWith((message) => updates(message as GetDataExchangeRequest)) as GetDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest create() => GetDataExchangeRequest._();
  GetDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataExchangeRequest> createRepeated() => $pb.PbList<GetDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataExchangeRequest>(create);
  static GetDataExchangeRequest? _defaultInstance;

  /// Required. The resource name of the data exchange.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a data exchange.
class CreateDataExchangeRequest extends $pb.GeneratedMessage {
  factory CreateDataExchangeRequest({
    $core.String? parent,
    $core.String? dataExchangeId,
    DataExchange? dataExchange,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataExchangeId != null) {
      $result.dataExchangeId = dataExchangeId;
    }
    if (dataExchange != null) {
      $result.dataExchange = dataExchange;
    }
    return $result;
  }
  CreateDataExchangeRequest._() : super();
  factory CreateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dataExchangeId')
    ..aOM<DataExchange>(3, _omitFieldNames ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest clone() => CreateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataExchangeRequest copyWith(void Function(CreateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as CreateDataExchangeRequest)) as CreateDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest create() => CreateDataExchangeRequest._();
  CreateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataExchangeRequest> createRepeated() => $pb.PbList<CreateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataExchangeRequest>(create);
  static CreateDataExchangeRequest? _defaultInstance;

  /// Required. The parent resource path of the data exchange.
  /// e.g. `projects/myproject/locations/US`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the data exchange.
  /// Must contain only Unicode letters, numbers (0-9), underscores (_).
  /// Should not use characters that require URL-escaping, or characters
  /// outside of ASCII, spaces.
  /// Max length: 100 bytes.
  @$pb.TagNumber(2)
  $core.String get dataExchangeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataExchangeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchangeId() => clearField(2);

  /// Required. The data exchange to create.
  @$pb.TagNumber(3)
  DataExchange get dataExchange => $_getN(2);
  @$pb.TagNumber(3)
  set dataExchange(DataExchange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataExchange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataExchange() => clearField(3);
  @$pb.TagNumber(3)
  DataExchange ensureDataExchange() => $_ensure(2);
}

/// Message for updating a data exchange.
class UpdateDataExchangeRequest extends $pb.GeneratedMessage {
  factory UpdateDataExchangeRequest({
    $2209.FieldMask? updateMask,
    DataExchange? dataExchange,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (dataExchange != null) {
      $result.dataExchange = dataExchange;
    }
    return $result;
  }
  UpdateDataExchangeRequest._() : super();
  factory UpdateDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<DataExchange>(2, _omitFieldNames ? '' : 'dataExchange', subBuilder: DataExchange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest clone() => UpdateDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataExchangeRequest copyWith(void Function(UpdateDataExchangeRequest) updates) => super.copyWith((message) => updates(message as UpdateDataExchangeRequest)) as UpdateDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest create() => UpdateDataExchangeRequest._();
  UpdateDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataExchangeRequest> createRepeated() => $pb.PbList<UpdateDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataExchangeRequest>(create);
  static UpdateDataExchangeRequest? _defaultInstance;

  /// Required. Field mask specifies the fields to update in the data exchange
  /// resource. The fields specified in the
  /// `updateMask` are relative to the resource and are not a full request.
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

  /// Required. The data exchange to update.
  @$pb.TagNumber(2)
  DataExchange get dataExchange => $_getN(1);
  @$pb.TagNumber(2)
  set dataExchange(DataExchange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataExchange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExchange() => clearField(2);
  @$pb.TagNumber(2)
  DataExchange ensureDataExchange() => $_ensure(1);
}

/// Message for deleting a data exchange.
class DeleteDataExchangeRequest extends $pb.GeneratedMessage {
  factory DeleteDataExchangeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDataExchangeRequest._() : super();
  factory DeleteDataExchangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataExchangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataExchangeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest clone() => DeleteDataExchangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataExchangeRequest copyWith(void Function(DeleteDataExchangeRequest) updates) => super.copyWith((message) => updates(message as DeleteDataExchangeRequest)) as DeleteDataExchangeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest create() => DeleteDataExchangeRequest._();
  DeleteDataExchangeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataExchangeRequest> createRepeated() => $pb.PbList<DeleteDataExchangeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataExchangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataExchangeRequest>(create);
  static DeleteDataExchangeRequest? _defaultInstance;

  /// Required. The full name of the data exchange resource that you want to delete.
  /// For example, `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for requesting the list of listings.
class ListListingsRequest extends $pb.GeneratedMessage {
  factory ListListingsRequest({
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
  ListListingsRequest._() : super();
  factory ListListingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListListingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsRequest clone() => ListListingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsRequest copyWith(void Function(ListListingsRequest) updates) => super.copyWith((message) => updates(message as ListListingsRequest)) as ListListingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListListingsRequest create() => ListListingsRequest._();
  ListListingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListListingsRequest> createRepeated() => $pb.PbList<ListListingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListListingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsRequest>(create);
  static ListListingsRequest? _defaultInstance;

  /// Required. The parent resource path of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of results to return in a single response page. Leverage
  /// the page tokens to iterate through the entire collection.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token, returned by a previous call, to request the next page of
  /// results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Message for response to the list of Listings.
class ListListingsResponse extends $pb.GeneratedMessage {
  factory ListListingsResponse({
    $core.Iterable<Listing>? listings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (listings != null) {
      $result.listings.addAll(listings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListListingsResponse._() : super();
  factory ListListingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListListingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListListingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..pc<Listing>(1, _omitFieldNames ? '' : 'listings', $pb.PbFieldType.PM, subBuilder: Listing.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListListingsResponse clone() => ListListingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListListingsResponse copyWith(void Function(ListListingsResponse) updates) => super.copyWith((message) => updates(message as ListListingsResponse)) as ListListingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListListingsResponse create() => ListListingsResponse._();
  ListListingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListListingsResponse> createRepeated() => $pb.PbList<ListListingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListListingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListListingsResponse>(create);
  static ListListingsResponse? _defaultInstance;

  /// The list of Listing.
  @$pb.TagNumber(1)
  $core.List<Listing> get listings => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Message for getting a listing.
class GetListingRequest extends $pb.GeneratedMessage {
  factory GetListingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetListingRequest._() : super();
  factory GetListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetListingRequest clone() => GetListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetListingRequest copyWith(void Function(GetListingRequest) updates) => super.copyWith((message) => updates(message as GetListingRequest)) as GetListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetListingRequest create() => GetListingRequest._();
  GetListingRequest createEmptyInstance() => create();
  static $pb.PbList<GetListingRequest> createRepeated() => $pb.PbList<GetListingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetListingRequest>(create);
  static GetListingRequest? _defaultInstance;

  /// Required. The resource name of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a listing.
class CreateListingRequest extends $pb.GeneratedMessage {
  factory CreateListingRequest({
    $core.String? parent,
    $core.String? listingId,
    Listing? listing,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (listingId != null) {
      $result.listingId = listingId;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    return $result;
  }
  CreateListingRequest._() : super();
  factory CreateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'listingId')
    ..aOM<Listing>(3, _omitFieldNames ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateListingRequest clone() => CreateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateListingRequest copyWith(void Function(CreateListingRequest) updates) => super.copyWith((message) => updates(message as CreateListingRequest)) as CreateListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateListingRequest create() => CreateListingRequest._();
  CreateListingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateListingRequest> createRepeated() => $pb.PbList<CreateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateListingRequest>(create);
  static CreateListingRequest? _defaultInstance;

  /// Required. The parent resource path of the listing.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID of the listing to create.
  /// Must contain only Unicode letters, numbers (0-9), underscores (_).
  /// Should not use characters that require URL-escaping, or characters
  /// outside of ASCII, spaces.
  /// Max length: 100 bytes.
  @$pb.TagNumber(2)
  $core.String get listingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set listingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearListingId() => clearField(2);

  /// Required. The listing to create.
  @$pb.TagNumber(3)
  Listing get listing => $_getN(2);
  @$pb.TagNumber(3)
  set listing(Listing v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListing() => $_has(2);
  @$pb.TagNumber(3)
  void clearListing() => clearField(3);
  @$pb.TagNumber(3)
  Listing ensureListing() => $_ensure(2);
}

/// Message for updating a Listing.
class UpdateListingRequest extends $pb.GeneratedMessage {
  factory UpdateListingRequest({
    $2209.FieldMask? updateMask,
    Listing? listing,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (listing != null) {
      $result.listing = listing;
    }
    return $result;
  }
  UpdateListingRequest._() : super();
  factory UpdateListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Listing>(2, _omitFieldNames ? '' : 'listing', subBuilder: Listing.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateListingRequest clone() => UpdateListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateListingRequest copyWith(void Function(UpdateListingRequest) updates) => super.copyWith((message) => updates(message as UpdateListingRequest)) as UpdateListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest create() => UpdateListingRequest._();
  UpdateListingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateListingRequest> createRepeated() => $pb.PbList<UpdateListingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateListingRequest>(create);
  static UpdateListingRequest? _defaultInstance;

  /// Required. Field mask specifies the fields to update in the listing resource. The
  /// fields specified in the `updateMask` are relative to the resource and are
  /// not a full request.
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

  /// Required. The listing to update.
  @$pb.TagNumber(2)
  Listing get listing => $_getN(1);
  @$pb.TagNumber(2)
  set listing(Listing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListing() => $_has(1);
  @$pb.TagNumber(2)
  void clearListing() => clearField(2);
  @$pb.TagNumber(2)
  Listing ensureListing() => $_ensure(1);
}

/// Message for deleting a listing.
class DeleteListingRequest extends $pb.GeneratedMessage {
  factory DeleteListingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteListingRequest._() : super();
  factory DeleteListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteListingRequest clone() => DeleteListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteListingRequest copyWith(void Function(DeleteListingRequest) updates) => super.copyWith((message) => updates(message as DeleteListingRequest)) as DeleteListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest create() => DeleteListingRequest._();
  DeleteListingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteListingRequest> createRepeated() => $pb.PbList<DeleteListingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteListingRequest>(create);
  static DeleteListingRequest? _defaultInstance;

  /// Required. Resource name of the listing to delete.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SubscribeListingRequest_Destination {
  destinationDataset, 
  notSet
}

/// Message for subscribing to a listing.
class SubscribeListingRequest extends $pb.GeneratedMessage {
  factory SubscribeListingRequest({
    $core.String? name,
    DestinationDataset? destinationDataset,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationDataset != null) {
      $result.destinationDataset = destinationDataset;
    }
    return $result;
  }
  SubscribeListingRequest._() : super();
  factory SubscribeListingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscribeListingRequest_Destination> _SubscribeListingRequest_DestinationByTag = {
    3 : SubscribeListingRequest_Destination.destinationDataset,
    0 : SubscribeListingRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeListingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DestinationDataset>(3, _omitFieldNames ? '' : 'destinationDataset', subBuilder: DestinationDataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest clone() => SubscribeListingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingRequest copyWith(void Function(SubscribeListingRequest) updates) => super.copyWith((message) => updates(message as SubscribeListingRequest)) as SubscribeListingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest create() => SubscribeListingRequest._();
  SubscribeListingRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingRequest> createRepeated() => $pb.PbList<SubscribeListingRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingRequest>(create);
  static SubscribeListingRequest? _defaultInstance;

  SubscribeListingRequest_Destination whichDestination() => _SubscribeListingRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. Resource name of the listing that you want to subscribe to.
  /// e.g. `projects/myproject/locations/US/dataExchanges/123/listings/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// BigQuery destination dataset to create for the subscriber.
  @$pb.TagNumber(3)
  DestinationDataset get destinationDataset => $_getN(1);
  @$pb.TagNumber(3)
  set destinationDataset(DestinationDataset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationDataset() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationDataset() => clearField(3);
  @$pb.TagNumber(3)
  DestinationDataset ensureDestinationDataset() => $_ensure(1);
}

/// Message for response when you subscribe to a listing.
class SubscribeListingResponse extends $pb.GeneratedMessage {
  factory SubscribeListingResponse() => create();
  SubscribeListingResponse._() : super();
  factory SubscribeListingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeListingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeListingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.dataexchange.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse clone() => SubscribeListingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeListingResponse copyWith(void Function(SubscribeListingResponse) updates) => super.copyWith((message) => updates(message as SubscribeListingResponse)) as SubscribeListingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse create() => SubscribeListingResponse._();
  SubscribeListingResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeListingResponse> createRepeated() => $pb.PbList<SubscribeListingResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeListingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeListingResponse>(create);
  static SubscribeListingResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
