.class final Lcom/jingdong/app/mall/cutevent/f;
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
    .line 787
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 808
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    .line 812
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 816
    const-string v2, "receiveState"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 819
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    const-string v1, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 829
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 867
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 836
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 839
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 841
    :cond_3
    const-string v1, "subcode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 843
    const-string v1, "subcode"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 844
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->d()V

    goto :goto_0

    .line 854
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b()V

    goto :goto_0

    .line 860
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed,msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getValidDataErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f0804f5

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->a(Lcom/jingdong/app/mall/cutevent/CuttingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/f;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->r(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 804
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 790
    return-void
.end method
