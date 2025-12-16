Jekyll::Hooks.register :documents, :post_render do |doc|
  # Aplica relative_url em links Markdown que começam com /
  if doc.output_ext == ".html"
    baseurl = doc.site.baseurl || ""
    
    # Processa links href="/caminho" (mas não href="/guiapnp/...")
    doc.output.gsub!(/href="(\/[^"]*)"/) do |match|
      path = $1
      # Ignora links externos, âncoras e paths que já contêm o baseurl
      unless path.start_with?('//') || path.include?('http') || path.start_with?('#') || path.start_with?(baseurl + '/')
        "href=\"#{baseurl}#{path}\""
      else
        match
      end
    end
    
    # Processa links src="/caminho" para imagens, scripts, etc (mas não src="/guiapnp/...")
    doc.output.gsub!(/src="(\/[^"]*)"/) do |match|
      path = $1
      unless path.start_with?('//') || path.include?('http') || path.start_with?(baseurl + '/')
        "src=\"#{baseurl}#{path}\""
      else
        match
      end
    end
  end
end

Jekyll::Hooks.register :pages, :post_render do |page|
  # Aplica relative_url em links para páginas também
  if page.output_ext == ".html"
    baseurl = page.site.baseurl || ""
    
    page.output.gsub!(/href="(\/[^"]*)"/) do |match|
      path = $1
      unless path.start_with?('//') || path.include?('http') || path.start_with?('#') || path.start_with?(baseurl + '/')
        "href=\"#{baseurl}#{path}\""
      else
        match
      end
    end
    
    page.output.gsub!(/src="(\/[^"]*)"/) do |match|
      path = $1
      unless path.start_with?('//') || path.include?('http') || path.start_with?(baseurl + '/')
        "src=\"#{baseurl}#{path}\""
      else
        match
      end
    end
  end
end
