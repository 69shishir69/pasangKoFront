//  import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:hospital_management_system/screens/book_doctor_appointment/appointment_details_screen.dart';
import 'package:hospital_management_system/screens/book_doctor_appointment/google_map.dart';
import 'package:hospital_management_system/screens/book_doctor_appointment/search_select_doctor.dart';
import 'package:hospital_management_system/screens/book_doctor_appointment/select_department.dart';
import 'package:hospital_management_system/screens/bottom_nav_bar.dart';
import 'package:hospital_management_system/screens/home_screen.dart';
import 'package:hospital_management_system/screens/login_page.dart';
import 'package:hospital_management_system/screens/register_page.dart';
import 'package:hospital_management_system/screens/update_appointment.dart';
import 'package:hospital_management_system/screens/update_doctor_appointment.dart';

void main() {
  // AwesomeNotifications().initialize(
  //   "",
  //   [
  //     NotificationChannel(
  //       channelGroupKey: 'basic_channel_group',
  //       channelKey: 'basic_channel',
  //       channelName: 'Basic Notification',
  //       channelDescription: 'Notification channel for basic tests',
  //       defaultColor: Colors.transparent,
  //       importance: NotificationImportance.High,
  //       channelShowBadge: true,
  //     ),
  //   ],
  // );
  runApp(
    MaterialApp(
      // theme: ThemeData(fontFamily: "Roboto"),
      debugShowCheckedModeBanner: false,
      initialRoute: '/login',
      routes: {
        // '/splash': (context) => const SplashScreen(),
        '/bottomNavBar': (context) => const BottomNavBar(),
        '/login': (context) => const LoginPageScreen(),
        '/registerPage': (context) => const RegisterPageScreen(),
        '/homeScreen': (context) => const HomeScreen(),
        "/updateAppointmentScreen": (context) =>
            const UpdateAppointmentScreen(),
        '/doctorDepartmentScreen': (context) => const DoctorDepartmentScreen(),
        '/searchDoctor': (context) => const SearchDoctor(),
        '/appointmentDoctorDetailsScreen': (context) =>
            const AppointmentDoctorDetailsScreen(),
        '/updateAppointmentDoctor': (context) =>
            const UpdateAppointmentDoctor(),
        // '/patientProfileUpdate': (context) => const PatientProfileUpdate(),


        '/doctorGoogleMap' :(context) => const MyMapScreen(),

        // Wear OS
      },
    ),
  );
}
