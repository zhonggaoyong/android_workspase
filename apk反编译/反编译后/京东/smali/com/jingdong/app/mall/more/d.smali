.class final Lcom/jingdong/app/mall/more/d;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/AboutActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/AboutActivity;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/more/d;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 314
    const-string v1, "iphoneVersion"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/jingdong/app/mall/more/d;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/e;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/e;-><init>(Lcom/jingdong/app/mall/more/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/AboutActivity;->post(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
