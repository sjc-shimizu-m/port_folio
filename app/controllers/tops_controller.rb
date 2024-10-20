class TopsController < ApplicationController
  def index
    # profile
    @name = 'らーめん太郎'
    @address = '福岡県'
    @tel = "000-0000-0000"
    @email = "tonkotsu@ramen.jp"

    # work
    @works = [
      {
        image_path: 'design.png',
        name: '業務管理システム',
        url: 'https://www.google.co.jp/',
        job_description: '製造、テスト',
        pg_language: 'Ruby on Rails, React'
      },
      {
        image_path: 'design.png',
        name: '企業管理システム',
        url: 'https://www.google.co.jp/',
        job_description: 'バージョンアップ作業',
        pg_language: 'Ruby on Rails'
      },
      {
        image_path: 'design.png',
        name: '学習管理システム',
        url: 'https://www.google.co.jp/',
        job_description: 'テスト',
        pg_language: 'Ruby on Rails'
      },
      {
        image_path: 'design.png',
        name: '予約管理システム',
        url: 'https://www.google.co.jp/',
        job_description: '製造、テスト',
        pg_language: 'Ruby on Rails'
      }
    ]

    # skill
    @pg_language = ['Ruby', 'Ruby on Rails', 'Java', 'Java Script', 'React']
    @qualifications = ['Ruby Silver', 'Ruby Gold']
    @tools = ['Git / GitHub', 'Slack', 'Docker']
  end
end
