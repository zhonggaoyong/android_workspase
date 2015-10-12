.class final Lcom/jingdong/app/mall/cutevent/z;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/ga;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/y;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .prologue
    .line 1234
    const v0, 0x7f080017

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 1235
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1238
    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1211
    check-cast p1, Ljava/lang/String;

    .line 1212
    const-string v0, "weixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1226
    const v0, 0x7f08001b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(I)V

    .line 1227
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/z;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1230
    :cond_0
    return-void
.end method
