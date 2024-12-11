import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  const Chart({super.key});
  final List<Transaction> recentTransactions;
  Chart(this.recentTransactions);
  List<Map<String, Object>>get groupedTransactionValues{
    return List.generate(7, (index){
      return { 'day': 'T', 'amount':9.99};
    }
    });
  }

widget build(BuildContext context) {
    return Card(
      elevation: 6,
        margin:EdgeInsets.all(20),
      child: Row(
        children: [

        ],
      ),
      
    );
}
