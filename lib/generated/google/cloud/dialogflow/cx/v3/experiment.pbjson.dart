///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment$json = const {
  '1': 'Experiment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.State',
      '10': 'state'
    },
    const {
      '1': 'definition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Definition',
      '10': 'definition'
    },
    const {
      '1': 'result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result',
      '10': 'result'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'last_update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    const {
      '1': 'experiment_length',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'experimentLength'
    },
    const {
      '1': 'variants_history',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VariantsHistory',
      '10': 'variantsHistory'
    },
  ],
  '3': const [Experiment_Definition$json, Experiment_Result$json],
  '4': const [Experiment_State$json],
  '7': const {},
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Definition$json = const {
  '1': 'Definition',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'version_variants',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants',
      '9': 0,
      '10': 'versionVariants'
    },
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'version_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.VersionMetrics',
      '10': 'versionMetrics'
    },
    const {
      '1': 'last_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
  ],
  '3': const [
    Experiment_Result_ConfidenceInterval$json,
    Experiment_Result_Metric$json,
    Experiment_Result_VersionMetrics$json
  ],
  '4': const [
    Experiment_Result_MetricType$json,
    Experiment_Result_CountType$json
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_ConfidenceInterval$json = const {
  '1': 'ConfidenceInterval',
  '2': const [
    const {
      '1': 'confidence_level',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'confidenceLevel'
    },
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    const {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.MetricType',
      '10': 'type'
    },
    const {
      '1': 'count_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.CountType',
      '10': 'countType'
    },
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'ratio'},
    const {'1': 'count', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'count'},
    const {
      '1': 'confidence_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.Experiment.Result.ConfidenceInterval',
      '10': 'confidenceInterval'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_VersionMetrics$json = const {
  '1': 'VersionMetrics',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.Metric',
      '10': 'metrics'
    },
    const {'1': 'session_count', '3': 3, '4': 1, '5': 5, '10': 'sessionCount'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_MetricType$json = const {
  '1': 'MetricType',
  '2': const [
    const {'1': 'METRIC_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINED_SESSION_NO_CALLBACK_RATE', '2': 1},
    const {'1': 'LIVE_AGENT_HANDOFF_RATE', '2': 2},
    const {'1': 'CALLBACK_SESSION_RATE', '2': 3},
    const {'1': 'ABANDONED_SESSION_RATE', '2': 4},
    const {'1': 'SESSION_END_RATE', '2': 5},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_CountType$json = const {
  '1': 'CountType',
  '2': const [
    const {'1': 'COUNT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOTAL_NO_MATCH_COUNT', '2': 1},
    const {'1': 'TOTAL_TURN_COUNT', '2': 2},
    const {'1': 'AVERAGE_TURN_COUNT', '2': 3},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentDescriptor = $convert.base64Decode(
    'CgpFeHBlcmltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJFCgVzdGF0ZRgEIAEoDjIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuU3RhdGVSBXN0YXRlElQKCmRlZmluaXRpb24YBSABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FeHBlcmltZW50LkRlZmluaXRpb25SCmRlZmluaXRpb24SSAoGcmVzdWx0GAYgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHRSBnJlc3VsdBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEkYKEWV4cGVyaW1lbnRfbGVuZ3RoGAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBleHBlcmltZW50TGVuZ3RoElkKEHZhcmlhbnRzX2hpc3RvcnkYDCADKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WYXJpYW50c0hpc3RvcnlSD3ZhcmlhbnRzSGlzdG9yeRqTAQoKRGVmaW5pdGlvbhIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhJbChB2ZXJzaW9uX3ZhcmlhbnRzGAIgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuVmVyc2lvblZhcmlhbnRzSABSD3ZlcnNpb25WYXJpYW50c0IKCgh2YXJpYW50cxqvCQoGUmVzdWx0EmgKD3ZlcnNpb25fbWV0cmljcxgBIAMoCzI/Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0LlZlcnNpb25NZXRyaWNzUg52ZXJzaW9uTWV0cmljcxJEChBsYXN0X3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUalwEKEkNvbmZpZGVuY2VJbnRlcnZhbBIpChBjb25maWRlbmNlX2xldmVsGAEgASgBUg9jb25maWRlbmNlTGV2ZWwSFAoFcmF0aW8YAiABKAFSBXJhdGlvEh8KC2xvd2VyX2JvdW5kGAMgASgBUgpsb3dlckJvdW5kEh8KC3VwcGVyX2JvdW5kGAQgASgBUgp1cHBlckJvdW5kGuMCCgZNZXRyaWMSTwoEdHlwZRgBIAEoDjI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0Lk1ldHJpY1R5cGVSBHR5cGUSWQoKY291bnRfdHlwZRgFIAEoDjI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0LkNvdW50VHlwZVIJY291bnRUeXBlEhYKBXJhdGlvGAIgASgBSABSBXJhdGlvEhYKBWNvdW50GAQgASgBSABSBWNvdW50EnQKE2NvbmZpZGVuY2VfaW50ZXJ2YWwYAyABKAsyQy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FeHBlcmltZW50LlJlc3VsdC5Db25maWRlbmNlSW50ZXJ2YWxSEmNvbmZpZGVuY2VJbnRlcnZhbEIHCgV2YWx1ZRrKAQoOVmVyc2lvbk1ldHJpY3MSQAoHdmVyc2lvbhgBIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SB3ZlcnNpb24SUQoHbWV0cmljcxgCIAMoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0Lk1ldHJpY1IHbWV0cmljcxIjCg1zZXNzaW9uX2NvdW50GAMgASgFUgxzZXNzaW9uQ291bnQitgEKCk1ldHJpY1R5cGUSFgoSTUVUUklDX1VOU1BFQ0lGSUVEEAASJgoiQ09OVEFJTkVEX1NFU1NJT05fTk9fQ0FMTEJBQ0tfUkFURRABEhsKF0xJVkVfQUdFTlRfSEFORE9GRl9SQVRFEAISGQoVQ0FMTEJBQ0tfU0VTU0lPTl9SQVRFEAMSGgoWQUJBTkRPTkVEX1NFU1NJT05fUkFURRAEEhQKEFNFU1NJT05fRU5EX1JBVEUQBSJvCglDb3VudFR5cGUSGgoWQ09VTlRfVFlQRV9VTlNQRUNJRklFRBAAEhgKFFRPVEFMX05PX01BVENIX0NPVU5UEAESFAoQVE9UQUxfVFVSTl9DT1VOVBACEhYKEkFWRVJBR0VfVFVSTl9DT1VOVBADIkAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQARILCgdSVU5OSU5HEAISCAoERE9ORRADOpYB6kGSAQokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50Empwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vZXhwZXJpbWVudHMve2V4cGVyaW1lbnR9');
@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants$json = const {
  '1': 'VersionVariants',
  '2': const [
    const {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants.Variant',
      '10': 'variants'
    },
  ],
  '3': const [VersionVariants_Variant$json],
};

@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants_Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'traffic_allocation',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'trafficAllocation'
    },
    const {
      '1': 'is_control_group',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isControlGroup'
    },
  ],
};

/// Descriptor for `VersionVariants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionVariantsDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uVmFyaWFudHMSUgoIdmFyaWFudHMYASADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WZXJzaW9uVmFyaWFudHMuVmFyaWFudFIIdmFyaWFudHMafAoHVmFyaWFudBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEi0KEnRyYWZmaWNfYWxsb2NhdGlvbhgCIAEoAlIRdHJhZmZpY0FsbG9jYXRpb24SKAoQaXNfY29udHJvbF9ncm91cBgDIAEoCFIOaXNDb250cm9sR3JvdXA=');
@$core.Deprecated('Use variantsHistoryDescriptor instead')
const VariantsHistory$json = const {
  '1': 'VariantsHistory',
  '2': const [
    const {
      '1': 'version_variants',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants',
      '9': 0,
      '10': 'versionVariants'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

/// Descriptor for `VariantsHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantsHistoryDescriptor = $convert.base64Decode(
    'Cg9WYXJpYW50c0hpc3RvcnkSWwoQdmVyc2lvbl92YXJpYW50cxgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb25WYXJpYW50c0gAUg92ZXJzaW9uVmFyaWFudHMSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lQgoKCHZhcmlhbnRz');
@$core.Deprecated('Use listExperimentsRequestDescriptor instead')
const ListExperimentsRequest$json = const {
  '1': 'ListExperimentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhwZXJpbWVudHNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listExperimentsResponseDescriptor instead')
const ListExperimentsResponse$json = const {
  '1': 'ListExperimentsResponse',
  '2': const [
    const {
      '1': 'experiments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '10': 'experiments'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RXhwZXJpbWVudHNSZXNwb25zZRJLCgtleHBlcmltZW50cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRSC2V4cGVyaW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getExperimentRequestDescriptor instead')
const GetExperimentRequest$json = const {
  '1': 'GetExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExperimentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');
@$core.Deprecated('Use createExperimentRequestDescriptor instead')
const CreateExperimentRequest$json = const {
  '1': 'CreateExperimentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '8': const {},
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `CreateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFeHBlcmltZW50UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgZwYXJlbnQSTgoKZXhwZXJpbWVudBgCIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRCA+BBAlIKZXhwZXJpbWVudA==');
@$core.Deprecated('Use updateExperimentRequestDescriptor instead')
const UpdateExperimentRequest$json = const {
  '1': 'UpdateExperimentRequest',
  '2': const [
    const {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '8': const {},
      '10': 'experiment'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFeHBlcmltZW50UmVxdWVzdBJOCgpleHBlcmltZW50GAEgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudEID4EECUgpleHBlcmltZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteExperimentRequestDescriptor instead')
const DeleteExperimentRequest$json = const {
  '1': 'DeleteExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');
@$core.Deprecated('Use startExperimentRequestDescriptor instead')
const StartExperimentRequest$json = const {
  '1': 'StartExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChZTdGFydEV4cGVyaW1lbnRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgRuYW1l');
@$core.Deprecated('Use stopExperimentRequestDescriptor instead')
const StopExperimentRequest$json = const {
  '1': 'StopExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopExperimentRequestDescriptor = $convert.base64Decode(
    'ChVTdG9wRXhwZXJpbWVudFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBG5hbWU=');
