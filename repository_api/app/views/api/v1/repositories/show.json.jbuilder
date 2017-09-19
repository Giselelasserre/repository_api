json.extract! @repository, :id
json.owners @repository.owners do |owner|
  json.extract! owner, :id, :html_url
  end
