part of 'gps_bloc.dart';

abstract class GpsState extends Equatable {
  final bool isGpsEneable;
  final bool isGpsPermissionGranted;
  
  const GpsState({
    required this.isGpsEneable,
    required this.isGpsPermissionGranted,
  });
  
  @override
  List<Object> get props => [isGpsEneable,isGpsPermissionGranted];
}


