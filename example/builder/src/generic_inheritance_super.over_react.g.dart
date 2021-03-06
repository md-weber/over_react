// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package, unnecessary_null_in_if_null_operators, prefer_null_aware_operators
part of 'generic_inheritance_super.dart';

// **************************************************************************
// OverReactBuilder (package:over_react/src/builder.dart)
// **************************************************************************

// React component factory implementation.
//
// Registers component implementation and links type meta to builder factory.
final $GenericSuperComponentFactory = registerComponent2(
  () => _$GenericSuperComponent(),
  builderFactory: GenericSuper,
  componentClass: GenericSuperComponent,
  isWrapper: false,
  parentType: null,
  displayName: 'GenericSuper',
);

abstract class _$GenericSuperPropsAccessorsMixin
    implements _$GenericSuperProps {
  @override
  Map get props;

  /// <!-- Generated from [_$GenericSuperProps.otherSuperProp] -->
  @override
  String get otherSuperProp =>
      props[_$key__otherSuperProp___$GenericSuperProps] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$GenericSuperProps.otherSuperProp] -->
  @override
  set otherSuperProp(String value) =>
      props[_$key__otherSuperProp___$GenericSuperProps] = value;

  /// <!-- Generated from [_$GenericSuperProps.superProp] -->
  @override
  String get superProp =>
      props[_$key__superProp___$GenericSuperProps] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$GenericSuperProps.superProp] -->
  @override
  set superProp(String value) =>
      props[_$key__superProp___$GenericSuperProps] = value;

  /// <!-- Generated from [_$GenericSuperProps.superProp1] -->
  @override
  String get superProp1 =>
      props[_$key__superProp1___$GenericSuperProps] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$GenericSuperProps.superProp1] -->
  @override
  set superProp1(String value) =>
      props[_$key__superProp1___$GenericSuperProps] = value;
  /* GENERATED CONSTANTS */
  static const PropDescriptor _$prop__otherSuperProp___$GenericSuperProps =
      PropDescriptor(_$key__otherSuperProp___$GenericSuperProps);
  static const PropDescriptor _$prop__superProp___$GenericSuperProps =
      PropDescriptor(_$key__superProp___$GenericSuperProps);
  static const PropDescriptor _$prop__superProp1___$GenericSuperProps =
      PropDescriptor(_$key__superProp1___$GenericSuperProps);
  static const String _$key__otherSuperProp___$GenericSuperProps =
      'GenericSuperProps.otherSuperProp';
  static const String _$key__superProp___$GenericSuperProps =
      'GenericSuperProps.superProp';
  static const String _$key__superProp1___$GenericSuperProps =
      'GenericSuperProps.superProp1';

  static const List<PropDescriptor> $props = [
    _$prop__otherSuperProp___$GenericSuperProps,
    _$prop__superProp___$GenericSuperProps,
    _$prop__superProp1___$GenericSuperProps
  ];
  static const List<String> $propKeys = [
    _$key__otherSuperProp___$GenericSuperProps,
    _$key__superProp___$GenericSuperProps,
    _$key__superProp1___$GenericSuperProps
  ];
}

const PropsMeta _$metaForGenericSuperProps = PropsMeta(
  fields: _$GenericSuperPropsAccessorsMixin.$props,
  keys: _$GenericSuperPropsAccessorsMixin.$propKeys,
);

class GenericSuperProps extends _$GenericSuperProps
    with _$GenericSuperPropsAccessorsMixin {
  static const PropsMeta meta = _$metaForGenericSuperProps;
}

_$$GenericSuperProps _$GenericSuper([Map backingProps]) => backingProps == null
    ? _$$GenericSuperProps$JsMap(JsBackedMap())
    : _$$GenericSuperProps(backingProps);

// Concrete props implementation.
//
// Implements constructor and backing map, and links up to generated component factory.
abstract class _$$GenericSuperProps extends _$GenericSuperProps
    with _$GenericSuperPropsAccessorsMixin
    implements GenericSuperProps {
  _$$GenericSuperProps._();

  factory _$$GenericSuperProps(Map backingMap) {
    if (backingMap == null || backingMap is JsBackedMap) {
      return _$$GenericSuperProps$JsMap(backingMap);
    } else {
      return _$$GenericSuperProps$PlainMap(backingMap);
    }
  }

  /// Let `UiProps` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The `ReactComponentFactory` associated with the component built by this class.
  @override
  ReactComponentFactoryProxy get componentFactory =>
      super.componentFactory ?? $GenericSuperComponentFactory;

  /// The default namespace for the prop getters/setters generated for this class.
  @override
  String get propKeyNamespace => 'GenericSuperProps.';
}

// Concrete props implementation that can be backed by any [Map].
class _$$GenericSuperProps$PlainMap extends _$$GenericSuperProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$GenericSuperProps$PlainMap(Map backingMap)
      : this._props = {},
        super._() {
    this._props = backingMap ?? {};
  }

  /// The backing props map proxied by this class.
  @override
  Map get props => _props;
  Map _props;
}

// Concrete props implementation that can only be backed by [JsMap],
// allowing dart2js to compile more optimal code for key-value pair reads/writes.
class _$$GenericSuperProps$JsMap extends _$$GenericSuperProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$GenericSuperProps$JsMap(JsBackedMap backingMap)
      : this._props = JsBackedMap(),
        super._() {
    this._props = backingMap ?? JsBackedMap();
  }

  /// The backing props map proxied by this class.
  @override
  JsBackedMap get props => _props;
  JsBackedMap _props;
}

abstract class _$GenericSuperStateAccessorsMixin
    implements _$GenericSuperState {
  @override
  Map get state;

  /// <!-- Generated from [_$GenericSuperState.superState] -->
  @override
  String get superState =>
      state[_$key__superState___$GenericSuperState] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$GenericSuperState.superState] -->
  @override
  set superState(String value) =>
      state[_$key__superState___$GenericSuperState] = value;
  /* GENERATED CONSTANTS */
  static const StateDescriptor _$prop__superState___$GenericSuperState =
      StateDescriptor(_$key__superState___$GenericSuperState);
  static const String _$key__superState___$GenericSuperState =
      'GenericSuperState.superState';

  static const List<StateDescriptor> $state = [
    _$prop__superState___$GenericSuperState
  ];
  static const List<String> $stateKeys = [
    _$key__superState___$GenericSuperState
  ];
}

const StateMeta _$metaForGenericSuperState = StateMeta(
  fields: _$GenericSuperStateAccessorsMixin.$state,
  keys: _$GenericSuperStateAccessorsMixin.$stateKeys,
);

class GenericSuperState extends _$GenericSuperState
    with _$GenericSuperStateAccessorsMixin {
  static const StateMeta meta = _$metaForGenericSuperState;
}

// Concrete state implementation.
//
// Implements constructor and backing map.
abstract class _$$GenericSuperState extends _$GenericSuperState
    with _$GenericSuperStateAccessorsMixin
    implements GenericSuperState {
  _$$GenericSuperState._();

  factory _$$GenericSuperState(Map backingMap) {
    if (backingMap == null || backingMap is JsBackedMap) {
      return _$$GenericSuperState$JsMap(backingMap);
    } else {
      return _$$GenericSuperState$PlainMap(backingMap);
    }
  }

  /// Let `UiState` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;
}

// Concrete state implementation that can be backed by any [Map].
class _$$GenericSuperState$PlainMap extends _$$GenericSuperState {
  // This initializer of `_state` to an empty map, as well as the reassignment
  // of `_state` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$GenericSuperState$PlainMap(Map backingMap)
      : this._state = {},
        super._() {
    this._state = backingMap ?? {};
  }

  /// The backing state map proxied by this class.
  @override
  Map get state => _state;
  Map _state;
}

// Concrete state implementation that can only be backed by [JsMap],
// allowing dart2js to compile more optimal code for key-value pair reads/writes.
class _$$GenericSuperState$JsMap extends _$$GenericSuperState {
  // This initializer of `_state` to an empty map, as well as the reassignment
  // of `_state` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$GenericSuperState$JsMap(JsBackedMap backingMap)
      : this._state = JsBackedMap(),
        super._() {
    this._state = backingMap ?? JsBackedMap();
  }

  /// The backing state map proxied by this class.
  @override
  JsBackedMap get state => _state;
  JsBackedMap _state;
}

// Concrete component implementation mixin.
//
// Implements typed props/state factories, defaults `consumedPropKeys` to the keys
// generated for the associated props class.
class _$GenericSuperComponent extends GenericSuperComponent {
  _$$GenericSuperProps$JsMap _cachedTypedProps;

  @override
  _$$GenericSuperProps$JsMap get props => _cachedTypedProps;

  @override
  set props(Map value) {
    assert(
        getBackingMap(value) is JsBackedMap,
        'Component2.props should never be set directly in '
        'production. If this is required for testing, the '
        'component should be rendered within the test. If '
        'that does not have the necessary result, the last '
        'resort is to use typedPropsFactoryJs.');
    super.props = value;
    _cachedTypedProps = typedPropsFactoryJs(getBackingMap(value));
  }

  @override
  _$$GenericSuperProps$JsMap typedPropsFactoryJs(JsBackedMap backingMap) =>
      _$$GenericSuperProps$JsMap(backingMap);

  @override
  _$$GenericSuperProps typedPropsFactory(Map backingMap) =>
      _$$GenericSuperProps(backingMap);

  _$$GenericSuperState$JsMap _cachedTypedState;
  @override
  _$$GenericSuperState$JsMap get state => _cachedTypedState;

  @override
  set state(Map value) {
    assert(
        value is JsBackedMap,
        'Component2.state should only be set via '
        'initialState or setState.');
    super.state = value;
    _cachedTypedState = typedStateFactoryJs(value);
  }

  @override
  _$$GenericSuperState$JsMap typedStateFactoryJs(JsBackedMap backingMap) =>
      _$$GenericSuperState$JsMap(backingMap);

  @override
  _$$GenericSuperState typedStateFactory(Map backingMap) =>
      _$$GenericSuperState(backingMap);

  /// Let `UiComponent` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The default consumed props, taken from _$GenericSuperProps.
  /// Used in `ConsumedProps` if [consumedProps] is not overridden.
  @override
  final List<ConsumedProps> $defaultConsumedProps = const [
    _$metaForGenericSuperProps
  ];
}
