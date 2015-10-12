.class final Lcom/jingdong/app/mall/shopping/rw;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ta;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/NewShipmentInfo;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 867
    if-eqz p3, :cond_3

    .line 868
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/jingdong/common/entity/NewShipmentInfo;

    .line 869
    packed-switch p2, :pswitch_data_0

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 872
    :pswitch_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getPickSitesCoordinateList()Ljava/util/List;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Ljava/util/List;)V

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    goto :goto_0

    .line 882
    :pswitch_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SelfPickDetails;->getPickSiteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->k(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->k(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    .line 893
    :goto_1
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->l(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 900
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 901
    iput v6, v1, Landroid/os/Message;->what:I

    .line 902
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 904
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0, v6}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->a(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Z)Z

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->b(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/jingdong/common/entity/NewShipmentInfo;)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    goto :goto_1

    .line 907
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->c(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    .line 908
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->d(Lcom/jingdong/app/mall/shopping/SelfMapActivity;Lcom/tencent/mapsdk/raster/model/h;)V

    goto :goto_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rw;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/SelfMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
