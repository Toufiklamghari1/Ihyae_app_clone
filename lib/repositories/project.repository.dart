import 'package:chat/models/projects.models.dart';

class ProjectRepository {
  static List<Project> projects = [
    Project(
        projectID: 1,
        title: "صدقة يوم الجمعة",
        description: "صدقة يوم الجمعة يوم الجمعة يوم الجمعة ",
        budget: 12533,
        start: new DateTime.now(),
        donation: 0),
    Project(
        projectID: 2,
        title: "صدقة  شهر رمضان",
        description: "صدقة يوم الجمعة يوم الجمعة يوم الجمعة ",
        budget: 236155,
        start: new DateTime.now(),
        donation: 0),
    Project(
        projectID: 3,
        title: "صدقة يوم الجمعة",
        description: "صدقة يوم الجمعة يوم الجمعة يوم الجمعة ",
        budget: 321145,
        start: new DateTime.now(),
        donation: 0),
  ];
}
