cmd_/root/node-mapnik/lib/binding/mapnik.node := g++ -shared -pthread -rdynamic -m64 -Wl,-z,now -Wl,-z,origin -Wl,-rpath=\$$ORIGIN/lib  -Wl,-soname=mapnik.node -o /root/node-mapnik/lib/binding/mapnik.node -Wl,--start-group Release/obj.target/mapnik/src/mapnik_logger.o Release/obj.target/mapnik/src/node_mapnik.o Release/obj.target/mapnik/src/blend.o Release/obj.target/mapnik/src/mapnik_map.o Release/obj.target/mapnik/src/mapnik_color.o Release/obj.target/mapnik/src/mapnik_geometry.o Release/obj.target/mapnik/src/mapnik_feature.o Release/obj.target/mapnik/src/mapnik_image.o Release/obj.target/mapnik/src/mapnik_image_view.o Release/obj.target/mapnik/src/mapnik_grid.o Release/obj.target/mapnik/src/mapnik_grid_view.o Release/obj.target/mapnik/src/mapnik_memory_datasource.o Release/obj.target/mapnik/src/mapnik_palette.o Release/obj.target/mapnik/src/mapnik_projection.o Release/obj.target/mapnik/src/mapnik_layer.o Release/obj.target/mapnik/src/mapnik_datasource.o Release/obj.target/mapnik/src/mapnik_featureset.o Release/obj.target/mapnik/src/mapnik_expression.o Release/obj.target/mapnik/src/mapnik_cairo_surface.o Release/obj.target/mapnik/src/mapnik_vector_tile.o Release/obj.target/mapnik/src/glibc_workaround.o -Wl,--end-group -L/usr/local/lib -lmapnik -lmapnik-wkt -lmapnik-json -L/usr/lib -L/usr/lib/x86_64-linux-gnu -pthread -lboost_filesystem -lboost_regex -lcairo -lpng -lproj -ltiff -lwebp -licui18n -lboost_system -lharfbuzz -ljpeg -licuuc -lfreetype -lz -ldl