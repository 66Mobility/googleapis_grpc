//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../type/latlng.pb.dart' as $1798;
import '../../../type/timeofday.pb.dart' as $4320;
import 'common.pb.dart' as $4694;
import 'common.pbenum.dart' as $4694;
import 'filters.pbenum.dart';

export 'filters.pbenum.dart';

/// The query required to perform a search query.
class JobQuery extends $pb.GeneratedMessage {
  factory JobQuery({
    $core.String? query,
    $core.Iterable<$core.String>? companies,
    $core.Iterable<LocationFilter>? locationFilters,
    $core.Iterable<$4694.JobCategory>? jobCategories,
    CommuteFilter? commuteFilter,
    $core.Iterable<$core.String>? companyDisplayNames,
    CompensationFilter? compensationFilter,
    $core.String? customAttributeFilter,
    $core.bool? disableSpellCheck,
    $core.Iterable<$4694.EmploymentType>? employmentTypes,
    $core.Iterable<$core.String>? languageCodes,
    $4694.TimestampRange? publishTimeRange,
    $core.Iterable<$core.String>? excludedJobs,
    $core.String? queryLanguageCode,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (companies != null) {
      $result.companies.addAll(companies);
    }
    if (locationFilters != null) {
      $result.locationFilters.addAll(locationFilters);
    }
    if (jobCategories != null) {
      $result.jobCategories.addAll(jobCategories);
    }
    if (commuteFilter != null) {
      $result.commuteFilter = commuteFilter;
    }
    if (companyDisplayNames != null) {
      $result.companyDisplayNames.addAll(companyDisplayNames);
    }
    if (compensationFilter != null) {
      $result.compensationFilter = compensationFilter;
    }
    if (customAttributeFilter != null) {
      $result.customAttributeFilter = customAttributeFilter;
    }
    if (disableSpellCheck != null) {
      $result.disableSpellCheck = disableSpellCheck;
    }
    if (employmentTypes != null) {
      $result.employmentTypes.addAll(employmentTypes);
    }
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    if (publishTimeRange != null) {
      $result.publishTimeRange = publishTimeRange;
    }
    if (excludedJobs != null) {
      $result.excludedJobs.addAll(excludedJobs);
    }
    if (queryLanguageCode != null) {
      $result.queryLanguageCode = queryLanguageCode;
    }
    return $result;
  }
  JobQuery._() : super();
  factory JobQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..pPS(2, _omitFieldNames ? '' : 'companies')
    ..pc<LocationFilter>(3, _omitFieldNames ? '' : 'locationFilters', $pb.PbFieldType.PM, subBuilder: LocationFilter.create)
    ..pc<$4694.JobCategory>(4, _omitFieldNames ? '' : 'jobCategories', $pb.PbFieldType.KE, valueOf: $4694.JobCategory.valueOf, enumValues: $4694.JobCategory.values, defaultEnumValue: $4694.JobCategory.JOB_CATEGORY_UNSPECIFIED)
    ..aOM<CommuteFilter>(5, _omitFieldNames ? '' : 'commuteFilter', subBuilder: CommuteFilter.create)
    ..pPS(6, _omitFieldNames ? '' : 'companyDisplayNames')
    ..aOM<CompensationFilter>(7, _omitFieldNames ? '' : 'compensationFilter', subBuilder: CompensationFilter.create)
    ..aOS(8, _omitFieldNames ? '' : 'customAttributeFilter')
    ..aOB(9, _omitFieldNames ? '' : 'disableSpellCheck')
    ..pc<$4694.EmploymentType>(10, _omitFieldNames ? '' : 'employmentTypes', $pb.PbFieldType.KE, valueOf: $4694.EmploymentType.valueOf, enumValues: $4694.EmploymentType.values, defaultEnumValue: $4694.EmploymentType.EMPLOYMENT_TYPE_UNSPECIFIED)
    ..pPS(11, _omitFieldNames ? '' : 'languageCodes')
    ..aOM<$4694.TimestampRange>(12, _omitFieldNames ? '' : 'publishTimeRange', subBuilder: $4694.TimestampRange.create)
    ..pPS(13, _omitFieldNames ? '' : 'excludedJobs')
    ..aOS(14, _omitFieldNames ? '' : 'queryLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobQuery clone() => JobQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobQuery copyWith(void Function(JobQuery) updates) => super.copyWith((message) => updates(message as JobQuery)) as JobQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobQuery create() => JobQuery._();
  JobQuery createEmptyInstance() => create();
  static $pb.PbList<JobQuery> createRepeated() => $pb.PbList<JobQuery>();
  @$core.pragma('dart2js:noInline')
  static JobQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQuery>(create);
  static JobQuery? _defaultInstance;

  ///  The query string that matches against the job title, description, and
  ///  location fields.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  ///  This filter specifies the company entities to search against.
  ///
  ///  If a value isn't specified, jobs are searched for against all
  ///  companies.
  ///
  ///  If multiple values are specified, jobs are searched against the
  ///  companies specified.
  ///
  ///  The format is
  ///  "projects/{project_id}/tenants/{tenant_id}/companies/{company_id}". For
  ///  example, "projects/foo/tenants/bar/companies/baz".
  ///
  ///  If tenant id is unspecified, the default tenant is used. For
  ///  example, "projects/foo/companies/bar".
  ///
  ///  At most 20 company filters are allowed.
  @$pb.TagNumber(2)
  $core.List<$core.String> get companies => $_getList(1);

  ///  The location filter specifies geo-regions containing the jobs to
  ///  search against. See
  ///  [LocationFilter][google.cloud.talent.v4beta1.LocationFilter] for more
  ///  information.
  ///
  ///  If a location value isn't specified, jobs fitting the other search
  ///  criteria are retrieved regardless of where they're located.
  ///
  ///  If multiple values are specified, jobs are retrieved from any of the
  ///  specified locations. If different values are specified for the
  ///  [LocationFilter.distance_in_miles][google.cloud.talent.v4beta1.LocationFilter.distance_in_miles]
  ///  parameter, the maximum provided distance is used for all locations.
  ///
  ///  At most 5 location filters are allowed.
  @$pb.TagNumber(3)
  $core.List<LocationFilter> get locationFilters => $_getList(2);

  ///  The category filter specifies the categories of jobs to search against.
  ///  See [JobCategory][google.cloud.talent.v4beta1.JobCategory] for more
  ///  information.
  ///
  ///  If a value isn't specified, jobs from any category are searched against.
  ///
  ///  If multiple values are specified, jobs from any of the specified
  ///  categories are searched against.
  @$pb.TagNumber(4)
  $core.List<$4694.JobCategory> get jobCategories => $_getList(3);

  ///  Allows filtering jobs by commute time with different travel methods (for
  ///   example, driving or public transit).
  ///
  ///  Note: This only works when you specify a
  ///  [CommuteMethod][google.cloud.talent.v4beta1.CommuteMethod]. In this case,
  ///  [location_filters][google.cloud.talent.v4beta1.JobQuery.location_filters]
  ///  is ignored.
  ///
  ///   Currently we don't support sorting by commute time.
  @$pb.TagNumber(5)
  CommuteFilter get commuteFilter => $_getN(4);
  @$pb.TagNumber(5)
  set commuteFilter(CommuteFilter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommuteFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteFilter() => clearField(5);
  @$pb.TagNumber(5)
  CommuteFilter ensureCommuteFilter() => $_ensure(4);

  ///  This filter specifies the company
  ///  [Company.display_name][google.cloud.talent.v4beta1.Company.display_name] of
  ///  the jobs to search against. The company name must match the value exactly.
  ///
  ///  Alternatively, the value being searched for can be wrapped in different
  ///  match operators.
  ///  `SUBSTRING_MATCH([value])`
  ///  The company name must contain a case insensitive substring match of the
  ///  value. Using this function may increase latency.
  ///
  ///  Sample Value: `SUBSTRING_MATCH(google)`
  ///
  ///  `MULTI_WORD_TOKEN_MATCH([value])`
  ///  The value will be treated as a multi word token and the company name must
  ///  contain a case insensitive match of the value. Using this function may
  ///  increase latency.
  ///
  ///  Sample Value: `MULTI_WORD_TOKEN_MATCH(google)`
  ///
  ///  If a value isn't specified, jobs within the search results are
  ///  associated with any company.
  ///
  ///  If multiple values are specified, jobs within the search results may be
  ///  associated with any of the specified companies.
  ///
  ///  At most 20 company display name filters are allowed.
  @$pb.TagNumber(6)
  $core.List<$core.String> get companyDisplayNames => $_getList(5);

  /// This search filter is applied only to
  /// [Job.compensation_info][google.cloud.talent.v4beta1.Job.compensation_info].
  /// For example, if the filter is specified as "Hourly job with per-hour
  /// compensation > $15", only jobs meeting these criteria are searched. If a
  /// filter isn't defined, all open jobs are searched.
  @$pb.TagNumber(7)
  CompensationFilter get compensationFilter => $_getN(6);
  @$pb.TagNumber(7)
  set compensationFilter(CompensationFilter v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompensationFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompensationFilter() => clearField(7);
  @$pb.TagNumber(7)
  CompensationFilter ensureCompensationFilter() => $_ensure(6);

  ///  This filter specifies a structured syntax to match against the
  ///  [Job.custom_attributes][google.cloud.talent.v4beta1.Job.custom_attributes]
  ///  marked as `filterable`.
  ///
  ///  The syntax for this expression is a subset of SQL syntax.
  ///
  ///  Supported operators are: `=`, `!=`, `<`, `<=`, `>`, and `>=` where the
  ///  left of the operator is a custom field key and the right of the operator
  ///  is a number or a quoted string. You must escape backslash (\\) and
  ///  quote (\") characters.
  ///
  ///  Supported functions are `LOWER([field_name])` to
  ///  perform a case insensitive match and `EMPTY([field_name])` to filter on the
  ///  existence of a key.
  ///
  ///  Boolean expressions (AND/OR/NOT) are supported up to 3 levels of
  ///  nesting (for example, "((A AND B AND C) OR NOT D) AND E"), a maximum of 100
  ///  comparisons or functions are allowed in the expression. The expression
  ///  must be < 10000 bytes in length.
  ///
  ///  Sample Query:
  ///  `(LOWER(driving_license)="class \"a\"" OR EMPTY(driving_license)) AND
  ///  driving_years > 10`
  @$pb.TagNumber(8)
  $core.String get customAttributeFilter => $_getSZ(7);
  @$pb.TagNumber(8)
  set customAttributeFilter($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCustomAttributeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomAttributeFilter() => clearField(8);

  ///  This flag controls the spell-check feature. If false, the
  ///  service attempts to correct a misspelled query,
  ///  for example, "enginee" is corrected to "engineer".
  ///
  ///  Defaults to false: a spell check is performed.
  @$pb.TagNumber(9)
  $core.bool get disableSpellCheck => $_getBF(8);
  @$pb.TagNumber(9)
  set disableSpellCheck($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisableSpellCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableSpellCheck() => clearField(9);

  ///  The employment type filter specifies the employment type of jobs to
  ///  search against, such as
  ///  [EmploymentType.FULL_TIME][google.cloud.talent.v4beta1.EmploymentType.FULL_TIME].
  ///
  ///  If a value isn't specified, jobs in the search results includes any
  ///  employment type.
  ///
  ///  If multiple values are specified, jobs in the search results include
  ///  any of the specified employment types.
  @$pb.TagNumber(10)
  $core.List<$4694.EmploymentType> get employmentTypes => $_getList(9);

  ///  This filter specifies the locale of jobs to search against,
  ///  for example, "en-US".
  ///
  ///  If a value isn't specified, the search results can contain jobs in any
  ///  locale.
  ///
  ///
  ///  Language codes should be in BCP-47 format, such as "en-US" or "sr-Latn".
  ///  For more information, see
  ///  [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47).
  ///
  ///  At most 10 language code filters are allowed.
  @$pb.TagNumber(11)
  $core.List<$core.String> get languageCodes => $_getList(10);

  /// Jobs published within a range specified by this filter are searched
  /// against.
  @$pb.TagNumber(12)
  $4694.TimestampRange get publishTimeRange => $_getN(11);
  @$pb.TagNumber(12)
  set publishTimeRange($4694.TimestampRange v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPublishTimeRange() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishTimeRange() => clearField(12);
  @$pb.TagNumber(12)
  $4694.TimestampRange ensurePublishTimeRange() => $_ensure(11);

  ///  This filter specifies a list of job names to be excluded during search.
  ///
  ///  At most 400 excluded job names are allowed.
  @$pb.TagNumber(13)
  $core.List<$core.String> get excludedJobs => $_getList(12);

  ///  The language code of [query][google.cloud.talent.v4beta1.JobQuery.query].
  ///  For example, "en-US". This field helps to better interpret the query.
  ///
  ///  If a value isn't specified, the query language code is automatically
  ///  detected, which may not be accurate.
  ///
  ///  Language code should be in BCP-47 format, such as "en-US" or "sr-Latn".
  ///  For more information, see
  ///  [Tags for Identifying Languages](https://tools.ietf.org/html/bcp47).
  @$pb.TagNumber(14)
  $core.String get queryLanguageCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set queryLanguageCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasQueryLanguageCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearQueryLanguageCode() => clearField(14);
}

/// Geographic region of the search.
class LocationFilter extends $pb.GeneratedMessage {
  factory LocationFilter({
    $core.String? address,
    $core.String? regionCode,
    $1798.LatLng? latLng,
    $core.double? distanceInMiles,
    LocationFilter_TelecommutePreference? telecommutePreference,
    $core.bool? negated,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (latLng != null) {
      $result.latLng = latLng;
    }
    if (distanceInMiles != null) {
      $result.distanceInMiles = distanceInMiles;
    }
    if (telecommutePreference != null) {
      $result.telecommutePreference = telecommutePreference;
    }
    if (negated != null) {
      $result.negated = negated;
    }
    return $result;
  }
  LocationFilter._() : super();
  factory LocationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..aOM<$1798.LatLng>(3, _omitFieldNames ? '' : 'latLng', subBuilder: $1798.LatLng.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'distanceInMiles', $pb.PbFieldType.OD)
    ..e<LocationFilter_TelecommutePreference>(5, _omitFieldNames ? '' : 'telecommutePreference', $pb.PbFieldType.OE, defaultOrMaker: LocationFilter_TelecommutePreference.TELECOMMUTE_PREFERENCE_UNSPECIFIED, valueOf: LocationFilter_TelecommutePreference.valueOf, enumValues: LocationFilter_TelecommutePreference.values)
    ..aOB(6, _omitFieldNames ? '' : 'negated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationFilter clone() => LocationFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationFilter copyWith(void Function(LocationFilter) updates) => super.copyWith((message) => updates(message as LocationFilter)) as LocationFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationFilter create() => LocationFilter._();
  LocationFilter createEmptyInstance() => create();
  static $pb.PbList<LocationFilter> createRepeated() => $pb.PbList<LocationFilter>();
  @$core.pragma('dart2js:noInline')
  static LocationFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationFilter>(create);
  static LocationFilter? _defaultInstance;

  /// The address name, such as "Mountain View" or "Bay Area".
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  ///  CLDR region code of the country/region. This field may be used in two ways:
  ///
  ///  1) If telecommute preference is not set, this field is used address
  ///  ambiguity of the user-input address. For example, "Liverpool" may refer to
  ///  "Liverpool, NY, US" or "Liverpool, UK". This region code biases the
  ///  address resolution toward a specific country or territory. If this field is
  ///  not set, address resolution is biased toward the United States by default.
  ///
  ///  2) If telecommute preference is set to TELECOMMUTE_ALLOWED, the
  ///  telecommute location filter will be limited to the region specified in this
  ///  field. If this field is not set, the telecommute job locations will not be
  ///
  ///  See
  ///  https://unicode-org.github.io/cldr-staging/charts/latest/supplemental/territory_information.html
  ///  for details. Example: "CH" for Switzerland.
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  /// The latitude and longitude of the geographic center to search from. This
  /// field is ignored if `address` is provided.
  @$pb.TagNumber(3)
  $1798.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($1798.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $1798.LatLng ensureLatLng() => $_ensure(2);

  /// The distance_in_miles is applied when the location being searched for is
  /// identified as a city or smaller. This field is ignored if the location
  /// being searched for is a state or larger.
  @$pb.TagNumber(4)
  $core.double get distanceInMiles => $_getN(3);
  @$pb.TagNumber(4)
  set distanceInMiles($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDistanceInMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceInMiles() => clearField(4);

  ///  Allows the client to return jobs without a
  ///  set location, specifically, telecommuting jobs (telecommuting is considered
  ///  by the service as a special location).
  ///  [Job.posting_region][google.cloud.talent.v4beta1.Job.posting_region]
  ///  indicates if a job permits telecommuting. If this field is set to
  ///  [TelecommutePreference.TELECOMMUTE_ALLOWED][google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference.TELECOMMUTE_ALLOWED],
  ///  telecommuting jobs are searched, and
  ///  [address][google.cloud.talent.v4beta1.LocationFilter.address] and
  ///  [lat_lng][google.cloud.talent.v4beta1.LocationFilter.lat_lng] are ignored.
  ///  If not set or set to
  ///  [TelecommutePreference.TELECOMMUTE_EXCLUDED][google.cloud.talent.v4beta1.LocationFilter.TelecommutePreference.TELECOMMUTE_EXCLUDED],
  ///  the telecommute status of the jobs is ignored. Jobs that have
  ///  [PostingRegion.TELECOMMUTE][google.cloud.talent.v4beta1.PostingRegion.TELECOMMUTE]
  ///  and have additional
  ///  [Job.addresses][google.cloud.talent.v4beta1.Job.addresses] may still be
  ///  matched based on other location filters using
  ///  [address][google.cloud.talent.v4beta1.LocationFilter.address] or
  ///  [latlng][].
  ///
  ///  This filter can be used by itself to search exclusively for telecommuting
  ///  jobs, or it can be combined with another location
  ///  filter to search for a combination of job locations,
  ///  such as "Mountain View" or "telecommuting" jobs. However, when used in
  ///  combination with other location filters, telecommuting jobs can be
  ///  treated as less relevant than other jobs in the search response.
  ///
  ///  This field is only used for job search requests.
  @$pb.TagNumber(5)
  LocationFilter_TelecommutePreference get telecommutePreference => $_getN(4);
  @$pb.TagNumber(5)
  set telecommutePreference(LocationFilter_TelecommutePreference v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTelecommutePreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearTelecommutePreference() => clearField(5);

  /// Whether to apply negation to the filter so profiles matching the filter
  /// are excluded.
  @$pb.TagNumber(6)
  $core.bool get negated => $_getBF(5);
  @$pb.TagNumber(6)
  set negated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNegated() => $_has(5);
  @$pb.TagNumber(6)
  void clearNegated() => clearField(6);
}

/// Filter on job compensation type and amount.
class CompensationFilter extends $pb.GeneratedMessage {
  factory CompensationFilter({
    CompensationFilter_FilterType? type,
    $core.Iterable<$4694.CompensationInfo_CompensationUnit>? units,
    $4694.CompensationInfo_CompensationRange? range,
    $core.bool? includeJobsWithUnspecifiedCompensationRange,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (units != null) {
      $result.units.addAll(units);
    }
    if (range != null) {
      $result.range = range;
    }
    if (includeJobsWithUnspecifiedCompensationRange != null) {
      $result.includeJobsWithUnspecifiedCompensationRange = includeJobsWithUnspecifiedCompensationRange;
    }
    return $result;
  }
  CompensationFilter._() : super();
  factory CompensationFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompensationFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompensationFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..e<CompensationFilter_FilterType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CompensationFilter_FilterType.FILTER_TYPE_UNSPECIFIED, valueOf: CompensationFilter_FilterType.valueOf, enumValues: CompensationFilter_FilterType.values)
    ..pc<$4694.CompensationInfo_CompensationUnit>(2, _omitFieldNames ? '' : 'units', $pb.PbFieldType.KE, valueOf: $4694.CompensationInfo_CompensationUnit.valueOf, enumValues: $4694.CompensationInfo_CompensationUnit.values, defaultEnumValue: $4694.CompensationInfo_CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED)
    ..aOM<$4694.CompensationInfo_CompensationRange>(3, _omitFieldNames ? '' : 'range', subBuilder: $4694.CompensationInfo_CompensationRange.create)
    ..aOB(4, _omitFieldNames ? '' : 'includeJobsWithUnspecifiedCompensationRange')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompensationFilter clone() => CompensationFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompensationFilter copyWith(void Function(CompensationFilter) updates) => super.copyWith((message) => updates(message as CompensationFilter)) as CompensationFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompensationFilter create() => CompensationFilter._();
  CompensationFilter createEmptyInstance() => create();
  static $pb.PbList<CompensationFilter> createRepeated() => $pb.PbList<CompensationFilter>();
  @$core.pragma('dart2js:noInline')
  static CompensationFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompensationFilter>(create);
  static CompensationFilter? _defaultInstance;

  /// Required. Type of filter.
  @$pb.TagNumber(1)
  CompensationFilter_FilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationFilter_FilterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Specify desired `base compensation entry's`
  /// [CompensationInfo.CompensationUnit][google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit].
  @$pb.TagNumber(2)
  $core.List<$4694.CompensationInfo_CompensationUnit> get units => $_getList(1);

  /// Compensation range.
  @$pb.TagNumber(3)
  $4694.CompensationInfo_CompensationRange get range => $_getN(2);
  @$pb.TagNumber(3)
  set range($4694.CompensationInfo_CompensationRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearRange() => clearField(3);
  @$pb.TagNumber(3)
  $4694.CompensationInfo_CompensationRange ensureRange() => $_ensure(2);

  /// If set to true, jobs with unspecified compensation range fields are
  /// included.
  @$pb.TagNumber(4)
  $core.bool get includeJobsWithUnspecifiedCompensationRange => $_getBF(3);
  @$pb.TagNumber(4)
  set includeJobsWithUnspecifiedCompensationRange($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeJobsWithUnspecifiedCompensationRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeJobsWithUnspecifiedCompensationRange() => clearField(4);
}

enum CommuteFilter_TrafficOption {
  roadTraffic, 
  departureTime, 
  notSet
}

/// Parameters needed for commute search.
class CommuteFilter extends $pb.GeneratedMessage {
  factory CommuteFilter({
    $4694.CommuteMethod? commuteMethod,
    $1798.LatLng? startCoordinates,
    $1737.Duration? travelDuration,
    $core.bool? allowImpreciseAddresses,
    CommuteFilter_RoadTraffic? roadTraffic,
    $4320.TimeOfDay? departureTime,
  }) {
    final $result = create();
    if (commuteMethod != null) {
      $result.commuteMethod = commuteMethod;
    }
    if (startCoordinates != null) {
      $result.startCoordinates = startCoordinates;
    }
    if (travelDuration != null) {
      $result.travelDuration = travelDuration;
    }
    if (allowImpreciseAddresses != null) {
      $result.allowImpreciseAddresses = allowImpreciseAddresses;
    }
    if (roadTraffic != null) {
      $result.roadTraffic = roadTraffic;
    }
    if (departureTime != null) {
      $result.departureTime = departureTime;
    }
    return $result;
  }
  CommuteFilter._() : super();
  factory CommuteFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommuteFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommuteFilter_TrafficOption> _CommuteFilter_TrafficOptionByTag = {
    5 : CommuteFilter_TrafficOption.roadTraffic,
    6 : CommuteFilter_TrafficOption.departureTime,
    0 : CommuteFilter_TrafficOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommuteFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<$4694.CommuteMethod>(1, _omitFieldNames ? '' : 'commuteMethod', $pb.PbFieldType.OE, defaultOrMaker: $4694.CommuteMethod.COMMUTE_METHOD_UNSPECIFIED, valueOf: $4694.CommuteMethod.valueOf, enumValues: $4694.CommuteMethod.values)
    ..aOM<$1798.LatLng>(2, _omitFieldNames ? '' : 'startCoordinates', subBuilder: $1798.LatLng.create)
    ..aOM<$1737.Duration>(3, _omitFieldNames ? '' : 'travelDuration', subBuilder: $1737.Duration.create)
    ..aOB(4, _omitFieldNames ? '' : 'allowImpreciseAddresses')
    ..e<CommuteFilter_RoadTraffic>(5, _omitFieldNames ? '' : 'roadTraffic', $pb.PbFieldType.OE, defaultOrMaker: CommuteFilter_RoadTraffic.ROAD_TRAFFIC_UNSPECIFIED, valueOf: CommuteFilter_RoadTraffic.valueOf, enumValues: CommuteFilter_RoadTraffic.values)
    ..aOM<$4320.TimeOfDay>(6, _omitFieldNames ? '' : 'departureTime', subBuilder: $4320.TimeOfDay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommuteFilter clone() => CommuteFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommuteFilter copyWith(void Function(CommuteFilter) updates) => super.copyWith((message) => updates(message as CommuteFilter)) as CommuteFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommuteFilter create() => CommuteFilter._();
  CommuteFilter createEmptyInstance() => create();
  static $pb.PbList<CommuteFilter> createRepeated() => $pb.PbList<CommuteFilter>();
  @$core.pragma('dart2js:noInline')
  static CommuteFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommuteFilter>(create);
  static CommuteFilter? _defaultInstance;

  CommuteFilter_TrafficOption whichTrafficOption() => _CommuteFilter_TrafficOptionByTag[$_whichOneof(0)]!;
  void clearTrafficOption() => clearField($_whichOneof(0));

  /// Required. The method of transportation to calculate the commute time for.
  @$pb.TagNumber(1)
  $4694.CommuteMethod get commuteMethod => $_getN(0);
  @$pb.TagNumber(1)
  set commuteMethod($4694.CommuteMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommuteMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommuteMethod() => clearField(1);

  /// Required. The latitude and longitude of the location to calculate the
  /// commute time from.
  @$pb.TagNumber(2)
  $1798.LatLng get startCoordinates => $_getN(1);
  @$pb.TagNumber(2)
  set startCoordinates($1798.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $1798.LatLng ensureStartCoordinates() => $_ensure(1);

  /// Required. The maximum travel time in seconds. The maximum allowed value is
  /// `3600s` (one hour). Format is `123s`.
  @$pb.TagNumber(3)
  $1737.Duration get travelDuration => $_getN(2);
  @$pb.TagNumber(3)
  set travelDuration($1737.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTravelDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1737.Duration ensureTravelDuration() => $_ensure(2);

  /// If `true`, jobs without street level addresses may also be returned.
  /// For city level addresses, the city center is used. For state and coarser
  /// level addresses, text matching is used.
  /// If this field is set to `false` or isn't specified, only jobs that include
  /// street level addresses will be returned by commute search.
  @$pb.TagNumber(4)
  $core.bool get allowImpreciseAddresses => $_getBF(3);
  @$pb.TagNumber(4)
  set allowImpreciseAddresses($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowImpreciseAddresses() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowImpreciseAddresses() => clearField(4);

  /// Specifies the traffic density to use when calculating commute time.
  @$pb.TagNumber(5)
  CommuteFilter_RoadTraffic get roadTraffic => $_getN(4);
  @$pb.TagNumber(5)
  set roadTraffic(CommuteFilter_RoadTraffic v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoadTraffic() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoadTraffic() => clearField(5);

  ///  The departure time used to calculate traffic impact, represented as
  ///  [google.type.TimeOfDay][google.type.TimeOfDay] in local time zone.
  ///
  ///  Currently traffic model is restricted to hour level resolution.
  @$pb.TagNumber(6)
  $4320.TimeOfDay get departureTime => $_getN(5);
  @$pb.TagNumber(6)
  set departureTime($4320.TimeOfDay v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepartureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepartureTime() => clearField(6);
  @$pb.TagNumber(6)
  $4320.TimeOfDay ensureDepartureTime() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
