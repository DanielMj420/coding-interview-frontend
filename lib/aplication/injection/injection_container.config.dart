// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:coding_interview_frontend/aplication/bloc/exchange_rate_bloc.dart'
    as _i921;
import 'package:coding_interview_frontend/domain/core/exchange_rate/exchange_rate_repository_interface.dart'
    as _i282;
import 'package:coding_interview_frontend/infrastructure/core/remote_datasources/http.dart'
    as _i873;
import 'package:coding_interview_frontend/infrastructure/exchange_rate/exchange_rate_repository.dart'
    as _i574;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i873.HttpDataSource>(() => _i873.HttpDataSource());
    gh.lazySingleton<_i282.IExchangeRateRepository>(
        () => _i574.ExchangeRateRepository(gh<_i873.HttpDataSource>()));
    gh.lazySingleton<_i921.ExchangeRateBloc>(
        () => _i921.ExchangeRateBloc(gh<_i282.IExchangeRateRepository>()));
    return this;
  }
}
