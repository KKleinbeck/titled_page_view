import 'package:flutter/material.dart';

import '../lib/titled_page_view.dart';

void main() => runApp(Example());

class Example extends StatefulWidget {
	@override
	State<StatefulWidget> createState() => ExampleState();
}

class ExampleState extends State<Example> with SingleTickerProviderStateMixin {
	List<Widget> titles = [Text('blue'), Text('red'), Text('green')];
	List<Widget> body = [
		Container(color: Colors.blue,),
		Container(color: Colors.red,),
		Container(color: Colors.green,),
	];

	@override void initState() {
		super.initState();
	}

	@override
	Widget build(BuildContext context) {

		return MaterialApp(
			title: 'titled_page_view example',
			home: Scaffold(
				appBar: AppBar(
					title: Text('titled_page_view example'),
				),
				body: TitledPageView(
					titleChildren: titles,
					children: body,
				),
			)
		);
	}
}
