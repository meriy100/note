# Be sure to restart your server when you modify this file.
Rails.application.config.session_store :cookie_store, key: '_user_id_session', expire_after: 1.week
Rails.application.config.session_store :cookie_store, key: '_note_session'
