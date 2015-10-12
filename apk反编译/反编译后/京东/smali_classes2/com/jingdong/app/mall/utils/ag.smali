.class final Lcom/jingdong/app/mall/utils/ag;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/utils/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ag;->d:Lcom/jingdong/app/mall/utils/ae;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ag;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ag;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1031
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1032
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Lcom/jingdong/app/mall/utils/ah;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ah;-><init>(Lcom/jingdong/app/mall/utils/ag;)V

    .line 1050
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v2

    const v3, 0x7f080a1e

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 1051
    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 1054
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/utils/ai;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/ai;-><init>(Lcom/jingdong/app/mall/utils/ag;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ag;->d:Lcom/jingdong/app/mall/utils/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1065
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ag;->d:Lcom/jingdong/app/mall/utils/ae;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ae;->d:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPay(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    const-string v0, "pin"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ag;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ag;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ag;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ag;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1018
    const-string v0, "plat"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ag;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_2
    const-string v0, "plat"

    const-string v1, "mobile"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
