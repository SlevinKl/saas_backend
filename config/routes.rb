Rails.application.routes.draw do
  mount SaasBackend::API, at: "/"
end
