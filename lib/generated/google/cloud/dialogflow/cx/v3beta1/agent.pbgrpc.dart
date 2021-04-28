///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'agent.pb.dart' as $5;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'agent.pb.dart';

class AgentsClient extends $grpc.Client {
  static final _$listAgents =
      $grpc.ClientMethod<$5.ListAgentsRequest, $5.ListAgentsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/ListAgents',
          ($5.ListAgentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListAgentsResponse.fromBuffer(value));
  static final _$getAgent = $grpc.ClientMethod<$5.GetAgentRequest, $5.Agent>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/GetAgent',
      ($5.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Agent.fromBuffer(value));
  static final _$createAgent =
      $grpc.ClientMethod<$5.CreateAgentRequest, $5.Agent>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/CreateAgent',
          ($5.CreateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Agent.fromBuffer(value));
  static final _$updateAgent =
      $grpc.ClientMethod<$5.UpdateAgentRequest, $5.Agent>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/UpdateAgent',
          ($5.UpdateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Agent.fromBuffer(value));
  static final _$deleteAgent =
      $grpc.ClientMethod<$5.DeleteAgentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/DeleteAgent',
          ($5.DeleteAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$exportAgent =
      $grpc.ClientMethod<$5.ExportAgentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/ExportAgent',
          ($5.ExportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$restoreAgent =
      $grpc.ClientMethod<$5.RestoreAgentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/RestoreAgent',
          ($5.RestoreAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$validateAgent =
      $grpc.ClientMethod<$5.ValidateAgentRequest, $5.AgentValidationResult>(
          '/google.cloud.dialogflow.cx.v3beta1.Agents/ValidateAgent',
          ($5.ValidateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.AgentValidationResult.fromBuffer(value));
  static final _$getAgentValidationResult = $grpc.ClientMethod<
          $5.GetAgentValidationResultRequest, $5.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3beta1.Agents/GetAgentValidationResult',
      ($5.GetAgentValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.AgentValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.ListAgentsResponse> listAgents(
      $5.ListAgentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgents, request, options: options);
  }

  $grpc.ResponseFuture<$5.Agent> getAgent($5.GetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$5.Agent> createAgent($5.CreateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgent, request, options: options);
  }

  $grpc.ResponseFuture<$5.Agent> updateAgent($5.UpdateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgent($5.DeleteAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> exportAgent($5.ExportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> restoreAgent(
      $5.RestoreAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$5.AgentValidationResult> validateAgent(
      $5.ValidateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$5.AgentValidationResult> getAgentValidationResult(
      $5.GetAgentValidationResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentValidationResult, request,
        options: options);
  }
}

abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.ListAgentsRequest, $5.ListAgentsResponse>(
        'ListAgents',
        listAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListAgentsRequest.fromBuffer(value),
        ($5.ListAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetAgentRequest, $5.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetAgentRequest.fromBuffer(value),
        ($5.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateAgentRequest, $5.Agent>(
        'CreateAgent',
        createAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateAgentRequest.fromBuffer(value),
        ($5.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateAgentRequest, $5.Agent>(
        'UpdateAgent',
        updateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateAgentRequest.fromBuffer(value),
        ($5.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteAgentRequest, $1.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteAgentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ExportAgentRequest, $2.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ExportAgentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RestoreAgentRequest, $2.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.RestoreAgentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ValidateAgentRequest, $5.AgentValidationResult>(
            'ValidateAgent',
            validateAgent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ValidateAgentRequest.fromBuffer(value),
            ($5.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetAgentValidationResultRequest,
            $5.AgentValidationResult>(
        'GetAgentValidationResult',
        getAgentValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetAgentValidationResultRequest.fromBuffer(value),
        ($5.AgentValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$5.ListAgentsResponse> listAgents_Pre($grpc.ServiceCall call,
      $async.Future<$5.ListAgentsRequest> request) async {
    return listAgents(call, await request);
  }

  $async.Future<$5.Agent> getAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$5.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$5.Agent> createAgent_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateAgentRequest> request) async {
    return createAgent(call, await request);
  }

  $async.Future<$5.Agent> updateAgent_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateAgentRequest> request) async {
    return updateAgent(call, await request);
  }

  $async.Future<$1.Empty> deleteAgent_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$2.Operation> exportAgent_Pre($grpc.ServiceCall call,
      $async.Future<$5.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$2.Operation> restoreAgent_Pre($grpc.ServiceCall call,
      $async.Future<$5.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$5.AgentValidationResult> validateAgent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ValidateAgentRequest> request) async {
    return validateAgent(call, await request);
  }

  $async.Future<$5.AgentValidationResult> getAgentValidationResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetAgentValidationResultRequest> request) async {
    return getAgentValidationResult(call, await request);
  }

  $async.Future<$5.ListAgentsResponse> listAgents(
      $grpc.ServiceCall call, $5.ListAgentsRequest request);
  $async.Future<$5.Agent> getAgent(
      $grpc.ServiceCall call, $5.GetAgentRequest request);
  $async.Future<$5.Agent> createAgent(
      $grpc.ServiceCall call, $5.CreateAgentRequest request);
  $async.Future<$5.Agent> updateAgent(
      $grpc.ServiceCall call, $5.UpdateAgentRequest request);
  $async.Future<$1.Empty> deleteAgent(
      $grpc.ServiceCall call, $5.DeleteAgentRequest request);
  $async.Future<$2.Operation> exportAgent(
      $grpc.ServiceCall call, $5.ExportAgentRequest request);
  $async.Future<$2.Operation> restoreAgent(
      $grpc.ServiceCall call, $5.RestoreAgentRequest request);
  $async.Future<$5.AgentValidationResult> validateAgent(
      $grpc.ServiceCall call, $5.ValidateAgentRequest request);
  $async.Future<$5.AgentValidationResult> getAgentValidationResult(
      $grpc.ServiceCall call, $5.GetAgentValidationResultRequest request);
}
