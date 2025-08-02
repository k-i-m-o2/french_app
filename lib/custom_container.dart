import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String fr;
  final String en;
  final Color color;
  final String imagePath;
  final VoidCallback onTap;

  const CustomContainer({
    super.key,
    required this.fr,
    required this.en,
    required this.color,
    required this.imagePath,
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
              // الصورة
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  imagePath,
                  width: 70,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
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
