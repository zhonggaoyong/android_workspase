.class final Lcom/jingdong/app/mall/product/aa;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/aa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ab;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ab;-><init>(Lcom/jingdong/app/mall/product/aa;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    .line 333
    :try_start_0
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/aa;->a:Z

    if-nez v1, :cond_1

    .line 334
    const-string v1, "replyInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/CommentReply;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ac;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ac;-><init>(Lcom/jingdong/app/mall/product/aa;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->i(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)I

    .line 390
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ad;-><init>(Lcom/jingdong/app/mall/product/aa;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 361
    :cond_1
    const-string v1, "replyInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ae;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ae;-><init>(Lcom/jingdong/app/mall/product/aa;Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->i(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)I

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/af;-><init>(Lcom/jingdong/app/mall/product/aa;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/product/aa;->b:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ag;-><init>(Lcom/jingdong/app/mall/product/aa;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method
