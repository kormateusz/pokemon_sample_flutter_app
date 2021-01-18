abstract class BaseUseCase<Type> {
  Future<Type> execute();
}

abstract class BaseParamUseCase<Params, Type> {
  Future<Type> execute(Params params);
}
