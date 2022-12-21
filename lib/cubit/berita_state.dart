part of 'berita_cubit.dart';

@immutable
abstract class BeritaState {}

class BeritaInitial extends BeritaState {}

// Tambahkan State untuk Data Resep Makanan
class DataBerita extends BeritaState {
  final BeritaModel data;
  DataBerita(this.data);
}
