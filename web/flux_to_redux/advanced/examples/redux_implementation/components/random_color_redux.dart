import 'package:over_react/over_react.dart';
import 'package:over_react/over_react_redux.dart';

import '../../../components/little_block.dart';
import '../store.dart';

part 'random_color_redux.over_react.g.dart';

UiFactory<RandomColorReduxProps> ConnectedRandomColorRedux = connect<ReduxState, RandomColorReduxProps>(
  mapStateToProps: (state) => (RandomColorRedux()
    ..backgroundColor = state.mainBackgroundColor
    ..blockOneBackgroundColor = state.blockOneBackgroundColor
    ..blockTwoBackgroundColor = state.blockTwoBackgroundColor
    ..blockThreeBackgroundColor = state.blockThreeBackgroundColor
  ),
  mapDispatchToProps: (dispatch) => (RandomColorRedux()
    ..changeMainBackgroundColor = () {
      dispatch(UpdateBackgroundColorAction());
    }
    ..changeBlockOneBackgroundColor = () {
      dispatch(UpdateBlockOneBackgroundColorAction());
    }
    ..changeBlockTwoBackgroundColor = () {
      dispatch(UpdateBlockTwoBackgroundColorAction());
    }
    ..changeBlockThreeBackgroundColor = () {
      dispatch(UpdateBlockThreeBackgroundColorAction());
    }
  ),
)(RandomColorRedux);

@Factory()
UiFactory<RandomColorReduxProps> RandomColorRedux = _$RandomColorRedux;

@Props()
class _$RandomColorReduxProps extends UiProps with ConnectPropsMixin {
  String backgroundColor;

  String blockTwoBackgroundColor;

  String blockThreeBackgroundColor;

  String blockOneBackgroundColor;

  Function changeMainBackgroundColor;

  Function changeBlockOneBackgroundColor;

  Function changeBlockTwoBackgroundColor;

  Function changeBlockThreeBackgroundColor;
}

@Component2()
class RandomColorReduxComponent extends UiComponent2<RandomColorReduxProps> {
  @override
  render() {
    return (Fragment()(
      (Dom.div()
        ..style = {
          'padding': '50px',
          'backgroundColor': props.backgroundColor,
          'color': 'white',
          'display': 'flex',
          'alignItems': 'center',
          'justifyContent': 'space-evenly'
        }
      )(
        Dom.div()('This module uses a flux pattern to change its background color.'),
        (Dom.div()
          ..style = {
            'display': 'flex',
            'flexDirection': 'column',
          }
        )(
          (Dom.button()
            ..onClick = (_) {
              props.changeMainBackgroundColor();
            }
            ..style = {'padding': '10px', 'margin': '10px'}
          )('Change Main Background Color'),
          (Dom.button()
            ..onClick = (_) {
              props.changeBlockOneBackgroundColor();
            }
            ..style = {'padding': '10px', 'margin': '10px'}
          )('Change Block 1 Background Color'),
          (Dom.button()
            ..onClick = (_) {
              props.changeBlockTwoBackgroundColor();
            }
            ..style = {'padding': '10px', 'margin': '10px'}
          )('Change Block 2 Background Color'),
          (Dom.button()
            ..onClick = (_) {
              props.changeBlockThreeBackgroundColor();
            }
            ..style = {'padding': '10px', 'margin': '10px'}
          )('Change Block 3 Background Color'),
        ),
        (Dom.div()..style = {'display': 'flex', 'flexDirection': 'column'})(
          (LittleBlock()
            ..blockTitle = 'Block 1'
            ..backgroundColor = this.props.blockOneBackgroundColor
            ..colorString = this.props.blockOneBackgroundColor
          )(),
          (LittleBlock()
            ..blockTitle = 'Block 2'
            ..backgroundColor = this.props.blockTwoBackgroundColor
            ..colorString = this.props.blockTwoBackgroundColor
          )(),
          (LittleBlock()
            ..blockTitle = 'Block 3'
            ..backgroundColor = this.props.blockThreeBackgroundColor
            ..colorString = this.props.blockThreeBackgroundColor
          )(),
        ),
      ),
    ));
  }
}
