//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runner_job_state.g.dart';

class RunnerJobState extends EnumClass {
  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 1)
  static const RunnerJobState number1 = _$number1;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 2)
  static const RunnerJobState number2 = _$number2;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 3)
  static const RunnerJobState number3 = _$number3;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 4)
  static const RunnerJobState number4 = _$number4;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 5)
  static const RunnerJobState number5 = _$number5;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 6)
  static const RunnerJobState number6 = _$number6;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 7)
  static const RunnerJobState number7 = _$number7;

  /// The runner job state:   - `1` Pending   - `2` Processing   - `3` Completed   - `4` Errored   - `5` Waiting for a parent job   - `6` Cancelled   - `7` Parent had an error   - `8` Parent has been cancelled
  @BuiltValueEnumConst(wireNumber: 8)
  static const RunnerJobState number8 = _$number8;

  static Serializer<RunnerJobState> get serializer =>
      _$runnerJobStateSerializer;

  const RunnerJobState._(String name) : super(name);

  static BuiltSet<RunnerJobState> get values => _$values;

  static RunnerJobState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RunnerJobStateMixin = Object with _$RunnerJobStateMixin;
