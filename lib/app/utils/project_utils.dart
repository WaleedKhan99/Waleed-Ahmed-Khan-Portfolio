class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Halal Resturants Check App',
    description:
        'This is a Fully functional Android + iOS App by using flutter, source code is also available, check below.',
    links: 'https://github.com/WaleedKhan99/Halal-Check-Flutter-App.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Ecommerce App',
    description:
        'This is a Complete Ecommerce app without fiebase, code is also available, check below.',
    links: 'https://github.com/WaleedKhan99/Flutter-Ecommerce-App.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Chatbot AI App',
    description:
        'This is a just Fully function Chatbot AI App named "Apna AI" by using flutter, source code is also available, check below.',
    links: 'https://github.com/WaleedKhan99/Apna-AI-Chatbot.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Online Plants Store App',
    description:
        'This is a just Plants Store App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/WaleedKhan99/Flutter-Plant-Store.git',
  ),
];
