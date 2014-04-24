ActiveAdmin.register Movie do
  form do |f|
    # f.object.build_category
    f.inputs "Movie Details" do
        f.input :name
        f.input :description, as: :html_editor
        f.input :casting
      # f.input :file
    end
    f.inputs "Other Details" do
        f.input :category
        f.input :rating
        f.input :storage_media
    end
    f.buttons
  end
end
