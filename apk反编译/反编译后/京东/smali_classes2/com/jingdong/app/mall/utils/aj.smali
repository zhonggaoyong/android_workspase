.class final Lcom/jingdong/app/mall/utils/aj;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/aj;->c:Lcom/jingdong/app/mall/utils/ae;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/aj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/aj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1113
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1119
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1121
    const-string v2, "body"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1128
    if-nez v0, :cond_1

    .line 1130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/jingdong/app/mall/utils/ak;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ak;-><init>(Lcom/jingdong/app/mall/utils/aj;)V

    .line 1143
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v2

    const v3, 0x7f080a1e

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 1144
    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setNeutralButton(Ljava/lang/CharSequence;)V

    .line 1146
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 1147
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/utils/al;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/utils/al;-><init>(Lcom/jingdong/app/mall/utils/aj;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1152
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aj;->c:Lcom/jingdong/app/mall/utils/ae;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ae;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    new-instance v1, Lcom/jingdong/common/n/a;

    invoke-direct {v1, v0}, Lcom/jingdong/common/n/a;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1156
    invoke-static {v1}, Lcom/jingdong/common/n/b;->a(Lcom/jingdong/common/n/a;)V

    .line 1157
    invoke-static {v1}, Lcom/jingdong/common/n/b;->b(Lcom/jingdong/common/n/a;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    const-string v0, "pin"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    :cond_1
    return-void
.end method
