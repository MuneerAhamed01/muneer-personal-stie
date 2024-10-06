import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'Developing and solving complex mobile applications to support and accelerate startup growth.',
    ),
    CustomService(
      service: 'WEB DEVELOPMENT',
      logo: AppAssets.scrappingLogo,
      description:
          'Developing and solving complex mobile and web applications to support and accelerate startup growth.',
    ),
    // CustomService(
    //   service: '',
    //   logo: AppAssets.uiDesignLogo,
    //   description:
    //       'I design beautiful web interfaces with Figma and Adobe XD. I design beautiful web interfaces with Figma and Adobe XD.',
    // ),
    
  ];
  static const List<Project> projects = [
    Project(
      name: 'WordSchool :- Game of words',
      imageUrl:
          AppAssets.wordSchoolFeatureGraphics,
      description:
          'This project is a vocabulary-enhancing game inspired by Wordle, allowing users to learn new words while enjoying a fun challenge. It features a streak option to track progress and encourage daily engagement',
      githubRepoLink: 'https://github.com/MuneerAhamed01/WordGame/',
      // previewLink: 'https://youtu.be/HSIosFd6Sys',
    ),
    Project(
      name: 'Tic Tac Toe Legends',
      imageUrl:
          AppAssets.ticTaeToe,
      description:
          'This classic Tic Tac Toe game offers a fun and engaging way to challenge your strategic thinking skills. Play against a friend or the computer, and enjoy features like customizable grid sizes and difficulty levels to keep the game fresh and exciting!',
      // githubRepoLink:
      //     'https://github.com/radyhaggag/Instagram-Clone-With-Clean-Architecture',
      previewLink: 'https://play.google.com/store/apps/details?id=com.vishalsorani.tic_tac_toe&pli=1',
    ),
    // Project(
    //   name: 'TikTok Downloader',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1SypuIPVdokg0O4DYoYdswRowlIJAGgIq',
    //   description:
    //       'An application for download videos from tiktok and save it to gallery.',
    //   githubRepoLink: 'https://github.com/radyhaggag/tiktok_downloader',
    //   previewLink: 'https://youtu.be/mWeA625pcrI',
    // ),
    // Project(
    //   name: 'Bookly',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1yQtoq-wjVejWPXRI7gzGMXPUZrRob8kY',
    //   description: 'An application to explore books and view their details.',
    //   githubRepoLink:
    //       'https://github.com/radyhaggag/bookly_app_with_mvvm_and_bloc',
    //   previewLink: 'https://youtu.be/3nU_dYjsPsg',
    // ),
    // Project(
    //   name: 'Image processing',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
    //   description:
    //       'An Desktop program for process images and apply some filters to them.',
    //   githubRepoLink:
    //       'https://github.com/radyhaggag/image_processing_program_with_python_flet',
    //   previewLink: 'https://youtu.be/s1KFdBKNFig',
    // ),
    // Project(
    //   name: 'Salat al janazah',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1UpCGckOS46GdTuHU4wuj7Abo_97gxe_E',
    //   description:
    //       'An application for add janazah prayer and view the prayers for nearby people',
    //   googlePlay:
    //       'https://play.google.com/store/apps/details?id=com.SJY.salataljanaza',
    //   previewLink: 'https://youtu.be/wK9Y9BhP190',
    // ),
    // Project(
    //   name: 'Ghaslah',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1ed4H2-cH6yk_kVkDdxOLcUkgP1xpuo72',
    //   description:
    //       'An application for add wash cars reservation with location in map and the picker will come to wash the cars',
    //   previewLink: 'https://youtu.be/gkeRSAfCZaI',
    // ),
    // Project(
    //   name: 'Zawilan',
    //   imageUrl:
    //       'https://drive.google.com/uc?id=1ElTwguynMLqhS295-IE7bTTabsZGZp8s',
    //   description:
    //       'Zwailan is an education app based on units and sections system, you start by sign up on app and wait until the teacher accept your join request.',
    //   previewLink: 'https://youtu.be/g92W-SmfkKc',
    //   googlePlay:
    //       'https://play.google.com/store/apps/details?id=com.radyhaggag.zawilan',
    // ),
  ];
}
