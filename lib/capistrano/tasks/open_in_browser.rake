set :open_in_browser_url, fetch(:open_in_browser_url, nil)

task :open_in_browser do
  run_locally do
    if url = fetch(:open_in_browser_url)
      info "Opening #{url}"
      Launchy.open url
    end
  end
end

after "deploy:finished", "open_in_browser"
