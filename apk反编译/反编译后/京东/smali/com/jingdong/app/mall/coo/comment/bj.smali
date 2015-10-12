.class final Lcom/jingdong/app/mall/coo/comment/bj;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/bi;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bi;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bj;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bj;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "storyFlag"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bj;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "storyMessage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    .line 387
    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/e;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v3, v3, Lcom/jingdong/app/mall/coo/comment/bi;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/ay;->i(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v4, v4, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/coo/comment/e;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v5, v5, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/coo/comment/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v6, v6, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/coo/comment/e;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Evaluate_Publish"

    iget-object v8, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v8, v8, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    .line 388
    invoke-virtual {v8}, Lcom/jingdong/app/mall/coo/comment/e;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v9, v9, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v9}, Lcom/jingdong/app/mall/coo/comment/e;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jingdong/app/mall/coo/comment/bj;->b:Lcom/jingdong/app/mall/coo/comment/bi;

    iget-object v10, v10, Lcom/jingdong/app/mall/coo/comment/bi;->a:Lcom/jingdong/app/mall/coo/comment/e;

    invoke-virtual {v10}, Lcom/jingdong/app/mall/coo/comment/e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 386
    invoke-static/range {v0 .. v12}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    return-void

    :cond_0
    move-object v11, v0

    goto :goto_0
.end method
