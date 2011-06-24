# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 4) do

  create_table "articles", :force => true do |t|
    t.column "title",      :string, :limit => 120
    t.column "author",     :string, :limit => 80
    t.column "date",       :date
    t.column "body",       :text
    t.column "filename",   :string
    t.column "filetype",   :string
    t.column "filesize",   :string
    t.column "image_data", :binary
  end

  create_table "events", :force => true do |t|
    t.column "title",      :string, :limit => 80
    t.column "room",       :string, :limit => 20
    t.column "location",   :string, :limit => 60
    t.column "date",       :date
    t.column "time",       :time
    t.column "speaker",    :string, :limit => 60
    t.column "abstract",   :text
    t.column "bio",        :text
    t.column "full_text",  :text
    t.column "filename",   :string
    t.column "filesize",   :string
    t.column "filetype",   :string
    t.column "image_data", :binary
  end

  create_table "messages", :force => true do |t|
    t.column "sent_on", :date
    t.column "time",    :time
    t.column "from",    :string
    t.column "to",      :string
    t.column "subject", :string
    t.column "body",    :text
    t.column "isRead",  :boolean
    t.column "user_id", :integer
  end

  create_table "users", :force => true do |t|
    t.column "userName",         :string
    t.column "password",         :string
    t.column "firstName",        :string
    t.column "lastName",         :string
    t.column "emailAddress",     :string
    t.column "ccnyEmailAddress", :string
    t.column "phone",            :string
    t.column "websiteUrl",       :string
    t.column "filename",         :string
    t.column "filesize",         :string
    t.column "filetype",         :string
    t.column "picture_data",     :binary
    t.column "interests",        :text
    t.column "isAdmin",          :boolean
    t.column "approved",         :boolean
    t.column "invisible",        :boolean
  end

end
