///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_case.pb.dart' as $10;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'test_case.pb.dart';

class TestCasesClient extends $grpc.Client {
  static final _$listTestCases =
      $grpc.ClientMethod<$10.ListTestCasesRequest, $10.ListTestCasesResponse>(
          '/google.cloud.dialogflow.cx.v3.TestCases/ListTestCases',
          ($10.ListTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases =
      $grpc.ClientMethod<$10.BatchDeleteTestCasesRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.TestCases/BatchDeleteTestCases',
          ($10.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTestCase =
      $grpc.ClientMethod<$10.GetTestCaseRequest, $10.TestCase>(
          '/google.cloud.dialogflow.cx.v3.TestCases/GetTestCase',
          ($10.GetTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.TestCase.fromBuffer(value));
  static final _$createTestCase =
      $grpc.ClientMethod<$10.CreateTestCaseRequest, $10.TestCase>(
          '/google.cloud.dialogflow.cx.v3.TestCases/CreateTestCase',
          ($10.CreateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.TestCase.fromBuffer(value));
  static final _$updateTestCase =
      $grpc.ClientMethod<$10.UpdateTestCaseRequest, $10.TestCase>(
          '/google.cloud.dialogflow.cx.v3.TestCases/UpdateTestCase',
          ($10.UpdateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.TestCase.fromBuffer(value));
  static final _$runTestCase =
      $grpc.ClientMethod<$10.RunTestCaseRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.TestCases/RunTestCase',
          ($10.RunTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$batchRunTestCases =
      $grpc.ClientMethod<$10.BatchRunTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.TestCases/BatchRunTestCases',
          ($10.BatchRunTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<
          $10.CalculateCoverageRequest, $10.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3.TestCases/CalculateCoverage',
      ($10.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases =
      $grpc.ClientMethod<$10.ImportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.TestCases/ImportTestCases',
          ($10.ImportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportTestCases =
      $grpc.ClientMethod<$10.ExportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.TestCases/ExportTestCases',
          ($10.ExportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<
          $10.ListTestCaseResultsRequest, $10.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3.TestCases/ListTestCaseResults',
      ($10.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListTestCaseResultsResponse.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListTestCasesResponse> listTestCases(
      $10.ListTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> batchDeleteTestCases(
      $10.BatchDeleteTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$10.TestCase> getTestCase($10.GetTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$10.TestCase> createTestCase(
      $10.CreateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$10.TestCase> updateTestCase(
      $10.UpdateTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> runTestCase($10.RunTestCaseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runTestCase, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> batchRunTestCases(
      $10.BatchRunTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRunTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$10.CalculateCoverageResponse> calculateCoverage(
      $10.CalculateCoverageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateCoverage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> importTestCases(
      $10.ImportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> exportTestCases(
      $10.ExportTestCasesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTestCases, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListTestCaseResultsResponse> listTestCaseResults(
      $10.ListTestCaseResultsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTestCaseResults, request, options: options);
  }
}

abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.TestCases';

  TestCasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListTestCasesRequest,
            $10.ListTestCasesResponse>(
        'ListTestCases',
        listTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListTestCasesRequest.fromBuffer(value),
        ($10.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.BatchDeleteTestCasesRequest, $1.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetTestCaseRequest, $10.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetTestCaseRequest.fromBuffer(value),
        ($10.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateTestCaseRequest, $10.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateTestCaseRequest.fromBuffer(value),
        ($10.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateTestCaseRequest, $10.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateTestCaseRequest.fromBuffer(value),
        ($10.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RunTestCaseRequest, $2.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.RunTestCaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.BatchRunTestCasesRequest, $2.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.BatchRunTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CalculateCoverageRequest,
            $10.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CalculateCoverageRequest.fromBuffer(value),
        ($10.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ImportTestCasesRequest, $2.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ImportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ExportTestCasesRequest, $2.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ExportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListTestCaseResultsRequest,
            $10.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListTestCaseResultsRequest.fromBuffer(value),
        ($10.ListTestCaseResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListTestCasesResponse> listTestCases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$1.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$10.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$10.TestCase> getTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$10.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$10.TestCase> createTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$10.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$10.TestCase> updateTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$10.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$2.Operation> runTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$10.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$2.Operation> batchRunTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$10.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$10.CalculateCoverageResponse> calculateCoverage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$2.Operation> importTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$10.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$2.Operation> exportTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$10.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$10.ListTestCaseResultsResponse> listTestCaseResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$10.ListTestCasesResponse> listTestCases(
      $grpc.ServiceCall call, $10.ListTestCasesRequest request);
  $async.Future<$1.Empty> batchDeleteTestCases(
      $grpc.ServiceCall call, $10.BatchDeleteTestCasesRequest request);
  $async.Future<$10.TestCase> getTestCase(
      $grpc.ServiceCall call, $10.GetTestCaseRequest request);
  $async.Future<$10.TestCase> createTestCase(
      $grpc.ServiceCall call, $10.CreateTestCaseRequest request);
  $async.Future<$10.TestCase> updateTestCase(
      $grpc.ServiceCall call, $10.UpdateTestCaseRequest request);
  $async.Future<$2.Operation> runTestCase(
      $grpc.ServiceCall call, $10.RunTestCaseRequest request);
  $async.Future<$2.Operation> batchRunTestCases(
      $grpc.ServiceCall call, $10.BatchRunTestCasesRequest request);
  $async.Future<$10.CalculateCoverageResponse> calculateCoverage(
      $grpc.ServiceCall call, $10.CalculateCoverageRequest request);
  $async.Future<$2.Operation> importTestCases(
      $grpc.ServiceCall call, $10.ImportTestCasesRequest request);
  $async.Future<$2.Operation> exportTestCases(
      $grpc.ServiceCall call, $10.ExportTestCasesRequest request);
  $async.Future<$10.ListTestCaseResultsResponse> listTestCaseResults(
      $grpc.ServiceCall call, $10.ListTestCaseResultsRequest request);
}
