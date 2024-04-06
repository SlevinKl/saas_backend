module SaasBackend 
  class API < Grape::API
    mount SaasBackend::V1::Base
  end
end
