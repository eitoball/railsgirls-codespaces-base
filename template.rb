environment nil, env: 'development' do
  <<~CONFIG
    if ENV['CODESPACES']
      config.hosts << /.*\.app\.github\.dev/

      config.action_controller.forgery_protection_origin_check = false

    end
  CONFIG
end
