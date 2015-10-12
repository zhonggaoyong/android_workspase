.class final Lcom/jingdong/app/mall/personel/fx;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 2710
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 2712
    const-string v0, "flag"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2713
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2714
    if-nez v0, :cond_0

    .line 2715
    const-string v0, "\u786e\u8ba4\u6536\u8d27\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2716
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2722
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/fy;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/personel/fy;-><init>(Lcom/jingdong/app/mall/personel/fx;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 2764
    return-void

    .line 2718
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/fz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fz;-><init>(Lcom/jingdong/app/mall/personel/fx;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 2778
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 2783
    return-void
.end method
