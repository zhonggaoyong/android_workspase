.class final Lcom/jingdong/app/mall/product/ao;
.super Ljava/lang/Object;
.source "CommentReplyListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 232
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 233
    const-string v1, "0"

    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->d(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)I

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ao;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ap;-><init>(Lcom/jingdong/app/mall/product/ao;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 261
    const-string v0, "\u56de\u590d\u5931\u8d25"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
