enum HttpMethod {
  GET,
  POST,
  DELETE,
  PUT,
}

///基础请求
abstract class BaseRequest {
  HttpMethod method = HttpMethod.GET;//请求方式
  String path = "";//请求路径
  Map<String, dynamic> params = {};//请求参数
  Map<String, dynamic> headers = {};//请求头
  bool useHttps = true;//是否使用https
  bool useInterceptors = true;//是否使用拦截器
  bool useLog = true;//是否打印日志
  bool useCache = false;//是否使用缓存
  bool useCookie = false;//是否使用cookie
  bool useFormData = false;//是否使用formdata
}
