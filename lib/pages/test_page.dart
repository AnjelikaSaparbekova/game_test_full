import 'package:game_test_full/components/appbar_title_widget.dart';
import 'package:game_test_full/components/variant_widget.dart';
import 'package:game_test_full/models/questions.dart';

import 'package:flutter/material.dart';

import '../components/slider_widget.dart';

class TestPage extends StatefulWidget {
  const TestPage({
    Key? key,
    required this.suroo,
  }) : super(key: key);

  final List<Suroo> suroo;

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  int index = 0;
  int tuuraJoop = 0;
  int kataJoop = 0;
  int lives = 3;

  void checkAnswer(bool isTrue) async {
    await Future.delayed(const Duration(seconds: 1));
    setState(() {
      if (isTrue) {
        tuuraJoop++;
      } else {
        kataJoop++;
        lives--;
      }
    });

    if (index + 1 == widget.suroo.length || lives == 0) {
      // ignore: use_build_context_synchronously
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.white,
            title: const Text('Тест завершен'),
            content: Text(
              'Правильные ответы: $tuuraJoop\nНеправильные ответы: $kataJoop',
            ),
            actions: [
              Row(
                children: [
                  TextButton(
                    onPressed: () {
                      resetQuiz();
                      Navigator.of(context).pop();
                    },
                    child: const Text('Начать заново'),
                  ),
                ],
              ),
            ],
          );
        },
      );
    } else {
      setState(() {
        index++;
      });
    }
  }

  void resetQuiz() {
    setState(() {
      lives = 3;
      index = 0;
      tuuraJoop = 0;
      kataJoop = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBarTitleWidget(
          suroonunSany: index + 1,
          tuuraJoop: tuuraJoop,
          kataJoop: kataJoop,
          lives: lives,
          continetQuestionLength: widget.suroo.length,
        ),
      ),
      body: Column(
        children: [
          SliderWidget(
            continetQuestionLength: widget.suroo.length,
            value: index,
          ),
          const SizedBox(height: 30),
          Text(
            widget.suroo[index].text,
            style: const TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w500,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                width: double.infinity,
                child: Image.asset(
                  'assets/images/${widget.suroo[index].image}',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          VariantWidget(
            joop: widget.suroo[index].jooptor,
            onTap: checkAnswer,
          ),
        ],
      ),
    );
  }
}
