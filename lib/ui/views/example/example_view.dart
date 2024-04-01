import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'example_viewmodel.dart';

class ExampleView extends StackedView<ExampleViewModel> {
  const ExampleView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    ExampleViewModel viewModel,
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
  ExampleViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ExampleViewModel();
}
