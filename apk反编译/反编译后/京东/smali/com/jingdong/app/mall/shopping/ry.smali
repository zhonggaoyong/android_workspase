.class final Lcom/jingdong/app/mall/shopping/ry;
.super Landroid/os/Handler;
.source "SelfMapActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static a(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 1038
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1039
    iput p0, v0, Landroid/os/Message;->what:I

    .line 1040
    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1044
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v2

    .line 1046
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5dc

    const/4 v2, 0x6

    .line 983
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1035
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 985
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mapsdk/raster/model/h;

    .line 986
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    .line 988
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a:Landroid/os/Handler;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ry;->a(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1005
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->n(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ry;->a(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1014
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a:Landroid/os/Handler;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/ry;->a(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1026
    :pswitch_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->m(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ry;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/jingdong/common/entity/NewShipmentInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    goto :goto_0

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
