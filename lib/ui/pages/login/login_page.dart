import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  final String title;
  static const String routeName = '/login';

  const LoginPage({final Key? key, required this.title}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(final BuildContext context) => Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Email',
                  label: Text('Email'),
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  label: const Text('Password'),
                  border: const OutlineInputBorder(),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.visibility),
                  ),
                ),
                obscureText: true,
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Text(
                    'Forgot your password?',
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              SizedBox(
                width: double.maxFinite,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Log in'),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Sing Up'),
              ),
            ],
          ),
        ),
      );
}
