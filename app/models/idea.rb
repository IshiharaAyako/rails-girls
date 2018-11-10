class Idea < ApplicationRecord #classの中に機能追加　テーブルに対してアクセスするライブラリ　<継承
  mount_uploader :picture, PictureUploader #cariawaveの機能がmount_uploaderによってもたらされる
end
