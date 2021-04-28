///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.State',
      '10': 'state'
    },
    const {
      '1': 'definition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Definition',
      '10': 'definition'
    },
    const {
      '1': 'result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.VariantsHistory',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants',
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
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.VersionMetrics',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.MetricType',
      '10': 'type'
    },
    const {
      '1': 'count_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.CountType',
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
          '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.ConfidenceInterval',
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment.Result.Metric',
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
    'CgpFeHBlcmltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJKCgVzdGF0ZRgEIAEoDjI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5TdGF0ZVIFc3RhdGUSWQoKZGVmaW5pdGlvbhgFIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5EZWZpbml0aW9uUgpkZWZpbml0aW9uEk0KBnJlc3VsdBgGIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5SZXN1bHRSBnJlc3VsdBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lEkYKEWV4cGVyaW1lbnRfbGVuZ3RoGAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBleHBlcmltZW50TGVuZ3RoEl4KEHZhcmlhbnRzX2hpc3RvcnkYDCADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZhcmlhbnRzSGlzdG9yeVIPdmFyaWFudHNIaXN0b3J5GpgBCgpEZWZpbml0aW9uEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uEmAKEHZlcnNpb25fdmFyaWFudHMYAiABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZlcnNpb25WYXJpYW50c0gAUg92ZXJzaW9uVmFyaWFudHNCCgoIdmFyaWFudHMayAkKBlJlc3VsdBJtCg92ZXJzaW9uX21ldHJpY3MYASADKAsyRC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkV4cGVyaW1lbnQuUmVzdWx0LlZlcnNpb25NZXRyaWNzUg52ZXJzaW9uTWV0cmljcxJEChBsYXN0X3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUalwEKEkNvbmZpZGVuY2VJbnRlcnZhbBIpChBjb25maWRlbmNlX2xldmVsGAEgASgBUg9jb25maWRlbmNlTGV2ZWwSFAoFcmF0aW8YAiABKAFSBXJhdGlvEh8KC2xvd2VyX2JvdW5kGAMgASgBUgpsb3dlckJvdW5kEh8KC3VwcGVyX2JvdW5kGAQgASgBUgp1cHBlckJvdW5kGvICCgZNZXRyaWMSVAoEdHlwZRgBIAEoDjJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljVHlwZVIEdHlwZRJeCgpjb3VudF90eXBlGAUgASgOMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50LlJlc3VsdC5Db3VudFR5cGVSCWNvdW50VHlwZRIWCgVyYXRpbxgCIAEoAUgAUgVyYXRpbxIWCgVjb3VudBgEIAEoAUgAUgVjb3VudBJ5ChNjb25maWRlbmNlX2ludGVydmFsGAMgASgLMkguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50LlJlc3VsdC5Db25maWRlbmNlSW50ZXJ2YWxSEmNvbmZpZGVuY2VJbnRlcnZhbEIHCgV2YWx1ZRrPAQoOVmVyc2lvbk1ldHJpY3MSQAoHdmVyc2lvbhgBIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SB3ZlcnNpb24SVgoHbWV0cmljcxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljUgdtZXRyaWNzEiMKDXNlc3Npb25fY291bnQYAyABKAVSDHNlc3Npb25Db3VudCK2AQoKTWV0cmljVHlwZRIWChJNRVRSSUNfVU5TUEVDSUZJRUQQABImCiJDT05UQUlORURfU0VTU0lPTl9OT19DQUxMQkFDS19SQVRFEAESGwoXTElWRV9BR0VOVF9IQU5ET0ZGX1JBVEUQAhIZChVDQUxMQkFDS19TRVNTSU9OX1JBVEUQAxIaChZBQkFORE9ORURfU0VTU0lPTl9SQVRFEAQSFAoQU0VTU0lPTl9FTkRfUkFURRAFIm8KCUNvdW50VHlwZRIaChZDT1VOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVE9UQUxfTk9fTUFUQ0hfQ09VTlQQARIUChBUT1RBTF9UVVJOX0NPVU5UEAISFgoSQVZFUkFHRV9UVVJOX0NPVU5UEAMiQAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgsKB1JVTk5JTkcQAhIICgRET05FEAM6lgHqQZIBCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnQSanByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fS9leHBlcmltZW50cy97ZXhwZXJpbWVudH0=');
@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants$json = const {
  '1': 'VersionVariants',
  '2': const [
    const {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants.Variant',
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
    'Cg9WZXJzaW9uVmFyaWFudHMSVwoIdmFyaWFudHMYASADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlZlcnNpb25WYXJpYW50cy5WYXJpYW50Ugh2YXJpYW50cxp8CgdWYXJpYW50EhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SLQoSdHJhZmZpY19hbGxvY2F0aW9uGAIgASgCUhF0cmFmZmljQWxsb2NhdGlvbhIoChBpc19jb250cm9sX2dyb3VwGAMgASgIUg5pc0NvbnRyb2xHcm91cA==');
@$core.Deprecated('Use variantsHistoryDescriptor instead')
const VariantsHistory$json = const {
  '1': 'VariantsHistory',
  '2': const [
    const {
      '1': 'version_variants',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.VersionVariants',
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
    'Cg9WYXJpYW50c0hpc3RvcnkSYAoQdmVyc2lvbl92YXJpYW50cxgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVmVyc2lvblZhcmlhbnRzSABSD3ZlcnNpb25WYXJpYW50cxI7Cgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWVCCgoIdmFyaWFudHM=');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment',
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
        'ChdMaXN0RXhwZXJpbWVudHNSZXNwb25zZRJQCgtleHBlcmltZW50cxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudFILZXhwZXJpbWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment',
      '8': const {},
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `CreateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFeHBlcmltZW50UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgZwYXJlbnQSUwoKZXhwZXJpbWVudBgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXhwZXJpbWVudEID4EECUgpleHBlcmltZW50');
@$core.Deprecated('Use updateExperimentRequestDescriptor instead')
const UpdateExperimentRequest$json = const {
  '1': 'UpdateExperimentRequest',
  '2': const [
    const {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Experiment',
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
        'ChdVcGRhdGVFeHBlcmltZW50UmVxdWVzdBJTCgpleHBlcmltZW50GAEgASgLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FeHBlcmltZW50QgPgQQJSCmV4cGVyaW1lbnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
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
