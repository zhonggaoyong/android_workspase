.class Lcom/baidu/frontia/module/deeplink/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/ArrayList;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "geolocation"

    const-string v2, "com.baidu.frontia.module.deeplink.GeoLocation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getcuid"

    const-string v2, "com.baidu.frontia.module.deeplink.GetCuid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getapn"

    const-string v2, "com.baidu.frontia.module.deeplink.GetApn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getPushServiceVersion"

    const-string v2, "com.baidu.frontia.module.deeplink.GetVersion"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "addDebugDevice"

    const-string v2, "com.baidu.frontia.module.deeplink.addDebugDevice"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getNetworkType"

    const-string v2, "com.baidu.frontia.module.deeplink.GetNetworkType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "subscribeLight"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "unsubscribeLight"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "bindLight"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "unbindLight"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "subscribeService"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "unsubscribeService"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getSubscribedApps"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getSubscribedAppids"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getSubscribedAppinfos"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getMsgs"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getUnreadMsgNumber"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "setMsgRead"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "setAllMsgRead"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "deleteMsg"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "deleteAllMsg"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getUniqueId"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "isBind"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "isSubscribe"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "getWeakSubscribedApps"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "blackWeakSubscibedApps"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "weakBindLight"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "weakSubscribeService"

    const-string v2, "com.baidu.frontia.module.deeplink.LightApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "detectRuntime"

    const-string v2, "com.baidu.frontia.module.deeplink.RuntimeApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    const-string v1, "startRuntime"

    const-string v2, "com.baidu.frontia.module.deeplink.RuntimeApi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "bindLight"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "unbindLight"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "subscribeService"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "unsubscribeService"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "getUniqueId"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "isBind"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "getPushServiceVersion"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    const-string v1, "getcuid"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/baidu/android/a/a/b;)V
    .locals 2

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CmdHandler"

    const-string v1, "Localserver responseCrossDomain"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    const-string v0, "<?xml version=\"1.0\"?>"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "<!DOCTYPE cross-domain-policy SYSTEM \"http://www.macromedia.com/xml/dtds/cross-domain-policy.dtd\">"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "<cross-domain-policy>"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "<allow-access-from domain=\"*\" to-ports=\"*\" />"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "</cross-domain-policy>"

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    return-void
.end method

.method public static a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "text/javascript"

    invoke-virtual {p0, v0}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/android/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/android/a/a/b;)V
    .locals 5

    const/16 v4, 0x194

    :try_start_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.baidu.android.pushservice.action.METHOD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "method"

    const-string v3, "method_webapp_bind_from_deeplink"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.baidu.pushservice.webapp.apikey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    const-string v0, "ok"

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x194

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v4}, Lcom/baidu/android/a/a/b;->a(I)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "^http[s]?:\\/\\/[^\\/]+(\\.baidu\\.com|\\.hao123\\.com)(:\\d+)?(\\/.*|)$"

    const-string v2, "Referer"

    invoke-virtual {p1, v2}, Lcom/baidu/android/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x194

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/frontia/module/deeplink/g;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "http://127.0.0.1"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v9, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v4

    :cond_1
    return v1

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getcuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "020801"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "geolocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "020803"

    goto :goto_0

    :cond_2
    const-string v1, "getapn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "020802"

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V
    .locals 11

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/frontia/module/deeplink/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6}, Lcom/baidu/frontia/module/deeplink/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CmdHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Localserver CMD received, uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/baidu/frontia/module/deeplink/b;->b(Ljava/lang/String;Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/baidu/frontia/module/deeplink/b;->b(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V

    goto :goto_0

    :cond_4
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v4, v0

    :goto_1
    const/4 v0, 0x3

    if-eq v5, v0, :cond_13

    const-string v0, "client_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/baidu/frontia/module/deeplink/b;->b(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V

    goto :goto_0

    :cond_6
    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    move v5, v1

    move-object v4, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_1

    :cond_8
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const-string v3, ""

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_4
    :try_start_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_b

    if-lez v1, :cond_b

    if-ge v0, v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "CmdHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "commandDeal E: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move-object v0, v2

    goto :goto_2

    :cond_f
    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v3, Lcom/baidu/frontia/module/deeplink/a/c;

    iget-object v4, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    const/4 v2, 0x2

    if-ne v5, v2, :cond_10

    const/4 v2, 0x1

    :goto_7
    invoke-direct {v3, v4, v7, v2}, Lcom/baidu/frontia/module/deeplink/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1, v0, v8}, Lcom/baidu/frontia/module/deeplink/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/frontia/module/deeplink/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xc8

    invoke-virtual {p3, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    invoke-direct {p0, p2, p3}, Lcom/baidu/frontia/module/deeplink/b;->b(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x194

    invoke-virtual {p3, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    goto/16 :goto_0

    :cond_13
    invoke-direct {p0, p1, p3}, Lcom/baidu/frontia/module/deeplink/b;->a(Ljava/lang/String;Lcom/baidu/android/a/a/b;)V

    goto/16 :goto_0

    :cond_14
    move-object v0, v3

    move-object v1, v4

    goto :goto_6
.end method

.method public b(Ljava/lang/String;Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)Z
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/baidu/frontia/module/deeplink/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crossdomain.xml"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/frontia/module/deeplink/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2, p3}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "crossdomain.xml"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/baidu/frontia/module/deeplink/b;->a(Lcom/baidu/android/a/a/b;)V

    :cond_1
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/frontia/module/deeplink/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lcom/baidu/frontia/module/deeplink/d;->execute(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CmdHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "CmdHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v3, "CmdHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v3, "CmdHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "callback"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "error"

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v4, "Referer Forbidden"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/baidu/frontia/module/deeplink/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Lcom/baidu/android/pushservice/f/c;

    invoke-direct {v4}, Lcom/baidu/android/pushservice/f/c;-><init>()V

    iput-object v1, v4, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/baidu/android/pushservice/f/c;->h:J

    invoke-virtual {p2}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v5, "ref_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v1

    const-string v5, "ref_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x4

    iput v1, v4, Lcom/baidu/android/pushservice/f/c;->j:I

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/b;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_7
    :goto_5
    const-string v1, "text/javascript"

    invoke-virtual {p3, v1}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/android/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " && "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p3, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    goto/16 :goto_2

    :cond_8
    :try_start_2
    const-string v1, "other"

    iput-object v1, v4, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
