import 'package:dicoding_subscriptions/common.dart';
import 'package:dicoding_subscriptions/content/benefit_table.dart';
import 'package:flutter/material.dart';

class BenefitWidget extends StatelessWidget {
  const BenefitWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          AppLocalizations.of(context)!.benefitTitle,
          style: Theme.of(context).textTheme.headline4,
          softWrap: true,
          overflow: TextOverflow.fade,
          textAlign: TextAlign.center,
          semanticsLabel: AppLocalizations.of(context)!.accBenefitTitle,
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: BenefitTable(),
        ),
      ],
    );
  }
}
