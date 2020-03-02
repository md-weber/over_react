import 'package:analyzer/dart/ast/ast.dart';

import 'parsing/declarations.dart';
import 'parsing/members.dart';
import 'parsing/validation.dart';

export 'parsing/ast_util.dart';
export 'parsing/declarations.dart';
export 'parsing/members.dart';
export 'parsing/util.dart';
export 'parsing/validation.dart';
export 'parsing/version.dart';

Iterable<BoilerplateDeclaration> parseDeclarations(CompilationUnit unit, ValidationErrorCollector errorCollector) {
  final members = BoilerplateMembers.detect(unit);
  return getBoilerplateDeclarations(members, errorCollector);
}

List<BoilerplateDeclaration> parseAndValidateDeclarations(CompilationUnit unit, ValidationErrorCollector errorCollector) {
  final declarations = parseDeclarations(unit, errorCollector).toList();
  for (var declaration in declarations) {
    declaration.validate(errorCollector);
  }
  return declarations;
}
