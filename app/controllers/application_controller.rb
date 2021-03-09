class ApplicationController < ActionController::API
  before_action :fake_load

  # 1秒だけプログラムの実行を止めてSPAぽさをローカル環境であえてだす
  def fake_load
    sleep(1)
  end

end
