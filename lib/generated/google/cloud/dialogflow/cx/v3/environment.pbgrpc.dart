///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $11;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $11.ListEnvironmentsRequest, $11.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListEnvironments',
      ($11.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$11.GetEnvironmentRequest, $11.Environment>(
          '/google.cloud.dialogflow.cx.v3.Environments/GetEnvironment',
          ($11.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$11.CreateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/CreateEnvironment',
          ($11.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$11.UpdateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/UpdateEnvironment',
          ($11.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$11.DeleteEnvironmentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Environments/DeleteEnvironment',
          ($11.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<
          $11.LookupEnvironmentHistoryRequest,
          $11.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/LookupEnvironmentHistory',
      ($11.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.LookupEnvironmentHistoryResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.ListEnvironmentsResponse> listEnvironments(
      $11.ListEnvironmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$11.Environment> getEnvironment(
      $11.GetEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createEnvironment(
      $11.CreateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> updateEnvironment(
      $11.UpdateEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEnvironment(
      $11.DeleteEnvironmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$11.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory($11.LookupEnvironmentHistoryRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupEnvironmentHistory, request,
        options: options);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ListEnvironmentsRequest,
            $11.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListEnvironmentsRequest.fromBuffer(value),
        ($11.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetEnvironmentRequest, $11.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetEnvironmentRequest.fromBuffer(value),
        ($11.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateEnvironmentRequest, $2.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CreateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateEnvironmentRequest, $2.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteEnvironmentRequest, $1.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.DeleteEnvironmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.LookupEnvironmentHistoryRequest,
            $11.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($11.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$11.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$1.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$11.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory_Pre($grpc.ServiceCall call,
          $async.Future<$11.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$11.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $11.ListEnvironmentsRequest request);
  $async.Future<$11.Environment> getEnvironment(
      $grpc.ServiceCall call, $11.GetEnvironmentRequest request);
  $async.Future<$2.Operation> createEnvironment(
      $grpc.ServiceCall call, $11.CreateEnvironmentRequest request);
  $async.Future<$2.Operation> updateEnvironment(
      $grpc.ServiceCall call, $11.UpdateEnvironmentRequest request);
  $async.Future<$1.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $11.DeleteEnvironmentRequest request);
  $async.Future<$11.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory(
      $grpc.ServiceCall call, $11.LookupEnvironmentHistoryRequest request);
}
