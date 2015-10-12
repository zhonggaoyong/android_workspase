.class final Lcom/jingdong/app/mall/personel/ig;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_0

    .line 626
    const-string v1, "isCommitSuccess"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 627
    const-string v2, "text"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v2, Lcom/jingdong/app/mall/personel/ih;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/personel/ih;-><init>(Lcom/jingdong/app/mall/personel/ig;Z)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;I)V

    .line 642
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 646
    const-string v0, "MyOrderDetailModifyActivity"

    const-string v1, "orderEditCommit -->> onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/ii;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ii;-><init>(Lcom/jingdong/app/mall/personel/ig;)V

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->post(Ljava/lang/Runnable;I)V

    .line 653
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method
