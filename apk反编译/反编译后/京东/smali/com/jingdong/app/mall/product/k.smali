.class final Lcom/jingdong/app/mall/product/k;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/j;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 580
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/jingdong/app/mall/product/k;->a:Lcom/jingdong/app/mall/product/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/l;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/l;-><init>(Lcom/jingdong/app/mall/product/k;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
