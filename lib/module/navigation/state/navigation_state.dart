import 'package:ai_laundry/core.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'navigation_state.freezed.dart';

@unfreezed
class NavigationState with _$NavigationState {
  factory NavigationState({
    @Default(0) int selectedIndex,
    @Default(DashboardView()) Widget currenScrean,
  }) = _NavigationState;
}
