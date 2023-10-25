import 'nosuchmethod_abstract_class.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("1234");
  categoryRepository.name("Laptop");
}
