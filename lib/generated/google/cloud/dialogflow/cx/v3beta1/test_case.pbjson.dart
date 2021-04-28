///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testResultDescriptor instead')
const TestResult$json = const {
  '1': 'TestResult',
  '2': const [
    const {'1': 'TEST_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'PASSED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `TestResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testResultDescriptor = $convert.base64Decode(
    'CgpUZXN0UmVzdWx0EhsKF1RFU1RfUkVTVUxUX1VOU1BFQ0lGSUVEEAASCgoGUEFTU0VEEAESCgoGRkFJTEVEEAI=');
@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase$json = const {
  '1': 'TestCase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    const {
      '1': 'test_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestConfig',
      '10': 'testConfig'
    },
    const {
      '1': 'test_case_conversation_turns',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn',
      '10': 'testCaseConversationTurns'
    },
    const {
      '1': 'creation_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'creationTime'
    },
    const {
      '1': 'last_test_result',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult',
      '10': 'lastTestResult'
    },
  ],
  '7': const {},
};

/// Descriptor for `TestCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseDescriptor = $convert.base64Decode(
    'CghUZXN0Q2FzZRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHRhZ3MYAiADKAlSBHRhZ3MSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEhQKBW5vdGVzGAQgASgJUgVub3RlcxJPCgt0ZXN0X2NvbmZpZxgNIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdENvbmZpZ1IKdGVzdENvbmZpZxJ1Chx0ZXN0X2Nhc2VfY29udmVyc2F0aW9uX3R1cm5zGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Db252ZXJzYXRpb25UdXJuUhl0ZXN0Q2FzZUNvbnZlcnNhdGlvblR1cm5zEkQKDWNyZWF0aW9uX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVGltZRJcChBsYXN0X3Rlc3RfcmVzdWx0GAwgASgLMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5UZXN0Q2FzZVJlc3VsdFIObGFzdFRlc3RSZXN1bHQ6depBcgoiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZRJMcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L3Rlc3RDYXNlcy97dGVzdF9jYXNlfQ==');
@$core.Deprecated('Use testCaseResultDescriptor instead')
const TestCaseResult$json = const {
  '1': 'TestCaseResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environment'
    },
    const {
      '1': 'conversation_turns',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn',
      '10': 'conversationTurns'
    },
    const {
      '1': 'test_result',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestResult',
      '10': 'testResult'
    },
    const {
      '1': 'test_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'testTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `TestCaseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseResultDescriptor = $convert.base64Decode(
    'Cg5UZXN0Q2FzZVJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEkwKC2Vudmlyb25tZW50GAIgASgJQir6QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSC2Vudmlyb25tZW50EmMKEmNvbnZlcnNhdGlvbl90dXJucxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQ29udmVyc2F0aW9uVHVyblIRY29udmVyc2F0aW9uVHVybnMSTwoLdGVzdF9yZXN1bHQYBCABKA4yLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RSZXN1bHRSCnRlc3RSZXN1bHQSNwoJdGVzdF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIdGVzdFRpbWU6jQHqQYkBCihkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUmVzdWx0El1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vdGVzdENhc2VzL3t0ZXN0X2Nhc2V9L3Jlc3VsdHMve3Jlc3VsdH0=');
@$core.Deprecated('Use testConfigDescriptor instead')
const TestConfig$json = const {
  '1': 'TestConfig',
  '2': const [
    const {
      '1': 'tracking_parameters',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'trackingParameters'
    },
    const {'1': 'flow', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'flow'},
  ],
};

/// Descriptor for `TestConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testConfigDescriptor = $convert.base64Decode(
    'CgpUZXN0Q29uZmlnEi8KE3RyYWNraW5nX3BhcmFtZXRlcnMYASADKAlSEnRyYWNraW5nUGFyYW1ldGVycxI3CgRmbG93GAIgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEZmxvdw==');
@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn$json = const {
  '1': 'ConversationTurn',
  '2': const [
    const {
      '1': 'user_input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn.UserInput',
      '10': 'userInput'
    },
    const {
      '1': 'virtual_agent_output',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn.VirtualAgentOutput',
      '10': 'virtualAgentOutput'
    },
  ],
  '3': const [
    ConversationTurn_UserInput$json,
    ConversationTurn_VirtualAgentOutput$json
  ],
};

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn_UserInput$json = const {
  '1': 'UserInput',
  '2': const [
    const {
      '1': 'input',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput',
      '10': 'input'
    },
    const {
      '1': 'injected_parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'injectedParameters'
    },
    const {
      '1': 'is_webhook_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isWebhookEnabled'
    },
  ],
};

@$core.Deprecated('Use conversationTurnDescriptor instead')
const ConversationTurn_VirtualAgentOutput$json = const {
  '1': 'VirtualAgentOutput',
  '2': const [
    const {
      '1': 'session_parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sessionParameters'
    },
    const {
      '1': 'differences',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestRunDifference',
      '8': const {},
      '10': 'differences'
    },
    const {
      '1': 'diagnostic_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'diagnosticInfo'
    },
    const {
      '1': 'triggered_intent',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Intent',
      '10': 'triggeredIntent'
    },
    const {
      '1': 'current_page',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '10': 'currentPage'
    },
    const {
      '1': 'text_responses',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.Text',
      '10': 'textResponses'
    },
    const {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ConversationTurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationTurnDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzYXRpb25UdXJuEl0KCnVzZXJfaW5wdXQYASABKAsyPi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnZlcnNhdGlvblR1cm4uVXNlcklucHV0Ugl1c2VySW5wdXQSeQoUdmlydHVhbF9hZ2VudF9vdXRwdXQYAiABKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnZlcnNhdGlvblR1cm4uVmlydHVhbEFnZW50T3V0cHV0UhJ2aXJ0dWFsQWdlbnRPdXRwdXQayQEKCVVzZXJJbnB1dBJECgVpbnB1dBgFIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUXVlcnlJbnB1dFIFaW5wdXQSSAoTaW5qZWN0ZWRfcGFyYW1ldGVycxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEmluamVjdGVkUGFyYW1ldGVycxIsChJpc193ZWJob29rX2VuYWJsZWQYAyABKAhSEGlzV2ViaG9va0VuYWJsZWQatQQKElZpcnR1YWxBZ2VudE91dHB1dBJGChJzZXNzaW9uX3BhcmFtZXRlcnMYBCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhFzZXNzaW9uUGFyYW1ldGVycxJcCgtkaWZmZXJlbmNlcxgFIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdFJ1bkRpZmZlcmVuY2VCA+BBA1ILZGlmZmVyZW5jZXMSSAoPZGlhZ25vc3RpY19pbmZvGAYgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEIG4EEC4EEEUg5kaWFnbm9zdGljSW5mbxJVChB0cmlnZ2VyZWRfaW50ZW50GAcgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5JbnRlbnRSD3RyaWdnZXJlZEludGVudBJLCgxjdXJyZW50X3BhZ2UYCCABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlBhZ2VSC2N1cnJlbnRQYWdlEl8KDnRleHRfcmVzcG9uc2VzGAkgAygLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5SZXNwb25zZU1lc3NhZ2UuVGV4dFINdGV4dFJlc3BvbnNlcxIqCgZzdGF0dXMYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use testRunDifferenceDescriptor instead')
const TestRunDifference$json = const {
  '1': 'TestRunDifference',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestRunDifference.DiffType',
      '10': 'type'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [TestRunDifference_DiffType$json],
};

@$core.Deprecated('Use testRunDifferenceDescriptor instead')
const TestRunDifference_DiffType$json = const {
  '1': 'DiffType',
  '2': const [
    const {'1': 'DIFF_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'PAGE', '2': 2},
    const {'1': 'PARAMETERS', '2': 3},
    const {'1': 'UTTERANCE', '2': 4},
  ],
};

/// Descriptor for `TestRunDifference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRunDifferenceDescriptor = $convert.base64Decode(
    'ChFUZXN0UnVuRGlmZmVyZW5jZRJSCgR0eXBlGAEgASgOMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5UZXN0UnVuRGlmZmVyZW5jZS5EaWZmVHlwZVIEdHlwZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24iWgoIRGlmZlR5cGUSGQoVRElGRl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU5URU5UEAESCAoEUEFHRRACEg4KClBBUkFNRVRFUlMQAxINCglVVFRFUkFOQ0UQBA==');
@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage$json = const {
  '1': 'TransitionCoverage',
  '2': const [
    const {
      '1': 'transitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.Transition',
      '10': 'transitions'
    },
    const {
      '1': 'coverage_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'coverageScore'
    },
  ],
  '3': const [
    TransitionCoverage_TransitionNode$json,
    TransitionCoverage_Transition$json
  ],
};

@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage_TransitionNode$json = const {
  '1': 'TransitionNode',
  '2': const [
    const {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '9': 0,
      '10': 'page'
    },
    const {
      '1': 'flow',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Flow',
      '9': 0,
      '10': 'flow'
    },
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use transitionCoverageDescriptor instead')
const TransitionCoverage_Transition$json = const {
  '1': 'Transition',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.TransitionNode',
      '10': 'source'
    },
    const {'1': 'index', '3': 4, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.TransitionNode',
      '10': 'target'
    },
    const {'1': 'covered', '3': 3, '4': 1, '5': 8, '10': 'covered'},
    const {
      '1': 'transition_route',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute',
      '9': 0,
      '10': 'transitionRoute'
    },
    const {
      '1': 'event_handler',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EventHandler',
      '9': 0,
      '10': 'eventHandler'
    },
  ],
  '8': const [
    const {'1': 'detail'},
  ],
};

/// Descriptor for `TransitionCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionCoverageDescriptor = $convert.base64Decode(
    'ChJUcmFuc2l0aW9uQ292ZXJhZ2USYwoLdHJhbnNpdGlvbnMYASADKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRyYW5zaXRpb25Db3ZlcmFnZS5UcmFuc2l0aW9uUgt0cmFuc2l0aW9ucxIlCg5jb3ZlcmFnZV9zY29yZRgCIAEoAlINY292ZXJhZ2VTY29yZRqYAQoOVHJhbnNpdGlvbk5vZGUSPgoEcGFnZRgBIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZUgAUgRwYWdlEj4KBGZsb3cYAiABKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZsb3dIAFIEZmxvd0IGCgRraW5kGr8DCgpUcmFuc2l0aW9uEl0KBnNvdXJjZRgBIAEoCzJFLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvbkNvdmVyYWdlLlRyYW5zaXRpb25Ob2RlUgZzb3VyY2USFAoFaW5kZXgYBCABKAVSBWluZGV4El0KBnRhcmdldBgCIAEoCzJFLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvbkNvdmVyYWdlLlRyYW5zaXRpb25Ob2RlUgZ0YXJnZXQSGAoHY292ZXJlZBgDIAEoCFIHY292ZXJlZBJgChB0cmFuc2l0aW9uX3JvdXRlGAUgASgLMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5UcmFuc2l0aW9uUm91dGVIAFIPdHJhbnNpdGlvblJvdXRlElcKDWV2ZW50X2hhbmRsZXIYBiABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkV2ZW50SGFuZGxlckgAUgxldmVudEhhbmRsZXJCCAoGZGV0YWls');
@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage$json = const {
  '1': 'TransitionRouteGroupCoverage',
  '2': const [
    const {
      '1': 'coverages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage.Coverage',
      '10': 'coverages'
    },
    const {
      '1': 'coverage_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'coverageScore'
    },
  ],
  '3': const [TransitionRouteGroupCoverage_Coverage$json],
};

@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage_Coverage$json = const {
  '1': 'Coverage',
  '2': const [
    const {
      '1': 'route_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroup',
      '10': 'routeGroup'
    },
    const {
      '1': 'transitions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage.Coverage.Transition',
      '10': 'transitions'
    },
    const {
      '1': 'coverage_score',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'coverageScore'
    },
  ],
  '3': const [TransitionRouteGroupCoverage_Coverage_Transition$json],
};

@$core.Deprecated('Use transitionRouteGroupCoverageDescriptor instead')
const TransitionRouteGroupCoverage_Coverage_Transition$json = const {
  '1': 'Transition',
  '2': const [
    const {
      '1': 'transition_route',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute',
      '10': 'transitionRoute'
    },
    const {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

/// Descriptor for `TransitionRouteGroupCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteGroupCoverageDescriptor =
    $convert.base64Decode(
        'ChxUcmFuc2l0aW9uUm91dGVHcm91cENvdmVyYWdlEmcKCWNvdmVyYWdlcxgBIAMoCzJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlR3JvdXBDb3ZlcmFnZS5Db3ZlcmFnZVIJY292ZXJhZ2VzEiUKDmNvdmVyYWdlX3Njb3JlGAIgASgCUg1jb3ZlcmFnZVNjb3JlGo0DCghDb3ZlcmFnZRJZCgtyb3V0ZV9ncm91cBgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlR3JvdXBSCnJvdXRlR3JvdXASdgoLdHJhbnNpdGlvbnMYAiADKAsyVC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRyYW5zaXRpb25Sb3V0ZUdyb3VwQ292ZXJhZ2UuQ292ZXJhZ2UuVHJhbnNpdGlvblILdHJhbnNpdGlvbnMSJQoOY292ZXJhZ2Vfc2NvcmUYAyABKAJSDWNvdmVyYWdlU2NvcmUahgEKClRyYW5zaXRpb24SXgoQdHJhbnNpdGlvbl9yb3V0ZRgBIAEoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlUg90cmFuc2l0aW9uUm91dGUSGAoHY292ZXJlZBgCIAEoCFIHY292ZXJlZA==');
@$core.Deprecated('Use intentCoverageDescriptor instead')
const IntentCoverage$json = const {
  '1': 'IntentCoverage',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.IntentCoverage.Intent',
      '10': 'intents'
    },
    const {
      '1': 'coverage_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'coverageScore'
    },
  ],
  '3': const [IntentCoverage_Intent$json],
};

@$core.Deprecated('Use intentCoverageDescriptor instead')
const IntentCoverage_Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intent'
    },
    const {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

/// Descriptor for `IntentCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentCoverageDescriptor = $convert.base64Decode(
    'Cg5JbnRlbnRDb3ZlcmFnZRJTCgdpbnRlbnRzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5JbnRlbnRDb3ZlcmFnZS5JbnRlbnRSB2ludGVudHMSJQoOY292ZXJhZ2Vfc2NvcmUYAiABKAJSDWNvdmVyYWdlU2NvcmUaYQoGSW50ZW50Ej0KBmludGVudBgBIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGaW50ZW50EhgKB2NvdmVyZWQYAiABKAhSB2NvdmVyZWQ=');
@$core.Deprecated('Use calculateCoverageRequestDescriptor instead')
const CalculateCoverageRequest$json = const {
  '1': 'CalculateCoverageRequest',
  '2': const [
    const {'1': 'agent', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.CalculateCoverageRequest.CoverageType',
      '8': const {},
      '10': 'type'
    },
  ],
  '4': const [CalculateCoverageRequest_CoverageType$json],
};

@$core.Deprecated('Use calculateCoverageRequestDescriptor instead')
const CalculateCoverageRequest_CoverageType$json = const {
  '1': 'CoverageType',
  '2': const [
    const {'1': 'COVERAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'PAGE_TRANSITION', '2': 2},
    const {'1': 'TRANSITION_ROUTE_GROUP', '2': 3},
  ],
};

/// Descriptor for `CalculateCoverageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateCoverageRequestDescriptor =
    $convert.base64Decode(
        'ChhDYWxjdWxhdGVDb3ZlcmFnZVJlcXVlc3QSPQoFYWdlbnQYAyABKAlCJ+BBAvpBIQofZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9BZ2VudFIFYWdlbnQSYgoEdHlwZRgCIAEoDjJJLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQ2FsY3VsYXRlQ292ZXJhZ2VSZXF1ZXN0LkNvdmVyYWdlVHlwZUID4EECUgR0eXBlImoKDENvdmVyYWdlVHlwZRIdChlDT1ZFUkFHRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGSU5URU5UEAESEwoPUEFHRV9UUkFOU0lUSU9OEAISGgoWVFJBTlNJVElPTl9ST1VURV9HUk9VUBAD');
@$core.Deprecated('Use calculateCoverageResponseDescriptor instead')
const CalculateCoverageResponse$json = const {
  '1': 'CalculateCoverageResponse',
  '2': const [
    const {'1': 'agent', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
    const {
      '1': 'intent_coverage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.IntentCoverage',
      '9': 0,
      '10': 'intentCoverage'
    },
    const {
      '1': 'transition_coverage',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage',
      '9': 0,
      '10': 'transitionCoverage'
    },
    const {
      '1': 'route_group_coverage',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage',
      '9': 0,
      '10': 'routeGroupCoverage'
    },
  ],
  '8': const [
    const {'1': 'coverage_type'},
  ],
};

/// Descriptor for `CalculateCoverageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculateCoverageResponseDescriptor =
    $convert.base64Decode(
        'ChlDYWxjdWxhdGVDb3ZlcmFnZVJlc3BvbnNlEjoKBWFnZW50GAUgASgJQiT6QSEKH2RpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQWdlbnRSBWFnZW50El0KD2ludGVudF9jb3ZlcmFnZRgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuSW50ZW50Q292ZXJhZ2VIAFIOaW50ZW50Q292ZXJhZ2USaQoTdHJhbnNpdGlvbl9jb3ZlcmFnZRgEIAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvbkNvdmVyYWdlSABSEnRyYW5zaXRpb25Db3ZlcmFnZRJ0ChRyb3V0ZV9ncm91cF9jb3ZlcmFnZRgGIAEoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlR3JvdXBDb3ZlcmFnZUgAUhJyb3V0ZUdyb3VwQ292ZXJhZ2VCDwoNY292ZXJhZ2VfdHlwZQ==');
@$core.Deprecated('Use listTestCasesRequestDescriptor instead')
const ListTestCasesRequest$json = const {
  '1': 'ListTestCasesRequest',
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
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ListTestCasesRequest.TestCaseView',
      '10': 'view'
    },
  ],
  '4': const [ListTestCasesRequest_TestCaseView$json],
};

@$core.Deprecated('Use listTestCasesRequestDescriptor instead')
const ListTestCasesRequest_TestCaseView$json = const {
  '1': 'TestCaseView',
  '2': const [
    const {'1': 'TEST_CASE_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ListTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCasesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVzdENhc2VzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuElkKBHZpZXcYBCABKA4yRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkxpc3RUZXN0Q2FzZXNSZXF1ZXN0LlRlc3RDYXNlVmlld1IEdmlldyJDCgxUZXN0Q2FzZVZpZXcSHgoaVEVTVF9DQVNFX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAg==');
@$core.Deprecated('Use listTestCasesResponseDescriptor instead')
const ListTestCasesResponse$json = const {
  '1': 'ListTestCasesResponse',
  '2': const [
    const {
      '1': 'test_cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase',
      '10': 'testCases'
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

/// Descriptor for `ListTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCasesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVzdENhc2VzUmVzcG9uc2USSwoKdGVzdF9jYXNlcxgBIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdENhc2VSCXRlc3RDYXNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchDeleteTestCasesRequestDescriptor instead')
const BatchDeleteTestCasesRequest$json = const {
  '1': 'BatchDeleteTestCasesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'names', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchDeleteTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteTestCasesRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaERlbGV0ZVRlc3RDYXNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJACgVuYW1lcxgDIAMoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgVuYW1lcw==');
@$core.Deprecated('Use createTestCaseRequestDescriptor instead')
const CreateTestCaseRequest$json = const {
  '1': 'CreateTestCaseRequest',
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
      '1': 'test_case',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase',
      '8': const {},
      '10': 'testCase'
    },
  ],
};

/// Descriptor for `CreateTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTestCaseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUZXN0Q2FzZVJlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJOCgl0ZXN0X2Nhc2UYAiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RDYXNlQgPgQQJSCHRlc3RDYXNl');
@$core.Deprecated('Use updateTestCaseRequestDescriptor instead')
const UpdateTestCaseRequest$json = const {
  '1': 'UpdateTestCaseRequest',
  '2': const [
    const {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase',
      '8': const {},
      '10': 'testCase'
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

/// Descriptor for `UpdateTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTestCaseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZXN0Q2FzZVJlcXVlc3QSTgoJdGVzdF9jYXNlGAEgASgLMiwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5UZXN0Q2FzZUID4EECUgh0ZXN0Q2FzZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getTestCaseRequestDescriptor instead')
const GetTestCaseRequest$json = const {
  '1': 'GetTestCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestCaseRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZXN0Q2FzZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgRuYW1l');
@$core.Deprecated('Use runTestCaseRequestDescriptor instead')
const RunTestCaseRequest$json = const {
  '1': 'RunTestCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `RunTestCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseRequestDescriptor = $convert.base64Decode(
    'ChJSdW5UZXN0Q2FzZVJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgRuYW1lEk8KC2Vudmlyb25tZW50GAIgASgJQi3gQQH6QScKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');
@$core.Deprecated('Use runTestCaseResponseDescriptor instead')
const RunTestCaseResponse$json = const {
  '1': 'RunTestCaseResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `RunTestCaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseResponseDescriptor = $convert.base64Decode(
    'ChNSdW5UZXN0Q2FzZVJlc3BvbnNlEkoKBnJlc3VsdBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdENhc2VSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use runTestCaseMetadataDescriptor instead')
const RunTestCaseMetadata$json = const {
  '1': 'RunTestCaseMetadata',
};

/// Descriptor for `RunTestCaseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTestCaseMetadataDescriptor =
    $convert.base64Decode('ChNSdW5UZXN0Q2FzZU1ldGFkYXRh');
@$core.Deprecated('Use batchRunTestCasesRequestDescriptor instead')
const BatchRunTestCasesRequest$json = const {
  '1': 'BatchRunTestCasesRequest',
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
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environment'
    },
    const {
      '1': 'test_cases',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'testCases'
    },
  ],
};

/// Descriptor for `BatchRunTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaFJ1blRlc3RDYXNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSBnBhcmVudBJPCgtlbnZpcm9ubWVudBgCIAEoCUIt4EEB+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgtlbnZpcm9ubWVudBJJCgp0ZXN0X2Nhc2VzGAMgAygJQirgQQL6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSCXRlc3RDYXNlcw==');
@$core.Deprecated('Use batchRunTestCasesResponseDescriptor instead')
const BatchRunTestCasesResponse$json = const {
  '1': 'BatchRunTestCasesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `BatchRunTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFJ1blRlc3RDYXNlc1Jlc3BvbnNlEkwKB3Jlc3VsdHMYASADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RDYXNlUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use batchRunTestCasesMetadataDescriptor instead')
const BatchRunTestCasesMetadata$json = const {
  '1': 'BatchRunTestCasesMetadata',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `BatchRunTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunTestCasesMetadataDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFJ1blRlc3RDYXNlc01ldGFkYXRhEkUKBmVycm9ycxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdEVycm9yUgZlcnJvcnM=');
@$core.Deprecated('Use testErrorDescriptor instead')
const TestError$json = const {
  '1': 'TestError',
  '2': const [
    const {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'testCase'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'test_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'testTime'
    },
  ],
};

/// Descriptor for `TestError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testErrorDescriptor = $convert.base64Decode(
    'CglUZXN0RXJyb3ISRAoJdGVzdF9jYXNlGAEgASgJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSCHRlc3RDYXNlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSNwoJdGVzdF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIdGVzdFRpbWU=');
@$core.Deprecated('Use importTestCasesRequestDescriptor instead')
const ImportTestCasesRequest$json = const {
  '1': 'ImportTestCasesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {'1': 'content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ImportTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesRequestDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRUZXN0Q2FzZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgZwYXJlbnQSGQoHZ2NzX3VyaRgCIAEoCUgAUgZnY3NVcmkSGgoHY29udGVudBgDIAEoDEgAUgdjb250ZW50QggKBnNvdXJjZQ==');
@$core.Deprecated('Use importTestCasesResponseDescriptor instead')
const ImportTestCasesResponse$json = const {
  '1': 'ImportTestCasesResponse',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

/// Descriptor for `ImportTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesResponseDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRUZXN0Q2FzZXNSZXNwb25zZRI9CgVuYW1lcxgBIAMoCUIn+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgVuYW1lcw==');
@$core.Deprecated('Use importTestCasesMetadataDescriptor instead')
const ImportTestCasesMetadata$json = const {
  '1': 'ImportTestCasesMetadata',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `ImportTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importTestCasesMetadataDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRUZXN0Q2FzZXNNZXRhZGF0YRJJCgZlcnJvcnMYASADKAsyMS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RDYXNlRXJyb3JSBmVycm9ycw==');
@$core.Deprecated('Use testCaseErrorDescriptor instead')
const TestCaseError$json = const {
  '1': 'TestCaseError',
  '2': const [
    const {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase',
      '10': 'testCase'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `TestCaseError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseErrorDescriptor = $convert.base64Decode(
    'Cg1UZXN0Q2FzZUVycm9yEkkKCXRlc3RfY2FzZRgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdENhc2VSCHRlc3RDYXNlEioKBnN0YXR1cxgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use exportTestCasesRequestDescriptor instead')
const ExportTestCasesRequest$json = const {
  '1': 'ExportTestCasesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {
      '1': 'data_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ExportTestCasesRequest.DataFormat',
      '10': 'dataFormat'
    },
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '4': const [ExportTestCasesRequest_DataFormat$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use exportTestCasesRequestDescriptor instead')
const ExportTestCasesRequest_DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'BLOB', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

/// Descriptor for `ExportTestCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesRequestDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnRUZXN0Q2FzZXNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkEiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgZwYXJlbnQSGQoHZ2NzX3VyaRgCIAEoCUgAUgZnY3NVcmkSZgoLZGF0YV9mb3JtYXQYAyABKA4yRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkV4cG9ydFRlc3RDYXNlc1JlcXVlc3QuRGF0YUZvcm1hdFIKZGF0YUZvcm1hdBIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlciI9CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEQkxPQhABEggKBEpTT04QAkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use exportTestCasesResponseDescriptor instead')
const ExportTestCasesResponse$json = const {
  '1': 'ExportTestCasesResponse',
  '2': const [
    const {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportTestCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesResponseDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRUZXN0Q2FzZXNSZXNwb25zZRIZCgdnY3NfdXJpGAEgASgJSABSBmdjc1VyaRIaCgdjb250ZW50GAIgASgMSABSB2NvbnRlbnRCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use exportTestCasesMetadataDescriptor instead')
const ExportTestCasesMetadata$json = const {
  '1': 'ExportTestCasesMetadata',
};

/// Descriptor for `ExportTestCasesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTestCasesMetadataDescriptor =
    $convert.base64Decode('ChdFeHBvcnRUZXN0Q2FzZXNNZXRhZGF0YQ==');
@$core.Deprecated('Use listTestCaseResultsRequestDescriptor instead')
const ListTestCaseResultsRequest$json = const {
  '1': 'ListTestCaseResultsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListTestCaseResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCaseResultsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VGVzdENhc2VSZXN1bHRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVJlc3VsdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listTestCaseResultsResponseDescriptor instead')
const ListTestCaseResultsResponse$json = const {
  '1': 'ListTestCaseResultsResponse',
  '2': const [
    const {
      '1': 'test_case_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult',
      '10': 'testCaseResults'
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

/// Descriptor for `ListTestCaseResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestCaseResultsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VGVzdENhc2VSZXN1bHRzUmVzcG9uc2USXgoRdGVzdF9jYXNlX3Jlc3VsdHMYASADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RDYXNlUmVzdWx0Ug90ZXN0Q2FzZVJlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
