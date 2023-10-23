abstract class NavigationEvent {}

class NavigationSelectedIndex extends NavigationEvent {
  final int index;
  NavigationSelectedIndex({
    required this.index,
  });
}
