.class final Lcom/jingdong/app/mall/product/j;
.super Ljava/lang/Object;
.source "CommentListContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/product/CommentListContentFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentListContentFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 564
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 565
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 566
    const-string v0, "clickUseful"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 569
    :try_start_0
    const-string v0, "commentId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 574
    new-instance v0, Lcom/jingdong/app/mall/product/k;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/k;-><init>(Lcom/jingdong/app/mall/product/j;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 615
    iget-object v0, p0, Lcom/jingdong/app/mall/product/j;->b:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 616
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
