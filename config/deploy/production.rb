server ENV['CAPISTRANO_DEPLOY_SERVER'], user: ENV['CAPISTRANO_DEPLOY_USER'] || 'huginn', roles: %w{app db web}