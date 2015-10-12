.class final Lcom/jingdong/app/mall/mobileChannel/s;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/r;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 291
    const-string v1, "errType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 293
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->k(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->k(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 294
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v2, v2, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/mobileChannel/w;->b(ILjava/lang/Object;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/u;-><init>(Lcom/jingdong/app/mall/mobileChannel/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    .line 311
    return-void

    .line 296
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/s;->a:Lcom/jingdong/app/mall/mobileChannel/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/t;-><init>(Lcom/jingdong/app/mall/mobileChannel/s;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->post(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
