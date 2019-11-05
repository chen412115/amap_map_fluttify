//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;

import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
class MapViewFactory extends PlatformViewFactory {

    MapViewFactory(Registrar registrar) {
        super(StandardMessageCodec.INSTANCE);

        this.registrar = registrar;

        new MethodChannel(registrar.messenger(), "me.yohom/amap_map_fluttify/com_amap_api_maps_MapView").setMethodCallHandler((methodCall, methodResult) -> {
                    Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
                    AmapMapFluttifyPlugin.Handler handler = handlerMap.get(methodCall.method);
                    if (handler != null) {
                        try {
                            handler.call(args, methodResult);
                        } catch (Exception e) {
                            e.printStackTrace();
                            methodResult.error(e.getMessage(), null, null);
                        }
                    } else {
                        methodResult.notImplemented();
                    }
                });
    }

    private Registrar registrar;

    private final Map<String, AmapMapFluttifyPlugin.Handler> handlerMap = new HashMap<String, AmapMapFluttifyPlugin.Handler>() {{
        put("com.amap.api.maps.MapView::getMap", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::getMap()");
            }
        
            // invoke native method
            com.amap.api.maps.AMap result = ref.getMap();
        
            // result
            if (result != null) {
                int returnRefId = result.hashCode();
                getHEAP().put(returnRefId, result);
        
                methodResult.success(returnRefId);
            } else {
                methodResult.success(null);
            }
        });
        put("com.amap.api.maps.MapView::onCreate", (args, methodResult) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) getHEAP().get((int) args.get("var1"));
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onCreate()");
            }
        
            // invoke native method
            ref.onCreate(var1);
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::onResume", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onResume()");
            }
        
            // invoke native method
            ref.onResume();
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::onPause", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onPause()");
            }
        
            // invoke native method
            ref.onPause();
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::onDestroy", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onDestroy()");
            }
        
            // invoke native method
            ref.onDestroy();
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::onLowMemory", (args, methodResult) -> {
            // args
        
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onLowMemory()");
            }
        
            // invoke native method
            ref.onLowMemory();
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::onSaveInstanceState", (args, methodResult) -> {
            // args
            // ref arg
            android.os.Bundle var1 = (android.os.Bundle) getHEAP().get((int) args.get("var1"));
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::onSaveInstanceState()");
            }
        
            // invoke native method
            ref.onSaveInstanceState(var1);
        
            // result
            methodResult.success("success");
        });
        put("com.amap.api.maps.MapView::setVisibility", (args, methodResult) -> {
            // args
            // jsonable arg
            int var1 = (int) args.get("var1");
        
            // ref
            int refId = (int) args.get("refId");
            com.amap.api.maps.MapView ref = (com.amap.api.maps.MapView) getHEAP().get(refId);
        
            // print log
            if (BuildConfig.DEBUG) {
                Log.d("fluttify-kotlin", "fluttify-kotlin: com.amap.api.maps.MapView@" + refId + "::setVisibility(\"var1\":$var1)");
            }
        
            // invoke native method
            ref.setVisibility(var1);
        
            // result
            methodResult.success("success");
        });
    }};

    @Override
    public PlatformView create(Context context, int id, Object params) {
        com.amap.api.maps.MapView view = new com.amap.api.maps.MapView(registrar.activity());
        getHEAP().put(id, view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}
