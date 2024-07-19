# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @articles = [
      {
        title: "Article 1",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 1",
        email: "email1@example.com",
      },
      {
        title: "Article 2",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 2",
        email: "email2@example.com",
      },
      {
        title: "Article 3",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 3",
        email: "email3@example.com",
      },
      {
        title: "Article 4",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 4",
        email: "email4@example.com",
      },
      {
        title: "Article 5",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 5",
        email: "email5@example.com",
      },
      {
        title: "Article 6",
        image_url: "https://picsum.photos/200/300",
        description: "Description for article 6",
        email: "email6@example.com",
      },
    ]
  end
end
