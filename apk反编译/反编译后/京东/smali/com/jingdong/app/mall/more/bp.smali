.class final Lcom/jingdong/app/mall/more/bp;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 1517
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1520
    const-string v1, "changes"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1522
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1525
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1527
    const-string v4, "upgrade"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1529
    :cond_0
    const-string v0, "300"

    .line 1532
    :cond_1
    const-string v1, "300"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1533
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->v(Lcom/jingdong/app/mall/more/MoreActivity;)Lcom/jingdong/app/mall/personel/lu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/lu;->a(Z)V

    .line 1537
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/more/bq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bq;-><init>(Lcom/jingdong/app/mall/more/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1544
    return-void

    .line 1535
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->v(Lcom/jingdong/app/mall/more/MoreActivity;)Lcom/jingdong/app/mall/personel/lu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/lu;->a(Z)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1548
    return-void
.end method
