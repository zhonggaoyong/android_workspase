.class final Lcom/jingdong/app/mall/cutevent/d;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-static {p1}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    new-instance v2, Lcom/jingdong/app/mall/cutevent/e;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/cutevent/e;-><init>(Lcom/jingdong/app/mall/cutevent/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->post(Ljava/lang/Runnable;)V

    .line 761
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getValidDataErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 727
    const-string v1, "[0]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 728
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f080c09

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    :cond_0
    :goto_0
    const-string v1, "[480]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[481]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 742
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 750
    :cond_3
    return-void

    .line 730
    :cond_4
    const-string v1, "[480]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 731
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f080c0d

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 733
    :cond_5
    const-string v1, "[481]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 734
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f080c0c

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_6
    const-string v1, "[482]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v3, 0x7f080c0f

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
