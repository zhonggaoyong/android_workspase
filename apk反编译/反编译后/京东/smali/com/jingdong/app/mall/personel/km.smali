.class final Lcom/jingdong/app/mall/personel/km;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jingdong/app/mall/personel/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/utils/bh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/km;->c:Lcom/jingdong/app/mall/personel/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/km;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/km;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 983
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 984
    if-nez v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/km;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1011
    :goto_0
    return-void

    .line 991
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 992
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/km;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/ko;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/ko;-><init>(Lcom/jingdong/app/mall/personel/km;Z)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/km;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/kn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/kn;-><init>(Lcom/jingdong/app/mall/personel/km;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 978
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1016
    return-void
.end method
