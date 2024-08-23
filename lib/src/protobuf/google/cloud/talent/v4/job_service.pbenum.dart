//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enum that specifies the job attributes that are returned in the
/// [MatchingJob.job][google.cloud.talent.v4.SearchJobsResponse.MatchingJob.job]
/// or [ListJobsResponse.jobs][google.cloud.talent.v4.ListJobsResponse.jobs]
/// fields.
class JobView extends $pb.ProtobufEnum {
  static const JobView JOB_VIEW_UNSPECIFIED = JobView._(0, _omitEnumNames ? '' : 'JOB_VIEW_UNSPECIFIED');
  static const JobView JOB_VIEW_ID_ONLY = JobView._(1, _omitEnumNames ? '' : 'JOB_VIEW_ID_ONLY');
  static const JobView JOB_VIEW_MINIMAL = JobView._(2, _omitEnumNames ? '' : 'JOB_VIEW_MINIMAL');
  static const JobView JOB_VIEW_SMALL = JobView._(3, _omitEnumNames ? '' : 'JOB_VIEW_SMALL');
  static const JobView JOB_VIEW_FULL = JobView._(4, _omitEnumNames ? '' : 'JOB_VIEW_FULL');

  static const $core.List<JobView> values = <JobView> [
    JOB_VIEW_UNSPECIFIED,
    JOB_VIEW_ID_ONLY,
    JOB_VIEW_MINIMAL,
    JOB_VIEW_SMALL,
    JOB_VIEW_FULL,
  ];

  static final $core.Map<$core.int, JobView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobView? valueOf($core.int value) => _byValue[value];

  const JobView._($core.int v, $core.String n) : super(v, n);
}

/// A string-represented enumeration of the job search mode. The service
/// operate differently for different modes of service.
class SearchJobsRequest_SearchMode extends $pb.ProtobufEnum {
  static const SearchJobsRequest_SearchMode SEARCH_MODE_UNSPECIFIED = SearchJobsRequest_SearchMode._(0, _omitEnumNames ? '' : 'SEARCH_MODE_UNSPECIFIED');
  static const SearchJobsRequest_SearchMode JOB_SEARCH = SearchJobsRequest_SearchMode._(1, _omitEnumNames ? '' : 'JOB_SEARCH');
  static const SearchJobsRequest_SearchMode FEATURED_JOB_SEARCH = SearchJobsRequest_SearchMode._(2, _omitEnumNames ? '' : 'FEATURED_JOB_SEARCH');

  static const $core.List<SearchJobsRequest_SearchMode> values = <SearchJobsRequest_SearchMode> [
    SEARCH_MODE_UNSPECIFIED,
    JOB_SEARCH,
    FEATURED_JOB_SEARCH,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_SearchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_SearchMode? valueOf($core.int value) => _byValue[value];

  const SearchJobsRequest_SearchMode._($core.int v, $core.String n) : super(v, n);
}

///  Controls whether highly similar jobs are returned next to each other in
///  the search results. Jobs are identified as highly similar based on
///  their titles, job categories, and locations. Highly similar results are
///  clustered so that only one representative job of the cluster is
///  displayed to the job seeker higher up in the results, with the other jobs
///  being displayed lower down in the results.
///
///  If you are using pageToken to page through the result set,
///  latency might be lower but we can't guarantee that all results are
///  returned. If you are using page offset, latency might be higher but all
///  results are returned.
class SearchJobsRequest_DiversificationLevel extends $pb.ProtobufEnum {
  static const SearchJobsRequest_DiversificationLevel DIVERSIFICATION_LEVEL_UNSPECIFIED = SearchJobsRequest_DiversificationLevel._(0, _omitEnumNames ? '' : 'DIVERSIFICATION_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_DiversificationLevel DISABLED = SearchJobsRequest_DiversificationLevel._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SearchJobsRequest_DiversificationLevel SIMPLE = SearchJobsRequest_DiversificationLevel._(2, _omitEnumNames ? '' : 'SIMPLE');
  static const SearchJobsRequest_DiversificationLevel ONE_PER_COMPANY = SearchJobsRequest_DiversificationLevel._(3, _omitEnumNames ? '' : 'ONE_PER_COMPANY');
  static const SearchJobsRequest_DiversificationLevel TWO_PER_COMPANY = SearchJobsRequest_DiversificationLevel._(4, _omitEnumNames ? '' : 'TWO_PER_COMPANY');
  static const SearchJobsRequest_DiversificationLevel MAX_THREE_PER_COMPANY = SearchJobsRequest_DiversificationLevel._(6, _omitEnumNames ? '' : 'MAX_THREE_PER_COMPANY');
  static const SearchJobsRequest_DiversificationLevel DIVERSIFY_BY_LOOSER_SIMILARITY = SearchJobsRequest_DiversificationLevel._(5, _omitEnumNames ? '' : 'DIVERSIFY_BY_LOOSER_SIMILARITY');

  static const $core.List<SearchJobsRequest_DiversificationLevel> values = <SearchJobsRequest_DiversificationLevel> [
    DIVERSIFICATION_LEVEL_UNSPECIFIED,
    DISABLED,
    SIMPLE,
    ONE_PER_COMPANY,
    TWO_PER_COMPANY,
    MAX_THREE_PER_COMPANY,
    DIVERSIFY_BY_LOOSER_SIMILARITY,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_DiversificationLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_DiversificationLevel? valueOf($core.int value) => _byValue[value];

  const SearchJobsRequest_DiversificationLevel._($core.int v, $core.String n) : super(v, n);
}

///  Controls what keyword matching behavior the search has. When keyword
///  matching is enabled, a keyword match returns jobs that may not match given
///  category filters when there are matching keywords. For example, for the
///  query "program manager" with KeywordMatchMode set to KEYWORD_MATCH_ALL, a
///  job posting with the title "software developer," which doesn't fall into
///  "program manager" ontology, and "program manager" appearing in its
///  description will be surfaced.
///
///  For queries like "cloud" that don't contain title or
///  location specific ontology, jobs with "cloud" keyword matches are returned
///  regardless of this enum's value.
///
///  Use
///  [Company.keyword_searchable_job_custom_attributes][google.cloud.talent.v4.Company.keyword_searchable_job_custom_attributes]
///  if company-specific globally matched custom field/attribute string values
///  are needed. Enabling keyword match improves recall of subsequent search
///  requests.
class SearchJobsRequest_KeywordMatchMode extends $pb.ProtobufEnum {
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_MODE_UNSPECIFIED = SearchJobsRequest_KeywordMatchMode._(0, _omitEnumNames ? '' : 'KEYWORD_MATCH_MODE_UNSPECIFIED');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_DISABLED = SearchJobsRequest_KeywordMatchMode._(1, _omitEnumNames ? '' : 'KEYWORD_MATCH_DISABLED');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_ALL = SearchJobsRequest_KeywordMatchMode._(2, _omitEnumNames ? '' : 'KEYWORD_MATCH_ALL');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_TITLE_ONLY = SearchJobsRequest_KeywordMatchMode._(3, _omitEnumNames ? '' : 'KEYWORD_MATCH_TITLE_ONLY');

  static const $core.List<SearchJobsRequest_KeywordMatchMode> values = <SearchJobsRequest_KeywordMatchMode> [
    KEYWORD_MATCH_MODE_UNSPECIFIED,
    KEYWORD_MATCH_DISABLED,
    KEYWORD_MATCH_ALL,
    KEYWORD_MATCH_TITLE_ONLY,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_KeywordMatchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_KeywordMatchMode? valueOf($core.int value) => _byValue[value];

  const SearchJobsRequest_KeywordMatchMode._($core.int v, $core.String n) : super(v, n);
}

/// The importance level for
/// [CustomRankingInfo.ranking_expression][google.cloud.talent.v4.SearchJobsRequest.CustomRankingInfo.ranking_expression].
class SearchJobsRequest_CustomRankingInfo_ImportanceLevel extends $pb.ProtobufEnum {
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel IMPORTANCE_LEVEL_UNSPECIFIED = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(0, _omitEnumNames ? '' : 'IMPORTANCE_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel NONE = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(1, _omitEnumNames ? '' : 'NONE');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel LOW = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(2, _omitEnumNames ? '' : 'LOW');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MILD = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(3, _omitEnumNames ? '' : 'MILD');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MEDIUM = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(4, _omitEnumNames ? '' : 'MEDIUM');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel HIGH = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(5, _omitEnumNames ? '' : 'HIGH');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel EXTREME = SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(6, _omitEnumNames ? '' : 'EXTREME');

  static const $core.List<SearchJobsRequest_CustomRankingInfo_ImportanceLevel> values = <SearchJobsRequest_CustomRankingInfo_ImportanceLevel> [
    IMPORTANCE_LEVEL_UNSPECIFIED,
    NONE,
    LOW,
    MILD,
    MEDIUM,
    HIGH,
    EXTREME,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_CustomRankingInfo_ImportanceLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_CustomRankingInfo_ImportanceLevel? valueOf($core.int value) => _byValue[value];

  const SearchJobsRequest_CustomRankingInfo_ImportanceLevel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
