
curl -iL https://livesim.dashif.org/livesim/testpic_2s/Manifest.mpd -o live_noManupd.mpd
curl -iL https://livesim.dashif.org/livesim/mup_30/testpic_2s/Manifest.mpd -o live_Man30supd.mpd
curl -iL https://livesim.dashif.org/livesim/segtimeline_1/testpic_2s/Manifest.mpd -o live_SegTimeline.mpd
curl -iL https://livesim.dashif.org/livesim-chunked/chunkdur_1/ato_7/testpic4_8s/Manifest300.mpd -o live_ChunkedLLLowRate.mpd
curl -iL https://livesim.dashif.org/livesim-chunked/chunkdur_1/ato_7/testpic4_8s/Manifest.mpd -o Live_ChunkedLLMultiRate.mpd
curl -iL http://tr.linear-low.cdn.yesplus.tv/linearlowwf-lowwvdaf/CH36b/default.mpd -o ll_time_default.mpd
curl -iL http://tr.linear-low.cdn.yesplus.tv/linearlowwf-lowwvdaf/CH36/default.mpd -o ll_number_default.mpd

