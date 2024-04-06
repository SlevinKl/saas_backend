module SaasBackend 
  module V1
    class Base < Grape::API
      mount V1::Auth

      add_swagger_documentation(
          api_version: "v1",
          array_use_braces: true,
          hide_documentation_path: true,
          mount_path: "/api/v1/doc",
          hide_format: true
        )
    end
  end
end
