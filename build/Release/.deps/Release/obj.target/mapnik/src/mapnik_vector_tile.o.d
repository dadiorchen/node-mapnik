cmd_Release/obj.target/mapnik/src/mapnik_vector_tile.o := g++ '-DNODE_GYP_MODULE_NAME=mapnik' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DMAPNIK_GIT_REVISION="v3.0.17"' '-DSSE_MATH' '-DBUILDING_NODE_EXTENSION' '-DNDEBUG' -I/root/.cache/node-gyp/12.16.3/include/node -I/root/.cache/node-gyp/12.16.3/src -I/root/.cache/node-gyp/12.16.3/deps/openssl/config -I/root/.cache/node-gyp/12.16.3/deps/openssl/openssl/include -I/root/.cache/node-gyp/12.16.3/deps/uv/include -I/root/.cache/node-gyp/12.16.3/deps/zlib -I/root/.cache/node-gyp/12.16.3/deps/v8/include -I../mason_packages/.link/include -I../mason_packages/.link/include/freetype2 -I../mason_packages/.link/include/cairo -I../src -I../node_modules/nan -I../deps/geometry/include -I../deps/protozero/include -I../deps/wagyu/include -I../node_modules/mapnik-vector-tile/src  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=c++11 -std=c++11 -std=gnu++1y -I/usr/local/include -I/usr/local/include/mapnik/agg -I/usr/local/include/mapnik -I/usr/include -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/postgresql -I/usr/include/gdal -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -DMAPNIK_MEMORY_MAPPED_FILE -DMAPNIK_HAS_DLCFN -DBIGINT -DBOOST_REGEX_HAS_ICU -DHAVE_JPEG -DMAPNIK_USE_PROJ4 -DHAVE_PNG -DHAVE_WEBP -DHAVE_TIFF -DLINUX -DMAPNIK_THREADSAFE -DBOOST_SPIRIT_NO_PREDEFINED_TERMINALS=1 -DBOOST_PHOENIX_NO_PREDEFINED_TERMINALS=1 -DBOOST_SPIRIT_USE_PHOENIX_V3=1 -DNDEBUG -DHAVE_CAIRO -DGRID_RENDERER -std=c++11 -fvisibility=hidden -fvisibility-inlines-hidden -Wall -pthread -ftemplate-depth-300 -Wsign-compare -Wshadow -O3 -MMD -MF ./Release/.deps/Release/obj.target/mapnik/src/mapnik_vector_tile.o.d.raw   -c -o Release/obj.target/mapnik/src/mapnik_vector_tile.o ../src/mapnik_vector_tile.cpp
Release/obj.target/mapnik/src/mapnik_vector_tile.o: \
 ../src/mapnik_vector_tile.cpp ../src/utils.hpp ../node_modules/nan/nan.h \
 /root/.cache/node-gyp/12.16.3/include/node/node_version.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv/errno.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv/version.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv/unix.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv/threadpool.h \
 /root/.cache/node-gyp/12.16.3/include/node/uv/linux.h \
 /root/.cache/node-gyp/12.16.3/include/node/node.h \
 /root/.cache/node-gyp/12.16.3/include/node/v8.h \
 /root/.cache/node-gyp/12.16.3/include/node/v8-internal.h \
 /root/.cache/node-gyp/12.16.3/include/node/v8-version.h \
 /root/.cache/node-gyp/12.16.3/include/node/v8config.h \
 /root/.cache/node-gyp/12.16.3/include/node/v8-platform.h \
 /root/.cache/node-gyp/12.16.3/include/node/node_version.h \
 /root/.cache/node-gyp/12.16.3/include/node/node_buffer.h \
 /root/.cache/node-gyp/12.16.3/include/node/node.h \
 /root/.cache/node-gyp/12.16.3/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../src/mapnik_map.hpp \
 ../src/mapnik_image.hpp ../src/mapnik_grid.hpp ../src/mapnik_feature.hpp \
 ../src/mapnik_cairo_surface.hpp /usr/include/cairo/cairo.h \
 /usr/include/cairo/cairo-version.h /usr/include/cairo/cairo-features.h \
 /usr/include/cairo/cairo-deprecated.h ../src/mapnik_vector_tile.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_merc_tile.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_tile.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_config.hpp \
 ../deps/protozero/include/protozero/types.hpp \
 ../deps/protozero/include/protozero/config.hpp \
 ../deps/protozero/include/protozero/pbf_reader.hpp \
 ../deps/protozero/include/protozero/data_view.hpp \
 ../deps/protozero/include/protozero/exception.hpp \
 ../deps/protozero/include/protozero/iterators.hpp \
 ../deps/protozero/include/protozero/varint.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_tile.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_layer.hpp \
 ../deps/protozero/include/protozero/pbf_writer.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_layer.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_projection.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_compression.hpp \
 /root/.cache/node-gyp/12.16.3/include/node/zlib.h \
 /root/.cache/node-gyp/12.16.3/include/node/zconf.h \
 ../node_modules/mapnik-vector-tile/src/vector_tile_compression.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_composite.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_merc_tile.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_datasource_pbf.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_datasource_pbf.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_featureset_pbf.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_featureset_pbf.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_decoder.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_decoder.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_processor.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_processor.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_clipper.hpp \
 ../deps/geometry/include/mapbox/geometry/geometry.hpp \
 ../deps/geometry/include/mapbox/geometry/point.hpp \
 ../deps/geometry/include/mapbox/geometry/line_string.hpp \
 ../deps/geometry/include/mapbox/geometry/polygon.hpp \
 ../deps/geometry/include/mapbox/geometry/multi_point.hpp \
 ../deps/geometry/include/mapbox/geometry/multi_line_string.hpp \
 ../deps/geometry/include/mapbox/geometry/multi_polygon.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/quick_clip.hpp \
 ../deps/geometry/include/mapbox/geometry/box.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/wagyu.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/build_local_minima_list.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/build_edges.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/config.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/edge.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/util.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/point.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/local_minimum.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/bound.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/ring.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/local_minimum_util.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/build_result.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/ring_util.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/active_bound_list.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/scanbeam.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/snap_rounding.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/bubble_sort.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/intersect.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/intersect_util.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/topology_correction.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/vatti.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/process_horizontal.hpp \
 ../deps/wagyu/include/mapbox/geometry/wagyu/process_maxima.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_feature.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_encoder_pbf.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_encoder_pbf.ipp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_geometry_simplifier.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_douglas_peucker.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_raster_clipper.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_raster_clipper.ipp \
 /usr/local/include/mapnik/agg/agg_rendering_buffer.h \
 /usr/local/include/mapnik/agg/agg_array.h \
 /usr/local/include/mapnik/agg/agg_basics.h \
 /usr/local/include/mapnik/agg/agg_config.h \
 /usr/local/include/mapnik/agg/agg_pixfmt_rgba.h \
 /usr/local/include/mapnik/agg/agg_color_rgba.h \
 /usr/local/include/mapnik/agg/agg_gamma_lut.h \
 /usr/local/include/mapnik/agg/agg_gamma_functions.h \
 /usr/local/include/mapnik/agg/agg_rendering_buffer.h \
 /usr/local/include/mapnik/agg/agg_pixfmt_gray.h \
 /usr/local/include/mapnik/agg/agg_pixfmt_base.h \
 /usr/local/include/mapnik/agg/agg_color_gray.h \
 /usr/local/include/mapnik/agg/agg_renderer_base.h \
 ../node_modules/mapnik-vector-tile/src/vector_tile_strategy.hpp \
 ../node_modules/mapnik-vector-tile/src/boost_geometry_adapters.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_processor.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_projection.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_load_tile.hpp \
 ../node_modules/mapnik-vector-tile/src/vector_tile_is_valid.hpp \
 ../src/object_to_container.hpp /usr/include/cairo/cairo-svg.h \
 /usr/include/cairo/cairo.h
../src/mapnik_vector_tile.cpp:
../src/utils.hpp:
../node_modules/nan/nan.h:
/root/.cache/node-gyp/12.16.3/include/node/node_version.h:
/root/.cache/node-gyp/12.16.3/include/node/uv.h:
/root/.cache/node-gyp/12.16.3/include/node/uv/errno.h:
/root/.cache/node-gyp/12.16.3/include/node/uv/version.h:
/root/.cache/node-gyp/12.16.3/include/node/uv/unix.h:
/root/.cache/node-gyp/12.16.3/include/node/uv/threadpool.h:
/root/.cache/node-gyp/12.16.3/include/node/uv/linux.h:
/root/.cache/node-gyp/12.16.3/include/node/node.h:
/root/.cache/node-gyp/12.16.3/include/node/v8.h:
/root/.cache/node-gyp/12.16.3/include/node/v8-internal.h:
/root/.cache/node-gyp/12.16.3/include/node/v8-version.h:
/root/.cache/node-gyp/12.16.3/include/node/v8config.h:
/root/.cache/node-gyp/12.16.3/include/node/v8-platform.h:
/root/.cache/node-gyp/12.16.3/include/node/node_version.h:
/root/.cache/node-gyp/12.16.3/include/node/node_buffer.h:
/root/.cache/node-gyp/12.16.3/include/node/node.h:
/root/.cache/node-gyp/12.16.3/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../src/mapnik_map.hpp:
../src/mapnik_image.hpp:
../src/mapnik_grid.hpp:
../src/mapnik_feature.hpp:
../src/mapnik_cairo_surface.hpp:
/usr/include/cairo/cairo.h:
/usr/include/cairo/cairo-version.h:
/usr/include/cairo/cairo-features.h:
/usr/include/cairo/cairo-deprecated.h:
../src/mapnik_vector_tile.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_merc_tile.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_tile.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_config.hpp:
../deps/protozero/include/protozero/types.hpp:
../deps/protozero/include/protozero/config.hpp:
../deps/protozero/include/protozero/pbf_reader.hpp:
../deps/protozero/include/protozero/data_view.hpp:
../deps/protozero/include/protozero/exception.hpp:
../deps/protozero/include/protozero/iterators.hpp:
../deps/protozero/include/protozero/varint.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_tile.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_layer.hpp:
../deps/protozero/include/protozero/pbf_writer.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_layer.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_projection.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_compression.hpp:
/root/.cache/node-gyp/12.16.3/include/node/zlib.h:
/root/.cache/node-gyp/12.16.3/include/node/zconf.h:
../node_modules/mapnik-vector-tile/src/vector_tile_compression.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_composite.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_merc_tile.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_datasource_pbf.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_datasource_pbf.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_featureset_pbf.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_featureset_pbf.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_decoder.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_decoder.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_processor.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_processor.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_clipper.hpp:
../deps/geometry/include/mapbox/geometry/geometry.hpp:
../deps/geometry/include/mapbox/geometry/point.hpp:
../deps/geometry/include/mapbox/geometry/line_string.hpp:
../deps/geometry/include/mapbox/geometry/polygon.hpp:
../deps/geometry/include/mapbox/geometry/multi_point.hpp:
../deps/geometry/include/mapbox/geometry/multi_line_string.hpp:
../deps/geometry/include/mapbox/geometry/multi_polygon.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/quick_clip.hpp:
../deps/geometry/include/mapbox/geometry/box.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/wagyu.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/build_local_minima_list.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/build_edges.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/config.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/edge.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/util.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/point.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/local_minimum.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/bound.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/ring.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/local_minimum_util.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/build_result.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/ring_util.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/active_bound_list.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/scanbeam.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/snap_rounding.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/bubble_sort.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/intersect.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/intersect_util.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/topology_correction.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/vatti.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/process_horizontal.hpp:
../deps/wagyu/include/mapbox/geometry/wagyu/process_maxima.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_feature.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_encoder_pbf.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_encoder_pbf.ipp:
../node_modules/mapnik-vector-tile/src/vector_tile_geometry_simplifier.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_douglas_peucker.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_raster_clipper.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_raster_clipper.ipp:
/usr/local/include/mapnik/agg/agg_rendering_buffer.h:
/usr/local/include/mapnik/agg/agg_array.h:
/usr/local/include/mapnik/agg/agg_basics.h:
/usr/local/include/mapnik/agg/agg_config.h:
/usr/local/include/mapnik/agg/agg_pixfmt_rgba.h:
/usr/local/include/mapnik/agg/agg_color_rgba.h:
/usr/local/include/mapnik/agg/agg_gamma_lut.h:
/usr/local/include/mapnik/agg/agg_gamma_functions.h:
/usr/local/include/mapnik/agg/agg_rendering_buffer.h:
/usr/local/include/mapnik/agg/agg_pixfmt_gray.h:
/usr/local/include/mapnik/agg/agg_pixfmt_base.h:
/usr/local/include/mapnik/agg/agg_color_gray.h:
/usr/local/include/mapnik/agg/agg_renderer_base.h:
../node_modules/mapnik-vector-tile/src/vector_tile_strategy.hpp:
../node_modules/mapnik-vector-tile/src/boost_geometry_adapters.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_processor.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_projection.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_load_tile.hpp:
../node_modules/mapnik-vector-tile/src/vector_tile_is_valid.hpp:
../src/object_to_container.hpp:
/usr/include/cairo/cairo-svg.h:
/usr/include/cairo/cairo.h:
