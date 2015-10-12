.class final Lcom/jingdong/app/mall/personel/df;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/df;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 917
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 919
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 920
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/personel/dg;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/personel/dg;-><init>(Lcom/jingdong/app/mall/personel/df;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 948
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/df;->b:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/dh;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/dh;-><init>(Lcom/jingdong/app/mall/personel/df;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 961
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method
