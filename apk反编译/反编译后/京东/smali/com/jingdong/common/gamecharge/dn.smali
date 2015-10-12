.class final Lcom/jingdong/common/gamecharge/dn;
.super Ljava/lang/Object;
.source "GameListSelectActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/dp;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/dp;-><init>(Lcom/jingdong/common/gamecharge/dn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->post(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/do;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/do;-><init>(Lcom/jingdong/common/gamecharge/dn;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->post(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
