class Project {
  String _uuid;
  String _kunde;
  String _bauvorhaben;
  int _budget;
  int _stunden;

  Project(
      String uuid, String kunde, String bauvorhaben, int budget, int stunden) {
    _uuid = uuid;
    _kunde = kunde;
    _bauvorhaben = bauvorhaben;
    _budget = budget;
    _stunden = stunden;
  }

  String get uuid {
    return _uuid;
  }

  String get kunde {
    return _kunde;
  }

  String get bauvorhaben {
    return _bauvorhaben;
  }

  int get budget {
    return _budget;
  }

  int get stunden {
    return _stunden;
  }
}
