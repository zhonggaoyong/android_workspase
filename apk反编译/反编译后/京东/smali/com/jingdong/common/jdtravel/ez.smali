.class final Lcom/jingdong/common/jdtravel/ez;
.super Ljava/lang/Object;
.source "LinkmanListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "result"

    .line 106
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 107
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a(Lcom/jingdong/common/jdtravel/LinkmanListActivity;Ljava/util/List;)Ljava/util/List;

    .line 109
    const-string v0, "LinkmanListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLinkmans = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->b(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Lcom/jingdong/common/jdtravel/b/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/bm;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/fa;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/fa;-><init>(Lcom/jingdong/common/jdtravel/ez;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->post(Ljava/lang/Runnable;)V

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/fb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/fb;-><init>(Lcom/jingdong/common/jdtravel/ez;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "LinkmanListActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/fc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/fc;-><init>(Lcom/jingdong/common/jdtravel/ez;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->post(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
