object @orders

attributes :id, :from, :to,:date,:item,:message,:price,:quantity,:reward,:total_price, :shipments, :user_id

node :photo do |order|
      order.photo.url(:square)
end