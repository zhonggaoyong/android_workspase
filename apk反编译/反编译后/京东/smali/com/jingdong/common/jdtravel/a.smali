.class final Lcom/jingdong/common/jdtravel/a;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/BoarderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/BoarderListActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "code"

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "result"

    .line 138
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 139
    const-string v2, "-11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Lcom/jingdong/common/jdtravel/BoarderListActivity;Ljava/util/List;)Ljava/util/List;

    .line 141
    const-string v0, "BoarderListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mBoarders = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v2}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->b(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Lcom/jingdong/common/jdtravel/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->a(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/a;->b(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/b;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b;-><init>(Lcom/jingdong/common/jdtravel/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/c;-><init>(Lcom/jingdong/common/jdtravel/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "BoarderListActivity"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    new-instance v1, Lcom/jingdong/common/jdtravel/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/d;-><init>(Lcom/jingdong/common/jdtravel/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->post(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
