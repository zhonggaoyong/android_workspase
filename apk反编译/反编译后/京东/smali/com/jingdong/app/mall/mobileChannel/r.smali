.class final Lcom/jingdong/app/mall/mobileChannel/r;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 264
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 265
    const-string v1, "addComment"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 266
    const-string v1, "bId"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->j(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    const-string v1, "eId"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->i(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string v1, "content"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 270
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 271
    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/s;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/s;-><init>(Lcom/jingdong/app/mall/mobileChannel/r;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 318
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/r;->b:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 319
    return-void
.end method
