import 'package:flutter/material.dart';

import 'MyTeam.dart';

class MyDataTable extends StatelessWidget {
  const MyDataTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columnSpacing: 10,
      headingRowColor: MaterialStateProperty.all(Colors.green[300]),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Colors.grey,
            width: 2,
          ),
        ),
      ),
      columns: const [
        DataColumn(label: Text('Team')),
      ],
      rows: [
        ...teamsData.map((team) => DataRow(
              cells: [
                DataCell(Text(
                  '${team.position.toString()}  ${team.name}',
                  style: 
                  const TextStyle(
                    fontWeight: FontWeight.bold
                    ),
                )),
              ],
            ))
      ],
    );
  }
}


