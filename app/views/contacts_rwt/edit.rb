window('Edit Contact',500,250) do
  editform(@contact,ContactsRwtController,form_authenticity_token,:id=>params[:id]) do
    field('first')
    field('last')
    field('company')
    field('email')
    field('time')
  end
end

show_code('app/controllers/contacts_rwt_controller.rb')
show_code('app/views/contacts_rwt/edit.rb')
