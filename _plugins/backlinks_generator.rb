class BackLinksGenerator < Jekyll::Generator
    def generate(site)
  
      all_documents = site.documents
      all_posts = site.posts.docs
      all_pages = site.pages
  
      all_docs = all_documents + all_posts + all_pages
  
      # Identify backlinks and add them to each doc
      all_docs.each do |current_note|
        notes_linking_to_current_note = all_docs.filter do |e|
          e.content.include?(current_note.path)
        end
        current_note.data['backlinks'] = notes_linking_to_current_note
      end
  
    end
  
end

# Taken from: https://terminaladdict.com/jekyll/development/2021/02/05/Jekyll-Backlinks.html
# Changed the "all" variables for collections
# Used "current_note.path" instead of "current_note.url" to get it to work