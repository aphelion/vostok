Rails.application.routes.draw do
  # constraints(host: /^www\./i) do
  #   match '(*any)' => redirect {
  #             |params, request| URI.parse(request.url).tap { |uri| uri.host.sub!(/^www\./i, '')}.to_s
  #         }, via: :all
  # end

  root 'static_pages#home'
end
