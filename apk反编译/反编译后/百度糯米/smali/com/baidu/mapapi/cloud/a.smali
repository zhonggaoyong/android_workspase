.class Lcom/baidu/mapapi/cloud/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/cloud/CloudManager;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/cloud/CloudManager;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/platform/comjni/map/cloud/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v2, 0x2711

    invoke-static {v0, v2}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/cloud/CloudSearchResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/cloud/CloudSearchResult;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/cloud/CloudSearchResult;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v2}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetSearchResult(Lcom/baidu/mapapi/cloud/CloudSearchResult;I)V

    goto :goto_1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    const/16 v2, 0x2712

    invoke-static {v0, v2}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/cloud/DetailSearchResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/cloud/DetailSearchResult;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/cloud/DetailSearchResult;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v0}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/a;->a:Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-static {v2}, Lcom/baidu/mapapi/cloud/CloudManager;->b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/baidu/mapapi/cloud/CloudListener;->onGetDetailSearchResult(Lcom/baidu/mapapi/cloud/DetailSearchResult;I)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
