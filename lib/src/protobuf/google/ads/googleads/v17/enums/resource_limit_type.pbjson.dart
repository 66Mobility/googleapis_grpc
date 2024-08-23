//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/resource_limit_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceLimitTypeEnumDescriptor instead')
const ResourceLimitTypeEnum$json = {
  '1': 'ResourceLimitTypeEnum',
  '4': [ResourceLimitTypeEnum_ResourceLimitType$json],
};

@$core.Deprecated('Use resourceLimitTypeEnumDescriptor instead')
const ResourceLimitTypeEnum_ResourceLimitType$json = {
  '1': 'ResourceLimitType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'CAMPAIGNS_PER_CUSTOMER', '2': 2},
    {'1': 'BASE_CAMPAIGNS_PER_CUSTOMER', '2': 3},
    {'1': 'EXPERIMENT_CAMPAIGNS_PER_CUSTOMER', '2': 105},
    {'1': 'HOTEL_CAMPAIGNS_PER_CUSTOMER', '2': 4},
    {'1': 'SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER', '2': 5},
    {'1': 'AD_GROUPS_PER_CAMPAIGN', '2': 6},
    {'1': 'AD_GROUPS_PER_SHOPPING_CAMPAIGN', '2': 8},
    {'1': 'AD_GROUPS_PER_HOTEL_CAMPAIGN', '2': 9},
    {'1': 'REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN', '2': 10},
    {'1': 'REPORTING_AD_GROUPS_PER_APP_CAMPAIGN', '2': 11},
    {'1': 'MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN', '2': 52},
    {'1': 'AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 12},
    {'1': 'BASE_AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 13},
    {'1': 'EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 107},
    {'1': 'AD_GROUP_CRITERIA_PER_CAMPAIGN', '2': 14},
    {'1': 'CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 15},
    {'1': 'BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 16},
    {'1': 'EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 108},
    {'1': 'WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 17},
    {'1': 'BASE_WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 18},
    {'1': 'EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 19},
    {'1': 'COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP', '2': 20},
    {'1': 'CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER', '2': 21},
    {'1': 'CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER', '2': 22},
    {'1': 'CRITERIA_PER_AD_GROUP', '2': 23},
    {'1': 'LISTING_GROUPS_PER_AD_GROUP', '2': 24},
    {'1': 'EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER', '2': 25},
    {'1': 'IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER', '2': 26},
    {'1': 'COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN', '2': 27},
    {'1': 'NEGATIVE_KEYWORDS_PER_CAMPAIGN', '2': 28},
    {'1': 'NEGATIVE_PLACEMENTS_PER_CAMPAIGN', '2': 29},
    {'1': 'GEO_TARGETS_PER_CAMPAIGN', '2': 30},
    {'1': 'NEGATIVE_IP_BLOCKS_PER_CAMPAIGN', '2': 32},
    {'1': 'PROXIMITIES_PER_CAMPAIGN', '2': 33},
    {'1': 'LISTING_SCOPES_PER_SHOPPING_CAMPAIGN', '2': 34},
    {'1': 'LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN', '2': 35},
    {'1': 'NEGATIVE_KEYWORDS_PER_SHARED_SET', '2': 36},
    {'1': 'NEGATIVE_PLACEMENTS_PER_SHARED_SET', '2': 37},
    {'1': 'SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT', '2': 40},
    {'1': 'SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER', '2': 41},
    {'1': 'HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP', '2': 44},
    {'1': 'BIDDING_STRATEGIES_PER_CUSTOMER', '2': 45},
    {'1': 'BASIC_USER_LISTS_PER_CUSTOMER', '2': 47},
    {'1': 'LOGICAL_USER_LISTS_PER_CUSTOMER', '2': 48},
    {'1': 'RULE_BASED_USER_LISTS_PER_CUSTOMER', '2': 153},
    {'1': 'BASE_AD_GROUP_ADS_PER_CUSTOMER', '2': 53},
    {'1': 'EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER', '2': 54},
    {'1': 'AD_GROUP_ADS_PER_CAMPAIGN', '2': 55},
    {'1': 'TEXT_AND_OTHER_ADS_PER_AD_GROUP', '2': 56},
    {'1': 'IMAGE_ADS_PER_AD_GROUP', '2': 57},
    {'1': 'SHOPPING_SMART_ADS_PER_AD_GROUP', '2': 58},
    {'1': 'RESPONSIVE_SEARCH_ADS_PER_AD_GROUP', '2': 59},
    {'1': 'APP_ADS_PER_AD_GROUP', '2': 60},
    {'1': 'APP_ENGAGEMENT_ADS_PER_AD_GROUP', '2': 61},
    {'1': 'LOCAL_ADS_PER_AD_GROUP', '2': 62},
    {'1': 'VIDEO_ADS_PER_AD_GROUP', '2': 63},
    {'1': 'LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 143},
    {'1': 'PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 79},
    {'1': 'PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 80},
    {'1': 'PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 81},
    {'1': 'CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 134},
    {'1': 'CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 135},
    {'1': 'CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 136},
    {'1': 'SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 137},
    {'1': 'SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 138},
    {'1': 'SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 139},
    {'1': 'STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 140},
    {'1': 'STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 141},
    {'1': 'STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 142},
    {'1': 'MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 144},
    {'1': 'MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 145},
    {'1': 'MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 146},
    {'1': 'HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 147},
    {'1': 'HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 148},
    {'1': 'HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 149},
    {'1': 'CALL_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 150},
    {'1': 'CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 151},
    {'1': 'CALL_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 152},
    {'1': 'PRICE_CUSTOMER_ASSETS_PER_CUSTOMER', '2': 154},
    {'1': 'PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 155},
    {'1': 'PRICE_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 156},
    {'1': 'AD_IMAGE_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 175},
    {'1': 'AD_IMAGE_AD_GROUP_ASSETS_PER_AD_GROUP', '2': 176},
    {'1': 'PAGE_FEED_ASSET_SETS_PER_CUSTOMER', '2': 157},
    {'1': 'DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER', '2': 158},
    {'1': 'ASSETS_PER_PAGE_FEED_ASSET_SET', '2': 159},
    {'1': 'ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET', '2': 160},
    {'1': 'DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER', '2': 161},
    {'1': 'ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET', '2': 162},
    {'1': 'DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER', '2': 163},
    {'1': 'ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET', '2': 164},
    {'1': 'DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER', '2': 165},
    {'1': 'ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET', '2': 166},
    {'1': 'DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER', '2': 167},
    {'1': 'ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET', '2': 168},
    {'1': 'DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER', '2': 169},
    {'1': 'ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET', '2': 170},
    {'1': 'DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER', '2': 171},
    {'1': 'ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET', '2': 172},
    {'1': 'DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER', '2': 173},
    {'1': 'ASSETS_PER_DYNAMIC_JOBS_ASSET_SET', '2': 174},
    {'1': 'BUSINESS_NAME_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 179},
    {'1': 'BUSINESS_LOGO_CAMPAIGN_ASSETS_PER_CAMPAIGN', '2': 180},
    {'1': 'VERSIONS_PER_AD', '2': 82},
    {'1': 'USER_FEEDS_PER_CUSTOMER', '2': 90},
    {'1': 'SYSTEM_FEEDS_PER_CUSTOMER', '2': 91},
    {'1': 'FEED_ATTRIBUTES_PER_FEED', '2': 92},
    {'1': 'FEED_ITEMS_PER_CUSTOMER', '2': 94},
    {'1': 'CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 95},
    {'1': 'BASE_CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 96},
    {'1': 'EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 109},
    {'1': 'AD_GROUP_FEEDS_PER_CUSTOMER', '2': 97},
    {'1': 'BASE_AD_GROUP_FEEDS_PER_CUSTOMER', '2': 98},
    {'1': 'EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER', '2': 110},
    {'1': 'AD_GROUP_FEEDS_PER_CAMPAIGN', '2': 99},
    {'1': 'FEED_ITEM_SETS_PER_CUSTOMER', '2': 100},
    {'1': 'FEED_ITEMS_PER_FEED_ITEM_SET', '2': 101},
    {'1': 'CAMPAIGN_EXPERIMENTS_PER_CUSTOMER', '2': 112},
    {'1': 'EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT', '2': 113},
    {'1': 'OWNED_LABELS_PER_CUSTOMER', '2': 115},
    {'1': 'LABELS_PER_CAMPAIGN', '2': 117},
    {'1': 'LABELS_PER_AD_GROUP', '2': 118},
    {'1': 'LABELS_PER_AD_GROUP_AD', '2': 119},
    {'1': 'LABELS_PER_AD_GROUP_CRITERION', '2': 120},
    {'1': 'TARGET_CUSTOMERS_PER_LABEL', '2': 121},
    {'1': 'KEYWORD_PLANS_PER_USER_PER_CUSTOMER', '2': 122},
    {'1': 'KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN', '2': 123},
    {'1': 'KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN', '2': 124},
    {'1': 'KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN', '2': 125},
    {'1': 'KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN', '2': 126},
    {'1': 'CONVERSION_ACTIONS_PER_CUSTOMER', '2': 128},
    {'1': 'BATCH_JOB_OPERATIONS_PER_JOB', '2': 130},
    {'1': 'BATCH_JOBS_PER_CUSTOMER', '2': 131},
    {'1': 'HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP', '2': 132},
    {'1': 'SHARED_SETS_PER_ACCOUNT_FOR_ACCOUNT_LEVEL_NEGATIVE_KEYWORDS', '2': 177},
    {'1': 'ACCOUNT_LEVEL_NEGATIVE_KEYWORDS_PER_SHARED_SET', '2': 178},
    {'1': 'ENABLED_ASSET_PER_HOTEL_PROPERTY_ASSET_SET', '2': 181},
    {'1': 'ENABLED_HOTEL_PROPERTY_ASSET_LINKS_PER_ASSET_GROUP', '2': 182},
    {'1': 'BRANDS_PER_SHARED_SET', '2': 183},
    {'1': 'ENABLED_BRAND_LIST_CRITERIA_PER_CAMPAIGN', '2': 184},
    {'1': 'SHARED_SETS_PER_ACCOUNT_FOR_BRAND', '2': 185},
    {'1': 'LOOKALIKE_USER_LISTS_PER_CUSTOMER', '2': 186},
  ],
};

/// Descriptor for `ResourceLimitTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitTypeEnumDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZUxpbWl0VHlwZUVudW0i+C0KEVJlc291cmNlTGltaXRUeXBlEg8KC1VOU1BFQ0'
    'lGSUVEEAASCwoHVU5LTk9XThABEhoKFkNBTVBBSUdOU19QRVJfQ1VTVE9NRVIQAhIfChtCQVNF'
    'X0NBTVBBSUdOU19QRVJfQ1VTVE9NRVIQAxIlCiFFWFBFUklNRU5UX0NBTVBBSUdOU19QRVJfQ1'
    'VTVE9NRVIQaRIgChxIT1RFTF9DQU1QQUlHTlNfUEVSX0NVU1RPTUVSEAQSKQolU01BUlRfU0hP'
    'UFBJTkdfQ0FNUEFJR05TX1BFUl9DVVNUT01FUhAFEhoKFkFEX0dST1VQU19QRVJfQ0FNUEFJR0'
    '4QBhIjCh9BRF9HUk9VUFNfUEVSX1NIT1BQSU5HX0NBTVBBSUdOEAgSIAocQURfR1JPVVBTX1BF'
    'Ul9IT1RFTF9DQU1QQUlHThAJEioKJlJFUE9SVElOR19BRF9HUk9VUFNfUEVSX0xPQ0FMX0NBTV'
    'BBSUdOEAoSKAokUkVQT1JUSU5HX0FEX0dST1VQU19QRVJfQVBQX0NBTVBBSUdOEAsSKAokTUFO'
    'QUdFRF9BRF9HUk9VUFNfUEVSX1NNQVJUX0NBTVBBSUdOEDQSIgoeQURfR1JPVVBfQ1JJVEVSSU'
    'FfUEVSX0NVU1RPTUVSEAwSJwojQkFTRV9BRF9HUk9VUF9DUklURVJJQV9QRVJfQ1VTVE9NRVIQ'
    'DRItCilFWFBFUklNRU5UX0FEX0dST1VQX0NSSVRFUklBX1BFUl9DVVNUT01FUhBrEiIKHkFEX0'
    'dST1VQX0NSSVRFUklBX1BFUl9DQU1QQUlHThAOEiIKHkNBTVBBSUdOX0NSSVRFUklBX1BFUl9D'
    'VVNUT01FUhAPEicKI0JBU0VfQ0FNUEFJR05fQ1JJVEVSSUFfUEVSX0NVU1RPTUVSEBASLQopRV'
    'hQRVJJTUVOVF9DQU1QQUlHTl9DUklURVJJQV9QRVJfQ1VTVE9NRVIQbBIhCh1XRUJQQUdFX0NS'
    'SVRFUklBX1BFUl9DVVNUT01FUhAREiYKIkJBU0VfV0VCUEFHRV9DUklURVJJQV9QRVJfQ1VTVE'
    '9NRVIQEhIsCihFWFBFUklNRU5UX1dFQlBBR0VfQ1JJVEVSSUFfUEVSX0NVU1RPTUVSEBMSKwon'
    'Q09NQklORURfQVVESUVOQ0VfQ1JJVEVSSUFfUEVSX0FEX0dST1VQEBQSNQoxQ1VTVE9NRVJfTk'
    'VHQVRJVkVfUExBQ0VNRU5UX0NSSVRFUklBX1BFUl9DVVNUT01FUhAVEjsKN0NVU1RPTUVSX05F'
    'R0FUSVZFX1lPVVRVQkVfQ0hBTk5FTF9DUklURVJJQV9QRVJfQ1VTVE9NRVIQFhIZChVDUklURV'
    'JJQV9QRVJfQURfR1JPVVAQFxIfChtMSVNUSU5HX0dST1VQU19QRVJfQURfR1JPVVAQGBIqCiZF'
    'WFBMSUNJVExZX1NIQVJFRF9CVURHRVRTX1BFUl9DVVNUT01FUhAZEioKJklNUExJQ0lUTFlfU0'
    'hBUkVEX0JVREdFVFNfUEVSX0NVU1RPTUVSEBoSKwonQ09NQklORURfQVVESUVOQ0VfQ1JJVEVS'
    'SUFfUEVSX0NBTVBBSUdOEBsSIgoeTkVHQVRJVkVfS0VZV09SRFNfUEVSX0NBTVBBSUdOEBwSJA'
    'ogTkVHQVRJVkVfUExBQ0VNRU5UU19QRVJfQ0FNUEFJR04QHRIcChhHRU9fVEFSR0VUU19QRVJf'
    'Q0FNUEFJR04QHhIjCh9ORUdBVElWRV9JUF9CTE9DS1NfUEVSX0NBTVBBSUdOECASHAoYUFJPWE'
    'lNSVRJRVNfUEVSX0NBTVBBSUdOECESKAokTElTVElOR19TQ09QRVNfUEVSX1NIT1BQSU5HX0NB'
    'TVBBSUdOECISLAooTElTVElOR19TQ09QRVNfUEVSX05PTl9TSE9QUElOR19DQU1QQUlHThAjEi'
    'QKIE5FR0FUSVZFX0tFWVdPUkRTX1BFUl9TSEFSRURfU0VUECQSJgoiTkVHQVRJVkVfUExBQ0VN'
    'RU5UU19QRVJfU0hBUkVEX1NFVBAlEi0KKVNIQVJFRF9TRVRTX1BFUl9DVVNUT01FUl9GT1JfVF'
    'lQRV9ERUZBVUxUECgSPgo6U0hBUkVEX1NFVFNfUEVSX0NVU1RPTUVSX0ZPUl9ORUdBVElWRV9Q'
    'TEFDRU1FTlRfTElTVF9MT1dFUhApEjsKN0hPVEVMX0FEVkFOQ0VfQk9PS0lOR19XSU5ET1dfQk'
    'lEX01PRElGSUVSU19QRVJfQURfR1JPVVAQLBIjCh9CSURESU5HX1NUUkFURUdJRVNfUEVSX0NV'
    'U1RPTUVSEC0SIQodQkFTSUNfVVNFUl9MSVNUU19QRVJfQ1VTVE9NRVIQLxIjCh9MT0dJQ0FMX1'
    'VTRVJfTElTVFNfUEVSX0NVU1RPTUVSEDASJwoiUlVMRV9CQVNFRF9VU0VSX0xJU1RTX1BFUl9D'
    'VVNUT01FUhCZARIiCh5CQVNFX0FEX0dST1VQX0FEU19QRVJfQ1VTVE9NRVIQNRIoCiRFWFBFUk'
    'lNRU5UX0FEX0dST1VQX0FEU19QRVJfQ1VTVE9NRVIQNhIdChlBRF9HUk9VUF9BRFNfUEVSX0NB'
    'TVBBSUdOEDcSIwofVEVYVF9BTkRfT1RIRVJfQURTX1BFUl9BRF9HUk9VUBA4EhoKFklNQUdFX0'
    'FEU19QRVJfQURfR1JPVVAQORIjCh9TSE9QUElOR19TTUFSVF9BRFNfUEVSX0FEX0dST1VQEDoS'
    'JgoiUkVTUE9OU0lWRV9TRUFSQ0hfQURTX1BFUl9BRF9HUk9VUBA7EhgKFEFQUF9BRFNfUEVSX0'
    'FEX0dST1VQEDwSIwofQVBQX0VOR0FHRU1FTlRfQURTX1BFUl9BRF9HUk9VUBA9EhoKFkxPQ0FM'
    'X0FEU19QRVJfQURfR1JPVVAQPhIaChZWSURFT19BRFNfUEVSX0FEX0dST1VQED8SKwomTEVBRF'
    '9GT1JNX0NBTVBBSUdOX0FTU0VUU19QRVJfQ0FNUEFJR04QjwESKgomUFJPTU9USU9OX0NVU1RP'
    'TUVSX0FTU0VUU19QRVJfQ1VTVE9NRVIQTxIqCiZQUk9NT1RJT05fQ0FNUEFJR05fQVNTRVRTX1'
    'BFUl9DQU1QQUlHThBQEioKJlBST01PVElPTl9BRF9HUk9VUF9BU1NFVFNfUEVSX0FEX0dST1VQ'
    'EFESKQokQ0FMTE9VVF9DVVNUT01FUl9BU1NFVFNfUEVSX0NVU1RPTUVSEIYBEikKJENBTExPVV'
    'RfQ0FNUEFJR05fQVNTRVRTX1BFUl9DQU1QQUlHThCHARIpCiRDQUxMT1VUX0FEX0dST1VQX0FT'
    'U0VUU19QRVJfQURfR1JPVVAQiAESKgolU0lURUxJTktfQ1VTVE9NRVJfQVNTRVRTX1BFUl9DVV'
    'NUT01FUhCJARIqCiVTSVRFTElOS19DQU1QQUlHTl9BU1NFVFNfUEVSX0NBTVBBSUdOEIoBEioK'
    'JVNJVEVMSU5LX0FEX0dST1VQX0FTU0VUU19QRVJfQURfR1JPVVAQiwESNAovU1RSVUNUVVJFRF'
    '9TTklQUEVUX0NVU1RPTUVSX0FTU0VUU19QRVJfQ1VTVE9NRVIQjAESNAovU1RSVUNUVVJFRF9T'
    'TklQUEVUX0NBTVBBSUdOX0FTU0VUU19QRVJfQ0FNUEFJR04QjQESNAovU1RSVUNUVVJFRF9TTk'
    'lQUEVUX0FEX0dST1VQX0FTU0VUU19QRVJfQURfR1JPVVAQjgESLAonTU9CSUxFX0FQUF9DVVNU'
    'T01FUl9BU1NFVFNfUEVSX0NVU1RPTUVSEJABEiwKJ01PQklMRV9BUFBfQ0FNUEFJR05fQVNTRV'
    'RTX1BFUl9DQU1QQUlHThCRARIsCidNT0JJTEVfQVBQX0FEX0dST1VQX0FTU0VUU19QRVJfQURf'
    'R1JPVVAQkgESLwoqSE9URUxfQ0FMTE9VVF9DVVNUT01FUl9BU1NFVFNfUEVSX0NVU1RPTUVSEJ'
    'MBEi8KKkhPVEVMX0NBTExPVVRfQ0FNUEFJR05fQVNTRVRTX1BFUl9DQU1QQUlHThCUARIvCipI'
    'T1RFTF9DQUxMT1VUX0FEX0dST1VQX0FTU0VUU19QRVJfQURfR1JPVVAQlQESJgohQ0FMTF9DVV'
    'NUT01FUl9BU1NFVFNfUEVSX0NVU1RPTUVSEJYBEiYKIUNBTExfQ0FNUEFJR05fQVNTRVRTX1BF'
    'Ul9DQU1QQUlHThCXARImCiFDQUxMX0FEX0dST1VQX0FTU0VUU19QRVJfQURfR1JPVVAQmAESJw'
    'oiUFJJQ0VfQ1VTVE9NRVJfQVNTRVRTX1BFUl9DVVNUT01FUhCaARInCiJQUklDRV9DQU1QQUlH'
    'Tl9BU1NFVFNfUEVSX0NBTVBBSUdOEJsBEicKIlBSSUNFX0FEX0dST1VQX0FTU0VUU19QRVJfQU'
    'RfR1JPVVAQnAESKgolQURfSU1BR0VfQ0FNUEFJR05fQVNTRVRTX1BFUl9DQU1QQUlHThCvARIq'
    'CiVBRF9JTUFHRV9BRF9HUk9VUF9BU1NFVFNfUEVSX0FEX0dST1VQELABEiYKIVBBR0VfRkVFRF'
    '9BU1NFVF9TRVRTX1BFUl9DVVNUT01FUhCdARIzCi5EWU5BTUlDX0VEVUNBVElPTl9GRUVEX0FT'
    'U0VUX1NFVFNfUEVSX0NVU1RPTUVSEJ4BEiMKHkFTU0VUU19QRVJfUEFHRV9GRUVEX0FTU0VUX1'
    'NFVBCfARIwCitBU1NFVFNfUEVSX0RZTkFNSUNfRURVQ0FUSU9OX0ZFRURfQVNTRVRfU0VUEKAB'
    'EjAKK0RZTkFNSUNfUkVBTF9FU1RBVEVfQVNTRVRfU0VUU19QRVJfQ1VTVE9NRVIQoQESLQooQV'
    'NTRVRTX1BFUl9EWU5BTUlDX1JFQUxfRVNUQVRFX0FTU0VUX1NFVBCiARIrCiZEWU5BTUlDX0NV'
    'U1RPTV9BU1NFVF9TRVRTX1BFUl9DVVNUT01FUhCjARIoCiNBU1NFVFNfUEVSX0RZTkFNSUNfQ1'
    'VTVE9NX0FTU0VUX1NFVBCkARI3CjJEWU5BTUlDX0hPVEVMU19BTkRfUkVOVEFMU19BU1NFVF9T'
    'RVRTX1BFUl9DVVNUT01FUhClARI0Ci9BU1NFVFNfUEVSX0RZTkFNSUNfSE9URUxTX0FORF9SRU'
    '5UQUxTX0FTU0VUX1NFVBCmARIqCiVEWU5BTUlDX0xPQ0FMX0FTU0VUX1NFVFNfUEVSX0NVU1RP'
    'TUVSEKcBEicKIkFTU0VUU19QRVJfRFlOQU1JQ19MT0NBTF9BU1NFVF9TRVQQqAESLAonRFlOQU'
    '1JQ19GTElHSFRTX0FTU0VUX1NFVFNfUEVSX0NVU1RPTUVSEKkBEikKJEFTU0VUU19QRVJfRFlO'
    'QU1JQ19GTElHSFRTX0FTU0VUX1NFVBCqARIrCiZEWU5BTUlDX1RSQVZFTF9BU1NFVF9TRVRTX1'
    'BFUl9DVVNUT01FUhCrARIoCiNBU1NFVFNfUEVSX0RZTkFNSUNfVFJBVkVMX0FTU0VUX1NFVBCs'
    'ARIpCiREWU5BTUlDX0pPQlNfQVNTRVRfU0VUU19QRVJfQ1VTVE9NRVIQrQESJgohQVNTRVRTX1'
    'BFUl9EWU5BTUlDX0pPQlNfQVNTRVRfU0VUEK4BEi8KKkJVU0lORVNTX05BTUVfQ0FNUEFJR05f'
    'QVNTRVRTX1BFUl9DQU1QQUlHThCzARIvCipCVVNJTkVTU19MT0dPX0NBTVBBSUdOX0FTU0VUU1'
    '9QRVJfQ0FNUEFJR04QtAESEwoPVkVSU0lPTlNfUEVSX0FEEFISGwoXVVNFUl9GRUVEU19QRVJf'
    'Q1VTVE9NRVIQWhIdChlTWVNURU1fRkVFRFNfUEVSX0NVU1RPTUVSEFsSHAoYRkVFRF9BVFRSSU'
    'JVVEVTX1BFUl9GRUVEEFwSGwoXRkVFRF9JVEVNU19QRVJfQ1VTVE9NRVIQXhIfChtDQU1QQUlH'
    'Tl9GRUVEU19QRVJfQ1VTVE9NRVIQXxIkCiBCQVNFX0NBTVBBSUdOX0ZFRURTX1BFUl9DVVNUT0'
    '1FUhBgEioKJkVYUEVSSU1FTlRfQ0FNUEFJR05fRkVFRFNfUEVSX0NVU1RPTUVSEG0SHwobQURf'
    'R1JPVVBfRkVFRFNfUEVSX0NVU1RPTUVSEGESJAogQkFTRV9BRF9HUk9VUF9GRUVEU19QRVJfQ1'
    'VTVE9NRVIQYhIqCiZFWFBFUklNRU5UX0FEX0dST1VQX0ZFRURTX1BFUl9DVVNUT01FUhBuEh8K'
    'G0FEX0dST1VQX0ZFRURTX1BFUl9DQU1QQUlHThBjEh8KG0ZFRURfSVRFTV9TRVRTX1BFUl9DVV'
    'NUT01FUhBkEiAKHEZFRURfSVRFTVNfUEVSX0ZFRURfSVRFTV9TRVQQZRIlCiFDQU1QQUlHTl9F'
    'WFBFUklNRU5UU19QRVJfQ1VTVE9NRVIQcBIoCiRFWFBFUklNRU5UX0FSTVNfUEVSX1ZJREVPX0'
    'VYUEVSSU1FTlQQcRIdChlPV05FRF9MQUJFTFNfUEVSX0NVU1RPTUVSEHMSFwoTTEFCRUxTX1BF'
    'Ul9DQU1QQUlHThB1EhcKE0xBQkVMU19QRVJfQURfR1JPVVAQdhIaChZMQUJFTFNfUEVSX0FEX0'
    'dST1VQX0FEEHcSIQodTEFCRUxTX1BFUl9BRF9HUk9VUF9DUklURVJJT04QeBIeChpUQVJHRVRf'
    'Q1VTVE9NRVJTX1BFUl9MQUJFTBB5EicKI0tFWVdPUkRfUExBTlNfUEVSX1VTRVJfUEVSX0NVU1'
    'RPTUVSEHoSMwovS0VZV09SRF9QTEFOX0FEX0dST1VQX0tFWVdPUkRTX1BFUl9LRVlXT1JEX1BM'
    'QU4QexIrCidLRVlXT1JEX1BMQU5fQURfR1JPVVBTX1BFUl9LRVlXT1JEX1BMQU4QfBIzCi9LRV'
    'lXT1JEX1BMQU5fTkVHQVRJVkVfS0VZV09SRFNfUEVSX0tFWVdPUkRfUExBThB9EisKJ0tFWVdP'
    'UkRfUExBTl9DQU1QQUlHTlNfUEVSX0tFWVdPUkRfUExBThB+EiQKH0NPTlZFUlNJT05fQUNUSU'
    '9OU19QRVJfQ1VTVE9NRVIQgAESIQocQkFUQ0hfSk9CX09QRVJBVElPTlNfUEVSX0pPQhCCARIc'
    'ChdCQVRDSF9KT0JTX1BFUl9DVVNUT01FUhCDARI5CjRIT1RFTF9DSEVDS19JTl9EQVRFX1JBTk'
    'dFX0JJRF9NT0RJRklFUlNfUEVSX0FEX0dST1VQEIQBEkAKO1NIQVJFRF9TRVRTX1BFUl9BQ0NP'
    'VU5UX0ZPUl9BQ0NPVU5UX0xFVkVMX05FR0FUSVZFX0tFWVdPUkRTELEBEjMKLkFDQ09VTlRfTE'
    'VWRUxfTkVHQVRJVkVfS0VZV09SRFNfUEVSX1NIQVJFRF9TRVQQsgESLwoqRU5BQkxFRF9BU1NF'
    'VF9QRVJfSE9URUxfUFJPUEVSVFlfQVNTRVRfU0VUELUBEjcKMkVOQUJMRURfSE9URUxfUFJPUE'
    'VSVFlfQVNTRVRfTElOS1NfUEVSX0FTU0VUX0dST1VQELYBEhoKFUJSQU5EU19QRVJfU0hBUkVE'
    'X1NFVBC3ARItCihFTkFCTEVEX0JSQU5EX0xJU1RfQ1JJVEVSSUFfUEVSX0NBTVBBSUdOELgBEi'
    'YKIVNIQVJFRF9TRVRTX1BFUl9BQ0NPVU5UX0ZPUl9CUkFORBC5ARImCiFMT09LQUxJS0VfVVNF'
    'Ul9MSVNUU19QRVJfQ1VTVE9NRVIQugE=');

