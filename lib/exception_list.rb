module ExceptionList
  REST_CLIENT_EXCEPTIONS = [RestClient::NotFound, RestClient::GatewayTimeout, RestClient::BadRequest,
                            RestClient::MethodNotAllowed, RestClient::Forbidden, RestClient::InternalServerError,
                            RestClient::Exceptions::OpenTimeout, RestClient::Exceptions::ReadTimeout,
                            RestClient::TemporaryRedirect, RestClient::SSLCertificateNotVerified, RestClient::PaymentRequired,
                            RestClient::BadGateway, RestClient::Unauthorized, RestClient::PayloadTooLarge,
                            RestClient::MovedPermanently, RestClient::ServiceUnavailable, Errno::ECONNREFUSED, SocketError].freeze
  SMTP_EXCEPTIONS = [
    Net::SMTPSyntaxError
  ].freeze
end
