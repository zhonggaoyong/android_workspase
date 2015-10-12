.class Lcom/baidu/mapapi/panorama/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/panorama/PanoramaService;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/panorama/PanoramaService;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/mapapi/panorama/PanoramaService;->a()Lcom/baidu/mapapi/panorama/PanoramaService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->b(Lcom/baidu/mapapi/panorama/PanoramaService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0, v4}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaService;->f(Lcom/baidu/mapapi/panorama/PanoramaService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaService;->d(Lcom/baidu/mapapi/panorama/PanoramaService;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v2}, Lcom/baidu/mapapi/panorama/PanoramaService;->e(Lcom/baidu/mapapi/panorama/PanoramaService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->d(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0, v4}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0, v4}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1}, Lcom/baidu/mapapi/panorama/PanoramaService;->g(Lcom/baidu/mapapi/panorama/PanoramaService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "panoid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v1, v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->b(Lcom/baidu/mapapi/panorama/PanoramaService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    iget-object v2, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v2}, Lcom/baidu/mapapi/panorama/PanoramaService;->c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapapi/panorama/PanoramaService;->requestPanoramaById(Ljava/lang/String;Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0, v4}, Lcom/baidu/mapapi/panorama/PanoramaService;->a(Lcom/baidu/mapapi/panorama/PanoramaService;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/panorama/a;->a:Lcom/baidu/mapapi/panorama/PanoramaService;

    invoke-static {v0}, Lcom/baidu/mapapi/panorama/PanoramaService;->c(Lcom/baidu/mapapi/panorama/PanoramaService;)Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/baidu/mapapi/panorama/PanoramaService$PanoramaServiceCallback;->onGetPanorama(Lcom/baidu/mapapi/panorama/Panorama;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x42 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method
