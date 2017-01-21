json.extract! ticket, :id, :name, :campus_id, :cell, :type, :description, :email, :altcontact, :status, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)