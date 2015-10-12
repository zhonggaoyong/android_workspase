.class final Lcom/jingdong/app/mall/shopping/pi;
.super Ljava/lang/Object;
.source "PacksListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/PacksListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pi;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/pi;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pi;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 161
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pi;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pi;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/pj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/pj;-><init>(Lcom/jingdong/app/mall/shopping/pi;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->post(Ljava/lang/Runnable;)V

    .line 181
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pi;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
