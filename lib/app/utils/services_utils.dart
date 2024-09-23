class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Looking to create an amazing mobile app? Let’s bring your vision to life!",
    tool: [
      'Flutter',
      'React Native',
    ],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Looking to create an amazing mobile app? Let’s bring your vision to life!",
    tool: ['Flutter', 'Swift'],
  ),
  ServicesUtils(
    name: 'Python Development',
    icon: 'assets/icons/graphic.svg',
    description:
        "I have decent amount of experience in Python. Let’s turn your ideas into reality with the power of Python!",
    tool: ['Django', 'AI & ML', 'Data Science', 'All Libraries'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
        "Got a vision for your next amazing website? Let’s bring it to life together!",
    tool: ['Flutter', 'Html,css,js', 'Python', 'WordPress'],
  ),
];
