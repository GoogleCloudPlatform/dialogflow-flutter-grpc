///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/agent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'agent.pb.dart' as $4;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'agent.pb.dart';

class AgentsClient extends $grpc.Client {
  static final _$listAgents =
      $grpc.ClientMethod<$4.ListAgentsRequest, $4.ListAgentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Agents/ListAgents',
          ($4.ListAgentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListAgentsResponse.fromBuffer(value));
  static final _$getAgent = $grpc.ClientMethod<$4.GetAgentRequest, $4.Agent>(
      '/google.cloud.dialogflow.cx.v3.Agents/GetAgent',
      ($4.GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Agent.fromBuffer(value));
  static final _$createAgent =
      $grpc.ClientMethod<$4.CreateAgentRequest, $4.Agent>(
          '/google.cloud.dialogflow.cx.v3.Agents/CreateAgent',
          ($4.CreateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Agent.fromBuffer(value));
  static final _$updateAgent =
      $grpc.ClientMethod<$4.UpdateAgentRequest, $4.Agent>(
          '/google.cloud.dialogflow.cx.v3.Agents/UpdateAgent',
          ($4.UpdateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Agent.fromBuffer(value));
  static final _$deleteAgent =
      $grpc.ClientMethod<$4.DeleteAgentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Agents/DeleteAgent',
          ($4.DeleteAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$exportAgent =
      $grpc.ClientMethod<$4.ExportAgentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Agents/ExportAgent',
          ($4.ExportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$restoreAgent =
      $grpc.ClientMethod<$4.RestoreAgentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Agents/RestoreAgent',
          ($4.RestoreAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$validateAgent =
      $grpc.ClientMethod<$4.ValidateAgentRequest, $4.AgentValidationResult>(
          '/google.cloud.dialogflow.cx.v3.Agents/ValidateAgent',
          ($4.ValidateAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.AgentValidationResult.fromBuffer(value));
  static final _$getAgentValidationResult = $grpc.ClientMethod<
          $4.GetAgentValidationResultRequest, $4.AgentValidationResult>(
      '/google.cloud.dialogflow.cx.v3.Agents/GetAgentValidationResult',
      ($4.GetAgentValidationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.AgentValidationResult.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListAgentsResponse> listAgents(
      $4.ListAgentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAgents, request, options: options);
  }

  $grpc.ResponseFuture<$4.Agent> getAgent($4.GetAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.Agent> createAgent($4.CreateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.Agent> updateAgent($4.UpdateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAgent($4.DeleteAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> exportAgent($4.ExportAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAgent, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> restoreAgent(
      $4.RestoreAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.AgentValidationResult> validateAgent(
      $4.ValidateAgentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAgent, request, options: options);
  }

  $grpc.ResponseFuture<$4.AgentValidationResult> getAgentValidationResult(
      $4.GetAgentValidationResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAgentValidationResult, request,
        options: options);
  }
}

abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListAgentsRequest, $4.ListAgentsResponse>(
        'ListAgents',
        listAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListAgentsRequest.fromBuffer(value),
        ($4.ListAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAgentRequest, $4.Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAgentRequest.fromBuffer(value),
        ($4.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAgentRequest, $4.Agent>(
        'CreateAgent',
        createAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateAgentRequest.fromBuffer(value),
        ($4.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAgentRequest, $4.Agent>(
        'UpdateAgent',
        updateAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAgentRequest.fromBuffer(value),
        ($4.Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAgentRequest, $1.Empty>(
        'DeleteAgent',
        deleteAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAgentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ExportAgentRequest, $2.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ExportAgentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RestoreAgentRequest, $2.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RestoreAgentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ValidateAgentRequest, $4.AgentValidationResult>(
            'ValidateAgent',
            validateAgent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ValidateAgentRequest.fromBuffer(value),
            ($4.AgentValidationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAgentValidationResultRequest,
            $4.AgentValidationResult>(
        'GetAgentValidationResult',
        getAgentValidationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetAgentValidationResultRequest.fromBuffer(value),
        ($4.AgentValidationResult value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListAgentsResponse> listAgents_Pre($grpc.ServiceCall call,
      $async.Future<$4.ListAgentsRequest> request) async {
    return listAgents(call, await request);
  }

  $async.Future<$4.Agent> getAgent_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetAgentRequest> request) async {
    return getAgent(call, await request);
  }

  $async.Future<$4.Agent> createAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateAgentRequest> request) async {
    return createAgent(call, await request);
  }

  $async.Future<$4.Agent> updateAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAgentRequest> request) async {
    return updateAgent(call, await request);
  }

  $async.Future<$1.Empty> deleteAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAgentRequest> request) async {
    return deleteAgent(call, await request);
  }

  $async.Future<$2.Operation> exportAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.ExportAgentRequest> request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$2.Operation> restoreAgent_Pre($grpc.ServiceCall call,
      $async.Future<$4.RestoreAgentRequest> request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<$4.AgentValidationResult> validateAgent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ValidateAgentRequest> request) async {
    return validateAgent(call, await request);
  }

  $async.Future<$4.AgentValidationResult> getAgentValidationResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetAgentValidationResultRequest> request) async {
    return getAgentValidationResult(call, await request);
  }

  $async.Future<$4.ListAgentsResponse> listAgents(
      $grpc.ServiceCall call, $4.ListAgentsRequest request);
  $async.Future<$4.Agent> getAgent(
      $grpc.ServiceCall call, $4.GetAgentRequest request);
  $async.Future<$4.Agent> createAgent(
      $grpc.ServiceCall call, $4.CreateAgentRequest request);
  $async.Future<$4.Agent> updateAgent(
      $grpc.ServiceCall call, $4.UpdateAgentRequest request);
  $async.Future<$1.Empty> deleteAgent(
      $grpc.ServiceCall call, $4.DeleteAgentRequest request);
  $async.Future<$2.Operation> exportAgent(
      $grpc.ServiceCall call, $4.ExportAgentRequest request);
  $async.Future<$2.Operation> restoreAgent(
      $grpc.ServiceCall call, $4.RestoreAgentRequest request);
  $async.Future<$4.AgentValidationResult> validateAgent(
      $grpc.ServiceCall call, $4.ValidateAgentRequest request);
  $async.Future<$4.AgentValidationResult> getAgentValidationResult(
      $grpc.ServiceCall call, $4.GetAgentValidationResultRequest request);
}
