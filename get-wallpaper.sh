files="13mk9v.jpg 4d38m0.jpg 9ml298.png j3qq15.jpg q6omvd.jpg 1j6xyv.jpg 6o3qx7.png d6pld3.jpg j5mz95.png r7zm17.jpg 285e6x.png 725mg9.png dg8p1m.jpg l315vy.png rdz9j1.png 3zgdd3.jpg 72ozj3.png e7jj6r.jpg l3edjp.jpg y8o51x.jpg 3zmr6y.jpg 72qq29.png g7elo3.jpg nmmvvk.jpg yjk6ml.jpg 498e2w.png 96w8e8.png j3jvkq.jpg pkz5r9.png"

for filename in $files; do
  wget -P ./wallhaven/ "https://w.wallhaven.cc/full/${filename:0:2}/wallhaven-${filename}"
done