import 'package:flutter/material.dart';

class PhrasesContainer extends StatelessWidget {
  final String fr;
  final String en;
  final Color color;

  final VoidCallback onTap;

  const PhrasesContainer({
    super.key,
    required this.fr,
    required this.en,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 91,
          margin: const EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(16),
            boxShadow: const [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 5,
                spreadRadius: 2,
              ),
            ],
          ),
          child: Row(
            children: [
              const SizedBox(width: 12),

              // النص
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    fr,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    en,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Spacer(
                flex: 1,
              ),
              // سهم التشغيل
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 32,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
