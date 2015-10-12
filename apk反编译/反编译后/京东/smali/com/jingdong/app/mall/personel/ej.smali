.class final Lcom/jingdong/app/mall/personel/ej;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Lcom/jingdong/common/utils/bh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ej;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/ej;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 839
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ej;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 868
    :goto_0
    return-void

    .line 847
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 848
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/el;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/el;-><init>(Lcom/jingdong/app/mall/personel/ej;Z)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ek;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ek;-><init>(Lcom/jingdong/app/mall/personel/ej;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 873
    return-void
.end method
