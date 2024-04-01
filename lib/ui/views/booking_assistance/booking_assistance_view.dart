import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'booking_assistance_viewmodel.dart';

class BookingAssistanceView extends StackedView<BookingAssistanceViewModel> {
  const BookingAssistanceView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    BookingAssistanceViewModel viewModel,
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
  BookingAssistanceViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      BookingAssistanceViewModel();
}
