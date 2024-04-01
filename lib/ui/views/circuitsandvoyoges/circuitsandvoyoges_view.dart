import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'circuitsandvoyoges_viewmodel.dart';

class CircuitsandvoyogesView extends StackedView<CircuitsandvoyogesViewModel> {
  const CircuitsandvoyogesView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    CircuitsandvoyogesViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Container(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
      ),
    );
  }

  @override
  CircuitsandvoyogesViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      CircuitsandvoyogesViewModel();
}
