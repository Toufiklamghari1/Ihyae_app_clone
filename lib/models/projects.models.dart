class Project {
  int _id;
  String _title;
  String _description;
  double _budget;
  DateTime _start;
  DateTime _end;
  double _donation;

  Project({projectID, title, description, budget, start, end, donation})
      : _id = projectID,
        _title = title,
        _description = description,
        _budget = budget,
        _start = start,
        _end = end,
        _donation = donation;

  int get projectID => _id;

  set projectID(int value) => _id = value;

  double get donation => _donation;

  set donation(double value) => _donation = value;

  DateTime get end => _end;

  set end(DateTime value) => _end = value;

  DateTime get start => _start;

  set start(DateTime value) => _start = value;

  double get budget => _budget;

  set budget(double value) => _budget = value;

  String get description => _description;

  set description(String value) => _description = value;

  String get title => _title;

  set title(String value) => _title = value;

  double remainder(Project project) {
    return (project.budget - project.donation);
  }
}
