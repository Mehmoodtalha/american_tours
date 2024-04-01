import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'americantours_viewmodel.dart';

class AmericantoursView extends StackedView<AmericantoursViewModel> {
  const AmericantoursView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    AmericantoursViewModel viewModel,
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
  AmericantoursViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      AmericantoursViewModel();
}
