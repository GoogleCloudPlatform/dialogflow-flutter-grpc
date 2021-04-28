///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_case.pb.dart' as $11;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'test_case.pb.dart';

class TestCasesClient extends $grpc.Client {
  static final _$listTestCases =
      $grpc.ClientMethod<$11.ListTestCasesRequest, $11.ListTestCasesResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCases',
          ($11.ListTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases =
      $grpc.ClientMethod<$11.BatchDeleteTestCasesRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchDeleteTestCases',
          ($11.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTestCase =
      $grpc.ClientMethod<$11.GetTestCaseRequest, $11.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCase',
          ($11.GetTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.TestCase.fromBuffer(value));
  static final _$createTestCase =
      $grpc.ClientMethod<$11.CreateTestCaseRequest, $11.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/CreateTestCase',
          ($11.CreateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.TestCase.fromBuffer(value));
  static final _$updateTestCase =
      $grpc.ClientMethod<$11.UpdateTestCaseRequest, $11.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/UpdateTestCase',
          ($11.UpdateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.TestCase.fromBuffer(value));
  static final _$runTestCase =
      $grpc.ClientMethod<$11.RunTestCaseRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/RunTestCase',
          ($11.RunTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$batchRunTestCases =
      $grpc.ClientMethod<$11.BatchRunTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchRunTestCases',
          ($11.BatchRunTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<
          $11.CalculateCoverageRequest, $11.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/CalculateCoverage',
      ($11.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases =
      $grpc.ClientMethod<$11.ImportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ImportTestCases',
          ($11.ImportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportTestCases =
      $grpc.ClientMethod<$11.ExportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ExportTestCases',
          ($11.ExportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<
          $11.ListTestCaseResultsRequest, $11.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCaseResults',
      ($11.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListTestCaseResultsResponse.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.ListTestCasesResponse> listTestCases(
      $11.ListTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> batchDeleteTestCases(
      $11.BatchDeleteTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$11.TestCase> getTestCase($11.GetTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$11.TestCase> createTestCase(
      $11.CreateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$11.TestCase> updateTestCase(
      $11.UpdateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runTestCase($11.RunTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> batchRunTestCases(
      $11.BatchRunTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$11.CalculateCoverageResponse> calculateCoverage(
      $11.CalculateCoverageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateCoverage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importTestCases(
      $11.ImportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> exportTestCases(
      $11.ExportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListTestCaseResultsResponse> listTestCaseResults(
      $11.ListTestCaseResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCaseResults, request, options: options);
  }
}

abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.TestCases';

  TestCasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.ListTestCasesRequest,
            $11.ListTestCasesResponse>(
        'ListTestCases',
        listTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListTestCasesRequest.fromBuffer(value),
        ($11.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.BatchDeleteTestCasesRequest, $1.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTestCaseRequest, $11.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetTestCaseRequest.fromBuffer(value),
        ($11.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreateTestCaseRequest, $11.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CreateTestCaseRequest.fromBuffer(value),
        ($11.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.UpdateTestCaseRequest, $11.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UpdateTestCaseRequest.fromBuffer(value),
        ($11.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.RunTestCaseRequest, $2.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.RunTestCaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.BatchRunTestCasesRequest, $2.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.BatchRunTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CalculateCoverageRequest,
            $11.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.CalculateCoverageRequest.fromBuffer(value),
        ($11.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ImportTestCasesRequest, $2.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ImportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ExportTestCasesRequest, $2.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ExportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListTestCaseResultsRequest,
            $11.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListTestCaseResultsRequest.fromBuffer(value),
        ($11.ListTestCaseResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.ListTestCasesResponse> listTestCases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$1.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$11.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$11.TestCase> getTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$11.TestCase> createTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$11.TestCase> updateTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$11.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$2.Operation> runTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$11.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$2.Operation> batchRunTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$11.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$11.CalculateCoverageResponse> calculateCoverage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$2.Operation> importTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$11.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$2.Operation> exportTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$11.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$11.ListTestCaseResultsResponse> listTestCaseResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$11.ListTestCasesResponse> listTestCases(
      $grpc.ServiceCall call, $11.ListTestCasesRequest request);
  $async.Future<$1.Empty> batchDeleteTestCases(
      $grpc.ServiceCall call, $11.BatchDeleteTestCasesRequest request);
  $async.Future<$11.TestCase> getTestCase(
      $grpc.ServiceCall call, $11.GetTestCaseRequest request);
  $async.Future<$11.TestCase> createTestCase(
      $grpc.ServiceCall call, $11.CreateTestCaseRequest request);
  $async.Future<$11.TestCase> updateTestCase(
      $grpc.ServiceCall call, $11.UpdateTestCaseRequest request);
  $async.Future<$2.Operation> runTestCase(
      $grpc.ServiceCall call, $11.RunTestCaseRequest request);
  $async.Future<$2.Operation> batchRunTestCases(
      $grpc.ServiceCall call, $11.BatchRunTestCasesRequest request);
  $async.Future<$11.CalculateCoverageResponse> calculateCoverage(
      $grpc.ServiceCall call, $11.CalculateCoverageRequest request);
  $async.Future<$2.Operation> importTestCases(
      $grpc.ServiceCall call, $11.ImportTestCasesRequest request);
  $async.Future<$2.Operation> exportTestCases(
      $grpc.ServiceCall call, $11.ExportTestCasesRequest request);
  $async.Future<$11.ListTestCaseResultsResponse> listTestCaseResults(
      $grpc.ServiceCall call, $11.ListTestCaseResultsRequest request);
}
