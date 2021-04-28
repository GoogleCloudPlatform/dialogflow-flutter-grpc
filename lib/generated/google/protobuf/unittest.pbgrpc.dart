///
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'unittest.pb.dart' as $0;
export 'unittest.pb.dart';

class TestServiceClient extends $grpc.Client {
  static final _$foo = $grpc.ClientMethod<$0.FooRequest, $0.FooResponse>(
      '/protobuf_unittest.TestService/Foo',
      ($0.FooRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FooResponse.fromBuffer(value));
  static final _$bar = $grpc.ClientMethod<$0.BarRequest, $0.BarResponse>(
      '/protobuf_unittest.TestService/Bar',
      ($0.BarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BarResponse.fromBuffer(value));

  TestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FooResponse> foo($0.FooRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$foo, request, options: options);
  }

  $grpc.ResponseFuture<$0.BarResponse> bar($0.BarRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bar, request, options: options);
  }
}

abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name => 'protobuf_unittest.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FooRequest, $0.FooResponse>(
        'Foo',
        foo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FooRequest.fromBuffer(value),
        ($0.FooResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BarRequest, $0.BarResponse>(
        'Bar',
        bar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BarRequest.fromBuffer(value),
        ($0.BarResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FooResponse> foo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FooRequest> request) async {
    return foo(call, await request);
  }

  $async.Future<$0.BarResponse> bar_Pre(
      $grpc.ServiceCall call, $async.Future<$0.BarRequest> request) async {
    return bar(call, await request);
  }

  $async.Future<$0.FooResponse> foo(
      $grpc.ServiceCall call, $0.FooRequest request);
  $async.Future<$0.BarResponse> bar(
      $grpc.ServiceCall call, $0.BarRequest request);
}
