.class final Lcom/baidu/bainuo/m/l;
.super Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;
.source "T10WebFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/m/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/m/i;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/baidu/bainuo/m/l;->a:Lcom/baidu/bainuo/m/i;

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;-><init>(Lcom/baidu/bainuo/app/BNWebFragment;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 228
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->location()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    .line 232
    const-string v2, "&location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    const-string v2, "&areaId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_2
    const-string v1, "&deviceType=NA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/BNWebFragment$TGWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
