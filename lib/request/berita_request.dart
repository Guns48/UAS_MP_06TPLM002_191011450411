import 'package:dio/dio.dart';
import '../model/berita_model.dart';

class BeritaRequest {
  // Tambahkan Function untuk request untuk Data Resep Makanan
  Future<BeritaModel> getBerita() async {
    Response response = await Dio()
        .get('https://api-berita-indonesia.vercel.app/antara/terbaru');
    return BeritaModel.fromJson(response.data);
  }
}
